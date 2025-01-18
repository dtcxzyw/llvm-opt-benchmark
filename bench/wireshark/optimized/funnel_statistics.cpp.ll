; ModuleID = 'bench/wireshark/original/funnel_statistics.cpp.ll'
source_filename = "bench/wireshark/original/funnel_statistics.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QHash.3 = type { ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QHash = type { ptr }
%class.QSet = type { %class.QHash }
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%struct.QHashDummyValue = type { i8 }
%"class.QtPrivate::QForeachContainer" = type <{ %class.QList, %"class.QList<QString>::const_iterator", %"class.QList<QString>::const_iterator", i32, [4 x i8] }>
%"class.QList<QString>::const_iterator" = type { ptr }
%"struct.QHashPrivate::Span.41" = type <{ [128 x i8], ptr, i8, i8, [6 x i8] }>
%"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%class.QList.21 = type { %struct.QArrayDataPointer.24 }
%struct.QArrayDataPointer.24 = type { ptr, ptr, i64 }
%"struct.std::pair" = type { %class.QString, %class.QString }
%class.QUrl = type { ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%"struct.QHashPrivate::Data<QHashPrivate::Node<int, QList<FunnelAction *>>>::InsertionResult" = type <{ %"struct.QHashPrivate::iterator.40", i8, [7 x i8] }>
%"struct.QHashPrivate::iterator.40" = type { ptr, i64 }
%class.QList.54 = type { %struct.QArrayDataPointer.57 }
%struct.QArrayDataPointer.57 = type { ptr, ptr, i64 }
%"struct.QHashPrivate::Span" = type <{ [128 x i8], ptr, i8, i8, [6 x i8] }>
%"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%struct.QArrayDataPointer.38 = type { ptr, ptr, i64 }
%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult" = type <{ %"struct.QHashPrivate::iterator", i8, [7 x i8] }>
%"struct.QHashPrivate::iterator" = type { ptr, i64 }
%"struct.QHashPrivate::Span.76" = type <{ [128 x i8], ptr, i8, i8, [6 x i8] }>
%"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QMenu *>>::Entry" = type { %"union.std::aligned_storage<32, 8>::type" }
%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QMenu *>>::InsertionResult" = type <{ %"struct.QHashPrivate::iterator.2", i8, [7 x i8] }>
%"struct.QHashPrivate::iterator.2" = type { ptr, i64 }
%class.QHash.1 = type { ptr }

$_ZN7QStringD2Ev = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev = comdat any

$_ZNK5QListI7QStringE3midExx = comdat any

$_ZN8QPointerI15IOConsoleDialogED2Ev = comdat any

$_ZN5QHashIi5QListIP12FunnelActionEED2Ev = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5QHashI7QString15QHashDummyValueED2Ev = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZNSt4pairI7QStringS0_ED2Ev = comdat any

$_ZN5QListISt4pairI7QStringS1_EED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsISt4pairI7QStringS2_EE7emplaceIJRKS3_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerISt4pairI7QStringS1_EE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS2_PS3_ = comdat any

$_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_ = comdat any

$_ZN17QArrayDataPointerISt4pairI7QStringS1_EE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_ = comdat any

$_ZN17QArrayDataPointerISt4pairI7QStringS1_EE12allocateGrowERKS3_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev = comdat any

$_ZN5QHashIi5QListIP12FunnelActionEEixERKi = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE12findOrInsertERKi = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE8detachedEPS7_m = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEEC2ERKS7_m = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE6rehashEm = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP12FunnelActionE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIP12FunnelActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP12FunnelActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN5QListIiEC2IN5QHashIiS_IP12FunnelActionEE12key_iteratorETnNSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIT_E17iterator_categoryESt18input_iterator_tagEE5valueEbE4typeELb1EEESA_SA_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN5QHashI7QString15QHashDummyValueE5clearEv = comdat any

$_ZN5QHashI7QString15QHashDummyValueE7emplaceIJRKS1_EEENS2_8iteratorEOS0_DpOT_ = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE12findOrInsertERKS2_ = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE6rehashEm = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE8detachedEPS5_m = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2ERKS5_m = comdat any

$_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE8findNodeERKS2_ = comdat any

$_ZN5QHashI7QStringP5QMenuE7emplaceIJRKS2_EEENS3_8iteratorEOS0_DpOT_ = comdat any

$_ZN5QHashI7QStringP5QMenuED2Ev = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE12findOrInsertERKS2_ = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE6rehashEm = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE8detachedEPS6_m = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEEC2ERKS6_m = comdat any

@_ZTV12FunnelAction = external unnamed_addr constant { [15 x ptr] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"(empty)\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZTV19FunnelConsoleAction = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"%1 Console\00", align 1
@_ZL15funnel_actions_ = internal global %class.QHash.3 zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN16FunnelStatistics12action_name_E = global %class.QString zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"FunnelStatisticsAction\00", align 1
@_ZTV16FunnelStatistics = external unnamed_addr constant { [14 x ptr] }, align 8
@mainApp = external local_unnamed_addr global ptr, align 8
@_ZTI7QObject = external constant ptr
@_ZTI12FunnelAction = external constant ptr
@_ZL16menus_registered = internal unnamed_addr global i1 false, align 4
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZN10MainWindow16staticMetaObjectE = external global %struct.QMetaObject, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_funnel_statistics.cpp, ptr null }]

@_ZN12FunnelActionC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN12FunnelActionC2EP7QObject
@_ZN12FunnelActionC1E7QStringPFvPvES1_iP7QObject = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr), ptr @_ZN12FunnelActionC2E7QStringPFvPvES1_iP7QObject
@_ZN12FunnelActionC1E7QStringPFvPvP10_GPtrArrayES1_iPKcP7QObject = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr, ptr), ptr @_ZN12FunnelActionC2E7QStringPFvPvP10_GPtrArrayES1_iPKcP7QObject
@_ZN12FunnelActionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN12FunnelActionD2Ev
@_ZN19FunnelConsoleActionC1E7QStringPFiPKcPPcS4_PvEPFvPFvS2_S5_ES5_S5_EPFvS5_ES5_P7QObject = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN19FunnelConsoleActionC2E7QStringPFiPKcPPcS4_PvEPFvPFvS2_S5_ES5_S5_EPFvS5_ES5_P7QObject
@_ZN19FunnelConsoleActionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19FunnelConsoleActionD2Ev
@_ZN16FunnelStatisticsC1EP7QObjectR11CaptureFile = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16FunnelStatisticsC2EP7QObjectR11CaptureFile
@_ZN16FunnelStatisticsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN16FunnelStatisticsD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN12FunnelActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN7QActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12FunnelAction, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %3, i8 0, i64 68, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN7QActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN12FunnelActionC2E7QStringPFvPvES1_iP7QObject(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.QHash, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QSet, align 8
  tail call void @_ZN7QActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12FunnelAction, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %19

19:                                               ; preds = %6
  %20 = atomicrmw add ptr %12, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %6, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %4, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 2, ptr nonnull @.str)
          to label %26 unwind label %43

26:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %1, i16 38, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1)
          to label %35 unwind label %45

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8
  %.not.i.i.i8 = icmp eq ptr %36, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %39 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %40 unwind label %43

40:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) @_ZN16FunnelStatistics12action_name_E)
          to label %41 unwind label %43

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %10, align 8
  %42 = load ptr, ptr %25, align 8
  store ptr null, ptr %25, align 8
  store ptr %42, ptr %7, align 8
  call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  ret void

43:                                               ; preds = %_ZN7QStringC2ERKS_.exit, %40, %_ZN7QStringD2Ev.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit12

45:                                               ; preds = %26
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %9, align 8
  %.not.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %45
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %48, 1
  br i1 %.not.i.i11, label %49, label %_ZN7QStringD2Ev.exit12

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %50 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %45, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ], [ %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ], [ %46, %49 ]
  call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), i16, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

declare void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN12FunnelActionC2E7QStringPFvPvP10_GPtrArrayES1_iPKcP7QObject(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QList, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  tail call void @_ZN7QActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %6)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12FunnelAction, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %1, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %26

26:                                               ; preds = %7
  %27 = atomicrmw add ptr %19, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %7, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 2, ptr nonnull @.str)
          to label %33 unwind label %136

33:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %34 = load ptr, ptr %12, align 8
  store ptr %34, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %41 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %1, i16 38, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1)
          to label %42 unwind label %138

42:                                               ; preds = %33
  %43 = load ptr, ptr %13, align 8
  %.not.i.i.i11 = icmp eq ptr %43, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %42
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %44, 1
  br i1 %.not.i.i, label %45, label %_ZN7QStringD2Ev.exit

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %46 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 1, ptr nonnull @.str.1)
          to label %47 unwind label %136

47:                                               ; preds = %_ZN7QStringD2Ev.exit
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %15, align 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  invoke void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 0, i32 noundef 1)
          to label %55 unwind label %144

55:                                               ; preds = %47
  %56 = load ptr, ptr %15, align 8
  %.not.i.i.i13 = icmp eq ptr %56, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %57, 1
  br i1 %.not.i.i15, label %58, label %_ZN7QStringD2Ev.exit16

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %59 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 7, ptr nonnull @.str.2)
          to label %60 unwind label %150

60:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %61 = load ptr, ptr %10, align 8
  store ptr %61, ptr %16, align 8
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %68 unwind label %152

68:                                               ; preds = %60
  %69 = load ptr, ptr %16, align 8
  %.not.i.i.i18 = icmp eq ptr %69, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %68
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %70, 1
  br i1 %.not.i.i20, label %71, label %_ZN7QStringD2Ev.exit21

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %72 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 0, ptr nonnull @.str.3)
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit21
  %73 = load ptr, ptr %28, align 8
  %74 = load ptr, ptr %9, align 8
  store ptr %74, ptr %28, align 8
  store ptr %73, ptr %9, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = load ptr, ptr %75, align 8
  %78 = load ptr, ptr %76, align 8
  store ptr %78, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %81 = load i64, ptr %79, align 8
  %82 = load i64, ptr %80, align 8
  store i64 %82, ptr %79, align 8
  store i64 %81, ptr %80, align 8
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %83 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i.i22 = icmp eq i32 %83, 1
  br i1 %.not.i.i.i22, label %84, label %86

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %85 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #25
  br label %86

86:                                               ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %_ZN7QStringD2Ev.exit38, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i: ; preds = %90
  %92 = load atomic i32, ptr %91 monotonic, align 4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %94

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %90
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i._crit_edge unwind label %150

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i._crit_edge: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load i64, ptr %87, align 8
  br label %94

94:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i._crit_edge, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i
  %95 = phi i64 [ %.pre, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i._crit_edge ], [ %88, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr %class.QString, ptr %97, i64 %95
  %99 = getelementptr i8, ptr %98, i64 -24
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %100 unwind label %150

100:                                              ; preds = %94
  %101 = load ptr, ptr %14, align 8
  %.not.i.i.i24 = icmp eq ptr %101, null
  br i1 %.not.i.i.i24, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i: ; preds = %100
  %102 = load atomic i32, ptr %101 monotonic, align 4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i, label %_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i, %100
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i unwind label %112

_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i
  %104 = load ptr, ptr %96, align 8
  %105 = load i64, ptr %87, align 8
  %106 = getelementptr %class.QString, ptr %104, i64 %105
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i.i.i25 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i25, label %_ZN5QListI7QStringE10removeLastEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i.i.i26 = icmp eq i32 %109, 1
  br i1 %.not.i.i.i.i26, label %110, label %_ZN5QListI7QStringE10removeLastEv.exit

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %111 = load ptr, ptr %107, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN5QListI7QStringE10removeLastEv.exit

112:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #26
  unreachable

_ZN5QListI7QStringE10removeLastEv.exit:           ; preds = %_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %110
  %115 = load i64, ptr %87, align 8
  %116 = add i64 %115, -1
  store i64 %116, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 1, ptr nonnull @.str.1)
          to label %117 unwind label %150

117:                                              ; preds = %_ZN5QListI7QStringE10removeLastEv.exit
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %122 = load i64, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %.not.i.i.i29 = icmp eq ptr %120, null
  %spec.select.i.i.i = select i1 %.not.i.i.i29, ptr @_ZN7QString6_emptyE, ptr %120
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %122)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %158

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %117
  %123 = load ptr, ptr %28, align 8
  %124 = load ptr, ptr %17, align 8
  store ptr %124, ptr %28, align 8
  store ptr %123, ptr %17, align 8
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %126 = load ptr, ptr %75, align 8
  %127 = load ptr, ptr %125, align 8
  store ptr %127, ptr %75, align 8
  store ptr %126, ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %129 = load i64, ptr %79, align 8
  %130 = load i64, ptr %128, align 8
  store i64 %130, ptr %79, align 8
  store i64 %129, ptr %128, align 8
  %.not.i.i.i31 = icmp eq ptr %123, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %131 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %131, 1
  br i1 %.not.i.i33, label %132, label %_ZN7QStringD2Ev.exit34

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %133 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %132
  %.not.i.i.i35 = icmp eq ptr %118, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN7QStringD2Ev.exit34
  %134 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %134, 1
  br i1 %.not.i.i37, label %135, label %_ZN7QStringD2Ev.exit38

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %118, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit38

136:                                              ; preds = %_ZN7QStringD2Ev.exit, %_ZN7QStringC2ERKS_.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit42

138:                                              ; preds = %33
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %13, align 8
  %.not.i.i.i39 = icmp eq ptr %140, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %138
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %141, 1
  br i1 %.not.i.i41, label %142, label %_ZN7QStringD2Ev.exit42

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %143 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit42

144:                                              ; preds = %47
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %15, align 8
  %.not.i.i.i43 = icmp eq ptr %146, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %144
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %147, 1
  br i1 %.not.i.i45, label %148, label %_ZN7QStringD2Ev.exit42

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %149 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit42

150:                                              ; preds = %_ZN5QListI7QStringE10removeLastEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, %_ZN7QStringD2Ev.exit21, %_ZN7QStringD2Ev.exit16, %162, %_ZN7QStringD2Ev.exit38, %94
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit50

152:                                              ; preds = %60
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %16, align 8
  %.not.i.i.i47 = icmp eq ptr %154, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %152
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %155, 1
  br i1 %.not.i.i49, label %156, label %_ZN7QStringD2Ev.exit50

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %157 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit50

158:                                              ; preds = %117
  %159 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i51 = icmp eq ptr %118, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %158
  %160 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %160, 1
  br i1 %.not.i.i53, label %161, label %_ZN7QStringD2Ev.exit50

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %118, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit38:                           ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %_ZN7QStringD2Ev.exit34, %86
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) @_ZN16FunnelStatistics12action_name_E)
          to label %162 unwind label %150

162:                                              ; preds = %_ZN7QStringD2Ev.exit38
  invoke void @_ZN12FunnelAction23setPacketRequiredFieldsEPKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %5)
          to label %163 unwind label %150

163:                                              ; preds = %162
  %164 = load ptr, ptr %14, align 8
  %.not.i.i.i55 = icmp eq ptr %164, null
  br i1 %.not.i.i.i55, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %163
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %165, 1
  br i1 %.not.i.i56, label %166, label %_ZN5QListI7QStringED2Ev.exit

166:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = load i64, ptr %87, align 8
  %170 = getelementptr %class.QString, ptr %168, i64 %169
  %.idx.i.i.i = mul i64 %169, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %166, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %175, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %168, %166 ]
  %171 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %172, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %173, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %174 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %175 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %175, %170
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %166
  %176 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %163, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  ret void

_ZN7QStringD2Ev.exit50:                           ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %158, %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %152, %150
  %.pn = phi { ptr, i32 } [ %151, %150 ], [ %153, %152 ], [ %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %153, %156 ], [ %159, %158 ], [ %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %159, %161 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %144, %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %138, %_ZN7QStringD2Ev.exit50, %136
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit50 ], [ %137, %136 ], [ %139, %138 ], [ %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %139, %142 ], [ %145, %144 ], [ %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %145, %148 ]
  call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #25
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN12FunnelAction23setPacketRequiredFieldsEPKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %struct.QHashDummyValue, align 1
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QList, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN5QHashI7QString15QHashDummyValueE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %2
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %2, %.split.i.i
  %.sink5.i.i = phi i64 [ %14, %.split.i.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %1)
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 1, ptr nonnull @.str.4)
          to label %22 unwind label %84

22:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 1, i32 noundef 1)
          to label %30 unwind label %86

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %32, 1
  br i1 %.not.i.i12, label %33, label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %34 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %35 = load ptr, ptr %8, align 8, !noalias !6
  store ptr %35, ptr %10, align 8, !alias.scope !6
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !6
  store ptr %38, ptr %36, align 8, !alias.scope !6
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !6
  store i64 %41, ptr %39, align 8, !alias.scope !6
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, label %42

42:                                               ; preds = %_ZN7QStringD2Ev.exit
  %43 = atomicrmw add ptr %35, i32 1 seq_cst, align 4, !noalias !6
  %.pre.i.i = load ptr, ptr %36, align 8, !alias.scope !6
  %.pre2.i.i = load i64, ptr %39, align 8, !alias.scope !6
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit: ; preds = %_ZN7QStringD2Ev.exit, %42
  %44 = phi i64 [ %41, %_ZN7QStringD2Ev.exit ], [ %.pre2.i.i, %42 ]
  %45 = phi ptr [ %38, %_ZN7QStringD2Ev.exit ], [ %.pre.i.i, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %45, ptr %46, align 8, !alias.scope !6
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %48 = getelementptr %class.QString, ptr %45, i64 %44
  store ptr %48, ptr %47, align 8, !alias.scope !6
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 1, ptr %49, align 8, !alias.scope !6
  %.idx = mul i64 %44, 24
  %.not50 = icmp eq i64 %.idx, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %92

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit39, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  %56 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i.i13 = icmp eq i32 %57, 1
  br i1 %.not.i.i.i13, label %58, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit

58:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i
  %59 = load ptr, ptr %36, align 8
  %60 = load i64, ptr %39, align 8
  %61 = getelementptr %class.QString, ptr %59, i64 %60
  %.idx.i.i.i.i = mul i64 %60, 24
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %58, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %66, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i ], [ %59, %58 ]
  %62 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %63, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %64, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %65 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i:   ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %66 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %66, %61
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, %58
  %67 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i
  %68 = load ptr, ptr %8, align 8
  %.not.i.i.i14 = icmp eq ptr %68, null
  br i1 %.not.i.i.i14, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %69, 1
  br i1 %.not.i.i15, label %70, label %_ZN5QListI7QStringED2Ev.exit

70:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %71 = load ptr, ptr %37, align 8
  %72 = load i64, ptr %40, align 8
  %73 = getelementptr %class.QString, ptr %71, i64 %72
  %.idx.i.i.i = mul i64 %72, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %70, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %78, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %71, %70 ]
  %74 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i16, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %75, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %76, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %77 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %78 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %78, %73
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %70
  %79 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %80 = load ptr, ptr %7, align 8
  %.not.i.i.i17 = icmp eq ptr %80, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZN5QListI7QStringED2Ev.exit
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %81, 1
  br i1 %.not.i.i19, label %82, label %_ZN7QStringD2Ev.exit20

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %83 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %82
  ret void

84:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit24

86:                                               ; preds = %22
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %9, align 8
  %.not.i.i.i21 = icmp eq ptr %88, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %86
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %89, 1
  br i1 %.not.i.i23, label %90, label %_ZN7QStringD2Ev.exit24

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %91 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit24

92:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit39
  %93 = phi ptr [ %45, %.lr.ph ], [ %136, %_ZN7QStringD2Ev.exit39 ]
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %11, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %50, align 8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %51, align 8
  %.not.i.i.i25 = icmp eq ptr %94, null
  br i1 %.not.i.i.i25, label %_ZN7QStringC2ERKS_.exit, label %99

99:                                               ; preds = %92
  %100 = atomicrmw add ptr %94, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %92, %99
  invoke void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNKR7QString7trimmedEv.exit unwind label %120

_ZNKR7QString7trimmedEv.exit:                     ; preds = %_ZN7QStringC2ERKS_.exit
  %101 = load i64, ptr %52, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %126, label %103

103:                                              ; preds = %_ZNKR7QString7trimmedEv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !9
  %104 = load ptr, ptr %12, align 8, !noalias !9
  store ptr %104, ptr %3, align 8, !noalias !9
  %105 = load ptr, ptr %54, align 8, !noalias !9
  store ptr %105, ptr %53, align 8, !noalias !9
  store i64 %101, ptr %55, align 8, !noalias !9
  %.not.i.i.i.i.i.i26 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i26, label %_ZN7QStringC2ERKS_.exit.i.i.i, label %106

106:                                              ; preds = %103
  %107 = atomicrmw add ptr %104, i32 1 seq_cst, align 4, !noalias !9
  br label %_ZN7QStringC2ERKS_.exit.i.i.i

_ZN7QStringC2ERKS_.exit.i.i.i:                    ; preds = %106, %103
  %108 = invoke { ptr, i64 } @_ZN5QHashI7QString15QHashDummyValueE7emplaceIJRKS1_EEENS2_8iteratorEOS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %109 unwind label %114, !noalias !9

109:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i
  %110 = load ptr, ptr %3, align 8, !noalias !9
  %.not.i.i.i4.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i4.i.i.i, label %_ZN4QSetI7QStringE6insertERKS0_.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i: ; preds = %109
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4, !noalias !9
  %.not.i.i.i.i.i27 = icmp eq i32 %111, 1
  br i1 %.not.i.i.i.i.i27, label %112, label %_ZN4QSetI7QStringE6insertERKS0_.exit

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i
  %113 = load ptr, ptr %3, align 8, !noalias !9
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #25, !noalias !9
  br label %_ZN4QSetI7QStringE6insertERKS0_.exit

114:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %3, align 8, !noalias !9
  %.not.i.i.i5.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i5.i.i.i, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i.i: ; preds = %114
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4, !noalias !9
  %.not.i.i7.i.i.i = icmp eq i32 %117, 1
  br i1 %.not.i.i7.i.i.i, label %118, label %.body

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i.i
  %119 = load ptr, ptr %3, align 8, !noalias !9
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #25, !noalias !9
  br label %.body

_ZN4QSetI7QStringE6insertERKS0_.exit:             ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i, %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %126

120:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit31

.body:                                            ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i.i, %118
  %122 = load ptr, ptr %12, align 8
  %.not.i.i.i28 = icmp eq ptr %122, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %.body
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %123, 1
  br i1 %.not.i.i30, label %124, label %_ZN7QStringD2Ev.exit31

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %125 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit31

126:                                              ; preds = %_ZN4QSetI7QStringE6insertERKS0_.exit, %_ZNKR7QString7trimmedEv.exit
  %127 = load ptr, ptr %12, align 8
  %.not.i.i.i32 = icmp eq ptr %127, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %126
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %128, 1
  br i1 %.not.i.i34, label %129, label %_ZN7QStringD2Ev.exit35

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %130 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %129
  %131 = load ptr, ptr %11, align 8
  %.not.i.i.i36 = icmp eq ptr %131, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %132, 1
  br i1 %.not.i.i38, label %133, label %_ZN7QStringD2Ev.exit39

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %134 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %133
  %135 = load ptr, ptr %46, align 8
  %136 = getelementptr i8, ptr %135, i64 24
  store ptr %136, ptr %46, align 8
  %.sroa.0.0.copyload = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %136, %.sroa.0.0.copyload
  br i1 %.not, label %._crit_edge, label %92, !llvm.loop !12

_ZN7QStringD2Ev.exit31:                           ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %.body, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %115, %.body ], [ %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %115, %124 ]
  %137 = load ptr, ptr %11, align 8
  %.not.i.i.i40 = icmp eq ptr %137, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit31
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %138, 1
  br i1 %.not.i.i42, label %139, label %_ZN7QStringD2Ev.exit43

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %140 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN7QStringD2Ev.exit31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %139
  call void @_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %10) #25
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %86, %_ZN7QStringD2Ev.exit43, %84
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit43 ], [ %85, %84 ], [ %87, %86 ], [ %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %87, %90 ]
  %141 = load ptr, ptr %7, align 8
  %.not.i.i.i44 = icmp eq ptr %141, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit24
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %142, 1
  br i1 %.not.i.i46, label %143, label %_ZN7QStringD2Ev.exit47

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %144 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN7QStringD2Ev.exit24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %143
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i.i = mul i64 %8, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12FunnelActionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12FunnelAction, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN7QStringD2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %_ZN7QStringD2Ev.exit
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %10, 1
  br i1 %.not.i.i3, label %11, label %_ZN7QStringD2Ev.exit4

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %12 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %11
  tail call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12FunnelActionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN12FunnelActionD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK12FunnelAction8callbackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK12FunnelAction5titleEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 initializes((0, 24)) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %11

11:                                               ; preds = %2
  %12 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12FunnelAction15triggerCallbackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  tail call void %3(ptr noundef %6)
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12FunnelAction17setPacketCallbackEPFvPvP10_GPtrArrayE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(112) initializes((88, 96)) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %3, 1
  br i1 %.not.i.i, label %4, label %_ZN5QListI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i.i.i = mul i64 %8, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN12FunnelAction23getPacketRequiredFieldsEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QSet) align 8 initializes((0, 8)) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4QSetI7QStringEC2ERKS1_.exit, label %5

5:                                                ; preds = %2
  %6 = load atomic i32, ptr %4 monotonic, align 4
  %.not.i.i.i = icmp eq i32 %6, -1
  br i1 %.not.i.i.i, label %_ZN4QSetI7QStringEC2ERKS1_.exit, label %7

7:                                                ; preds = %5
  %8 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  br label %_ZN4QSetI7QStringEC2ERKS1_.exit

_ZN4QSetI7QStringEC2ERKS1_.exit:                  ; preds = %2, %5, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12FunnelAction13setPacketDataEP10_GPtrArray(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(112) initializes((96, 104)) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12FunnelAction9addToMenuEP5QMenuR5QHashI7QStringS1_E(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QList, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QList, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !13
  store ptr %18, ptr %8, align 8, !alias.scope !13
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !noalias !13
  store ptr %21, ptr %19, align 8, !alias.scope !13
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i64, ptr %23, align 8, !noalias !13
  store i64 %24, ptr %22, align 8, !alias.scope !13
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN12FunnelAction17getPacketSubmenusEv.exit, label %25

25:                                               ; preds = %3
  %26 = atomicrmw add ptr %18, i32 1 seq_cst, align 4, !noalias !13
  %.pr = load i64, ptr %22, align 8
  br label %_ZN12FunnelAction17getPacketSubmenusEv.exit

_ZN12FunnelAction17getPacketSubmenusEv.exit:      ; preds = %3, %25
  %27 = phi i64 [ %24, %3 ], [ %.pr, %25 ]
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %_ZN12FunnelAction17getPacketSubmenusEv.exit
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %0)
          to label %_ZN5QListI7QStringED2Ev.exit75 unwind label %30

30:                                               ; preds = %32, %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit37

32:                                               ; preds = %_ZN12FunnelAction17getPacketSubmenusEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 1, ptr nonnull @.str.1)
          to label %33 unwind label %30

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 0, i32 noundef 1)
          to label %41 unwind label %101

41:                                               ; preds = %33
  %42 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %43, 1
  br i1 %.not.i.i, label %44, label %_ZN7QStringD2Ev.exit

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %45 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 0, ptr null)
          to label %_ZN7QStringC2EPKc.exit24 unwind label %107

_ZN7QStringC2EPKc.exit24:                         ; preds = %_ZN7QStringD2Ev.exit
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %11, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7QStringC2EPKc.exit24
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %65

65:                                               ; preds = %.lr.ph, %_ZN5QListI7QStringED2Ev.exit
  %66 = phi i64 [ 0, %.lr.ph ], [ %68, %_ZN5QListI7QStringED2Ev.exit ]
  %.017103 = phi i32 [ 0, %.lr.ph ], [ %67, %_ZN5QListI7QStringED2Ev.exit ]
  %67 = add i32 %.017103, 1
  %68 = sext i32 %67 to i64
  invoke void @_ZNK5QListI7QStringE3midExx(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0, i64 noundef %68)
          to label %69 unwind label %.loopexit

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 1, ptr nonnull @.str.1)
          to label %70 unwind label %109

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %56, align 8
  %73 = load i64, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.not.i.i.i26 = icmp eq ptr %72, null
  %spec.select.i.i.i = select i1 %.not.i.i.i26, ptr @_ZN7QString6_emptyE, ptr %72
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %73)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %111

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %70
  %.not.i.i.i27 = icmp eq ptr %71, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %74 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %74, 1
  br i1 %.not.i.i29, label %75, label %_ZN7QStringD2Ev.exit30

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %71, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %75
  %76 = load ptr, ptr %2, align 8, !nonnull !16, !noundef !16
  %77 = call noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE8findNodeERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %_ZNK5QHashI7QStringP5QMenuE5valueERKS0_RKS2_.exit, label %121

_ZNK5QHashI7QStringP5QMenuE5valueERKS0_RKS2_.exit: ; preds = %_ZN7QStringD2Ev.exit30
  %.pr93 = load ptr, ptr %2, align 8, !nonnull !16, !noundef !16
  store ptr null, ptr %14, align 8
  %78 = call noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE8findNodeERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %.pr93, ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  %.not8.i = icmp eq ptr %78, null
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %spec.select.i = select i1 %.not8.i, ptr %14, ptr %79
  %.0.i32.pre = load ptr, ptr %spec.select.i, align 8
  %80 = load ptr, ptr %58, align 8
  %81 = getelementptr %class.QString, ptr %80, i64 %66
  %82 = invoke noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %.0.i32.pre, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %83 unwind label %115

83:                                               ; preds = %_ZNK5QHashI7QStringP5QMenuE5valueERKS0_RKS2_.exit
  store ptr %82, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %84 = load ptr, ptr %13, align 8
  store ptr %84, ptr %4, align 8
  %85 = load ptr, ptr %60, align 8
  store ptr %85, ptr %59, align 8
  %86 = load i64, ptr %62, align 8
  store i64 %86, ptr %61, align 8
  %.not.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %87

87:                                               ; preds = %83
  %88 = atomicrmw add ptr %84, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %87, %83
  %89 = invoke { ptr, i64 } @_ZN5QHashI7QStringP5QMenuE7emplaceIJRKS2_EEENS3_8iteratorEOS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %90 unwind label %95

90:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %91 = load ptr, ptr %4, align 8
  %.not.i.i.i4.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i4.i.i, label %_ZN5QHashI7QStringP5QMenuE6insertERKS0_RKS2_.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %90
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i.i.i33 = icmp eq i32 %92, 1
  br i1 %.not.i.i.i.i33, label %93, label %_ZN5QHashI7QStringP5QMenuE6insertERKS0_RKS2_.exit

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %94 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN5QHashI7QStringP5QMenuE6insertERKS0_RKS2_.exit

95:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %4, align 8
  %.not.i.i.i5.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i5.i.i, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i: ; preds = %95
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i7.i.i = icmp eq i32 %98, 1
  br i1 %.not.i.i7.i.i, label %99, label %.body

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i
  %100 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #25
  br label %.body

_ZN5QHashI7QStringP5QMenuE6insertERKS0_RKS2_.exit: ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %121

101:                                              ; preds = %33
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %10, align 8
  %.not.i.i.i34 = icmp eq ptr %103, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %101
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %104, 1
  br i1 %.not.i.i36, label %105, label %_ZN7QStringD2Ev.exit37

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %106 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit37

107:                                              ; preds = %_ZN7QStringD2Ev.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit79

.loopexit:                                        ; preds = %65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %162

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %162

109:                                              ; preds = %69
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit41

111:                                              ; preds = %70
  %112 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i38 = icmp eq ptr %71, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %111
  %113 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %113, 1
  br i1 %.not.i.i40, label %114, label %_ZN7QStringD2Ev.exit41

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %71, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit41

115:                                              ; preds = %_ZNK5QHashI7QStringP5QMenuE5valueERKS0_RKS2_.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i, %99, %115
  %eh.lpad-body = phi { ptr, i32 } [ %116, %115 ], [ %96, %99 ], [ %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i ], [ %96, %95 ]
  %117 = load ptr, ptr %13, align 8
  %.not.i.i.i42 = icmp eq ptr %117, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %.body
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %118, 1
  br i1 %.not.i.i44, label %119, label %_ZN7QStringD2Ev.exit41

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %120 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit41

121:                                              ; preds = %_ZN5QHashI7QStringP5QMenuE6insertERKS0_RKS2_.exit, %_ZN7QStringD2Ev.exit30
  %122 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  %123 = load ptr, ptr %13, align 8
  %.not.i.i.i46 = icmp eq ptr %123, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %121
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %124, 1
  br i1 %.not.i.i48, label %125, label %_ZN7QStringD2Ev.exit49

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %126 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %125
  %127 = load ptr, ptr %12, align 8
  %.not.i.i.i50 = icmp eq ptr %127, null
  br i1 %.not.i.i.i50, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit49
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %128, 1
  br i1 %.not.i.i51, label %129, label %_ZN5QListI7QStringED2Ev.exit

129:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %130 = load ptr, ptr %63, align 8
  %131 = load i64, ptr %64, align 8
  %132 = getelementptr %class.QString, ptr %130, i64 %131
  %.idx.i.i.i = mul i64 %131, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %129, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %137, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %130, %129 ]
  %133 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %134, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %135, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %136 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %137 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %137, %132
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %129
  %138 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit49, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %139 = load i64, ptr %53, align 8
  %140 = icmp sgt i64 %139, %68
  br i1 %140, label %65, label %._crit_edge, !llvm.loop !17

_ZN7QStringD2Ev.exit41:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %.body, %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %111, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ], [ %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %112, %114 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %eh.lpad-body, %119 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  br label %162

._crit_edge:                                      ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN7QStringC2EPKc.exit24
  store ptr null, ptr %16, align 8
  %141 = load ptr, ptr %2, align 8, !nonnull !16, !noundef !16
  %142 = call noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE8findNodeERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  %.not8.i53 = icmp eq ptr %142, null
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %spec.select.i54 = select i1 %.not8.i53, ptr %16, ptr %143
  %.0.i56.pre = load ptr, ptr %spec.select.i54, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %.0.i56.pre, ptr noundef nonnull %0)
          to label %144 unwind label %.loopexit.split-lp

144:                                              ; preds = %._crit_edge
  %145 = load ptr, ptr %11, align 8
  %.not.i.i.i58 = icmp eq ptr %145, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %144
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %146, 1
  br i1 %.not.i.i60, label %147, label %_ZN7QStringD2Ev.exit61

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %148 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %147
  %149 = load ptr, ptr %9, align 8
  %.not.i.i.i62 = icmp eq ptr %149, null
  br i1 %.not.i.i.i62, label %_ZN5QListI7QStringED2Ev.exit75, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i63

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i63: ; preds = %_ZN7QStringD2Ev.exit61
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %150, 1
  br i1 %.not.i.i64, label %151, label %_ZN5QListI7QStringED2Ev.exit75

151:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i63
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = load i64, ptr %53, align 8
  %155 = getelementptr %class.QString, ptr %153, i64 %154
  %.idx.i.i.i65 = mul i64 %154, 24
  %.not4.i.i.i.i.i.i66 = icmp eq i64 %.idx.i.i.i65, 0
  br i1 %.not4.i.i.i.i.i.i66, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i74, label %.lr.ph.i.i.i.i.i.i67

.lr.ph.i.i.i.i.i.i67:                             ; preds = %151, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i72
  %.05.i.i.i.i.i.i68 = phi ptr [ %160, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i72 ], [ %153, %151 ]
  %156 = load ptr, ptr %.05.i.i.i.i.i.i68, align 8
  %.not.i.i.i.i.i.i.i.i.i.i69 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i69, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i.i.i67
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i71 = icmp eq i32 %157, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i71, label %158, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i72

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i70
  %159 = load ptr, ptr %.05.i.i.i.i.i.i68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i72

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i72:   ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i70, %.lr.ph.i.i.i.i.i.i67
  %160 = getelementptr i8, ptr %.05.i.i.i.i.i.i68, i64 24
  %.not.i.i.i.i.i.i73 = icmp eq ptr %160, %155
  br i1 %.not.i.i.i.i.i.i73, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i74, label %.lr.ph.i.i.i.i.i.i67, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i74: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i72, %151
  %161 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN5QListI7QStringED2Ev.exit75

162:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN7QStringD2Ev.exit41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit41 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %163 = load ptr, ptr %11, align 8
  %.not.i.i.i76 = icmp eq ptr %163, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %162
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %164, 1
  br i1 %.not.i.i78, label %165, label %_ZN7QStringD2Ev.exit79

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %166 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %162, %107
  %.pn.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn.pn, %162 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %.pn.pn, %165 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  br label %_ZN7QStringD2Ev.exit37

_ZN5QListI7QStringED2Ev.exit75:                   ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i74, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i63, %_ZN7QStringD2Ev.exit61, %29
  %167 = load ptr, ptr %8, align 8
  %.not.i.i.i80 = icmp eq ptr %167, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %_ZN5QListI7QStringED2Ev.exit75
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %168, 1
  br i1 %.not.i.i82, label %169, label %_ZN7QStringD2Ev.exit83

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %170 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %_ZN5QListI7QStringED2Ev.exit75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %169
  ret void

_ZN7QStringD2Ev.exit37:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %101, %_ZN7QStringD2Ev.exit79, %30
  %.pn22 = phi { ptr, i32 } [ %31, %30 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit79 ], [ %102, %101 ], [ %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %102, %105 ]
  %171 = load ptr, ptr %8, align 8
  %.not.i.i.i84 = icmp eq ptr %171, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %_ZN7QStringD2Ev.exit37
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %172, 1
  br i1 %.not.i.i86, label %173, label %_ZN7QStringD2Ev.exit87

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %174 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %_ZN7QStringD2Ev.exit37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %173
  resume { ptr, i32 } %.pn22
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN12FunnelAction17getPacketSubmenusEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 initializes((0, 24)) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %11

11:                                               ; preds = %2
  %12 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %11
  ret void
}

declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5QListI7QStringE3midExx(ptr dead_on_unwind noalias writable sret(%class.QList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %2, %7
  br i1 %8, label %23, label %9

9:                                                ; preds = %4
  %10 = icmp slt i64 %2, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = icmp slt i64 %3, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = add nsw i64 %3, %2
  %.not.i = icmp slt i64 %14, %7
  br i1 %.not.i, label %15, label %24

15:                                               ; preds = %13
  %16 = icmp slt i64 %14, 1
  br i1 %16, label %23, label %.thread.i

17:                                               ; preds = %9
  %18 = sub i64 %7, %2
  %spec.select = tail call i64 @llvm.umin.i64(i64 %3, i64 %18)
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %.thread.i, label %21

.thread.i:                                        ; preds = %15, %17
  %.239 = phi i64 [ %spec.select, %17 ], [ %14, %15 ]
  %20 = icmp eq i64 %.239, %7
  br i1 %20, label %24, label %21

21:                                               ; preds = %.thread.i, %17
  %.138 = phi i64 [ %.239, %.thread.i ], [ %spec.select, %17 ]
  %.0 = phi i64 [ 0, %.thread.i ], [ %2, %17 ]
  %22 = icmp sgt i64 %.138, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %21, %4, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

24:                                               ; preds = %.thread.i, %13, %11
  %25 = load ptr, ptr %1, align 8
  store ptr %25, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %30

30:                                               ; preds = %24
  %31 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %.138, i32 noundef 1) #25
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr %class.QString, ptr %36, i64 %.0
  %38 = getelementptr %class.QString, ptr %37, i64 %.138
  %.idx = mul i64 %.138, 24
  %39 = icmp ne i64 %.idx, 0
  %40 = icmp ult ptr %37, %38
  %or.cond = and i1 %39, %40
  br i1 %or.cond, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %32, %_ZN7QStringC2ERKS_.exit.i
  %.sroa.8.0 = phi i64 [ %52, %_ZN7QStringC2ERKS_.exit.i ], [ 0, %32 ]
  %.010.i = phi ptr [ %51, %_ZN7QStringC2ERKS_.exit.i ], [ %37, %32 ]
  %41 = getelementptr %class.QString, ptr %33, i64 %.sroa.8.0
  %42 = load ptr, ptr %.010.i, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = atomicrmw add ptr %42, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %49, %.lr.ph.i
  %51 = getelementptr i8, ptr %.010.i, i64 24
  %52 = add i64 %.sroa.8.0, 1
  %53 = icmp ult ptr %51, %38
  br i1 %53, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i, %32
  %.sroa.8.1 = phi i64 [ 0, %32 ], [ %52, %_ZN7QStringC2ERKS_.exit.i ]
  store ptr %34, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8.1, ptr %55, align 8
  %.not.i.i.i5 = icmp eq ptr %34, null
  br i1 %.not.i.i.i5, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %56 = atomicrmw add ptr %34, i32 1 seq_cst, align 4
  %57 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i6 = icmp eq i32 %57, 1
  br i1 %.not.i6, label %58, label %_ZN5QListI7QStringEC2ERKS1_.exit

58:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %59 = getelementptr %class.QString, ptr %33, i64 %.sroa.8.1
  %.idx.i.i = mul i64 %.sroa.8.1, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %58, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %64, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %33, %58 ]
  %60 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %61, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %62, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %63 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %64 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %64, %59
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %58
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %34, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, %30, %24, %23
  ret void
}

declare noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN12FunnelAction21triggerPacketCallbackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  tail call void %3(ptr noundef %6, ptr noundef %8)
  br label %9

9:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12FunnelAction5retapEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %.not = icmp ne i32 %3, 0
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define void @_ZN19FunnelConsoleActionC2E7QStringPFiPKcPPcS4_PvEPFvPFvS2_S5_ES5_S5_EPFvS5_ES5_P7QObject(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  tail call void @_ZN7QActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %14, i8 0, i64 68, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19FunnelConsoleAction, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 10, ptr nonnull @.str.5)
          to label %22 unwind label %68

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i16 32)
          to label %30 unwind label %70

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 2, ptr nonnull @.str)
          to label %31 unwind label %72

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %13, align 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %39 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %11, i16 38, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1)
          to label %40 unwind label %74

40:                                               ; preds = %31
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %48

48:                                               ; preds = %40
  %49 = atomicrmw add ptr %41, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %40, %48
  %50 = load ptr, ptr %13, align 8
  %.not.i.i.i15 = icmp eq ptr %50, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringC2ERKS_.exit
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %51, 1
  br i1 %.not.i.i, label %52, label %_ZN7QStringD2Ev.exit

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %53 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringC2ERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %52
  %54 = load ptr, ptr %11, align 8
  %.not.i.i.i16 = icmp eq ptr %54, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %_ZN7QStringD2Ev.exit
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %55, 1
  br i1 %.not.i.i18, label %56, label %_ZN7QStringD2Ev.exit19

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %57 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %56
  %58 = load ptr, ptr %12, align 8
  %.not.i.i.i20 = icmp eq ptr %58, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %_ZN7QStringD2Ev.exit19
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %59, 1
  br i1 %.not.i.i22, label %60, label %_ZN7QStringD2Ev.exit23

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %61 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN7QStringD2Ev.exit19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %60
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %62 unwind label %88

62:                                               ; preds = %_ZN7QStringD2Ev.exit23
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) @_ZN16FunnelStatistics12action_name_E)
          to label %63 unwind label %88

63:                                               ; preds = %62
  %64 = load ptr, ptr %10, align 8
  %.not.i.i.i24 = icmp eq ptr %64, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %63
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %65, 1
  br i1 %.not.i.i26, label %66, label %_ZN7QStringD2Ev.exit27

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %67 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %66
  ret void

68:                                               ; preds = %7
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit39

70:                                               ; preds = %22
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit35

72:                                               ; preds = %30
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit31

74:                                               ; preds = %31
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %13, align 8
  %.not.i.i.i28 = icmp eq ptr %76, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %74
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %77, 1
  br i1 %.not.i.i30, label %78, label %_ZN7QStringD2Ev.exit31

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %79 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %74, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ], [ %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %75, %78 ]
  %80 = load ptr, ptr %11, align 8
  %.not.i.i.i32 = icmp eq ptr %80, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %81, 1
  br i1 %.not.i.i34, label %82, label %_ZN7QStringD2Ev.exit35

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %83 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN7QStringD2Ev.exit31, %70
  %.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn, %_ZN7QStringD2Ev.exit31 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %.pn, %82 ]
  %84 = load ptr, ptr %12, align 8
  %.not.i.i.i36 = icmp eq ptr %84, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %85, 1
  br i1 %.not.i.i38, label %86, label %_ZN7QStringD2Ev.exit39

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %87 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit39

88:                                               ; preds = %62, %_ZN7QStringD2Ev.exit23
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %10, align 8
  %.not.i.i.i40 = icmp eq ptr %90, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %88
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %91, 1
  br i1 %.not.i.i42, label %92, label %_ZN7QStringD2Ev.exit39

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %93 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %88, %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %_ZN7QStringD2Ev.exit35, %68
  %.pn12 = phi { ptr, i32 } [ %69, %68 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit35 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %.pn.pn, %86 ], [ %89, %88 ], [ %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %89, %92 ]
  call void @_ZN8QPointerI15IOConsoleDialogED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #25
  call void @_ZN12FunnelActionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #25
  resume { ptr, i32 } %.pn12
}

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QPointerI15IOConsoleDialogED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN12QWeakPointerI7QObjectED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %4, 1
  br i1 %.not2.i, label %5, label %_ZN12QWeakPointerI7QObjectED2Ev.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN12QWeakPointerI7QObjectED2Ev.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZN12QWeakPointerI7QObjectED2Ev.exit

_ZN12QWeakPointerI7QObjectED2Ev.exit:             ; preds = %1, %3, %5, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19FunnelConsoleActionD2Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19FunnelConsoleAction, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN8QPointerI15IOConsoleDialogED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %5, 1
  br i1 %.not2.i.i, label %6, label %_ZN8QPointerI15IOConsoleDialogED2Ev.exit

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN8QPointerI15IOConsoleDialogED2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZN8QPointerI15IOConsoleDialogED2Ev.exit

_ZN8QPointerI15IOConsoleDialogED2Ev.exit:         ; preds = %1, %4, %6, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN8QPointerI15IOConsoleDialogED2Ev.exit
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i1 = icmp eq i32 %12, 1
  br i1 %.not.i.i1, label %13, label %_ZN7QStringD2Ev.exit

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %14 = load ptr, ptr %10, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN8QPointerI15IOConsoleDialogED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12FunnelAction, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringD2Ev.exit
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i.i2 = icmp eq i32 %18, 1
  br i1 %.not.i.i.i2, label %19, label %_ZN7QStringD2Ev.exit.i

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %20 = load ptr, ptr %16, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN7QStringD2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i1.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i1.i, label %_ZN12FunnelActionD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %23, 1
  br i1 %.not.i.i3.i, label %24, label %_ZN12FunnelActionD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %25 = load ptr, ptr %21, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN12FunnelActionD2Ev.exit

_ZN12FunnelActionD2Ev.exit:                       ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %24
  tail call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19FunnelConsoleActionD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN19FunnelConsoleActionD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19FunnelConsoleAction15triggerCallbackEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK8QPointerI15IOConsoleDialogEcvPS0_Ev.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  %or.cond = select i1 %9, i1 true, i1 %.not
  br i1 %or.cond, label %_ZNK8QPointerI15IOConsoleDialogEcvPS0_Ev.exit.thread, label %_ZNK8QPointerI15IOConsoleDialogEptEv.exit10

_ZNK8QPointerI15IOConsoleDialogEcvPS0_Ev.exit.thread: ; preds = %1, %6
  %12 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_Z12qobject_castIP7QWidgetET_P7QObject.exit, label %17

17:                                               ; preds = %_ZNK8QPointerI15IOConsoleDialogEcvPS0_Ev.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1
  %.not5.i = icmp eq i32 %22, 0
  %spec.select.i = select i1 %.not5.i, ptr null, ptr %16
  br label %_Z12qobject_castIP7QWidgetET_P7QObject.exit

_Z12qobject_castIP7QWidgetET_P7QObject.exit:      ; preds = %17, %_ZNK8QPointerI15IOConsoleDialogEcvPS0_Ev.exit.thread
  %.0.i = phi ptr [ null, %_ZNK8QPointerI15IOConsoleDialogEcvPS0_Ev.exit.thread ], [ %spec.select.i, %17 ]
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %23 unwind label %_ZN7QStringD2Ev.exit9.thread

23:                                               ; preds = %_Z12qobject_castIP7QWidgetET_P7QObject.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZN15IOConsoleDialogC1ER7QWidget7QStringPFiPKcPPcS6_PvEPFvPFvS4_S7_ES7_S7_EPFvS7_ES7_(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(40) %.0.i, ptr noundef nonnull %2, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef %31)
          to label %32 unwind label %49

32:                                               ; preds = %23
  %33 = invoke noundef ptr @_ZN15QtSharedPointer20ExternalRefCountData9getAndRefEPK7QObject(ptr noundef nonnull %12)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %32
  %34 = load ptr, ptr %3, align 8
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %12, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN8QPointerI15IOConsoleDialogEaSEPS0_.exit, label %36

36:                                               ; preds = %.noexc
  %37 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not2.i.i.i.i = icmp eq i32 %37, 1
  br i1 %.not2.i.i.i.i, label %38, label %_ZN8QPointerI15IOConsoleDialogEaSEPS0_.exit

38:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %34) #25
  br label %_ZN8QPointerI15IOConsoleDialogEaSEPS0_.exit

_ZN8QPointerI15IOConsoleDialogEaSEPS0_.exit:      ; preds = %38, %36, %.noexc
  %39 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN8QPointerI15IOConsoleDialogEaSEPS0_.exit
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %40, 1
  br i1 %.not.i.i, label %41, label %_ZN7QStringD2Ev.exit

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %42 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN8QPointerI15IOConsoleDialogEaSEPS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %41
  %43 = load ptr, ptr %3, align 8, !nonnull !16, !noundef !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load atomic i32, ptr %44 monotonic, align 4
  %46 = icmp ne i32 %45, 0
  call void @llvm.assume(i1 %46)
  %47 = load ptr, ptr %35, align 8
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 55, i1 noundef zeroext true)
  %.pre = load ptr, ptr %3, align 8
  %.pre21 = load ptr, ptr %35, align 8
  br label %_ZNK8QPointerI15IOConsoleDialogEptEv.exit10

_ZN7QStringD2Ev.exit9.thread:                     ; preds = %_Z12qobject_castIP7QWidgetET_P7QObject.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %55

49:                                               ; preds = %32, %23
  %.0 = phi i1 [ true, %23 ], [ false, %32 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %2, align 8
  %.not.i.i.i6 = icmp eq ptr %51, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %49
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %52, 1
  br i1 %.not.i.i8, label %53, label %_ZN7QStringD2Ev.exit9

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %54 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #25
  br i1 %.0, label %55, label %78

_ZN7QStringD2Ev.exit9:                            ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %49
  br i1 %.0, label %55, label %78

55:                                               ; preds = %53, %_ZN7QStringD2Ev.exit9.thread, %_ZN7QStringD2Ev.exit9
  %.pn19 = phi { ptr, i32 } [ %48, %_ZN7QStringD2Ev.exit9.thread ], [ %50, %_ZN7QStringD2Ev.exit9 ], [ %50, %53 ]
  call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %78

_ZNK8QPointerI15IOConsoleDialogEptEv.exit10:      ; preds = %6, %_ZN7QStringD2Ev.exit
  %56 = phi ptr [ %11, %6 ], [ %.pre21, %_ZN7QStringD2Ev.exit ]
  %57 = phi ptr [ %4, %6 ], [ %.pre, %_ZN7QStringD2Ev.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load atomic i32, ptr %58 monotonic, align 4
  %60 = icmp ne i32 %59, 0
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %62 = call noundef zeroext i1 @_ZNK7QWidget11isMinimizedEv(ptr noundef nonnull align 8 dereferenceable(40) %56)
  %63 = load ptr, ptr %3, align 8, !nonnull !16, !noundef !16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load atomic i32, ptr %64 monotonic, align 4
  %66 = icmp ne i32 %65, 0
  call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %61, align 8
  br i1 %62, label %_ZNK8QPointerI15IOConsoleDialogEptEv.exit11, label %_ZNK8QPointerI15IOConsoleDialogEptEv.exit12

_ZNK8QPointerI15IOConsoleDialogEptEv.exit11:      ; preds = %_ZNK8QPointerI15IOConsoleDialogEptEv.exit10
  call void @_ZN7QWidget10showNormalEv(ptr noundef nonnull align 8 dereferenceable(40) %67)
  br label %_ZNK8QPointerI15IOConsoleDialogEptEv.exit13

_ZNK8QPointerI15IOConsoleDialogEptEv.exit12:      ; preds = %_ZNK8QPointerI15IOConsoleDialogEptEv.exit10
  call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %67)
  br label %_ZNK8QPointerI15IOConsoleDialogEptEv.exit13

_ZNK8QPointerI15IOConsoleDialogEptEv.exit13:      ; preds = %_ZNK8QPointerI15IOConsoleDialogEptEv.exit12, %_ZNK8QPointerI15IOConsoleDialogEptEv.exit11
  %68 = load ptr, ptr %3, align 8, !nonnull !16, !noundef !16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load atomic i32, ptr %69 monotonic, align 4
  %71 = icmp ne i32 %70, 0
  call void @llvm.assume(i1 %71)
  %72 = load ptr, ptr %61, align 8
  call void @_ZN7QWidget5raiseEv(ptr noundef nonnull align 8 dereferenceable(40) %72)
  %73 = load ptr, ptr %3, align 8, !nonnull !16, !noundef !16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load atomic i32, ptr %74 monotonic, align 4
  %76 = icmp ne i32 %75, 0
  call void @llvm.assume(i1 %76)
  %77 = load ptr, ptr %61, align 8
  call void @_ZN7QWidget14activateWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %77)
  ret void

78:                                               ; preds = %53, %_ZN7QStringD2Ev.exit9, %55
  %.pn18 = phi { ptr, i32 } [ %50, %_ZN7QStringD2Ev.exit9 ], [ %.pn19, %55 ], [ %50, %53 ]
  resume { ptr, i32 } %.pn18
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZNK7QAction4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN15IOConsoleDialogC1ER7QWidget7QStringPFiPKcPPcS6_PvEPFvPFvS4_S7_ES7_S7_EPFvS7_ES7_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7QWidget11isMinimizedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget10showNormalEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget5raiseEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget14activateWindowEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashIi5QListIP12FunnelActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load atomic i32, ptr %2 monotonic, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %3
  %6 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not3 = icmp eq i32 %6, 1
  br i1 %.not3, label %7, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

7:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %18 = getelementptr inbounds %"struct.QHashPrivate::Span.41", ptr %12, i64 %16
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i, %.preheader.preheader.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i ], [ %18, %.preheader.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %32, %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i ], [ %20, %.preheader.i ]
  %23 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %23, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i, label %24

24:                                               ; preds = %.preheader.i.i.i
  %25 = load ptr, ptr %21, align 8
  %26 = zext i8 %23 to i64
  %27 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %25, i64 %26, i32 0, i32 0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i.i: ; preds = %24
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i.i.i.i.i, label %30, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i

30:                                               ; preds = %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i.i
  %31 = load ptr, ptr %27, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i: ; preds = %30, %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i.i, %24, %.preheader.i.i.i
  %32 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %32, %21
  br i1 %.not10.i.i.i, label %33, label %.preheader.i.i.i

33:                                               ; preds = %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i
  %34 = load ptr, ptr %21, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %34) #27
  br label %37

37:                                               ; preds = %36, %33
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i: ; preds = %37, %.preheader.i
  %38 = icmp eq ptr %20, %12
  br i1 %38, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i, %14
  tail call void @_ZdaPv(ptr noundef nonnull %15) #27
  br label %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %3, %7, %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN16FunnelStatisticsC2EP7QObjectR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16FunnelStatistics, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #28
          to label %7 unwind label %41

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %6, i8 0, i64 232, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %10 unwind label %41

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %11, align 8
  store ptr %0, ptr %9, align 8
  store ptr %9, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZL15text_window_newP16_funnel_ops_id_tPKc, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @text_window_set_text, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @text_window_append, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @text_window_prepend, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @text_window_clear, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @text_window_get_text, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @text_window_set_close_cb, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @text_window_set_editable, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @text_window_destroy, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr @text_window_add_button, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr @_ZL17string_dialog_newP16_funnel_ops_id_tPKcPS2_S3_PFvPPcPvES6_PFvS6_E, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @string_dialogs_close, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr @_ZL31funnel_statistics_retap_packetsP16_funnel_ops_id_t, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr @_ZL35funnel_statistics_copy_to_clipboardP8_GString, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr @_ZL28funnel_statistics_get_filterP16_funnel_ops_id_t, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr @_ZL28funnel_statistics_set_filterP16_funnel_ops_id_tPKc, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr @_ZL39funnel_statistics_get_color_filter_sloth, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr @_ZL39funnel_statistics_set_color_filter_slothPKc, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr @_ZL27funnel_statistics_open_fileP16_funnel_ops_id_tPKcS2_PPc, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr @_ZL32funnel_statistics_reload_packetsP16_funnel_ops_id_t, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr @_ZL35funnel_statistics_redissect_packetsP16_funnel_ops_id_t, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr @_ZL36funnel_statistics_reload_lua_pluginsP16_funnel_ops_id_t, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr @_ZL30funnel_statistics_apply_filterP16_funnel_ops_id_t, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr @_ZL16browser_open_urlPKc, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr @_ZL22browser_open_data_filePKc, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr @_ZL19progress_window_newP16_funnel_ops_id_tPKcS2_iPi, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr @_ZL22progress_window_updateP7progdlgfPKc, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store ptr @_ZL23progress_window_destroyP7progdlg, ptr %39, align 8
  invoke void @funnel_set_funnel_ops(ptr noundef nonnull %6)
          to label %40 unwind label %41

40:                                               ; preds = %10
  ret void

41:                                               ; preds = %10, %7, %3
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #25
  tail call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  tail call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %42
}

declare void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15text_window_newP16_funnel_ops_id_tPKc(ptr nocapture noundef readonly %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_Z12qobject_castIP7QWidgetET_P7QObject.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %.not5.i = icmp eq i32 %15, 0
  %spec.select.i = select i1 %.not5.i, ptr null, ptr %9
  br label %_Z12qobject_castIP7QWidgetET_P7QObject.exit

_Z12qobject_castIP7QWidgetET_P7QObject.exit:      ; preds = %2, %10
  %.0.i = phi ptr [ null, %2 ], [ %spec.select.i, %10 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %_Z12qobject_castIP7QWidgetET_P7QObject.exit
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %_Z12qobject_castIP7QWidgetET_P7QObject.exit, %.split.i.i
  %.sink5.i.i = phi i64 [ %16, %.split.i.i ], [ 0, %_Z12qobject_castIP7QWidgetET_P7QObject.exit ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %1)
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %24 = invoke noundef ptr @_ZN16FunnelTextDialog13textWindowNewEP7QWidget7QString(ptr noundef %.0.i, ptr noundef nonnull %4)
          to label %25 unwind label %30

25:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %26 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %27, 1
  br i1 %.not.i.i3, label %28, label %_ZN7QStringD2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %29 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28
  ret ptr %24

30:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %32, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %30
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %33, 1
  br i1 %.not.i.i6, label %34, label %_ZN7QStringD2Ev.exit7

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %35 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %34
  resume { ptr, i32 } %31
}

declare void @text_window_set_text(ptr noundef, ptr noundef) #1

declare void @text_window_append(ptr noundef, ptr noundef) #1

declare void @text_window_prepend(ptr noundef, ptr noundef) #1

declare void @text_window_clear(ptr noundef) #1

declare ptr @text_window_get_text(ptr noundef) #1

declare void @text_window_set_close_cb(ptr noundef, ptr noundef, ptr noundef) #1

declare void @text_window_set_editable(ptr noundef, i32 noundef) #1

declare void @text_window_destroy(ptr noundef) #1

declare void @text_window_add_button(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL17string_dialog_newP16_funnel_ops_id_tPKcPS2_S3_PFvPPcPvES6_PFvS6_E(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QList.21, align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QList.21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %2, align 8
  %.not95 = icmp eq ptr %16, null
  br i1 %.not95, label %._crit_edge, label %_ZN7QStringD2Ev.exit.i.lr.ph

_ZN7QStringD2Ev.exit.i.lr.ph:                     ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.not21 = icmp eq ptr %3, null
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %_ZN7QStringD2Ev.exit.i.lr.ph, %_ZNSt4pairI7QStringS0_ED2Ev.exit
  %29 = phi ptr [ %16, %_ZN7QStringD2Ev.exit.i.lr.ph ], [ %68, %_ZNSt4pairI7QStringS0_ED2Ev.exit ]
  %30 = phi i64 [ 0, %_ZN7QStringD2Ev.exit.i.lr.ph ], [ %66, %_ZNSt4pairI7QStringS0_ED2Ev.exit ]
  %.01796 = phi i32 [ 0, %_ZN7QStringD2Ev.exit.i.lr.ph ], [ %65, %_ZNSt4pairI7QStringS0_ED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #25
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 %31, ptr nonnull %29)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load i64, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 0, ptr nonnull @.str.3)
          to label %_ZN7QStringD2Ev.exit32 unwind label %50

_ZN7QStringD2Ev.exit32:                           ; preds = %32
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = load i64, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  store ptr %33, ptr %13, align 8
  store ptr %34, ptr %21, align 8
  store i64 %35, ptr %22, align 8
  store ptr %36, ptr %23, align 8
  store ptr %37, ptr %24, align 8
  store i64 %38, ptr %25, align 8
  br i1 %.not21, label %_ZN7QStringD2Ev.exit41, label %39

39:                                               ; preds = %_ZN7QStringD2Ev.exit32
  %40 = getelementptr ptr, ptr %3, i64 %30
  %41 = load ptr, ptr %40, align 8
  %.not22 = icmp eq ptr %41, null
  br i1 %.not22, label %_ZN7QStringD2Ev.exit41, label %_ZN7QStringD2Ev.exit.i35

_ZN7QStringD2Ev.exit.i35:                         ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #25
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %42, ptr nonnull %41)
          to label %43 unwind label %54

43:                                               ; preds = %_ZN7QStringD2Ev.exit.i35
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %26, align 8
  %46 = load i64, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %47 = load ptr, ptr %23, align 8
  store ptr %44, ptr %23, align 8
  store ptr %45, ptr %24, align 8
  store i64 %46, ptr %25, align 8
  %.not.i.i.i38 = icmp eq ptr %47, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %43
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %48, 1
  br i1 %.not.i.i40, label %49, label %_ZN7QStringD2Ev.exit41

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %47, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit41

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit45

.loopexit.split-lp:                               ; preds = %_ZN7QStringD2Ev.exit.i50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit45

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i42 = icmp eq ptr %33, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %50
  %52 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %52, 1
  br i1 %.not.i.i44, label %53, label %_ZN7QStringD2Ev.exit45

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %33, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit45

54:                                               ; preds = %_ZN7QStringD2Ev.exit41, %_ZN7QStringD2Ev.exit.i35
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI7QStringS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #25
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit41:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %43, %39, %_ZN7QStringD2Ev.exit32
  %56 = load i64, ptr %28, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsISt4pairI7QStringS2_EE7emplaceIJRKS3_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %56, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZN5QListISt4pairI7QStringS1_EElsERKS2_.exit unwind label %54

_ZN5QListISt4pairI7QStringS1_EElsERKS2_.exit:     ; preds = %_ZN7QStringD2Ev.exit41
  %57 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListISt4pairI7QStringS1_EElsERKS2_.exit
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i.i46 = icmp eq i32 %58, 1
  br i1 %.not.i.i.i46, label %59, label %_ZN7QStringD2Ev.exit.i47

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %60 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit.i47

_ZN7QStringD2Ev.exit.i47:                         ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN5QListISt4pairI7QStringS1_EElsERKS2_.exit
  %61 = load ptr, ptr %13, align 8
  %.not.i.i.i1.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i1.i, label %_ZNSt4pairI7QStringS0_ED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i47
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %62, 1
  br i1 %.not.i.i3.i, label %63, label %_ZNSt4pairI7QStringS0_ED2Ev.exit

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %64 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #25
  br label %_ZNSt4pairI7QStringS0_ED2Ev.exit

_ZNSt4pairI7QStringS0_ED2Ev.exit:                 ; preds = %_ZN7QStringD2Ev.exit.i47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %63
  %65 = add i32 %.01796, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr ptr, ptr %2, i64 %66
  %68 = load ptr, ptr %67, align 8
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %._crit_edge, label %_ZN7QStringD2Ev.exit.i, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZNSt4pairI7QStringS0_ED2Ev.exit, %7
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %_Z12qobject_castIP7QWidgetET_P7QObject.exit, label %74

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 1
  %.not5.i = icmp eq i32 %79, 0
  %spec.select.i = select i1 %.not5.i, ptr null, ptr %73
  br label %_Z12qobject_castIP7QWidgetET_P7QObject.exit

_Z12qobject_castIP7QWidgetET_P7QObject.exit:      ; preds = %74, %._crit_edge
  %.0.i = phi ptr [ null, %._crit_edge ], [ %spec.select.i, %74 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %.not.i.i48 = icmp eq ptr %1, null
  br i1 %.not.i.i48, label %_ZN7QStringD2Ev.exit.i50, label %.split.i.i49

.split.i.i49:                                     ; preds = %_Z12qobject_castIP7QWidgetET_P7QObject.exit
  %80 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  br label %_ZN7QStringD2Ev.exit.i50

_ZN7QStringD2Ev.exit.i50:                         ; preds = %.split.i.i49, %_Z12qobject_castIP7QWidgetET_P7QObject.exit
  %.sink5.i.i51 = phi i64 [ %80, %.split.i.i49 ], [ 0, %_Z12qobject_castIP7QWidgetET_P7QObject.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i51, ptr %1)
          to label %81 unwind label %.loopexit.split-lp

81:                                               ; preds = %_ZN7QStringD2Ev.exit.i50
  %82 = load ptr, ptr %8, align 8
  store ptr %82, ptr %14, align 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %89 = load ptr, ptr %12, align 8
  store ptr %89, ptr %15, align 8
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %93, align 8
  %.not.i.i.i53 = icmp eq ptr %89, null
  br i1 %.not.i.i.i53, label %_ZN5QListISt4pairI7QStringS1_EEC2ERKS3_.exit, label %96

96:                                               ; preds = %81
  %97 = atomicrmw add ptr %89, i32 1 seq_cst, align 4
  br label %_ZN5QListISt4pairI7QStringS1_EEC2ERKS3_.exit

_ZN5QListISt4pairI7QStringS1_EEC2ERKS3_.exit:     ; preds = %81, %96
  invoke void @_ZN18FunnelStringDialog15stringDialogNewEP7QWidget7QString5QListISt4pairIS2_S2_EEPFvPPcPvES9_PFvS9_E(ptr noundef %.0.i, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %4, ptr noundef %5, ptr noundef %6)
          to label %98 unwind label %137

98:                                               ; preds = %_ZN5QListISt4pairI7QStringS1_EEC2ERKS3_.exit
  %99 = load ptr, ptr %15, align 8
  %.not.i.i.i54 = icmp eq ptr %99, null
  br i1 %.not.i.i.i54, label %_ZN5QListISt4pairI7QStringS1_EED2Ev.exit, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i.i

_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i.i: ; preds = %98
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %100, 1
  br i1 %.not.i.i55, label %101, label %_ZN5QListISt4pairI7QStringS1_EED2Ev.exit

101:                                              ; preds = %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i.i
  %102 = load ptr, ptr %90, align 8
  %103 = load i64, ptr %93, align 8
  %104 = getelementptr %"struct.std::pair", ptr %102, i64 %103
  %.idx.i.i.i = mul i64 %103, 48
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %101, %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %114, %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i ], [ %102, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %107, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %108, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %109 = load ptr, ptr %105, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i:             ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %110 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i3.i.i.i.i.i.i.i.i = icmp eq i32 %111, 1
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i, label %112, label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i
  %113 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i: ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i
  %114 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %114, %104
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i, %101
  %115 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 48, i64 noundef 8) #25
  br label %_ZN5QListISt4pairI7QStringS1_EED2Ev.exit

_ZN5QListISt4pairI7QStringS1_EED2Ev.exit:         ; preds = %98, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i.i
  %116 = load ptr, ptr %14, align 8
  %.not.i.i.i56 = icmp eq ptr %116, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN5QListISt4pairI7QStringS1_EED2Ev.exit
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %117, 1
  br i1 %.not.i.i58, label %118, label %_ZN7QStringD2Ev.exit59

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %119 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %_ZN5QListISt4pairI7QStringS1_EED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %118
  %120 = load ptr, ptr %12, align 8
  %.not.i.i.i60 = icmp eq ptr %120, null
  br i1 %.not.i.i.i60, label %_ZN5QListISt4pairI7QStringS1_EED2Ev.exit77, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i.i61

_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i.i61: ; preds = %_ZN7QStringD2Ev.exit59
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %121, 1
  br i1 %.not.i.i62, label %122, label %_ZN5QListISt4pairI7QStringS1_EED2Ev.exit77

122:                                              ; preds = %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i.i61
  %123 = load ptr, ptr %91, align 8
  %124 = load i64, ptr %94, align 8
  %125 = getelementptr %"struct.std::pair", ptr %123, i64 %124
  %.idx.i.i.i63 = mul i64 %124, 48
  %.not4.i.i.i.i.i.i64 = icmp eq i64 %.idx.i.i.i63, 0
  br i1 %.not4.i.i.i.i.i.i64, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i.i76, label %.lr.ph.i.i.i.i.i.i65

.lr.ph.i.i.i.i.i.i65:                             ; preds = %122, %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i74
  %.05.i.i.i.i.i.i66 = phi ptr [ %135, %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i74 ], [ %123, %122 ]
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i66, i64 24
  %127 = load ptr, ptr %126, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i67 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i67, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i68: ; preds = %.lr.ph.i.i.i.i.i.i65
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i69 = icmp eq i32 %128, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i69, label %129, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i70

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i68
  %130 = load ptr, ptr %126, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i70

_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i70:           ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i68, %.lr.ph.i.i.i.i.i.i65
  %131 = load ptr, ptr %.05.i.i.i.i.i.i66, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i71 = icmp eq ptr %131, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i71, label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i72: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i70
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i3.i.i.i.i.i.i.i.i73 = icmp eq i32 %132, 1
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i73, label %133, label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i74

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i72
  %134 = load ptr, ptr %.05.i.i.i.i.i.i66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i74

_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i74: ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i72, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i70
  %135 = getelementptr i8, ptr %.05.i.i.i.i.i.i66, i64 48
  %.not.i.i.i.i.i.i75 = icmp eq ptr %135, %125
  br i1 %.not.i.i.i.i.i.i75, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i.i76, label %.lr.ph.i.i.i.i.i.i65, !llvm.loop !20

_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i.i76: ; preds = %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i74, %122
  %136 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 48, i64 noundef 8) #25
  br label %_ZN5QListISt4pairI7QStringS1_EED2Ev.exit77

_ZN5QListISt4pairI7QStringS1_EED2Ev.exit77:       ; preds = %_ZN7QStringD2Ev.exit59, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i.i61, %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i.i76
  ret void

137:                                              ; preds = %_ZN5QListISt4pairI7QStringS1_EEC2ERKS3_.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListISt4pairI7QStringS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #25
  %139 = load ptr, ptr %14, align 8
  %.not.i.i.i78 = icmp eq ptr %139, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %137
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %140, 1
  br i1 %.not.i.i80, label %141, label %_ZN7QStringD2Ev.exit45

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %142 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %.loopexit, %.loopexit.split-lp, %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %137, %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %50, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %51, %50 ], [ %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %51, %53 ], [ %138, %137 ], [ %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %138, %141 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5QListISt4pairI7QStringS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  resume { ptr, i32 } %.pn
}

declare void @string_dialogs_close() #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL31funnel_statistics_retap_packetsP16_funnel_ops_id_t(ptr noundef readonly %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br label %7

7:                                                ; preds = %1, %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL35funnel_statistics_copy_to_clipboardP8_GString(ptr nocapture noundef readonly %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %1, %.split.i.i
  %.sink5.i.i = phi i64 [ %6, %.split.i.i ], [ 0, %1 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i, ptr %5)
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %14 unwind label %19

14:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %15 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %14
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %16, 1
  br i1 %.not.i.i2, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  ret void

19:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8
  %.not.i.i.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %19
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %22, 1
  br i1 %.not.i.i5, label %23, label %_ZN7QStringD2Ev.exit6

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %24 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %23
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZL28funnel_statistics_get_filterP16_funnel_ops_id_t(ptr noundef readonly %0) #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %6
  br label %7

7:                                                ; preds = %1, %2, %4
  %.0 = phi ptr [ %spec.select.i.i.i, %4 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28funnel_statistics_set_filterP16_funnel_ops_id_tPKc(ptr noundef readonly %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %_ZN7QStringD2Ev.exit, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %7
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %7, %.split.i.i
  %.sink5.i.i = phi i64 [ %8, %.split.i.i ], [ 0, %7 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %1)
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN16FunnelStatistics20emitSetDisplayFilterE7QString(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull %4)
          to label %16 unwind label %21

16:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %17 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %16
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %18, 1
  br i1 %.not.i.i7, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %16, %2, %5
  ret void

21:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8
  %.not.i.i.i8 = icmp eq ptr %23, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %21
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %24, 1
  br i1 %.not.i.i10, label %25, label %_ZN7QStringD2Ev.exit11

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %26 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %25
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL39funnel_statistics_get_color_filter_sloth(i8 noundef zeroext %0) #0 {
  %2 = tail call ptr @color_filters_get_tmp(i8 noundef zeroext %0)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL39funnel_statistics_set_color_filter_slothPKc(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = call i32 @color_filters_set_tmp(i8 noundef zeroext %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZL27funnel_statistics_open_fileP16_funnel_ops_id_tPKcS2_PPc(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit31, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %_ZN7QStringD2Ev.exit31, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %11
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %11, %.split.i.i
  %.sink5.i.i = phi i64 [ %12, %.split.i.i ], [ 0, %11 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %1)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i12 = icmp eq ptr %2, null
  br i1 %.not.i.i12, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i13

.split.i.i13:                                     ; preds = %_ZN7QStringC2EPKc.exit
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i13, %_ZN7QStringC2EPKc.exit
  %.sink5.i.i14 = phi i64 [ %18, %.split.i.i13 ], [ 0, %_ZN7QStringC2EPKc.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i14, ptr %2)
          to label %19 unwind label %43

19:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i64, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %25 = load ptr, ptr %0, align 8
  store ptr %13, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %17, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %28

28:                                               ; preds = %19
  %29 = atomicrmw add ptr %13, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %19, %28
  store ptr %20, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %22, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %24, ptr %31, align 8
  %.not.i.i.i16 = icmp eq ptr %20, null
  br i1 %.not.i.i.i16, label %_ZN7QStringC2ERKS_.exit17, label %32

32:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %33 = atomicrmw add ptr %20, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit17

_ZN7QStringC2ERKS_.exit17:                        ; preds = %_ZN7QStringC2ERKS_.exit, %32
  invoke void @_ZN16FunnelStatistics19emitOpenCaptureFileE7QStringS0_(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %34 unwind label %45

34:                                               ; preds = %_ZN7QStringC2ERKS_.exit17
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %34
  %35 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %35, 1
  br i1 %.not.i.i19, label %36, label %_ZN7QStringD2Ev.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %20, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %36
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %_ZN7QStringD2Ev.exit
  %37 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %37, 1
  br i1 %.not.i.i22, label %38, label %_ZN7QStringD2Ev.exit23

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %13, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %38
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN7QStringD2Ev.exit23
  %39 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %39, 1
  br i1 %.not.i.i26, label %40, label %_ZN7QStringD2Ev.exit27

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %20, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN7QStringD2Ev.exit23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %40
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit27
  %41 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %41, 1
  br i1 %.not.i.i30, label %42, label %_ZN7QStringD2Ev.exit31

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %13, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit31

43:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit43

45:                                               ; preds = %_ZN7QStringC2ERKS_.exit17
  %46 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %45
  %47 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %47, 1
  br i1 %.not.i.i34, label %48, label %_ZN7QStringD2Ev.exit35

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %20, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %48
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %49 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %49, 1
  br i1 %.not.i.i38, label %50, label %_ZN7QStringD2Ev.exit39

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %13, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %50
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit39
  %51 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %51, 1
  br i1 %.not.i.i42, label %52, label %_ZN7QStringD2Ev.exit43

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %20, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %_ZN7QStringD2Ev.exit39, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZN7QStringD2Ev.exit39 ], [ %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %46, %52 ]
  %.not.i.i.i44 = icmp eq ptr %13, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit43
  %53 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %53, 1
  br i1 %.not.i.i46, label %54, label %_ZN7QStringD2Ev.exit47

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %13, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN7QStringD2Ev.exit43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %54
  resume { ptr, i32 } %.pn

_ZN7QStringD2Ev.exit31:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %_ZN7QStringD2Ev.exit27, %4, %9
  %.08 = phi i32 [ 0, %9 ], [ 0, %4 ], [ 1, %_ZN7QStringD2Ev.exit27 ], [ 1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ 1, %42 ]
  ret i32 %.08
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL32funnel_statistics_reload_packetsP16_funnel_ops_id_t(ptr noundef readonly %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN11CaptureFile6reloadEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br label %7

7:                                                ; preds = %1, %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL35funnel_statistics_redissect_packetsP16_funnel_ops_id_t(ptr noundef readonly %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef nonnull align 8 dereferenceable(216) %5, i32 noundef 8)
  br label %6

6:                                                ; preds = %1, %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL36funnel_statistics_reload_lua_pluginsP16_funnel_ops_id_t(ptr noundef readonly %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication23reloadLuaPluginsDelayedEv(ptr noundef nonnull align 8 dereferenceable(216) %5)
  br label %6

6:                                                ; preds = %1, %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL30funnel_statistics_apply_filterP16_funnel_ops_id_t(ptr noundef readonly %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %27, label %5

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %14

14:                                               ; preds = %5
  %15 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %14, %5
  invoke void @_ZN16FunnelStatistics16setDisplayFilterE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 0)
          to label %16 unwind label %21

16:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %17 = load ptr, ptr %2, align 8
  %.not.i.i.i2.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i2.i, label %_ZN16FunnelStatistics22emitApplyDisplayFilterEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %16
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i.i, label %19, label %_ZN16FunnelStatistics22emitApplyDisplayFilterEv.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %20 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN16FunnelStatistics22emitApplyDisplayFilterEv.exit

21:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %2, align 8
  %.not.i.i.i3.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i3.i, label %_ZN7QStringD2Ev.exit6.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i:   ; preds = %21
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i5.i = icmp eq i32 %24, 1
  br i1 %.not.i.i5.i, label %25, label %_ZN7QStringD2Ev.exit6.i

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i
  %26 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit6.i

_ZN7QStringD2Ev.exit6.i:                          ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i, %21
  resume { ptr, i32 } %22

_ZN16FunnelStatistics22emitApplyDisplayFilterEv.exit: ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %27

27:                                               ; preds = %1, %3, %_ZN16FunnelStatistics22emitApplyDisplayFilterEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZL16browser_open_urlPKc(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QUrl, align 8
  %4 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %1
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %1, %.split.i.i
  %.sink5.i.i = phi i64 [ %5, %.split.i.i ], [ 0, %1 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i, ptr %0)
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
          to label %13 unwind label %21

13:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %14 = invoke noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %23

15:                                               ; preds = %13
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %17, 1
  br i1 %.not.i.i4, label %18, label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %19 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  %20 = zext i1 %14 to i32
  ret i32 %20

21:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  %26 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %26, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %27, 1
  br i1 %.not.i.i7, label %28, label %_ZN7QStringD2Ev.exit8

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %29 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22browser_open_data_filePKc(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QUrl, align 8
  %4 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %1
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %1, %.split.i.i
  %.sink5.i.i = phi i64 [ %5, %.split.i.i ], [ 0, %1 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i, ptr %0)
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN4QUrl13fromLocalFileERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QUrl) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %13 unwind label %20

13:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %14 = invoke noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %22

15:                                               ; preds = %13
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %17, 1
  br i1 %.not.i.i4, label %18, label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %19 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  ret void

20:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  %25 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %25, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %24
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %26, 1
  br i1 %.not.i.i7, label %27, label %_ZN7QStringD2Ev.exit8

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %28 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19progress_window_newP16_funnel_ops_id_tPKcS2_iPi(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @create_progress_dlg(ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  br label %14

14:                                               ; preds = %5, %6, %8
  %.0 = phi ptr [ %13, %8 ], [ null, %6 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22progress_window_updateP7progdlgfPKc(ptr noundef %0, float noundef %1, ptr noundef %2) #0 {
  tail call void @update_progress_dlg(ptr noundef %0, float noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23progress_window_destroyP7progdlg(ptr noundef %0) #0 {
  tail call void @destroy_progress_dlg(ptr noundef %0)
  ret void
}

declare void @funnel_set_funnel_ops(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIcED2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIcED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIcED2Ev.exit

_ZN17QArrayDataPointerIcED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16FunnelStatisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16FunnelStatistics, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %5, i8 0, i64 232, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i, label %9, label %_ZN7QStringD2Ev.exit

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %10 = load ptr, ptr %6, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %_ZN7QStringD2Ev.exit
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %13, 1
  br i1 %.not.i.i2, label %14, label %_ZN10QByteArrayD2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %15 = load ptr, ptr %11, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %14
  tail call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16FunnelStatisticsD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN16FunnelStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16FunnelStatistics12retapPacketsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

declare void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN16FunnelStatistics17progressDialogNewEPKcS1_iPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @create_progress_dlg(ptr noundef %9, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret ptr %10
}

declare ptr @create_progress_dlg(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_ZN16FunnelStatistics13displayFilterEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %3
  ret ptr %spec.select.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN16FunnelStatistics20emitSetDisplayFilterE7QString(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #25
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %13

13:                                               ; preds = %2
  %14 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %13
  invoke void @_ZN16FunnelStatistics16setDisplayFilterE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %3, i32 noundef 4, i32 noundef 0)
          to label %15 unwind label %20

15:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %16 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %19 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  ret void

20:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8
  %.not.i.i.i3 = icmp eq ptr %22, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %20
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %23, 1
  br i1 %.not.i.i5, label %24, label %_ZN7QStringD2Ev.exit6

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %25 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %24
  resume { ptr, i32 } %21
}

declare void @_ZN16FunnelStatistics16setDisplayFilterE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16FunnelStatistics13reloadPacketsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN11CaptureFile6reloadEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

declare void @_ZN11CaptureFile6reloadEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16FunnelStatistics16redissectPacketsEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef nonnull align 8 dereferenceable(216) %2, i32 noundef 8)
  ret void
}

declare void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16FunnelStatistics16reloadLuaPluginsEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication23reloadLuaPluginsDelayedEv(ptr noundef nonnull align 8 dereferenceable(216) %2)
  ret void
}

declare void @_ZN15MainApplication23reloadLuaPluginsDelayedEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16FunnelStatistics22emitApplyDisplayFilterEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %11

11:                                               ; preds = %1
  %12 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %1, %11
  invoke void @_ZN16FunnelStatistics16setDisplayFilterE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 0)
          to label %13 unwind label %18

13:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %14 = load ptr, ptr %2, align 8
  %.not.i.i.i2 = icmp eq ptr %14, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %13
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %16, label %_ZN7QStringD2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %17 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %16
  ret void

18:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8
  %.not.i.i.i3 = icmp eq ptr %20, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %18
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %21, 1
  br i1 %.not.i.i5, label %22, label %_ZN7QStringD2Ev.exit6

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %23 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %22
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN16FunnelStatistics19emitOpenCaptureFileE7QStringS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %13

13:                                               ; preds = %3
  %14 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %13
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  %.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i2, label %_ZN7QStringC2ERKS_.exit3, label %22

22:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %23 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit3

_ZN7QStringC2ERKS_.exit3:                         ; preds = %_ZN7QStringC2ERKS_.exit, %22
  invoke void @_ZN16FunnelStatistics15openCaptureFileE7QStringS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %24 unwind label %33

24:                                               ; preds = %_ZN7QStringC2ERKS_.exit3
  %25 = load ptr, ptr %5, align 8
  %.not.i.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %24
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i, label %27, label %_ZN7QStringD2Ev.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %28 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %27
  %29 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %29, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %_ZN7QStringD2Ev.exit
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %30, 1
  br i1 %.not.i.i7, label %31, label %_ZN7QStringD2Ev.exit8

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %32 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %31
  ret void

33:                                               ; preds = %_ZN7QStringC2ERKS_.exit3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %33
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %36, 1
  br i1 %.not.i.i11, label %37, label %_ZN7QStringD2Ev.exit12

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %38 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %37
  %39 = load ptr, ptr %4, align 8
  %.not.i.i.i13 = icmp eq ptr %39, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN7QStringD2Ev.exit12
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %40, 1
  br i1 %.not.i.i15, label %41, label %_ZN7QStringD2Ev.exit16

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %42 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %41
  resume { ptr, i32 } %34
}

declare void @_ZN16FunnelStatistics15openCaptureFileE7QStringS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16FunnelStatistics21funnelActionTriggeredEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTI7QObject, ptr nonnull @_ZTI12FunnelAction, i64 0) #25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(112) %5)
  br label %.thread

.thread:                                          ; preds = %1, %4, %6
  ret void
}

declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN16FunnelStatistics24displayFilterTextChangedERK7QString(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.QByteArray, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %11, align 8
  %14 = load i64, ptr %12, align 8
  store i64 %14, ptr %11, align 8
  store i64 %13, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %2
  %15 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %16, label %_ZN10QByteArrayD2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %17 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %2, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @register_tap_listener_qt_funnel() local_unnamed_addr #0 {
  tail call void @funnel_register_all_menus(ptr noundef nonnull @_ZL16register_menu_cbPKc21register_stat_group_ePFvPvES2_i)
  tail call void @funnel_register_all_console_menus(ptr noundef nonnull @_ZL24register_console_menu_cbPKcPFiS0_PPcS2_PvEPFvPFvS0_S3_ES3_S3_EPFvS3_ES3_)
  store i1 true, ptr @_ZL16menus_registered, align 4
  ret void
}

declare void @funnel_register_all_menus(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL16register_menu_cbPKc21register_stat_group_ePFvPvES2_i(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %5
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %5
  %.sink5.i.i = phi i64 [ %12, %.split.i.i ], [ 0, %5 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i, ptr %0)
          to label %13 unwind label %29

13:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %21 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN12FunnelActionC1E7QStringPFvPvES1_iP7QObject(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull %8, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %21)
          to label %22 unwind label %31

22:                                               ; preds = %13
  %23 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %24, 1
  br i1 %.not.i.i19, label %25, label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %26 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  %.b = load i1, ptr @_ZL16menus_registered, align 4
  %27 = load ptr, ptr @mainApp, align 8
  br i1 %.b, label %28, label %37

28:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN15MainApplication26appendDynamicMenuGroupItemEiP7QAction(ptr noundef nonnull align 8 dereferenceable(216) %27, i32 noundef %1, ptr noundef nonnull %11)
  br label %38

29:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit23

31:                                               ; preds = %13
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %8, align 8
  %.not.i.i.i20 = icmp eq ptr %33, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %31
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %34, 1
  br i1 %.not.i.i22, label %35, label %_ZN7QStringD2Ev.exit23

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %36 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ], [ %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %32, %35 ]
  call void @_ZdlPv(ptr noundef nonnull %11) #27
  resume { ptr, i32 } %.pn

37:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN15MainApplication23addDynamicMenuGroupItemEiP7QAction(ptr noundef nonnull align 8 dereferenceable(216) %27, i32 noundef %1, ptr noundef nonnull %11)
  br label %38

38:                                               ; preds = %37, %28
  %39 = load ptr, ptr @_ZL15funnel_actions_, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit.thread, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8
  %.not.i.i24 = icmp eq i64 %42, 0
  br i1 %.not.i.i24, label %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit.thread, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = sext i32 %1 to i64
  %47 = xor i64 %45, %46
  %48 = lshr i64 %47, 32
  %49 = xor i64 %48, %47
  %50 = mul i64 %49, -2960836687051489901
  %51 = lshr i64 %50, 32
  %52 = xor i64 %51, %50
  %53 = mul i64 %52, -2960836687051489901
  %54 = lshr i64 %53, 32
  %55 = xor i64 %54, %53
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, -1
  %59 = and i64 %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = lshr i64 %59, 7
  %63 = and i64 %59, 127
  %64 = getelementptr %"struct.QHashPrivate::Span.41", ptr %61, i64 %62
  %65 = getelementptr [128 x i8], ptr %64, i64 0, i64 %63
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, -1
  br i1 %67, label %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %76
  %68 = phi i8 [ %83, %76 ], [ %66, %43 ]
  %69 = phi i64 [ %79, %76 ], [ %62, %43 ]
  %.016.i.i.i = phi i64 [ %spec.store.select.i.i.i.i, %76 ], [ %59, %43 ]
  %70 = zext i8 %68 to i64
  %71 = getelementptr %"struct.QHashPrivate::Span.41", ptr %61, i64 %69, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %72, i64 %70
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, %1
  br i1 %75, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i
  %77 = add i64 %.016.i.i.i, 1
  %78 = icmp eq i64 %77, %57
  %spec.store.select.i.i.i.i = select i1 %78, i64 0, i64 %77
  %79 = lshr i64 %spec.store.select.i.i.i.i, 7
  %80 = and i64 %spec.store.select.i.i.i.i, 127
  %81 = getelementptr %"struct.QHashPrivate::Span.41", ptr %61, i64 %79
  %82 = getelementptr [128 x i8], ptr %81, i64 0, i64 %80
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, -1
  br i1 %84, label %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !21

_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre7.i.i = and i64 %.016.i.i.i, 127
  %.pre.i.i = lshr i64 %.016.i.i.i, 7
  %.phi.trans.insert.i = getelementptr %"struct.QHashPrivate::Span.41", ptr %61, i64 %.pre.i.i
  %.phi.trans.insert8.i = getelementptr [128 x i8], ptr %.phi.trans.insert.i, i64 0, i64 %.pre7.i.i
  %.pre.i = load i8, ptr %.phi.trans.insert8.i, align 1
  %.not.i.i.i25 = icmp eq i8 %.pre.i, -1
  br i1 %.not.i.i.i25, label %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit.thread, label %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit

_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit.i.i
  %85 = getelementptr %"struct.QHashPrivate::Span.41", ptr %61, i64 %.pre.i.i, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = zext i8 %.pre.i to i64
  %88 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %86, i64 %87
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit.thread, label %_ZN5QListIP12FunnelActionED2Ev.exit

_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit.thread: ; preds = %76, %43, %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit.i.i, %40, %38, %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit
  store i32 %1, ptr %9, align 4
  %89 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP12FunnelActionEEixERKi(ptr noundef nonnull align 8 dereferenceable(8) @_ZL15funnel_actions_, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i.i = icmp eq ptr %90, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN5QListIP12FunnelActionED2Ev.exit, label %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i: ; preds = %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit.thread
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i.i26 = icmp eq i32 %91, 1
  br i1 %.not.i.i.i26, label %92, label %_ZN5QListIP12FunnelActionED2Ev.exit

92:                                               ; preds = %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %90, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN5QListIP12FunnelActionED2Ev.exit

_ZN5QListIP12FunnelActionED2Ev.exit:              ; preds = %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit.thread, %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i, %92, %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit
  store i32 %1, ptr %10, align 4
  %93 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP12FunnelActionEEixERKi(ptr noundef nonnull align 8 dereferenceable(8) @_ZL15funnel_actions_, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %11, ptr %6, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i64, ptr %94, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %95, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @funnel_statistics_load_console_menus() local_unnamed_addr #0 {
  tail call void @funnel_register_all_console_menus(ptr noundef nonnull @_ZL24register_console_menu_cbPKcPFiS0_PPcS2_PvEPFvPFvS0_S3_ES3_S3_EPFvS3_ES3_)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @funnel_statistics_reload_menus() local_unnamed_addr #0 {
  tail call void @funnel_reload_menus(ptr noundef nonnull @_ZL18deregister_menu_cbPFvPvE, ptr noundef nonnull @_ZL16register_menu_cbPKc21register_stat_group_ePFvPvES2_i)
  tail call void @funnel_register_all_packet_menus(ptr noundef nonnull @_ZL23register_packet_menu_cbPKcS0_PFvPvP10_GPtrArrayES1_i)
  ret void
}

declare void @funnel_reload_menus(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL18deregister_menu_cbPFvPvE(ptr noundef readnone %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.QHash.3, align 8
  %5 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<int, QList<FunnelAction *>>>::InsertionResult", align 8
  %6 = alloca %class.QHash.3, align 8
  %7 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<int, QList<FunnelAction *>>>::InsertionResult", align 8
  %8 = alloca %class.QList.54, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.QString, align 8
  %11 = load ptr, ptr @_ZL15funnel_actions_, align 8, !noalias !22
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !22
  %15 = load i8, ptr %14, align 1, !noalias !22
  %.not.i.i.i.i.i = icmp eq i8 %15, -1
  br i1 %.not.i.i.i.i.i, label %16, label %_ZN5QListIiED2Ev.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !22
  br label %19

19:                                               ; preds = %23, %16
  %20 = phi i64 [ %21, %23 ], [ 0, %16 ]
  %21 = add i64 %20, 1
  %22 = icmp eq i64 %21, %18
  br i1 %22, label %_ZN5QListIiED2Ev.exit, label %23

23:                                               ; preds = %19
  %24 = lshr i64 %21, 7
  %25 = getelementptr %"struct.QHashPrivate::Span.41", ptr %14, i64 %24
  %26 = and i64 %21, 127
  %27 = getelementptr [128 x i8], ptr %25, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !noalias !22
  %.not.i.i.i.i.i.i = icmp eq i8 %28, -1
  br i1 %.not.i.i.i.i.i.i, label %19, label %_ZN5QListIiED2Ev.exit, !llvm.loop !25

_ZN5QListIiED2Ev.exit:                            ; preds = %19, %23, %1, %12
  %.sroa.0.0.i.i.i = phi ptr [ null, %1 ], [ %11, %12 ], [ null, %19 ], [ %11, %23 ]
  %.sroa.4.0.i.i.i = phi i64 [ 0, %1 ], [ 0, %12 ], [ 0, %19 ], [ %21, %23 ]
  call void @_ZN5QListIiEC2IN5QHashIiS_IP12FunnelActionEE12key_iteratorETnNSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIT_E17iterator_categoryESt18input_iterator_tagEE5valueEbE4typeELb1EEESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %.sroa.0.0.i.i.i, i64 %.sroa.4.0.i.i.i, ptr null, i64 0)
  %29 = load ptr, ptr %8, align 8, !noalias !26
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !26
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !26
  %34 = getelementptr i32, ptr %31, i64 %33
  %.idx.mask = and i64 %33, 4611686018427387903
  %.not141 = icmp eq i64 %.idx.mask, 0
  br i1 %.not141, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5QListIiED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %43

._crit_edge:                                      ; preds = %397, %_ZN5QListIiED2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %._crit_edge
  %41 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i.i14 = icmp eq i32 %41, 1
  br i1 %.not.i.i.i14, label %42, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %29, i64 noundef 4, i64 noundef 8) #25
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %42
  ret void

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %43, %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.thread.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %.lr.ph, %397
  %.sroa.7.0142 = phi ptr [ %31, %.lr.ph ], [ %398, %397 ]
  %44 = load i32, ptr %.sroa.7.0142, align 4
  store i32 %44, ptr %9, align 4
  %45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP12FunnelActionEEixERKi(ptr noundef nonnull align 8 dereferenceable(8) @_ZL15funnel_actions_, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %46 unwind label %.loopexit.split-lp

46:                                               ; preds = %43
  %47 = load ptr, ptr %45, align 8
  %.not.i.i.i.i19 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i19, label %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.i.i.i: ; preds = %46
  %48 = load atomic i32, ptr %47 monotonic, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.thread.i.i.i, label %50

_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.i.i.i, %46
  invoke void @_ZN17QArrayDataPointerIP12FunnelActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %50 unwind label %.loopexit.split-lp

50:                                               ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.i.i.i, %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.thread.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %.backedge, %50
  %.sroa.0115.0 = phi ptr [ %52, %50 ], [ %.sroa.0115.0.be, %.backedge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %54 = load ptr, ptr @_ZL15funnel_actions_, align 8
  %.not.i.i20 = icmp eq ptr %54, null
  br i1 %.not.i.i20, label %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread.i, label %_ZNK5QHashIi5QListIP12FunnelActionEE10isDetachedEv.exit.i

_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread.i: ; preds = %53
  store ptr null, ptr %6, align 8
  br label %63

_ZNK5QHashIi5QListIP12FunnelActionEE10isDetachedEv.exit.i: ; preds = %53
  %55 = load atomic i32, ptr %54 monotonic, align 4
  %56 = icmp ult i32 %55, 2
  br i1 %56, label %57, label %58

57:                                               ; preds = %_ZNK5QHashIi5QListIP12FunnelActionEE10isDetachedEv.exit.i
  store ptr null, ptr %6, align 8
  br label %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread17.i

58:                                               ; preds = %_ZNK5QHashIi5QListIP12FunnelActionEE10isDetachedEv.exit.i
  store ptr %54, ptr %6, align 8
  %59 = load atomic i32, ptr %54 monotonic, align 4
  %.not.i.i.i21 = icmp eq i32 %59, -1
  br i1 %.not.i.i.i21, label %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread17.i, label %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.i

_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.i: ; preds = %58
  %60 = atomicrmw add ptr %54, i32 1 seq_cst, align 4
  %.pr.pre.i = load ptr, ptr @_ZL15funnel_actions_, align 8
  %.not.i5.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i5.i, label %63, label %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread17.i

_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread17.i: ; preds = %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.i, %58, %57
  %.pr20.i = phi ptr [ %.pr.pre.i, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.i ], [ %54, %58 ], [ %54, %57 ]
  %61 = load atomic i32, ptr %.pr20.i monotonic, align 4
  %62 = icmp ugt i32 %61, 1
  br i1 %62, label %63, label %_ZN5QHashIi5QListIP12FunnelActionEE6detachEv.exit.i

63:                                               ; preds = %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread17.i, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.i, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread.i
  %64 = phi ptr [ null, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread.i ], [ %.pr20.i, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread17.i ], [ null, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.i ]
  %65 = invoke noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE8detachedEPS7_m(ptr noundef %64, i64 noundef 0)
          to label %.noexc.i unwind label %84

.noexc.i:                                         ; preds = %63
  store ptr %65, ptr @_ZL15funnel_actions_, align 8
  br label %_ZN5QHashIi5QListIP12FunnelActionEE6detachEv.exit.i

_ZN5QHashIi5QListIP12FunnelActionEE6detachEv.exit.i: ; preds = %.noexc.i, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread17.i
  %66 = phi ptr [ %65, %.noexc.i ], [ %.pr20.i, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread17.i ]
  call void @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE12findOrInsertERKi(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<int, QList<FunnelAction *>>>::InsertionResult") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 4 dereferenceable(4) %9) #25
  %67 = load i8, ptr %35, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %_ZN5QHashIi5QListIP12FunnelActionEEixERKi.exit, label %_ZN5QListIP12FunnelActionED2Ev.exit.i

_ZN5QListIP12FunnelActionED2Ev.exit.i:            ; preds = %_ZN5QHashIi5QListIP12FunnelActionEE6detachEv.exit.i
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %36, align 8
  %73 = lshr i64 %72, 7
  %74 = getelementptr %"struct.QHashPrivate::Span.41", ptr %71, i64 %73
  %75 = and i64 %72, 127
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr [128 x i8], ptr %74, i64 0, i64 %75
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %77, i64 %80
  %82 = load i32, ptr %9, align 4
  store i32 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  br label %_ZN5QHashIi5QListIP12FunnelActionEEixERKi.exit

84:                                               ; preds = %63
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashIi5QListIP12FunnelActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %.body

_ZN5QHashIi5QListIP12FunnelActionEEixERKi.exit:   ; preds = %_ZN5QHashIi5QListIP12FunnelActionEE6detachEv.exit.i, %_ZN5QListIP12FunnelActionED2Ev.exit.i
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %36, align 8
  %90 = lshr i64 %89, 7
  %91 = getelementptr %"struct.QHashPrivate::Span.41", ptr %88, i64 %90
  %92 = and i64 %89, 127
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 128
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr [128 x i8], ptr %91, i64 0, i64 %92
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %94, i64 %97, i32 0, i32 0, i64 8
  %99 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %136, label %100

100:                                              ; preds = %_ZN5QHashIi5QListIP12FunnelActionEEixERKi.exit
  %101 = load atomic i32, ptr %99 monotonic, align 4
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %136, label %_ZN9QtPrivate8RefCount5derefEv.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %100
  %103 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not3.i = icmp eq i32 %103, 1
  br i1 %.not3.i, label %104, label %136

104:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %105 = load ptr, ptr %6, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %136, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %109, i64 -8
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %111
  %115 = getelementptr inbounds %"struct.QHashPrivate::Span.41", ptr %109, i64 %113
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i.i, %.preheader.preheader.i.i
  %116 = phi ptr [ %117, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i.i ], [ %115, %.preheader.preheader.i.i ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -144
  %118 = getelementptr inbounds i8, ptr %116, i64 -16
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i.i55 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i55, label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.preheader.i.i, %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %129, %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i.i ], [ %117, %.preheader.i.i ]
  %120 = load i8, ptr %.012.i.i.i.i, align 1
  %.not11.i.i.i.i = icmp eq i8 %120, -1
  br i1 %.not11.i.i.i.i, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i.i, label %121

121:                                              ; preds = %.preheader.i.i.i.i
  %122 = load ptr, ptr %118, align 8
  %123 = zext i8 %120 to i64
  %124 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %122, i64 %123, i32 0, i32 0, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i.i, label %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %121
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %126, 1
  br i1 %.not.i.i.i.i.i.i.i, label %127, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i.i

127:                                              ; preds = %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i.i.i
  %128 = load ptr, ptr %124, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i.i

_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i.i: ; preds = %127, %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i.i.i, %121, %.preheader.i.i.i.i
  %129 = getelementptr i8, ptr %.012.i.i.i.i, i64 1
  %.not10.i.i.i.i = icmp eq ptr %129, %118
  br i1 %.not10.i.i.i.i, label %130, label %.preheader.i.i.i.i

130:                                              ; preds = %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i.i
  %131 = load ptr, ptr %118, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @_ZdaPv(ptr noundef nonnull %131) #27
  br label %134

134:                                              ; preds = %133, %130
  store ptr null, ptr %118, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i.i

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i.i: ; preds = %134, %.preheader.i.i
  %135 = icmp eq ptr %117, %109
  br i1 %135, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i.i, %111
  call void @_ZdaPv(ptr noundef nonnull %112) #27
  br label %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i

_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i: ; preds = %.loopexit.i.i, %107
  call void @_ZdlPv(ptr noundef %105) #27
  br label %136

136:                                              ; preds = %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i, %104, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %100, %_ZN5QHashIi5QListIP12FunnelActionEEixERKi.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %137 = load ptr, ptr %98, align 8
  %.not.i.i.i.i22 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i22, label %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.i.i.i23

_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.i.i.i23: ; preds = %136
  %138 = load atomic i32, ptr %137 monotonic, align 4
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit.thread.i, label %200

_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit.i: ; preds = %136
  %140 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %94, i64 %97, i32 0, i32 0, i64 24
  %141 = load i64, ptr %140, align 8, !noalias !29
  %.sroa.speculated.i = call i64 @llvm.smax.i64(i64 %141, i64 0)
  br label %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit31.i

_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit.thread.i: ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.i.i.i23
  %142 = load atomic i32, ptr %137 monotonic, align 4
  %143 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %94, i64 %97, i32 0, i32 0, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %145 = load i64, ptr %144, align 8, !noalias !29
  %146 = load i64, ptr %143, align 8, !noalias !29
  %.sroa.speculated45.i = call i64 @llvm.smax.i64(i64 %146, i64 %145)
  %147 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %94, i64 %97, i32 0, i32 0, i64 16
  %148 = load ptr, ptr %147, align 8, !noalias !29
  %149 = ptrtoint ptr %137 to i64
  %150 = add i64 %149, 23
  %151 = and i64 %150, -8
  %152 = ptrtoint ptr %148 to i64
  %153 = sub i64 %152, %151
  %154 = ashr exact i64 %153, 3
  %155 = sub i64 %146, %145
  %.neg = add i64 %155, %.sroa.speculated45.i
  %156 = add i64 %.neg, %154
  %157 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %158 = load i32, ptr %157, align 4, !noalias !29
  %159 = and i32 %158, 1
  %.not.i.i.i98 = icmp eq i32 %159, 0
  %spec.select.i.i.i = call i64 @llvm.smax.i64(i64 %156, i64 %145)
  %.0.i.i.i = select i1 %.not.i.i.i98, i64 %156, i64 %spec.select.i.i.i
  br label %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit31.i

_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit31.i: ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit.thread.i, %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit.i
  %160 = phi ptr [ %143, %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit.thread.i ], [ %140, %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit.i ]
  %161 = phi i64 [ %.0.i.i.i, %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit.thread.i ], [ %.sroa.speculated.i, %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit.i ]
  %162 = phi i64 [ %145, %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit.thread.i ], [ 0, %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit.i ]
  %163 = icmp sle i64 %161, %162
  %164 = zext i1 %163 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !29
  %165 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8, i64 noundef %161, i32 noundef %164) #25, !noalias !29
  %166 = load ptr, ptr %3, align 8, !noalias !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !29
  %.not.i99 = icmp ne ptr %166, null
  %167 = icmp ne ptr %165, null
  %168 = and i1 %167, %.not.i99
  br i1 %168, label %169, label %.noexc59

169:                                              ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit31.i
  %170 = load ptr, ptr %98, align 8, !noalias !29
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZNK17QArrayDataPointerIP12FunnelActionE5flagsEv.exit.i, label %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit33.thread.i

_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit33.thread.i: ; preds = %169
  %172 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %94, i64 %97, i32 0, i32 0, i64 16
  %173 = load ptr, ptr %172, align 8, !noalias !29
  %174 = ptrtoint ptr %170 to i64
  %175 = add i64 %174, 23
  %176 = and i64 %175, -8
  %177 = ptrtoint ptr %173 to i64
  %178 = sub i64 %177, %176
  %179 = getelementptr i8, ptr %165, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %181 = load i32, ptr %180, align 4, !noalias !29
  br label %_ZNK17QArrayDataPointerIP12FunnelActionE5flagsEv.exit.i

_ZNK17QArrayDataPointerIP12FunnelActionE5flagsEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit33.thread.i, %169
  %182 = phi ptr [ %179, %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit33.thread.i ], [ %165, %169 ]
  %.sroa.0.0.i.i = phi i32 [ %181, %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit33.thread.i ], [ 0, %169 ]
  %183 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %.sroa.0.0.i.i, ptr %183, align 4, !noalias !29
  br label %.noexc59

.noexc59:                                         ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE5flagsEv.exit.i, %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit31.i
  %.sink.i = phi ptr [ %182, %_ZNK17QArrayDataPointerIP12FunnelActionE5flagsEv.exit.i ], [ %165, %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit31.i ]
  %184 = load i64, ptr %160, align 8
  %.not26.i = icmp eq i64 %184, 0
  %.pre143 = load ptr, ptr %98, align 8
  br i1 %.not26.i, label %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.i, label %185

185:                                              ; preds = %.noexc59
  %.not.i30.i = icmp eq ptr %.pre143, null
  br i1 %.not.i30.i, label %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit31.thread.i, label %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit31.i

_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit31.i: ; preds = %185
  %186 = load atomic i32, ptr %.pre143 monotonic, align 4
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit31.thread.i, label %189

_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit31.thread.i: ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit31.i, %185
  %.idx40.mask.i = and i64 %184, 2305843009213693951
  %188 = icmp eq i64 %.idx40.mask.i, 0
  br i1 %188, label %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.i, label %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.sink.split.i

189:                                              ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit31.i
  %.idx.mask.i = and i64 %184, 2305843009213693951
  %190 = icmp eq i64 %.idx.mask.i, 0
  br i1 %190, label %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.i.thread, label %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.sink.split.i

_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.i.thread: ; preds = %189
  store ptr %166, ptr %98, align 8
  %191 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %94, i64 %97, i32 0, i32 0, i64 16
  store ptr %.sink.i, ptr %191, align 8
  store i64 0, ptr %160, align 8
  br label %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i33.i

_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.sink.split.i: ; preds = %189, %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit31.thread.i
  %192 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %94, i64 %97, i32 0, i32 0, i64 16
  %193 = load ptr, ptr %192, align 8
  %.idx.i = shl i64 %184, 3
  %194 = ashr exact i64 %.idx.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sink.i, ptr align 1 %193, i64 %.idx.i, i1 false)
  %.pre = load ptr, ptr %98, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.i

_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.i: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.sink.split.i, %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit31.thread.i, %.noexc59
  %195 = phi ptr [ %.pre143, %.noexc59 ], [ %.pre143, %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit31.thread.i ], [ %.pre, %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.sink.split.i ]
  %.sroa.10.0 = phi i64 [ 0, %.noexc59 ], [ 0, %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit31.thread.i ], [ %194, %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.sink.split.i ]
  store ptr %166, ptr %98, align 8
  %196 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %94, i64 %97, i32 0, i32 0, i64 16
  store ptr %.sink.i, ptr %196, align 8
  store i64 %.sroa.10.0, ptr %160, align 8
  %.not.i.i32.i = icmp eq ptr %195, null
  br i1 %.not.i.i32.i, label %200, label %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i33.i

_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i33.i: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.i.thread, %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.i
  %197 = phi ptr [ %.pre143, %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.i.thread ], [ %195, %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.i ]
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i34.i = icmp eq i32 %198, 1
  br i1 %.not.i34.i, label %199, label %200

199:                                              ; preds = %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i33.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %197, i64 noundef 8, i64 noundef 8) #25
  br label %200

200:                                              ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.i.i.i23, %199, %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i33.i, %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.i
  %201 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %94, i64 %97, i32 0, i32 0, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %94, i64 %97, i32 0, i32 0, i64 24
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr ptr, ptr %202, i64 %204
  %.not137 = icmp eq ptr %.sroa.0115.0, %205
  br i1 %.not137, label %397, label %206

206:                                              ; preds = %200
  %207 = load ptr, ptr %.sroa.0115.0, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 64
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, %0
  br i1 %210, label %211, label %395

211:                                              ; preds = %206
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %213 = load ptr, ptr %212, align 8, !noalias !32
  store ptr %213, ptr %10, align 8, !alias.scope !32
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %215 = load ptr, ptr %214, align 8, !noalias !32
  store ptr %215, ptr %37, align 8, !alias.scope !32
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %217 = load i64, ptr %216, align 8, !noalias !32
  store i64 %217, ptr %38, align 8, !alias.scope !32
  %.not.i.i.i.i26 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i26, label %_ZNK12FunnelAction5titleEv.exit, label %218

218:                                              ; preds = %211
  %219 = atomicrmw add ptr %213, i32 1 seq_cst, align 4, !noalias !32
  br label %_ZNK12FunnelAction5titleEv.exit

_ZNK12FunnelAction5titleEv.exit:                  ; preds = %211, %218
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %220 unwind label %389

220:                                              ; preds = %_ZNK12FunnelAction5titleEv.exit
  %221 = load ptr, ptr %10, align 8
  %.not.i.i.i27 = icmp eq ptr %221, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %220
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %222, 1
  br i1 %.not.i.i28, label %223, label %_ZN7QStringD2Ev.exit

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %224 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %223
  %225 = load ptr, ptr @mainApp, align 8
  %226 = load i32, ptr %9, align 4
  invoke void @_ZN15MainApplication26removeDynamicMenuGroupItemEiP7QAction(ptr noundef nonnull align 8 dereferenceable(216) %225, i32 noundef %226, ptr noundef nonnull %207)
          to label %227 unwind label %.loopexit

227:                                              ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %228 = load ptr, ptr @_ZL15funnel_actions_, align 8
  %.not.i.i29 = icmp eq ptr %228, null
  br i1 %.not.i.i29, label %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread.i40, label %_ZNK5QHashIi5QListIP12FunnelActionEE10isDetachedEv.exit.i30

_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread.i40: ; preds = %227
  store ptr null, ptr %4, align 8
  br label %237

_ZNK5QHashIi5QListIP12FunnelActionEE10isDetachedEv.exit.i30: ; preds = %227
  %229 = load atomic i32, ptr %228 monotonic, align 4
  %230 = icmp ult i32 %229, 2
  br i1 %230, label %231, label %232

231:                                              ; preds = %_ZNK5QHashIi5QListIP12FunnelActionEE10isDetachedEv.exit.i30
  store ptr null, ptr %4, align 8
  br label %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread17.i35

232:                                              ; preds = %_ZNK5QHashIi5QListIP12FunnelActionEE10isDetachedEv.exit.i30
  store ptr %228, ptr %4, align 8
  %233 = load atomic i32, ptr %228 monotonic, align 4
  %.not.i.i.i31 = icmp eq i32 %233, -1
  br i1 %.not.i.i.i31, label %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread17.i35, label %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.i32

_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.i32: ; preds = %232
  %234 = atomicrmw add ptr %228, i32 1 seq_cst, align 4
  %.pr.pre.i33 = load ptr, ptr @_ZL15funnel_actions_, align 8
  %.not.i5.i34 = icmp eq ptr %.pr.pre.i33, null
  br i1 %.not.i5.i34, label %237, label %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread17.i35

_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread17.i35: ; preds = %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.i32, %232, %231
  %.pr20.i36 = phi ptr [ %.pr.pre.i33, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.i32 ], [ %228, %232 ], [ %228, %231 ]
  %235 = load atomic i32, ptr %.pr20.i36 monotonic, align 4
  %236 = icmp ugt i32 %235, 1
  br i1 %236, label %237, label %_ZN5QHashIi5QListIP12FunnelActionEE6detachEv.exit.i37

237:                                              ; preds = %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread17.i35, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.i32, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread.i40
  %238 = phi ptr [ null, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread.i40 ], [ %.pr20.i36, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread17.i35 ], [ null, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.i32 ]
  %239 = invoke noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE8detachedEPS7_m(ptr noundef %238, i64 noundef 0)
          to label %.noexc.i39 unwind label %258

.noexc.i39:                                       ; preds = %237
  store ptr %239, ptr @_ZL15funnel_actions_, align 8
  br label %_ZN5QHashIi5QListIP12FunnelActionEE6detachEv.exit.i37

_ZN5QHashIi5QListIP12FunnelActionEE6detachEv.exit.i37: ; preds = %.noexc.i39, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread17.i35
  %240 = phi ptr [ %239, %.noexc.i39 ], [ %.pr20.i36, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread17.i35 ]
  call void @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE12findOrInsertERKi(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<int, QList<FunnelAction *>>>::InsertionResult") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %240, ptr noundef nonnull align 4 dereferenceable(4) %9) #25
  %241 = load i8, ptr %39, align 8
  %242 = trunc i8 %241 to i1
  br i1 %242, label %_ZN5QHashIi5QListIP12FunnelActionEEixERKi.exit43, label %_ZN5QListIP12FunnelActionED2Ev.exit.i38

_ZN5QListIP12FunnelActionED2Ev.exit.i38:          ; preds = %_ZN5QHashIi5QListIP12FunnelActionEE6detachEv.exit.i37
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %245 = load ptr, ptr %244, align 8
  %246 = load i64, ptr %40, align 8
  %247 = lshr i64 %246, 7
  %248 = getelementptr %"struct.QHashPrivate::Span.41", ptr %245, i64 %247
  %249 = and i64 %246, 127
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 128
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr [128 x i8], ptr %248, i64 0, i64 %249
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i64
  %255 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %251, i64 %254
  %256 = load i32, ptr %9, align 4
  store i32 %256, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %257, i8 0, i64 24, i1 false)
  br label %_ZN5QHashIi5QListIP12FunnelActionEEixERKi.exit43

258:                                              ; preds = %237
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashIi5QListIP12FunnelActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %.body

_ZN5QHashIi5QListIP12FunnelActionEEixERKi.exit43: ; preds = %_ZN5QHashIi5QListIP12FunnelActionEE6detachEv.exit.i37, %_ZN5QListIP12FunnelActionED2Ev.exit.i38
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %262 = load ptr, ptr %261, align 8
  %263 = load i64, ptr %40, align 8
  %264 = lshr i64 %263, 7
  %265 = getelementptr %"struct.QHashPrivate::Span.41", ptr %262, i64 %264
  %266 = and i64 %263, 127
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 128
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr [128 x i8], ptr %265, i64 0, i64 %266
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i64
  %272 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %268, i64 %271, i32 0, i32 0, i64 8
  %273 = load ptr, ptr %4, align 8
  %.not.i60 = icmp eq ptr %273, null
  br i1 %.not.i60, label %310, label %274

274:                                              ; preds = %_ZN5QHashIi5QListIP12FunnelActionEEixERKi.exit43
  %275 = load atomic i32, ptr %273 monotonic, align 4
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %310, label %_ZN9QtPrivate8RefCount5derefEv.exit.i61

_ZN9QtPrivate8RefCount5derefEv.exit.i61:          ; preds = %274
  %277 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not3.i62 = icmp eq i32 %277, 1
  br i1 %.not3.i62, label %278, label %310

278:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i61
  %279 = load ptr, ptr %4, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %310, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i76, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, ptr %283, i64 -8
  %287 = load i64, ptr %286, align 8
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %.loopexit.i.i75, label %.preheader.preheader.i.i63

.preheader.preheader.i.i63:                       ; preds = %285
  %289 = getelementptr inbounds %"struct.QHashPrivate::Span.41", ptr %283, i64 %287
  br label %.preheader.i.i64

.preheader.i.i64:                                 ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i.i74, %.preheader.preheader.i.i63
  %290 = phi ptr [ %291, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i.i74 ], [ %289, %.preheader.preheader.i.i63 ]
  %291 = getelementptr inbounds i8, ptr %290, i64 -144
  %292 = getelementptr inbounds i8, ptr %290, i64 -16
  %293 = load ptr, ptr %292, align 8
  %.not.i.i.i.i65 = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i65, label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i.i74, label %.preheader.i.i.i.i66

.preheader.i.i.i.i66:                             ; preds = %.preheader.i.i64, %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i.i72
  %.012.i.i.i.i67 = phi ptr [ %303, %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i.i72 ], [ %291, %.preheader.i.i64 ]
  %294 = load i8, ptr %.012.i.i.i.i67, align 1
  %.not11.i.i.i.i68 = icmp eq i8 %294, -1
  br i1 %.not11.i.i.i.i68, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i.i72, label %295

295:                                              ; preds = %.preheader.i.i.i.i66
  %296 = load ptr, ptr %292, align 8
  %297 = zext i8 %294 to i64
  %298 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %296, i64 %297, i32 0, i32 0, i64 8
  %299 = load ptr, ptr %298, align 8
  %.not.i.i.i.i.i.i.i.i69 = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i.i.i.i.i69, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i.i72, label %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i.i.i70

_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i.i.i70: ; preds = %295
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i71 = icmp eq i32 %300, 1
  br i1 %.not.i.i.i.i.i.i.i71, label %301, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i.i72

301:                                              ; preds = %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i.i.i70
  %302 = load ptr, ptr %298, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i.i72

_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i.i72: ; preds = %301, %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i.i.i70, %295, %.preheader.i.i.i.i66
  %303 = getelementptr i8, ptr %.012.i.i.i.i67, i64 1
  %.not10.i.i.i.i73 = icmp eq ptr %303, %292
  br i1 %.not10.i.i.i.i73, label %304, label %.preheader.i.i.i.i66

304:                                              ; preds = %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i.i72
  %305 = load ptr, ptr %292, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %308, label %307

307:                                              ; preds = %304
  call void @_ZdaPv(ptr noundef nonnull %305) #27
  br label %308

308:                                              ; preds = %307, %304
  store ptr null, ptr %292, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i.i74

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i.i74: ; preds = %308, %.preheader.i.i64
  %309 = icmp eq ptr %291, %283
  br i1 %309, label %.loopexit.i.i75, label %.preheader.i.i64

.loopexit.i.i75:                                  ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i.i74, %285
  call void @_ZdaPv(ptr noundef nonnull %286) #27
  br label %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i76

_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i76: ; preds = %.loopexit.i.i75, %281
  call void @_ZdlPv(ptr noundef %279) #27
  br label %310

310:                                              ; preds = %_ZN5QHashIi5QListIP12FunnelActionEEixERKi.exit43, %274, %_ZN9QtPrivate8RefCount5derefEv.exit.i61, %278, %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %311 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %268, i64 %271, i32 0, i32 0, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = ptrtoint ptr %.sroa.0115.0 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = load ptr, ptr %272, align 8
  %.not.i.i.i.i.i44 = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i.i44, label %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit.i112, label %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.i.i.i.i: ; preds = %310
  %317 = load atomic i32, ptr %316 monotonic, align 4
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit.thread.i101, label %_ZN17QArrayDataPointerIP12FunnelActionE6detachEPS2_.exit.i.i.i

_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit.i112: ; preds = %310
  %319 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %268, i64 %271, i32 0, i32 0, i64 24
  %320 = load i64, ptr %319, align 8, !noalias !35
  %.sroa.speculated.i113 = call i64 @llvm.smax.i64(i64 %320, i64 0)
  br label %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit31.i106

_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit.thread.i101: ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.i.i.i.i
  %321 = load atomic i32, ptr %316 monotonic, align 4
  %322 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %268, i64 %271, i32 0, i32 0, i64 24
  %323 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %324 = load i64, ptr %323, align 8, !noalias !35
  %325 = load i64, ptr %322, align 8, !noalias !35
  %.sroa.speculated45.i102 = call i64 @llvm.smax.i64(i64 %325, i64 %324)
  %326 = ptrtoint ptr %316 to i64
  %327 = add i64 %326, 23
  %328 = and i64 %327, -8
  %329 = sub i64 %314, %328
  %330 = ashr exact i64 %329, 3
  %331 = sub i64 %330, %324
  %.neg138 = add i64 %331, %325
  %332 = add i64 %.neg138, %.sroa.speculated45.i102
  %333 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %334 = load i32, ptr %333, align 4, !noalias !35
  %335 = and i32 %334, 1
  %.not.i.i.i103 = icmp eq i32 %335, 0
  %spec.select.i.i.i104 = call i64 @llvm.smax.i64(i64 %332, i64 %324)
  %.0.i.i.i105 = select i1 %.not.i.i.i103, i64 %332, i64 %spec.select.i.i.i104
  br label %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit31.i106

_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit31.i106: ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit.thread.i101, %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit.i112
  %336 = phi ptr [ %322, %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit.thread.i101 ], [ %319, %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit.i112 ]
  %337 = phi i64 [ %.0.i.i.i105, %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit.thread.i101 ], [ %.sroa.speculated.i113, %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit.i112 ]
  %338 = phi i64 [ %324, %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit.thread.i101 ], [ 0, %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit.i112 ]
  %339 = icmp sle i64 %337, %338
  %340 = zext i1 %339 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !35
  %341 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8, i64 noundef %337, i32 noundef %340) #25, !noalias !35
  %342 = load ptr, ptr %2, align 8, !noalias !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !35
  %.not.i107 = icmp ne ptr %342, null
  %343 = icmp ne ptr %341, null
  %344 = and i1 %343, %.not.i107
  br i1 %344, label %345, label %.noexc95

345:                                              ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit31.i106
  %346 = load ptr, ptr %272, align 8, !noalias !35
  %347 = icmp eq ptr %346, null
  br i1 %347, label %_ZNK17QArrayDataPointerIP12FunnelActionE5flagsEv.exit.i110, label %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit33.thread.i109

_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit33.thread.i109: ; preds = %345
  %348 = load ptr, ptr %311, align 8, !noalias !35
  %349 = ptrtoint ptr %346 to i64
  %350 = add i64 %349, 23
  %351 = and i64 %350, -8
  %352 = ptrtoint ptr %348 to i64
  %353 = sub i64 %352, %351
  %354 = getelementptr i8, ptr %341, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %356 = load i32, ptr %355, align 4, !noalias !35
  br label %_ZNK17QArrayDataPointerIP12FunnelActionE5flagsEv.exit.i110

_ZNK17QArrayDataPointerIP12FunnelActionE5flagsEv.exit.i110: ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit33.thread.i109, %345
  %357 = phi ptr [ %354, %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit33.thread.i109 ], [ %341, %345 ]
  %.sroa.0.0.i.i111 = phi i32 [ %356, %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit33.thread.i109 ], [ 0, %345 ]
  %358 = getelementptr inbounds nuw i8, ptr %342, i64 4
  store i32 %.sroa.0.0.i.i111, ptr %358, align 4, !noalias !35
  br label %.noexc95

.noexc95:                                         ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE5flagsEv.exit.i110, %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit31.i106
  %.sink.i108 = phi ptr [ %357, %_ZNK17QArrayDataPointerIP12FunnelActionE5flagsEv.exit.i110 ], [ %341, %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit31.i106 ]
  %359 = load i64, ptr %336, align 8
  %.not26.i82 = icmp eq i64 %359, 0
  %.pre145 = load ptr, ptr %272, align 8
  br i1 %.not26.i82, label %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.i88, label %360

360:                                              ; preds = %.noexc95
  %.not.i30.i83 = icmp eq ptr %.pre145, null
  br i1 %.not.i30.i83, label %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit31.thread.i92, label %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit31.i84

_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit31.i84: ; preds = %360
  %361 = load atomic i32, ptr %.pre145 monotonic, align 4
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit31.thread.i92, label %364

_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit31.thread.i92: ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit31.i84, %360
  %.idx40.mask.i93 = and i64 %359, 2305843009213693951
  %363 = icmp eq i64 %.idx40.mask.i93, 0
  br i1 %363, label %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.i88, label %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.sink.split.i86

364:                                              ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit31.i84
  %.idx.mask.i85 = and i64 %359, 2305843009213693951
  %365 = icmp eq i64 %.idx.mask.i85, 0
  br i1 %365, label %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.i88.thread, label %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.sink.split.i86

_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.i88.thread: ; preds = %364
  store ptr %342, ptr %272, align 8
  store ptr %.sink.i108, ptr %311, align 8
  store i64 0, ptr %336, align 8
  br label %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i33.i90

_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.sink.split.i86: ; preds = %364, %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit31.thread.i92
  %366 = load ptr, ptr %311, align 8
  %.idx.i87 = shl i64 %359, 3
  %367 = ashr exact i64 %.idx.i87, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sink.i108, ptr align 1 %366, i64 %.idx.i87, i1 false)
  %.pre144 = load ptr, ptr %272, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.i88

_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.i88: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.sink.split.i86, %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit31.thread.i92, %.noexc95
  %368 = phi ptr [ %.pre145, %.noexc95 ], [ %.pre145, %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit31.thread.i92 ], [ %.pre144, %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.sink.split.i86 ]
  %.sroa.10134.0 = phi i64 [ 0, %.noexc95 ], [ 0, %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit31.thread.i92 ], [ %367, %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.sink.split.i86 ]
  store ptr %342, ptr %272, align 8
  store ptr %.sink.i108, ptr %311, align 8
  store i64 %.sroa.10134.0, ptr %336, align 8
  %.not.i.i32.i89 = icmp eq ptr %368, null
  br i1 %.not.i.i32.i89, label %.noexc46, label %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i33.i90

_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i33.i90: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.i88.thread, %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.i88
  %369 = phi ptr [ %.pre145, %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.i88.thread ], [ %368, %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.i88 ]
  %370 = atomicrmw sub ptr %369, i32 1 seq_cst, align 4
  %.not.i34.i91 = icmp eq i32 %370, 1
  br i1 %.not.i34.i91, label %371, label %.noexc46

371:                                              ; preds = %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i33.i90
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %369, i64 noundef 8, i64 noundef 8) #25
  br label %.noexc46

.noexc46:                                         ; preds = %371, %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i33.i90, %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.i88
  %.pre.i.i = load ptr, ptr %311, align 8
  br label %_ZN17QArrayDataPointerIP12FunnelActionE6detachEPS2_.exit.i.i.i

_ZN17QArrayDataPointerIP12FunnelActionE6detachEPS2_.exit.i.i.i: ; preds = %.noexc46, %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.i.i.i.i
  %372 = phi ptr [ %.pre.i.i, %.noexc46 ], [ %312, %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.i.i.i.i ]
  %373 = getelementptr i8, ptr %372, i64 %315
  %374 = getelementptr i8, ptr %373, i64 8
  %375 = icmp ugt i64 %315, 7
  %376 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %268, i64 %271, i32 0, i32 0, i64 24
  %377 = load i64, ptr %376, align 8
  %378 = getelementptr ptr, ptr %372, i64 %377
  %.not.i.i.i.i45 = icmp eq ptr %374, %378
  %or.cond.i.i.i.i = select i1 %375, i1 true, i1 %.not.i.i.i.i45
  br i1 %or.cond.i.i.i.i, label %380, label %379

379:                                              ; preds = %_ZN17QArrayDataPointerIP12FunnelActionE6detachEPS2_.exit.i.i.i
  store ptr %374, ptr %311, align 8
  br label %385

380:                                              ; preds = %_ZN17QArrayDataPointerIP12FunnelActionE6detachEPS2_.exit.i.i.i
  br i1 %.not.i.i.i.i45, label %385, label %381

381:                                              ; preds = %380
  %382 = ptrtoint ptr %378 to i64
  %383 = ptrtoint ptr %374 to i64
  %384 = sub i64 %382, %383
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %373, ptr align 1 %374, i64 %384, i1 false)
  %.pre.i.i.i.i = load i64, ptr %376, align 8
  %.pre8.pre.i.i = load ptr, ptr %311, align 8
  br label %385

385:                                              ; preds = %381, %380, %379
  %.pre8.i.i = phi ptr [ %372, %380 ], [ %.pre8.pre.i.i, %381 ], [ %374, %379 ]
  %386 = phi i64 [ %377, %380 ], [ %.pre.i.i.i.i, %381 ], [ %377, %379 ]
  %387 = add i64 %386, -1
  store i64 %387, ptr %376, align 8
  %388 = getelementptr i8, ptr %.pre8.i.i, i64 %315
  br label %.backedge

389:                                              ; preds = %_ZNK12FunnelAction5titleEv.exit
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %10, align 8
  %.not.i.i.i47 = icmp eq ptr %391, null
  br i1 %.not.i.i.i47, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %389
  %392 = atomicrmw sub ptr %391, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %392, 1
  br i1 %.not.i.i49, label %393, label %.body

393:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %394 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %394, i64 noundef 2, i64 noundef 8) #25
  br label %.body

395:                                              ; preds = %206
  %396 = getelementptr i8, ptr %.sroa.0115.0, i64 8
  br label %.backedge

.backedge:                                        ; preds = %395, %385
  %.sroa.0115.0.be = phi ptr [ %388, %385 ], [ %396, %395 ]
  br label %53, !llvm.loop !38

397:                                              ; preds = %200
  %398 = getelementptr i8, ptr %.sroa.7.0142, i64 4
  %.not = icmp eq ptr %398, %34
  br i1 %.not, label %._crit_edge, label %43, !llvm.loop !39

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %389, %84, %258
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %259, %258 ], [ %390, %389 ], [ %390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %390, %393 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i51 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i51, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit54, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i52

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i52:   ; preds = %.body
  %399 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i.i53 = icmp eq i32 %399, 1
  br i1 %.not.i.i.i53, label %400, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit54

400:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i52
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %29, i64 noundef 4, i64 noundef 8) #25
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit54

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit54: ; preds = %400, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i52, %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @funnel_statistics_load_packet_menus() local_unnamed_addr #0 {
  tail call void @funnel_register_all_packet_menus(ptr noundef nonnull @_ZL23register_packet_menu_cbPKcS0_PFvPvP10_GPtrArrayES1_i)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @funnel_statistics_packet_menus_modified() local_unnamed_addr #0 {
  %1 = tail call i32 @funnel_packet_menus_modified()
  ret i32 %1
}

declare i32 @funnel_packet_menus_modified() local_unnamed_addr #1

declare void @funnel_register_all_packet_menus(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL23register_packet_menu_cbPKcS0_PFvPvP10_GPtrArrayES1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %5
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %5
  %.sink5.i.i = phi i64 [ %9, %.split.i.i ], [ 0, %5 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %0)
          to label %10 unwind label %28

10:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %18 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN12FunnelActionC1E7QStringPFvPvP10_GPtrArrayES1_iPKcP7QObject(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %1, ptr noundef %18)
          to label %19 unwind label %30

19:                                               ; preds = %10
  %20 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %19
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %21, 1
  br i1 %.not.i.i13, label %22, label %_ZN7QStringD2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %23 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22
  %24 = load ptr, ptr @mainApp, align 8
  %25 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %24)
  %26 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10MainWindow16staticMetaObjectE, ptr noundef %25)
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %36, label %27

27:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN10MainWindow16appendPacketMenuEP7QAction(ptr noundef nonnull align 8 dereferenceable(272) %26, ptr noundef nonnull %8)
  br label %36

28:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit17

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %7, align 8
  %.not.i.i.i14 = icmp eq ptr %32, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %30
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %33, 1
  br i1 %.not.i.i16, label %34, label %_ZN7QStringD2Ev.exit17

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %35 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ], [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %31, %34 ]
  call void @_ZdlPv(ptr noundef nonnull %8) #27
  resume { ptr, i32 } %.pn

36:                                               ; preds = %27, %_ZN7QStringD2Ev.exit
  ret void
}

declare void @funnel_register_all_console_menus(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL24register_console_menu_cbPKcPFiS0_PPcS2_PvEPFvPFvS0_S3_ES3_S3_EPFvS3_ES3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %5
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %5
  %.sink5.i.i = phi i64 [ %12, %.split.i.i ], [ 0, %5 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i, ptr %0)
          to label %13 unwind label %29

13:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %21 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN19FunnelConsoleActionC1E7QStringPFiPKcPPcS4_PvEPFvPFvS2_S5_ES5_S5_EPFvS5_ES5_P7QObject(ptr noundef nonnull align 8 dereferenceable(184) %11, ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %21)
          to label %22 unwind label %31

22:                                               ; preds = %13
  %23 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %24, 1
  br i1 %.not.i.i15, label %25, label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %26 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  %.b = load i1, ptr @_ZL16menus_registered, align 4
  %27 = load ptr, ptr @mainApp, align 8
  br i1 %.b, label %28, label %37

28:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN15MainApplication26appendDynamicMenuGroupItemEiP7QAction(ptr noundef nonnull align 8 dereferenceable(216) %27, i32 noundef 14, ptr noundef nonnull %11)
  br label %38

29:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit19

31:                                               ; preds = %13
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %8, align 8
  %.not.i.i.i16 = icmp eq ptr %33, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %31
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %34, 1
  br i1 %.not.i.i18, label %35, label %_ZN7QStringD2Ev.exit19

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %36 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ], [ %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %32, %35 ]
  call void @_ZdlPv(ptr noundef nonnull %11) #27
  resume { ptr, i32 } %.pn

37:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN15MainApplication23addDynamicMenuGroupItemEiP7QAction(ptr noundef nonnull align 8 dereferenceable(216) %27, i32 noundef 14, ptr noundef nonnull %11)
  br label %38

38:                                               ; preds = %37, %28
  %39 = load ptr, ptr @_ZL15funnel_actions_, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit.thread, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8
  %.not.i.i20 = icmp eq i64 %42, 0
  br i1 %.not.i.i20, label %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit.thread, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 32
  %47 = xor i64 %45, %46
  %48 = xor i64 %47, 14
  %49 = mul i64 %48, -2960836687051489901
  %50 = lshr i64 %49, 32
  %51 = xor i64 %50, %49
  %52 = mul i64 %51, -2960836687051489901
  %53 = lshr i64 %52, 32
  %54 = xor i64 %53, %52
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, -1
  %58 = and i64 %54, %57
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = lshr i64 %58, 7
  %62 = and i64 %58, 127
  %63 = getelementptr %"struct.QHashPrivate::Span.41", ptr %60, i64 %61
  %64 = getelementptr [128 x i8], ptr %63, i64 0, i64 %62
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, -1
  br i1 %66, label %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %75
  %67 = phi i8 [ %82, %75 ], [ %65, %43 ]
  %68 = phi i64 [ %78, %75 ], [ %61, %43 ]
  %.016.i.i.i = phi i64 [ %spec.store.select.i.i.i.i, %75 ], [ %58, %43 ]
  %69 = zext i8 %67 to i64
  %70 = getelementptr %"struct.QHashPrivate::Span.41", ptr %60, i64 %68, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %71, i64 %69
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 14
  br i1 %74, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i
  %76 = add i64 %.016.i.i.i, 1
  %77 = icmp eq i64 %76, %56
  %spec.store.select.i.i.i.i = select i1 %77, i64 0, i64 %76
  %78 = lshr i64 %spec.store.select.i.i.i.i, 7
  %79 = and i64 %spec.store.select.i.i.i.i, 127
  %80 = getelementptr %"struct.QHashPrivate::Span.41", ptr %60, i64 %78
  %81 = getelementptr [128 x i8], ptr %80, i64 0, i64 %79
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, -1
  br i1 %83, label %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !21

_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre7.i.i = and i64 %.016.i.i.i, 127
  %.pre.i.i = lshr i64 %.016.i.i.i, 7
  %.phi.trans.insert.i = getelementptr %"struct.QHashPrivate::Span.41", ptr %60, i64 %.pre.i.i
  %.phi.trans.insert8.i = getelementptr [128 x i8], ptr %.phi.trans.insert.i, i64 0, i64 %.pre7.i.i
  %.pre.i = load i8, ptr %.phi.trans.insert8.i, align 1
  %.not.i.i.i21 = icmp eq i8 %.pre.i, -1
  br i1 %.not.i.i.i21, label %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit.thread, label %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit

_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit.i.i
  %84 = getelementptr %"struct.QHashPrivate::Span.41", ptr %60, i64 %.pre.i.i, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = zext i8 %.pre.i to i64
  %87 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %85, i64 %86
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit.thread, label %_ZN5QListIP12FunnelActionED2Ev.exit

_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit.thread: ; preds = %75, %43, %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit.i.i, %40, %38, %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit
  store i32 14, ptr %9, align 4
  %88 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP12FunnelActionEEixERKi(ptr noundef nonnull align 8 dereferenceable(8) @_ZL15funnel_actions_, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i.i = icmp eq ptr %89, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN5QListIP12FunnelActionED2Ev.exit, label %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i: ; preds = %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit.thread
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i.i22 = icmp eq i32 %90, 1
  br i1 %.not.i.i.i22, label %91, label %_ZN5QListIP12FunnelActionED2Ev.exit

91:                                               ; preds = %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %89, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN5QListIP12FunnelActionED2Ev.exit

_ZN5QListIP12FunnelActionED2Ev.exit:              ; preds = %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit.thread, %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i, %91, %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit
  store i32 14, ptr %10, align 4
  %92 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP12FunnelActionEEixERKi(ptr noundef nonnull align 8 dereferenceable(8) @_ZL15funnel_actions_, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %11, ptr %6, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i64, ptr %93, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %94, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load atomic i32, ptr %2 monotonic, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %3
  %6 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not3 = icmp eq i32 %6, 1
  br i1 %.not3, label %7, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

7:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %18 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %12, i64 %16
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, %.preheader.preheader.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i ], [ %18, %.preheader.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %32, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i ], [ %20, %.preheader.i ]
  %23 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %23, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i, label %24

24:                                               ; preds = %.preheader.i.i.i
  %25 = load ptr, ptr %21, align 8
  %26 = zext i8 %23 to i64
  %27 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %24
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i.i.i.i.i, label %30, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %31 = load ptr, ptr %27, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i: ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %24, %.preheader.i.i.i
  %32 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %32, %21
  br i1 %.not10.i.i.i, label %33, label %.preheader.i.i.i

33:                                               ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i
  %34 = load ptr, ptr %21, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %34) #27
  br label %37

37:                                               ; preds = %36, %33
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i: ; preds = %37, %.preheader.i
  %38 = icmp eq ptr %20, %12
  br i1 %38, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, %14
  tail call void @_ZdaPv(ptr noundef nonnull %15) #27
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %3, %7, %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit

_ZN17QArrayDataPointerI7QStringE5derefEv.exit:    ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i = mul i64 %8, 24
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

declare void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN16FunnelTextDialog13textWindowNewEP7QWidget7QString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairI7QStringS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN7QStringD2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %5
  %7 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %_ZN7QStringD2Ev.exit
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %8, 1
  br i1 %.not.i.i3, label %9, label %_ZN7QStringD2Ev.exit4

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %10 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %9
  ret void
}

declare void @_ZN18FunnelStringDialog15stringDialogNewEP7QWidget7QString5QListISt4pairIS2_S2_EEPFvPPcPvES9_PFvS9_E(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListISt4pairI7QStringS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev.exit, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i

_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %"struct.std::pair", ptr %6, i64 %8
  %.idx.i.i = mul i64 %8, 48
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %13, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %10, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i:               ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %15 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i3.i.i.i.i.i.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i3.i.i.i.i.i.i.i, label %17, label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i: ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i
  %19 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i, %4
  %20 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 48, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev.exit

_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsISt4pairI7QStringS2_EE7emplaceIJRKS3_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit: ; preds = %3
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %1, %10
  br i1 %11, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit, label %45

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %5 to i64
  %17 = add i64 %16, 23
  %18 = and i64 %17, -8
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %19, %18
  %.neg4.i.neg = sdiv exact i64 %20, 48
  %.neg3.i = sub i64 %13, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %45, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit
  %22 = getelementptr %"struct.std::pair", ptr %15, i64 %1
  %23 = load ptr, ptr %2, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %30

30:                                               ; preds = %21
  %31 = atomicrmw add ptr %23, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %30, %21
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %.not.i.i.i3.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i3.i, label %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit, label %41

41:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %42 = atomicrmw add ptr %34, i32 1 seq_cst, align 4
  br label %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit

_ZNSt4pairI7QStringS0_EC2ERKS1_.exit:             ; preds = %_ZN7QStringC2ERKS_.exit.i, %41
  %43 = load i64, ptr %9, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %9, align 8
  br label %_ZNSt4pairI7QStringS0_ED2Ev.exit

45:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit, %8
  %46 = icmp eq i64 %1, 0
  br i1 %46, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %5 to i64
  %50 = add i64 %49, 23
  %51 = and i64 %50, -8
  %52 = ptrtoint ptr %48 to i64
  %.not14 = icmp eq i64 %51, %52
  br i1 %.not14, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread, label %53

53:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit
  %54 = getelementptr i8, ptr %48, i64 -48
  %55 = load ptr, ptr %2, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr i8, ptr %48, i64 -40
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  %59 = getelementptr i8, ptr %48, i64 -32
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %59, align 8
  %.not.i.i.i.i17 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i17, label %_ZN7QStringC2ERKS_.exit.i18, label %62

62:                                               ; preds = %53
  %63 = atomicrmw add ptr %55, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i18

_ZN7QStringC2ERKS_.exit.i18:                      ; preds = %62, %53
  %64 = getelementptr i8, ptr %48, i64 -24
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %67 = getelementptr i8, ptr %48, i64 -16
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %67, align 8
  %70 = getelementptr i8, ptr %48, i64 -8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %70, align 8
  %.not.i.i.i3.i19 = icmp eq ptr %66, null
  br i1 %.not.i.i.i3.i19, label %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit20, label %73

73:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i18
  %74 = atomicrmw add ptr %66, i32 1 seq_cst, align 4
  br label %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit20

_ZNSt4pairI7QStringS0_EC2ERKS1_.exit20:           ; preds = %_ZN7QStringC2ERKS_.exit.i18, %73
  %75 = load ptr, ptr %47, align 8
  %76 = getelementptr i8, ptr %75, i64 -48
  store ptr %76, ptr %47, align 8
  %77 = load i64, ptr %9, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %9, align 8
  br label %_ZNSt4pairI7QStringS0_ED2Ev.exit

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread: ; preds = %3, %45, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit
  %79 = load ptr, ptr %2, align 8
  store ptr %79, ptr %4, align 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %83, align 8
  %.not.i.i.i.i21 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i21, label %_ZN7QStringC2ERKS_.exit.i22, label %86

86:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread
  %87 = atomicrmw add ptr %79, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i22

_ZN7QStringC2ERKS_.exit.i22:                      ; preds = %86, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %94, align 8
  %.not.i.i.i3.i23 = icmp eq ptr %90, null
  br i1 %.not.i.i.i3.i23, label %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit24, label %97

97:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i22
  %98 = atomicrmw add ptr %90, i32 1 seq_cst, align 4
  br label %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit24

_ZNSt4pairI7QStringS0_EC2ERKS1_.exit24:           ; preds = %_ZN7QStringC2ERKS_.exit.i22, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = icmp ne i64 %100, 0
  %102 = icmp eq i64 %1, 0
  %103 = and i1 %102, %101
  %104 = zext i1 %103 to i32
  invoke void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS2_PS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %104, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %105 unwind label %123

105:                                              ; preds = %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit24
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8
  br i1 %103, label %108, label %125

108:                                              ; preds = %105
  %109 = getelementptr i8, ptr %107, i64 -48
  %110 = load ptr, ptr %4, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr i8, ptr %107, i64 -40
  %112 = load ptr, ptr %80, align 8
  store ptr %112, ptr %111, align 8
  %113 = getelementptr i8, ptr %107, i64 -32
  %114 = load i64, ptr %83, align 8
  store i64 %114, ptr %113, align 8
  %115 = getelementptr i8, ptr %107, i64 -24
  %116 = load ptr, ptr %88, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr i8, ptr %107, i64 -16
  %118 = load ptr, ptr %91, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr i8, ptr %107, i64 -8
  %120 = load i64, ptr %94, align 8
  store i64 %120, ptr %119, align 8
  %121 = load ptr, ptr %106, align 8
  %122 = getelementptr i8, ptr %121, i64 -48
  store ptr %122, ptr %106, align 8
  br label %_ZN7QStringD2Ev.exit.i

123:                                              ; preds = %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit24
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI7QStringS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #25
  resume { ptr, i32 } %124

125:                                              ; preds = %105
  %126 = getelementptr %"struct.std::pair", ptr %107, i64 %1
  %127 = getelementptr i8, ptr %126, i64 48
  %128 = load i64, ptr %99, align 8
  %129 = sub i64 %128, %1
  %130 = mul i64 %129, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %127, ptr align 1 %126, i64 %130, i1 false)
  %131 = load ptr, ptr %4, align 8
  store ptr %131, ptr %126, align 8
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %133 = load ptr, ptr %80, align 8
  store ptr %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %135 = load i64, ptr %83, align 8
  store i64 %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %137 = load ptr, ptr %88, align 8
  store ptr %137, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %139 = load ptr, ptr %91, align 8
  store ptr %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %141 = load i64, ptr %94, align 8
  store i64 %141, ptr %140, align 8
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %108, %125
  %storemerge.in = load i64, ptr %99, align 8
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %99, align 8
  br label %_ZNSt4pairI7QStringS0_ED2Ev.exit

_ZNSt4pairI7QStringS0_ED2Ev.exit:                 ; preds = %_ZN7QStringD2Ev.exit.i, %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit20, %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS2_PS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %56, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit [
    i32 1, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = sdiv exact i64 %17, 48
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit, label %56

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %.neg3.i = sub i64 %20, %29
  %30 = add i64 %.neg3.i, %.neg4.i
  %.not17 = icmp slt i64 %30, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit.i, label %56

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit
  %31 = sdiv exact i64 %27, 48
  %.not.i19 = icmp slt i64 %31, %2
  br i1 %.not.i19, label %.critedge, label %32

32:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit.i
  %33 = mul i64 %29, 3
  %34 = shl i64 %20, 1
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = sub nsw i64 0, %31
  %38 = getelementptr %"struct.std::pair", ptr %22, i64 %37
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i.i, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %25, %26
  %42 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = mul i64 %29, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %22, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr %"struct.std::pair", ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr %"struct.std::pair", ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22

_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit: ; preds = %10, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit
  tail call void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22, %9, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit, %.critedge, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = sdiv exact i64 %14, 48
  %.neg4.i = sdiv exact i64 %14, -48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.neg3.i = sub i64 %7, %17
  %18 = add i64 %.neg3.i, %.neg4.i
  br label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %19 = phi i64 [ %7, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %18, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %20, %.not
  br i1 %or.cond, label %27, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 3
  %25 = shl i64 %19, 1
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %40, label %.thread

27:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit
  %28 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %28, %.not18
  br i1 %or.cond19, label %.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 3
  %33 = icmp slt i64 %32, %19
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = add i64 %2, %31
  %36 = sub i64 %19, %35
  %37 = sdiv i64 %36, 2
  %38 = tail call noundef i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = add i64 %38, %2
  br label %40

40:                                               ; preds = %21, %34
  %41 = phi i64 [ %23, %21 ], [ %31, %34 ]
  %.0 = phi i64 [ 0, %21 ], [ %39, %34 ]
  %42 = sub i64 %.0, %.0.i24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %"struct.std::pair", ptr %44, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i, label %48

48:                                               ; preds = %40
  %.idx.i = mul i64 %42, 48
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %44, i64 %53, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE8relocateExPPKS2_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr %"struct.std::pair", ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE8relocateExPPKS2_.exit

61:                                               ; preds = %54
  %62 = getelementptr %"struct.std::pair", ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE8relocateExPPKS2_.exit

_ZN17QArrayDataPointerISt4pairI7QStringS1_EE8relocateExPPKS2_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE8relocateExPPKS2_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE8relocateExPPKS2_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.24, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = add i64 %22, %.neg4.i.neg
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 48, i64 noundef %23, i32 noundef 0) #25
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsISt4pairI7QStringS2_EE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #29
  unreachable

_ZN9QtPrivate16QMovableArrayOpsISt4pairI7QStringS2_EE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev.exit

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE12allocateGrowERKS3_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.24) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond39 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond39, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #29
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %.not26 = icmp eq i64 %37, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10copyAppendEPKS3_S6_.exit, label %38

38:                                               ; preds = %35
  %39 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %37, %39
  %40 = load ptr, ptr %0, align 8
  %.not.i29 = icmp eq ptr %40, null
  br i1 %.not.i29, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit30.thread, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit30

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit30: ; preds = %38
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  %or.cond5 = or i1 %7, %42
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit30.thread, label %76

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit30.thread: ; preds = %38, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %"struct.std::pair", ptr %44, i64 %spec.select
  %.idx40 = mul i64 %spec.select, 48
  %46 = icmp ne i64 %.idx40, 0
  %47 = icmp ult ptr %44, %45
  %or.cond44 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond44, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10copyAppendEPKS3_S6_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %74, %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %72, %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit.i ]
  %51 = getelementptr %"struct.std::pair", ptr %30, i64 %50
  %52 = load ptr, ptr %.010.i, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %59

59:                                               ; preds = %49
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %59, %49
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %67, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit.i, label %70

70:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %71 = atomicrmw add ptr %63, i32 1 seq_cst, align 4
  br label %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit.i

_ZNSt4pairI7QStringS0_EC2ERKS1_.exit.i:           ; preds = %70, %_ZN7QStringC2ERKS_.exit.i.i
  %72 = getelementptr i8, ptr %.010.i, i64 48
  %73 = load i64, ptr %48, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %48, align 8
  %75 = icmp ult ptr %72, %45
  br i1 %75, label %49, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10copyAppendEPKS3_S6_.exit, !llvm.loop !40

76:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit30
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr %"struct.std::pair", ptr %78, i64 %spec.select
  %.idx = mul i64 %spec.select, 48
  %80 = icmp ne i64 %.idx, 0
  %81 = icmp ult ptr %78, %79
  %or.cond45 = select i1 %80, i1 %81, i1 false
  br i1 %or.cond45, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10copyAppendEPKS3_S6_.exit

.lr.ph.i31:                                       ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %82, align 8
  br label %83

83:                                               ; preds = %83, %.lr.ph.i31
  %84 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %108, %83 ]
  %.010.i33 = phi ptr [ %78, %.lr.ph.i31 ], [ %106, %83 ]
  %85 = getelementptr %"struct.std::pair", ptr %30, i64 %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %85, i8 0, i64 24, i1 false)
  %86 = load ptr, ptr %.010.i33, align 8
  store ptr %86, ptr %85, align 8
  store ptr null, ptr %.010.i33, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 8
  %89 = load ptr, ptr %87, align 8
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %87, align 8
  store ptr %89, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 16
  %93 = load i64, ptr %91, align 8
  %94 = load i64, ptr %92, align 8
  store i64 %94, ptr %91, align 8
  store i64 %93, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %95, align 8
  store ptr null, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 32
  %100 = load ptr, ptr %98, align 8
  %101 = load ptr, ptr %99, align 8
  store ptr %101, ptr %98, align 8
  store ptr %100, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 40
  %104 = load i64, ptr %102, align 8
  %105 = load i64, ptr %103, align 8
  store i64 %105, ptr %102, align 8
  store i64 %104, ptr %103, align 8
  %106 = getelementptr i8, ptr %.010.i33, i64 48
  %107 = load i64, ptr %82, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %82, align 8
  %109 = icmp ult ptr %106, %79
  br i1 %109, label %83, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10copyAppendEPKS3_S6_.exit, !llvm.loop !41

_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10copyAppendEPKS3_S6_.exit: ; preds = %83, %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit.i, %76, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit30.thread, %35
  %110 = load ptr, ptr %0, align 8
  %111 = load ptr, ptr %5, align 8
  store ptr %111, ptr %0, align 8
  store ptr %110, ptr %5, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %29, align 8
  store ptr %114, ptr %112, align 8
  store ptr %113, ptr %29, align 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %116 = load i64, ptr %36, align 8
  %117 = load i64, ptr %115, align 8
  store i64 %117, ptr %36, align 8
  store i64 %116, ptr %115, align 8
  br i1 %7, label %118, label %124

118:                                              ; preds = %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10copyAppendEPKS3_S6_.exit
  %119 = load ptr, ptr %3, align 8
  store ptr %110, ptr %3, align 8
  store ptr %119, ptr %5, align 8
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %121 = load ptr, ptr %120, align 8
  store ptr %113, ptr %120, align 8
  store ptr %121, ptr %29, align 8
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %123 = load i64, ptr %122, align 8
  store i64 %116, ptr %122, align 8
  store i64 %123, ptr %115, align 8
  br label %124

124:                                              ; preds = %118, %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10copyAppendEPKS3_S6_.exit
  %125 = phi ptr [ %119, %118 ], [ %110, %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10copyAppendEPKS3_S6_.exit ]
  %.not.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev.exit, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i

_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i: ; preds = %124
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %126, 1
  br i1 %.not.i34, label %127, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev.exit

127:                                              ; preds = %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i
  %128 = load ptr, ptr %29, align 8
  %129 = load i64, ptr %115, align 8
  %130 = getelementptr %"struct.std::pair", ptr %128, i64 %129
  %.idx.i.i = mul i64 %129, 48
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %127, %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %140, %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i ], [ %128, %127 ]
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %132 = load ptr, ptr %131, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %133, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %134, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %135 = load ptr, ptr %131, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i:               ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %136 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i3.i.i.i.i.i.i.i = icmp eq i32 %137, 1
  br i1 %.not.i.i3.i.i.i.i.i.i.i, label %138, label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i
  %139 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i: ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i
  %140 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i35 = icmp eq ptr %140, %130
  br i1 %.not.i.i.i.i.i35, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i, %127
  %141 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 48, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev.exit

_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev.exit: ; preds = %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i, %124, %_ZN9QtPrivate16QMovableArrayOpsISt4pairI7QStringS2_EE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE12allocateGrowERKS3_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.24) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %14, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 48
  %.neg3.i.neg = sub i64 %12, %11
  %.neg49 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -48
  br label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg49, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 48, i64 noundef 8, i64 noundef %27, i32 noundef %30) #25
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %32, null
  %33 = icmp ne ptr %31, null
  %34 = and i1 %33, %.not
  br i1 %34, label %35, label %63

35:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit31
  %36 = icmp eq i32 %3, 1
  br i1 %36, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE5flagsEv.exit, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33.thread: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %2, %50
  %52 = sub i64 %49, %51
  %53 = sdiv i64 %52, 2
  %54 = call noundef i64 @llvm.smax.i64(i64 %53, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %55 = getelementptr %"struct.std::pair", ptr %31, i64 %54
  %56 = getelementptr %"struct.std::pair", ptr %55, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE5flagsEv.exit, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33
  %58 = phi ptr [ %47, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33.thread ], [ %56, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %38, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33 ]
  %59 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE5flagsEv.exit

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE5flagsEv.exit: ; preds = %37, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.thread, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit

_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %"struct.std::pair", ptr %6, i64 %8
  %.idx.i = mul i64 %8, 48
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i ], [ %6, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %13, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %10, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i.i:                 ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %15 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i.i
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i3.i.i.i.i.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i3.i.i.i.i.i.i, label %17, label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i: ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i
  %19 = getelementptr i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i, %4
  %20 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 48, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.thread

_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

declare noundef ptr @_ZN15QGuiApplication9clipboardEv() local_unnamed_addr #1

declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare ptr @color_filters_get_tmp(i8 noundef zeroext) local_unnamed_addr #1

declare i32 @color_filters_set_tmp(i8 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4QUrl13fromLocalFileERK7QString(ptr dead_on_unwind writable sret(%class.QUrl) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @update_progress_dlg(ptr noundef, float noundef, ptr noundef) local_unnamed_addr #1

declare void @destroy_progress_dlg(ptr noundef) local_unnamed_addr #1

declare void @_ZN15MainApplication26appendDynamicMenuGroupItemEiP7QAction(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN15MainApplication23addDynamicMenuGroupItemEiP7QAction(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP12FunnelActionEEixERKi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QHash.3, align 8
  %4 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<int, QList<FunnelAction *>>>::InsertionResult", align 8
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread, label %_ZNK5QHashIi5QListIP12FunnelActionEE10isDetachedEv.exit

_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread: ; preds = %2
  store ptr null, ptr %3, align 8
  br label %14

_ZNK5QHashIi5QListIP12FunnelActionEE10isDetachedEv.exit: ; preds = %2
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %_ZNK5QHashIi5QListIP12FunnelActionEE10isDetachedEv.exit
  store ptr null, ptr %3, align 8
  br label %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread17

9:                                                ; preds = %_ZNK5QHashIi5QListIP12FunnelActionEE10isDetachedEv.exit
  store ptr %5, ptr %3, align 8
  %10 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i = icmp eq i32 %10, -1
  br i1 %.not.i.i, label %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread17, label %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit

_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit: ; preds = %9
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  %.pr.pre = load ptr, ptr %0, align 8
  %.not.i5 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i5, label %14, label %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread17

_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread17: ; preds = %8, %9, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit
  %.pr20 = phi ptr [ %.pr.pre, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit ], [ %5, %9 ], [ %5, %8 ]
  %12 = load atomic i32, ptr %.pr20 monotonic, align 4
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %_ZN5QHashIi5QListIP12FunnelActionEE6detachEv.exit

14:                                               ; preds = %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread17, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit
  %15 = phi ptr [ null, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread ], [ %.pr20, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread17 ], [ null, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit ]
  %16 = invoke noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE8detachedEPS7_m(ptr noundef %15, i64 noundef 0)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %14
  store ptr %16, ptr %0, align 8
  br label %_ZN5QHashIi5QListIP12FunnelActionEE6detachEv.exit

_ZN5QHashIi5QListIP12FunnelActionEE6detachEv.exit: ; preds = %.noexc, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread17
  %17 = phi ptr [ %16, %.noexc ], [ %.pr20, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread17 ]
  call void @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE12findOrInsertERKi(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<int, QList<FunnelAction *>>>::InsertionResult") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 4 dereferenceable(4) %1) #25
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %39, label %_ZN5QListIP12FunnelActionED2Ev.exit

_ZN5QListIP12FunnelActionED2Ev.exit:              ; preds = %_ZN5QHashIi5QListIP12FunnelActionEE6detachEv.exit
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 7
  %27 = getelementptr %"struct.QHashPrivate::Span.41", ptr %23, i64 %26
  %28 = and i64 %25, 127
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr [128 x i8], ptr %27, i64 0, i64 %28
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %30, i64 %33
  %35 = load i32, ptr %1, align 4
  store i32 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  br label %39

37:                                               ; preds = %14
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashIi5QListIP12FunnelActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  resume { ptr, i32 } %38

39:                                               ; preds = %_ZN5QListIP12FunnelActionED2Ev.exit, %_ZN5QHashIi5QListIP12FunnelActionEE6detachEv.exit
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 7
  %46 = getelementptr %"struct.QHashPrivate::Span.41", ptr %42, i64 %45
  %47 = and i64 %44, 127
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr [128 x i8], ptr %46, i64 0, i64 %47
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %49, i64 %52, i32 0, i32 0, i64 8
  call void @_ZN5QHashIi5QListIP12FunnelActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  ret ptr %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE12findOrInsertERKi(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<int, QList<FunnelAction *>>>::InsertionResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %50, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = xor i64 %8, %10
  %12 = lshr i64 %11, 32
  %13 = xor i64 %12, %11
  %14 = mul i64 %13, -2960836687051489901
  %15 = lshr i64 %14, 32
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, -2960836687051489901
  %18 = lshr i64 %17, 32
  %19 = xor i64 %18, %17
  %20 = add i64 %5, -1
  %21 = and i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = lshr i64 %21, 7
  %25 = and i64 %21, 127
  %26 = getelementptr %"struct.QHashPrivate::Span.41", ptr %23, i64 %24
  %27 = getelementptr [128 x i8], ptr %26, i64 0, i64 %25
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, -1
  br i1 %29, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %38
  %30 = phi i8 [ %45, %38 ], [ %28, %6 ]
  %31 = phi i64 [ %41, %38 ], [ %24, %6 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %38 ], [ %21, %6 ]
  %32 = zext i8 %30 to i64
  %33 = getelementptr %"struct.QHashPrivate::Span.41", ptr %23, i64 %31, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %34, i64 %32
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %9
  br i1 %37, label %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit.loopexit_crit_edge, label %38

.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit.loopexit_crit_edge: ; preds = %.lr.ph.i
  %.pre21 = and i64 %.016.i, 127
  %.pre = lshr i64 %.016.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit

38:                                               ; preds = %.lr.ph.i
  %39 = add i64 %.016.i, 1
  %40 = icmp eq i64 %39, %5
  %spec.store.select.i.i = select i1 %40, i64 0, i64 %39
  %41 = lshr i64 %spec.store.select.i.i, 7
  %42 = and i64 %spec.store.select.i.i, 127
  %43 = getelementptr %"struct.QHashPrivate::Span.41", ptr %23, i64 %41
  %44 = getelementptr [128 x i8], ptr %43, i64 0, i64 %42
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, -1
  br i1 %46, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit, label %.lr.ph.i, !llvm.loop !21

_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit: ; preds = %38, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit.loopexit_crit_edge, %6
  %.pre-phi20 = phi i64 [ %24, %6 ], [ %.pre, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit.loopexit_crit_edge ], [ %41, %38 ]
  %.pre-phi = phi i64 [ %25, %6 ], [ %.pre21, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit.loopexit_crit_edge ], [ %42, %38 ]
  %.0.lcssa.i = phi i64 [ %21, %6 ], [ %.016.i, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit.loopexit_crit_edge ], [ %spec.store.select.i.i, %38 ]
  %47 = getelementptr %"struct.QHashPrivate::Span.41", ptr %23, i64 %.pre-phi20
  %48 = getelementptr [128 x i8], ptr %47, i64 0, i64 %.pre-phi
  %49 = load i8, ptr %48, align 1
  %.not.i = icmp eq i8 %49, -1
  br i1 %.not.i, label %50, label %135

50:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit ]
  %.sroa.6.0 = phi i64 [ 0, %3 ], [ %.0.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %5, 1
  %.not17 = icmp ult i64 %52, %53
  br i1 %.not17, label %._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit11_crit_edge, label %54

._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit11_crit_edge: ; preds = %50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre18 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit11

54:                                               ; preds = %50
  %55 = add i64 %52, 1
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %55)
          to label %56 unwind label %137

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = load i32, ptr %2, align 4
  %60 = sext i32 %59 to i64
  %61 = xor i64 %58, %60
  %62 = lshr i64 %61, 32
  %63 = xor i64 %62, %61
  %64 = mul i64 %63, -2960836687051489901
  %65 = lshr i64 %64, 32
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -2960836687051489901
  %68 = lshr i64 %67, 32
  %69 = xor i64 %68, %67
  %70 = load i64, ptr %4, align 8
  %71 = add i64 %70, -1
  %72 = and i64 %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = lshr i64 %72, 7
  %76 = and i64 %72, 127
  %77 = getelementptr %"struct.QHashPrivate::Span.41", ptr %74, i64 %75
  %78 = getelementptr [128 x i8], ptr %77, i64 0, i64 %76
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, -1
  br i1 %80, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit11, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %56, %89
  %81 = phi i8 [ %96, %89 ], [ %79, %56 ]
  %82 = phi i64 [ %92, %89 ], [ %75, %56 ]
  %.016.i6 = phi i64 [ %spec.store.select.i.i7, %89 ], [ %72, %56 ]
  %83 = zext i8 %81 to i64
  %84 = getelementptr %"struct.QHashPrivate::Span.41", ptr %74, i64 %82, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %85, i64 %83
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, %59
  br i1 %88, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit11, label %89

89:                                               ; preds = %.lr.ph.i5
  %90 = add i64 %.016.i6, 1
  %91 = icmp eq i64 %90, %70
  %spec.store.select.i.i7 = select i1 %91, i64 0, i64 %90
  %92 = lshr i64 %spec.store.select.i.i7, 7
  %93 = and i64 %spec.store.select.i.i7, 127
  %94 = getelementptr %"struct.QHashPrivate::Span.41", ptr %74, i64 %92
  %95 = getelementptr [128 x i8], ptr %94, i64 0, i64 %93
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, -1
  br i1 %97, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit11, label %.lr.ph.i5, !llvm.loop !21

_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit11: ; preds = %89, %.lr.ph.i5, %._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit11_crit_edge, %56
  %98 = phi ptr [ %.pre18, %._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit11_crit_edge ], [ %74, %56 ], [ %74, %.lr.ph.i5 ], [ %74, %89 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit11_crit_edge ], [ %1, %56 ], [ %1, %.lr.ph.i5 ], [ %1, %89 ]
  %.sroa.6.1 = phi i64 [ %.sroa.6.0, %._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit11_crit_edge ], [ %72, %56 ], [ %spec.store.select.i.i7, %89 ], [ %.016.i6, %.lr.ph.i5 ]
  %99 = lshr i64 %.sroa.6.1, 7
  %100 = getelementptr %"struct.QHashPrivate::Span.41", ptr %98, i64 %99
  %101 = and i64 %.sroa.6.1, 127
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 137
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 136
  %105 = load i8, ptr %104, align 8
  %106 = icmp eq i8 %103, %105
  br i1 %106, label %107, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %100, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %126

107:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit11
  %108 = zext i8 %103 to i64
  %109 = add nuw nsw i64 %108, 16
  %110 = shl nuw nsw i64 %109, 5
  %111 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %110) #28
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %107
  %.not.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i, label %.preheader, label %112

112:                                              ; preds = %.noexc
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %114 = load ptr, ptr %113, align 8
  %115 = shl nuw nsw i64 %108, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %111, ptr align 8 %114, i64 %115, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %112, %.noexc
  br label %116

116:                                              ; preds = %.preheader, %116
  %.011.i.i = phi i64 [ %117, %116 ], [ %108, %.preheader ]
  %117 = add nuw nsw i64 %.011.i.i, 1
  %118 = trunc i64 %117 to i8
  %119 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %111, i64 %.011.i.i
  store i8 %118, ptr %119, align 1
  %exitcond.not.i.i = icmp eq i64 %117, %109
  br i1 %exitcond.not.i.i, label %120, label %116, !llvm.loop !42

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE10addStorageEv.exit.i, label %124

124:                                              ; preds = %120
  tail call void @_ZdaPv(ptr noundef nonnull %122) #27
  %.pre.pre.i = load i8, ptr %102, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE10addStorageEv.exit.i: ; preds = %124, %120
  %.pre.i = phi i8 [ %103, %120 ], [ %.pre.pre.i, %124 ]
  store ptr %111, ptr %121, align 8
  %125 = trunc i64 %109 to i8
  store i8 %125, ptr %104, align 8
  br label %126

126:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE10addStorageEv.exit.i, %._crit_edge.i
  %127 = phi ptr [ %111, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %128 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE10addStorageEv.exit.i ], [ %103, %._crit_edge.i ]
  %129 = zext i8 %128 to i64
  %130 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1
  store i8 %131, ptr %102, align 1
  %132 = getelementptr [128 x i8], ptr %100, i64 0, i64 %101
  store i8 %128, ptr %132, align 1
  %133 = load i64, ptr %51, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %51, align 8
  br label %135

135:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit, %126
  %.sroa.0.1.sink = phi ptr [ %.sroa.0.1, %126 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit ]
  %.sroa.6.1.sink = phi i64 [ %.sroa.6.1, %126 ], [ %.0.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit ]
  %.sink = phi i8 [ 0, %126 ], [ 1, %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit ]
  store ptr %.sroa.0.1.sink, ptr %0, align 8
  %.sroa.6.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.1.sink, ptr %.sroa.6.0..sroa_idx13, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %136, align 8
  ret void

137:                                              ; preds = %107, %54
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE8detachedEPS7_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  br i1 %.not, label %4, label %39

4:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp ult i64 %1, 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br i1 %7, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i, label %8

8:                                                ; preds = %4
  %.not.i.i = icmp sgt i64 %1, -1
  br i1 %.not.i.i, label %9, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i

9:                                                ; preds = %8
  %10 = shl nuw i64 %1, 1
  %11 = add i64 %10, -1
  %12 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %11, i1 true)
  %13 = xor i64 %12, 63
  %14 = shl i64 2, %13
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i: ; preds = %9, %8, %4
  %.0.i.i = phi i64 [ %14, %9 ], [ 16, %4 ], [ -9223372036854775808, %8 ]
  store i64 %.0.i.i, ptr %6, align 8
  %15 = add i64 %.0.i.i, 127
  %16 = lshr i64 %15, 7
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 144)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = or disjoint i64 %19, 8
  %21 = select i1 %18, i64 -1, i64 %20
  %22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #28
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  store i64 %16, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp ult i64 %15, 128
  br i1 %24, label %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEEC2Em.exit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw %"struct.QHashPrivate::Span.41", ptr %23, i64 %16
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %23, %25 ], [ %32, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 137
  store i8 0, ptr %31, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %28, i8 -1, i64 128, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %33 = icmp eq ptr %32, %26
  br i1 %33, label %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEEC2Em.exit, label %27

_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEEC2Em.exit: ; preds = %27, %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %34, align 8
  %36 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #25
  store i64 %36, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

37:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %75

39:                                               ; preds = %2
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEEC2ERKS7_m(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
          to label %40 unwind label %73

40:                                               ; preds = %39
  %41 = load atomic i32, ptr %0 monotonic, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %40
  %43 = atomicrmw sub ptr %0, i32 1 seq_cst, align 4
  %.not14 = icmp eq i32 %43, 1
  br i1 %.not14, label %44, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

44:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 -8
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %48
  %52 = getelementptr inbounds %"struct.QHashPrivate::Span.41", ptr %46, i64 %50
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i, %.preheader.preheader.i
  %53 = phi ptr [ %54, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i ], [ %52, %.preheader.preheader.i ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -144
  %55 = getelementptr inbounds i8, ptr %53, i64 -16
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %66, %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i ], [ %54, %.preheader.i ]
  %57 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %57, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i, label %58

58:                                               ; preds = %.preheader.i.i.i
  %59 = load ptr, ptr %55, align 8
  %60 = zext i8 %57 to i64
  %61 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %59, i64 %60, i32 0, i32 0, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i.i: ; preds = %58
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %63, 1
  br i1 %.not.i.i.i.i.i.i, label %64, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i

64:                                               ; preds = %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i.i
  %65 = load ptr, ptr %61, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i: ; preds = %64, %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i.i, %58, %.preheader.i.i.i
  %66 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %66, %55
  br i1 %.not10.i.i.i, label %67, label %.preheader.i.i.i

67:                                               ; preds = %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i
  %68 = load ptr, ptr %55, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void @_ZdaPv(ptr noundef nonnull %68) #27
  br label %71

71:                                               ; preds = %70, %67
  store ptr null, ptr %55, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i: ; preds = %71, %.preheader.i
  %72 = icmp eq ptr %54, %46
  br i1 %72, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i, %48
  tail call void @_ZdaPv(ptr noundef nonnull %49) #27
  br label %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit: ; preds = %44, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %0) #27
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

73:                                               ; preds = %39
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %40, %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEEC2Em.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit
  ret ptr %3

75:                                               ; preds = %73, %37
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %38, %37 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEEC2ERKS7_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %13, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %23, label %14

14:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %6, i64 %2)
  %15 = icmp ult i64 %.sroa.speculated, 9
  br i1 %15, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %16

16:                                               ; preds = %14
  %.not.i = icmp sgt i64 %.sroa.speculated, -1
  br i1 %.not.i, label %17, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

17:                                               ; preds = %16
  %18 = shl nuw i64 %.sroa.speculated, 1
  %19 = add i64 %18, -1
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %21 = xor i64 %20, 63
  %22 = shl i64 2, %21
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %14, %16, %17
  %.0.i = phi i64 [ %22, %17 ], [ 16, %14 ], [ -9223372036854775808, %16 ]
  store i64 %.0.i, ptr %7, align 8
  br label %23

23:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, %3
  %24 = phi i64 [ %.0.i, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit ], [ %9, %3 ]
  %25 = load i64, ptr %8, align 8
  %.not25 = icmp eq i64 %24, %25
  %26 = add i64 %24, 127
  %27 = lshr i64 %26, 7
  %28 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %27, i64 144)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = or disjoint i64 %30, 8
  %32 = select i1 %29, i64 -1, i64 %31
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #28
  store i64 %27, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = icmp ult i64 %26, 128
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw %"struct.QHashPrivate::Span.41", ptr %34, i64 %27
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi ptr [ %34, %36 ], [ %43, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 136
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 137
  store i8 0, ptr %42, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %39, i8 -1, i64 128, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %44 = icmp eq ptr %43, %37
  br i1 %44, label %.loopexit, label %38

.loopexit:                                        ; preds = %38, %23
  store ptr %34, ptr %13, align 8
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %45, 127
  %47 = lshr i64 %46, 7
  %.not34 = icmp ult i64 %46, 128
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %49

49:                                               ; preds = %.lr.ph, %150
  %.033 = phi i64 [ 0, %.lr.ph ], [ %151, %150 ]
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr %"struct.QHashPrivate::Span.41", ptr %50, i64 %.033
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %53 = shl nuw i64 %.033, 7
  br label %54

54:                                               ; preds = %49, %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEEC2ERKS5_.exit
  %.02331 = phi i64 [ 0, %49 ], [ %149, %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEEC2ERKS5_.exit ]
  %55 = getelementptr [128 x i8], ptr %51, i64 0, i64 %.02331
  %56 = load i8, ptr %55, align 1
  %.not30 = icmp eq i8 %56, -1
  br i1 %.not30, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEEC2ERKS5_.exit, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %52, align 8
  %59 = zext i8 %56 to i64
  %60 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %58, i64 %59
  br i1 %.not25, label %101, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %10, align 8
  %63 = load i32, ptr %60, align 4
  %64 = sext i32 %63 to i64
  %65 = xor i64 %62, %64
  %66 = lshr i64 %65, 32
  %67 = xor i64 %66, %65
  %68 = mul i64 %67, -2960836687051489901
  %69 = lshr i64 %68, 32
  %70 = xor i64 %69, %68
  %71 = mul i64 %70, -2960836687051489901
  %72 = lshr i64 %71, 32
  %73 = xor i64 %72, %71
  %74 = load i64, ptr %7, align 8
  %75 = add i64 %74, -1
  %76 = and i64 %73, %75
  %77 = load ptr, ptr %13, align 8
  %78 = lshr i64 %76, 7
  %79 = and i64 %76, 127
  %80 = getelementptr %"struct.QHashPrivate::Span.41", ptr %77, i64 %78
  %81 = getelementptr [128 x i8], ptr %80, i64 0, i64 %79
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, -1
  br i1 %83, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %92
  %84 = phi i8 [ %99, %92 ], [ %82, %61 ]
  %85 = phi i64 [ %95, %92 ], [ %78, %61 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %92 ], [ %76, %61 ]
  %86 = zext i8 %84 to i64
  %87 = getelementptr %"struct.QHashPrivate::Span.41", ptr %77, i64 %85, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %88, i64 %86
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, %63
  br i1 %91, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit, label %92

92:                                               ; preds = %.lr.ph.i
  %93 = add i64 %.016.i, 1
  %94 = icmp eq i64 %93, %74
  %spec.store.select.i.i = select i1 %94, i64 0, i64 %93
  %95 = lshr i64 %spec.store.select.i.i, 7
  %96 = and i64 %spec.store.select.i.i, 127
  %97 = getelementptr %"struct.QHashPrivate::Span.41", ptr %77, i64 %95
  %98 = getelementptr [128 x i8], ptr %97, i64 0, i64 %96
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, -1
  br i1 %100, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit, label %.lr.ph.i, !llvm.loop !21

101:                                              ; preds = %57
  %102 = add nuw nsw i64 %.02331, %53
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit

_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit: ; preds = %92, %.lr.ph.i, %61, %101
  %103 = phi ptr [ %.pre, %101 ], [ %77, %61 ], [ %77, %.lr.ph.i ], [ %77, %92 ]
  %.sroa.2.0 = phi i64 [ %102, %101 ], [ %76, %61 ], [ %spec.store.select.i.i, %92 ], [ %.016.i, %.lr.ph.i ]
  %104 = lshr i64 %.sroa.2.0, 7
  %105 = getelementptr %"struct.QHashPrivate::Span.41", ptr %103, i64 %104
  %106 = and i64 %.sroa.2.0, 127
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 137
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 136
  %110 = load i8, ptr %109, align 8
  %111 = icmp eq i8 %108, %110
  br i1 %111, label %112, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %105, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE6insertEm.exit

112:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit
  %113 = zext i8 %108 to i64
  %114 = add nuw nsw i64 %113, 16
  %115 = shl nuw nsw i64 %114, 5
  %116 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %115) #28
  %.not.i.i = icmp eq i8 %108, 0
  br i1 %.not.i.i, label %.preheader, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = shl nuw nsw i64 %113, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %116, ptr align 8 %119, i64 %120, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %117, %112
  br label %121

121:                                              ; preds = %.preheader, %121
  %.011.i.i = phi i64 [ %122, %121 ], [ %113, %.preheader ]
  %122 = add nuw nsw i64 %.011.i.i, 1
  %123 = trunc i64 %122 to i8
  %124 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %116, i64 %.011.i.i
  store i8 %123, ptr %124, align 1
  %exitcond.not.i.i = icmp eq i64 %122, %114
  br i1 %exitcond.not.i.i, label %125, label %121, !llvm.loop !42

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE10addStorageEv.exit.i, label %129

129:                                              ; preds = %125
  tail call void @_ZdaPv(ptr noundef nonnull %127) #27
  %.pre.pre.i = load i8, ptr %107, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE10addStorageEv.exit.i: ; preds = %129, %125
  %.pre.i = phi i8 [ %108, %125 ], [ %.pre.pre.i, %129 ]
  store ptr %116, ptr %126, align 8
  %130 = trunc i64 %114 to i8
  store i8 %130, ptr %109, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE10addStorageEv.exit.i
  %131 = phi ptr [ %116, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %132 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE10addStorageEv.exit.i ], [ %108, %._crit_edge.i ]
  %133 = zext i8 %132 to i64
  %134 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  store i8 %135, ptr %107, align 1
  %136 = getelementptr [128 x i8], ptr %105, i64 0, i64 %106
  store i8 %132, ptr %136, align 1
  %137 = load i32, ptr %60, align 8
  store i32 %137, ptr %134, align 8
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %141, align 8
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %146 = load i64, ptr %145, align 8
  store i64 %146, ptr %144, align 8
  %.not.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEEC2ERKS5_.exit, label %147

147:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE6insertEm.exit
  %148 = atomicrmw add ptr %140, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEEC2ERKS5_.exit

_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEEC2ERKS5_.exit: ; preds = %147, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE6insertEm.exit, %54
  %149 = add nuw nsw i64 %.02331, 1
  %exitcond.not = icmp eq i64 %149, 128
  br i1 %exitcond.not, label %150, label %54, !llvm.loop !43

150:                                              ; preds = %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEEC2ERKS5_.exit
  %151 = add nuw nsw i64 %.033, 1
  %exitcond35.not = icmp eq i64 %151, %47
  br i1 %exitcond35.not, label %._crit_edge, label %49, !llvm.loop !44

._crit_edge:                                      ; preds = %150, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @_ZN9QHashSeed10globalSeedEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.0 = select i1 %3, i64 %5, i64 %1
  %6 = icmp ult i64 %.0, 9
  br i1 %6, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %7

7:                                                ; preds = %2
  %.not.i = icmp sgt i64 %.0, -1
  br i1 %.not.i, label %8, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

8:                                                ; preds = %7
  %9 = shl nuw i64 %.0, 1
  %10 = add i64 %9, -1
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %10, i1 true)
  %12 = xor i64 %11, 63
  %13 = shl i64 2, %12
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %2, %7, %8
  %.0.i = phi i64 [ %13, %8 ], [ 16, %2 ], [ -9223372036854775808, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %.0.i, 127
  %19 = lshr i64 %18, 7
  %20 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 144)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = or disjoint i64 %22, 8
  %24 = select i1 %21, i64 -1, i64 %23
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #28
  store i64 %19, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = icmp ult i64 %18, 128
  br i1 %27, label %.loopexit32, label %28

28:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  %29 = getelementptr inbounds nuw %"struct.QHashPrivate::Span.41", ptr %26, i64 %19
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi ptr [ %26, %28 ], [ %35, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 137
  store i8 0, ptr %34, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %31, i8 -1, i64 128, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %.loopexit32, label %30

.loopexit32:                                      ; preds = %30, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  store ptr %26, ptr %14, align 8
  store i64 %.0.i, ptr %16, align 8
  %37 = add i64 %17, 127
  %38 = lshr i64 %37, 7
  %.not35 = icmp ult i64 %37, 128
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %40

40:                                               ; preds = %.lr.ph, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE8freeDataEv.exit
  %.02234 = phi i64 [ 0, %.lr.ph ], [ %149, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE8freeDataEv.exit ]
  %41 = getelementptr %"struct.QHashPrivate::Span.41", ptr %15, i64 %.02234
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  br label %43

43:                                               ; preds = %40, %130
  %.02333 = phi i64 [ 0, %40 ], [ %131, %130 ]
  %44 = getelementptr [128 x i8], ptr %41, i64 0, i64 %.02333
  %45 = load i8, ptr %44, align 1
  %.not = icmp eq i8 %45, -1
  br i1 %.not, label %130, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %42, align 8
  %48 = zext i8 %45 to i64
  %49 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %47, i64 %48
  %50 = load i64, ptr %39, align 8
  %51 = load i32, ptr %49, align 4
  %52 = sext i32 %51 to i64
  %53 = xor i64 %50, %52
  %54 = lshr i64 %53, 32
  %55 = xor i64 %54, %53
  %56 = mul i64 %55, -2960836687051489901
  %57 = lshr i64 %56, 32
  %58 = xor i64 %57, %56
  %59 = mul i64 %58, -2960836687051489901
  %60 = lshr i64 %59, 32
  %61 = xor i64 %60, %59
  %62 = load i64, ptr %16, align 8
  %63 = add i64 %62, -1
  %64 = and i64 %61, %63
  %65 = load ptr, ptr %14, align 8
  %66 = lshr i64 %64, 7
  %67 = and i64 %64, 127
  %68 = getelementptr %"struct.QHashPrivate::Span.41", ptr %65, i64 %66
  %69 = getelementptr [128 x i8], ptr %68, i64 0, i64 %67
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, -1
  br i1 %71, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %80
  %72 = phi i8 [ %87, %80 ], [ %70, %46 ]
  %73 = phi i64 [ %83, %80 ], [ %66, %46 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %80 ], [ %64, %46 ]
  %74 = zext i8 %72 to i64
  %75 = getelementptr %"struct.QHashPrivate::Span.41", ptr %65, i64 %73, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %76, i64 %74
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, %51
  br i1 %79, label %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit.loopexit_crit_edge, label %80

.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit.loopexit_crit_edge: ; preds = %.lr.ph.i
  %.pre39 = lshr i64 %.016.i, 7
  %.pre = and i64 %.016.i, 127
  br label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit

80:                                               ; preds = %.lr.ph.i
  %81 = add i64 %.016.i, 1
  %82 = icmp eq i64 %81, %62
  %spec.store.select.i.i = select i1 %82, i64 0, i64 %81
  %83 = lshr i64 %spec.store.select.i.i, 7
  %84 = and i64 %spec.store.select.i.i, 127
  %85 = getelementptr %"struct.QHashPrivate::Span.41", ptr %65, i64 %83
  %86 = getelementptr [128 x i8], ptr %85, i64 0, i64 %84
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, -1
  br i1 %88, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit, label %.lr.ph.i, !llvm.loop !21

_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit: ; preds = %80, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit.loopexit_crit_edge, %46
  %.pre-phi38 = phi i64 [ %67, %46 ], [ %.pre, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit.loopexit_crit_edge ], [ %84, %80 ]
  %.pre-phi = phi i64 [ %66, %46 ], [ %.pre39, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit.loopexit_crit_edge ], [ %83, %80 ]
  %89 = getelementptr %"struct.QHashPrivate::Span.41", ptr %65, i64 %.pre-phi
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 137
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 136
  %93 = load i8, ptr %92, align 8
  %94 = icmp eq i8 %91, %93
  br i1 %94, label %95, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %89, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE6insertEm.exit

95:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit
  %96 = zext i8 %91 to i64
  %97 = add nuw nsw i64 %96, 16
  %98 = shl nuw nsw i64 %97, 5
  %99 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %98) #28
  %.not.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i, label %.preheader44, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %102 = load ptr, ptr %101, align 8
  %103 = shl nuw nsw i64 %96, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %99, ptr align 8 %102, i64 %103, i1 false)
  br label %.preheader44

.preheader44:                                     ; preds = %100, %95
  br label %104

104:                                              ; preds = %.preheader44, %104
  %.011.i.i = phi i64 [ %105, %104 ], [ %96, %.preheader44 ]
  %105 = add nuw nsw i64 %.011.i.i, 1
  %106 = trunc i64 %105 to i8
  %107 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %99, i64 %.011.i.i
  store i8 %106, ptr %107, align 1
  %exitcond.not.i.i = icmp eq i64 %105, %97
  br i1 %exitcond.not.i.i, label %108, label %104, !llvm.loop !42

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE10addStorageEv.exit.i, label %112

112:                                              ; preds = %108
  tail call void @_ZdaPv(ptr noundef nonnull %110) #27
  %.pre.pre.i = load i8, ptr %90, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE10addStorageEv.exit.i: ; preds = %112, %108
  %.pre.i = phi i8 [ %91, %108 ], [ %.pre.pre.i, %112 ]
  store ptr %99, ptr %109, align 8
  %113 = trunc i64 %97 to i8
  store i8 %113, ptr %92, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE10addStorageEv.exit.i
  %114 = phi ptr [ %99, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %115 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE10addStorageEv.exit.i ], [ %91, %._crit_edge.i ]
  %116 = zext i8 %115 to i64
  %117 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  store i8 %118, ptr %90, align 1
  %119 = getelementptr [128 x i8], ptr %89, i64 0, i64 %.pre-phi38
  store i8 %115, ptr %119, align 1
  %120 = load i32, ptr %49, align 8
  store i32 %120, ptr %117, align 8
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %129 = load i64, ptr %128, align 8
  store i64 %129, ptr %127, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  br label %130

130:                                              ; preds = %43, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE6insertEm.exit
  %131 = add nuw nsw i64 %.02333, 1
  %exitcond.not = icmp eq i64 %131, 128
  br i1 %exitcond.not, label %132, label %43, !llvm.loop !45

132:                                              ; preds = %130
  %133 = load ptr, ptr %42, align 8
  %.not.i28 = icmp eq ptr %133, null
  br i1 %.not.i28, label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE8freeDataEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %132, %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i
  %.012.i = phi ptr [ %143, %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i ], [ %41, %132 ]
  %134 = load i8, ptr %.012.i, align 1
  %.not11.i = icmp eq i8 %134, -1
  br i1 %.not11.i, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i, label %135

135:                                              ; preds = %.preheader.i
  %136 = load ptr, ptr %42, align 8
  %137 = zext i8 %134 to i64
  %138 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %136, i64 %137, i32 0, i32 0, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i, label %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i: ; preds = %135
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %140, 1
  br i1 %.not.i.i.i.i, label %141, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i

141:                                              ; preds = %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i
  %142 = load ptr, ptr %138, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i

_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i: ; preds = %141, %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i, %135, %.preheader.i
  %143 = getelementptr i8, ptr %.012.i, i64 1
  %.not10.i = icmp eq ptr %143, %42
  br i1 %.not10.i, label %144, label %.preheader.i

144:                                              ; preds = %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i
  %145 = load ptr, ptr %42, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  tail call void @_ZdaPv(ptr noundef nonnull %145) #27
  br label %148

148:                                              ; preds = %147, %144
  store ptr null, ptr %42, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE8freeDataEv.exit

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE8freeDataEv.exit: ; preds = %132, %148
  %149 = add nuw nsw i64 %.02234, 1
  %exitcond36.not = icmp eq i64 %149, %38
  br i1 %exitcond36.not, label %._crit_edge.thread, label %40, !llvm.loop !46

._crit_edge:                                      ; preds = %.loopexit32
  %150 = icmp eq ptr %15, null
  br i1 %150, label %175, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE8freeDataEv.exit, %._crit_edge
  %151 = getelementptr inbounds i8, ptr %15, i64 -8
  %152 = load i64, ptr %151, align 8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge.thread
  %154 = getelementptr inbounds %"struct.QHashPrivate::Span.41", ptr %15, i64 %152
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit
  %155 = phi ptr [ %156, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit ], [ %154, %.preheader.preheader ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -144
  %157 = getelementptr inbounds i8, ptr %155, i64 -16
  %158 = load ptr, ptr %157, align 8
  %.not.i.i29 = icmp eq ptr %158, null
  br i1 %.not.i.i29, label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader, %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i
  %.012.i.i = phi ptr [ %168, %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i ], [ %156, %.preheader ]
  %159 = load i8, ptr %.012.i.i, align 1
  %.not11.i.i = icmp eq i8 %159, -1
  br i1 %.not11.i.i, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i, label %160

160:                                              ; preds = %.preheader.i.i
  %161 = load ptr, ptr %157, align 8
  %162 = zext i8 %159 to i64
  %163 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %161, i64 %162, i32 0, i32 0, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i, label %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i

_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i: ; preds = %160
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i30 = icmp eq i32 %165, 1
  br i1 %.not.i.i.i.i.i30, label %166, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i

166:                                              ; preds = %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i
  %167 = load ptr, ptr %163, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i

_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i: ; preds = %166, %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i, %160, %.preheader.i.i
  %168 = getelementptr i8, ptr %.012.i.i, i64 1
  %.not10.i.i = icmp eq ptr %168, %157
  br i1 %.not10.i.i, label %169, label %.preheader.i.i

169:                                              ; preds = %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i
  %170 = load ptr, ptr %157, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  tail call void @_ZdaPv(ptr noundef nonnull %170) #27
  br label %173

173:                                              ; preds = %172, %169
  store ptr null, ptr %157, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit: ; preds = %.preheader, %173
  %174 = icmp eq ptr %156, %15
  br i1 %174, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit, %._crit_edge.thread
  tail call void @_ZdaPv(ptr noundef nonnull %151) #27
  br label %175

175:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIP12FunnelActionE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIP12FunnelActionE14freeSpaceAtEndEv.exit: ; preds = %7
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

22:                                               ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE14freeSpaceAtEndEv.exit
  %23 = getelementptr ptr, ptr %14, i64 %1
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit
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

_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIP12FunnelActionE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr ptr, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -8
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -8
  br label %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store ptr %42, ptr %.0.i15, align 8
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP12FunnelActionE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIP12FunnelActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP12FunnelActionE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 3
  br label %19

_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIP12FunnelActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit ]
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
  %38 = getelementptr ptr, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIP12FunnelActionxEEvPT_T0_S4_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 2305843009213693951
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP12FunnelActionxEEvPT_T0_S4_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP12FunnelActionxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP12FunnelActionxEEvPT_T0_S4_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP12FunnelActionE8relocateExPPKS1_.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP12FunnelActionxEEvPT_T0_S4_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIP12FunnelActionE8relocateExPPKS1_.exit.i

53:                                               ; preds = %46
  %54 = getelementptr ptr, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP12FunnelActionE8relocateExPPKS1_.exit.i

_ZN17QArrayDataPointerIP12FunnelActionE8relocateExPPKS1_.exit.i: ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIP12FunnelActionxEEvPT_T0_S4_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIP12FunnelActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP12FunnelActionE14freeSpaceAtEndEv.exit: ; preds = %10
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %56, %67
  %.not17 = icmp slt i64 %68, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP12FunnelActionE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIP12FunnelActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP12FunnelActionE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr ptr, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIP12FunnelActionxEEvPT_T0_S4_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 2305843009213693951
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIP12FunnelActionxEEvPT_T0_S4_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP12FunnelActionxEEvPT_T0_S4_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIP12FunnelActionxEEvPT_T0_S4_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIP12FunnelActionE8relocateExPPKS1_.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP12FunnelActionxEEvPT_T0_S4_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr ptr, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIP12FunnelActionE8relocateExPPKS1_.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr ptr, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP12FunnelActionE8relocateExPPKS1_.exit.i36

_ZN17QArrayDataPointerIP12FunnelActionE8relocateExPPKS1_.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIP12FunnelActionxEEvPT_T0_S4_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIP12FunnelActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIP12FunnelActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIP12FunnelActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZN17QArrayDataPointerIP12FunnelActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %_ZN17QArrayDataPointerIP12FunnelActionE8relocateExPPKS1_.exit.i, %_ZN17QArrayDataPointerIP12FunnelActionE8relocateExPPKS1_.exit.i36, %9, %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP12FunnelActionE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP12FunnelActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.38, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP12FunnelActionE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP12FunnelActionE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #25
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #29
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP12FunnelActionED2Ev.exit35

_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP12FunnelActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.38) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #29
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP12FunnelActionED2Ev.exit, label %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i

_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP12FunnelActionED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIP12FunnelActionED2Ev.exit

_ZN17QArrayDataPointerIP12FunnelActionED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr ptr, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 3
  %56 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP12FunnelActionED2Ev.exit35, label %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i33

_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIP12FunnelActionED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIP12FunnelActionED2Ev.exit35

_ZN17QArrayDataPointerIP12FunnelActionED2Ev.exit35: ; preds = %76, %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP12FunnelActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.38) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #25
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIP12FunnelActionE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr ptr, ptr %33, i64 %56
  %58 = getelementptr ptr, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP12FunnelActionE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP12FunnelActionE5flagsEv.exit

_ZNK17QArrayDataPointerIP12FunnelActionE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP12FunnelActionE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP12FunnelActionE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

declare void @_ZN15MainApplication26removeDynamicMenuGroupItemEiP7QAction(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIiEC2IN5QHashIiS_IP12FunnelActionEE12key_iteratorETnNSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIT_E17iterator_categoryESt18input_iterator_tagEE5valueEbE4typeELb1EEESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = icmp ne ptr %1, %3
  %8 = icmp ne i64 %2, %4
  %.not4.i.i.i6.i.i = select i1 %7, i1 true, i1 %8
  br i1 %.not4.i.i.i6.i.i, label %.lr.ph.i.i, label %_ZN9QtPrivate15QCommonArrayOpsIiE19appendIteratorRangeIN5QHashIi5QListIP12FunnelActionEE12key_iteratorEEEvT_SA_NSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsISA_E17iterator_categoryESt20forward_iterator_tagEE5valueEbE4typeE.exit

.lr.ph.i.i:                                       ; preds = %5, %_ZN5QHashIi5QListIP12FunnelActionEE12key_iteratorppEv.exit.i.i
  %.09.i.i = phi i64 [ %23, %_ZN5QHashIi5QListIP12FunnelActionEE12key_iteratorppEv.exit.i.i ], [ 0, %5 ]
  %.sroa.4.08.i.i = phi i64 [ %.sroa.4.1.i.i, %_ZN5QHashIi5QListIP12FunnelActionEE12key_iteratorppEv.exit.i.i ], [ %2, %5 ]
  %.sroa.0.07.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZN5QHashIi5QListIP12FunnelActionEE12key_iteratorppEv.exit.i.i ], [ %1, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 32
  %11 = load i64, ptr %9, align 8
  br label %12

12:                                               ; preds = %16, %.lr.ph.i.i
  %13 = phi i64 [ %14, %16 ], [ %.sroa.4.08.i.i, %.lr.ph.i.i ]
  %14 = add i64 %13, 1
  %15 = icmp eq i64 %14, %11
  br i1 %15, label %_ZN5QHashIi5QListIP12FunnelActionEE12key_iteratorppEv.exit.i.i, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %10, align 8
  %18 = lshr i64 %14, 7
  %19 = getelementptr %"struct.QHashPrivate::Span.41", ptr %17, i64 %18
  %20 = and i64 %14, 127
  %21 = getelementptr [128 x i8], ptr %19, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %22, -1
  br i1 %.not.i.i.i.i.i.i, label %12, label %_ZN5QHashIi5QListIP12FunnelActionEE12key_iteratorppEv.exit.i.i, !llvm.loop !25

_ZN5QHashIi5QListIP12FunnelActionEE12key_iteratorppEv.exit.i.i: ; preds = %16, %12
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.07.i.i, %16 ], [ null, %12 ]
  %.sroa.4.1.i.i = phi i64 [ %14, %16 ], [ 0, %12 ]
  %23 = add i64 %.09.i.i, 1
  %24 = icmp ne ptr %.sroa.0.1.i.i, %3
  %25 = icmp ne i64 %.sroa.4.1.i.i, %4
  %.not4.i.i.i.i.i = select i1 %24, i1 true, i1 %25
  br i1 %.not4.i.i.i.i.i, label %.lr.ph.i.i, label %_ZSt8distanceIN5QHashIi5QListIP12FunnelActionEE12key_iteratorEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit, !llvm.loop !47

_ZSt8distanceIN5QHashIi5QListIP12FunnelActionEE12key_iteratorEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit: ; preds = %_ZN5QHashIi5QListIP12FunnelActionEE12key_iteratorppEv.exit.i.i
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %_ZN9QtPrivate15QCommonArrayOpsIiE19appendIteratorRangeIN5QHashIi5QListIP12FunnelActionEE12key_iteratorEEEvT_SA_NSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsISA_E17iterator_categoryESt20forward_iterator_tagEE5valueEbE4typeE.exit, label %26

26:                                               ; preds = %_ZSt8distanceIN5QHashIi5QListIP12FunnelActionEE12key_iteratorEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %27 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 8, i64 noundef %23, i32 noundef 1) #25
  %28 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %29 = load ptr, ptr %0, align 8
  store ptr %28, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %.lr.ph.preheader.i, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %26
  %32 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i, label %33, label %.lr.ph.preheader.i

33:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %29, i64 noundef 4, i64 noundef 8) #25
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %26, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %33
  %34 = load ptr, ptr %30, align 8
  %35 = load i64, ptr %31, align 8
  %36 = getelementptr i32, ptr %34, i64 %35
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5QHashIi5QListIP12FunnelActionEE12key_iteratorppEv.exit.i, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %51, %_ZN5QHashIi5QListIP12FunnelActionEE12key_iteratorppEv.exit.i ], [ %36, %.lr.ph.preheader.i ]
  %.sroa.5.015.i = phi i64 [ %.sroa.5.1.i, %_ZN5QHashIi5QListIP12FunnelActionEE12key_iteratorppEv.exit.i ], [ %2, %.lr.ph.preheader.i ]
  %.sroa.0.014.i = phi ptr [ %.sroa.0.1.i, %_ZN5QHashIi5QListIP12FunnelActionEE12key_iteratorppEv.exit.i ], [ %1, %.lr.ph.preheader.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = lshr i64 %.sroa.5.015.i, 7
  %40 = getelementptr %"struct.QHashPrivate::Span.41", ptr %38, i64 %39
  %41 = and i64 %.sroa.5.015.i, 127
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr [128 x i8], ptr %40, i64 0, i64 %41
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry", ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %.016.i, align 4
  %49 = load i64, ptr %31, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %31, align 8
  %51 = getelementptr i8, ptr %.016.i, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 16
  %53 = load i64, ptr %52, align 8
  br label %54

54:                                               ; preds = %58, %.lr.ph.i
  %55 = phi i64 [ %56, %58 ], [ %.sroa.5.015.i, %.lr.ph.i ]
  %56 = add i64 %55, 1
  %57 = icmp eq i64 %56, %53
  br i1 %57, label %_ZN5QHashIi5QListIP12FunnelActionEE12key_iteratorppEv.exit.i, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %37, align 8
  %60 = lshr i64 %56, 7
  %61 = getelementptr %"struct.QHashPrivate::Span.41", ptr %59, i64 %60
  %62 = and i64 %56, 127
  %63 = getelementptr [128 x i8], ptr %61, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %.not.i.i.i.i.i = icmp eq i8 %64, -1
  br i1 %.not.i.i.i.i.i, label %54, label %_ZN5QHashIi5QListIP12FunnelActionEE12key_iteratorppEv.exit.i, !llvm.loop !25

_ZN5QHashIi5QListIP12FunnelActionEE12key_iteratorppEv.exit.i: ; preds = %58, %54
  %.sroa.0.1.i = phi ptr [ %.sroa.0.014.i, %58 ], [ null, %54 ]
  %.sroa.5.1.i = phi i64 [ %56, %58 ], [ 0, %54 ]
  %65 = icmp ne ptr %.sroa.0.1.i, %3
  %66 = icmp ne i64 %.sroa.5.1.i, %4
  %.not4.i.i.i.i = select i1 %65, i1 true, i1 %66
  br i1 %.not4.i.i.i.i, label %.lr.ph.i, label %_ZN9QtPrivate15QCommonArrayOpsIiE19appendIteratorRangeIN5QHashIi5QListIP12FunnelActionEE12key_iteratorEEEvT_SA_NSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsISA_E17iterator_categoryESt20forward_iterator_tagEE5valueEbE4typeE.exit, !llvm.loop !48

_ZN9QtPrivate15QCommonArrayOpsIiE19appendIteratorRangeIN5QHashIi5QListIP12FunnelActionEE12key_iteratorEEEvT_SA_NSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsISA_E17iterator_categoryESt20forward_iterator_tagEE5valueEbE4typeE.exit: ; preds = %_ZN5QHashIi5QListIP12FunnelActionEE12key_iteratorppEv.exit.i, %5, %_ZSt8distanceIN5QHashIi5QListIP12FunnelActionEE12key_iteratorEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit
  ret void
}

declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare void @_ZN10MainWindow16appendPacketMenuEP7QAction(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.0, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = add i64 %22, %.neg4.i.neg
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #25
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #29
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #29
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %.not26 = icmp eq i64 %37, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, label %38

38:                                               ; preds = %35
  %39 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %37, %39
  %40 = load ptr, ptr %0, align 8
  %.not.i29 = icmp eq ptr %40, null
  br i1 %.not.i29, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30: ; preds = %38
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  %or.cond5 = or i1 %7, %42
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %65

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread: ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %spec.select
  %.idx39 = mul i64 %spec.select, 24
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr %class.QString, ptr %30, i64 %50
  %52 = load ptr, ptr %.010.i, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %59

59:                                               ; preds = %49
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %59, %49
  %61 = getelementptr i8, ptr %.010.i, i64 24
  %62 = load i64, ptr %48, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %48, align 8
  %64 = icmp ult ptr %61, %45
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !18

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr %class.QString, ptr %67, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond44 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr %class.QString, ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr %.010.i33, align 8
  store ptr %75, ptr %74, align 8
  store ptr null, ptr %.010.i33, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 8
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 16
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = getelementptr i8, ptr %.010.i33, i64 24
  %85 = load i64, ptr %71, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %71, align 8
  %87 = icmp ult ptr %84, %68
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !49

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %72, %_ZN7QStringC2ERKS_.exit.i, %65, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %88 = load ptr, ptr %0, align 8
  %89 = load ptr, ptr %5, align 8
  store ptr %89, ptr %0, align 8
  store ptr %88, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %29, align 8
  store ptr %92, ptr %90, align 8
  store ptr %91, ptr %29, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = load i64, ptr %36, align 8
  %95 = load i64, ptr %93, align 8
  store i64 %95, ptr %36, align 8
  store i64 %94, ptr %93, align 8
  br i1 %7, label %96, label %102

96:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %97 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %97, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %91, ptr %98, align 8
  store ptr %99, ptr %29, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = load i64, ptr %100, align 8
  store i64 %94, ptr %100, align 8
  store i64 %101, ptr %93, align 8
  br label %102

102:                                              ; preds = %96, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %103 = phi ptr [ %97, %96 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %104, 1
  br i1 %.not.i34, label %105, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

105:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %106 = load ptr, ptr %29, align 8
  %107 = load i64, ptr %93, align 8
  %108 = getelementptr %class.QString, ptr %106, i64 %107
  %.idx.i.i = mul i64 %107, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %105, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %106, %105 ]
  %109 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %110, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %111, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %112 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %14, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 24
  %.neg3.i.neg = sub i64 %12, %11
  %.neg49 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg49, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #25
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %32, null
  %33 = icmp ne ptr %31, null
  %34 = and i1 %33, %.not
  br i1 %34, label %35, label %63

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %36 = icmp eq i32 %3, 1
  br i1 %36, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %2, %50
  %52 = sub i64 %49, %51
  %53 = sdiv i64 %52, 2
  %54 = call noundef i64 @llvm.smax.i64(i64 %53, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %55 = getelementptr %class.QString, ptr %31, i64 %54
  %56 = getelementptr %class.QString, ptr %55, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %58 = phi ptr [ %47, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %59 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %37, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashI7QString15QHashDummyValueE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load atomic i32, ptr %2 monotonic, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %3
  %6 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not3 = icmp eq i32 %6, 1
  br i1 %.not3, label %7, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

7:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %18 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %12, i64 %16
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, %.preheader.preheader.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i ], [ %18, %.preheader.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %32, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i ], [ %20, %.preheader.i ]
  %23 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %23, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i, label %24

24:                                               ; preds = %.preheader.i.i.i
  %25 = load ptr, ptr %21, align 8
  %26 = zext i8 %23 to i64
  %27 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %24
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i.i.i.i.i, label %30, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %31 = load ptr, ptr %27, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i: ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %24, %.preheader.i.i.i
  %32 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %32, %21
  br i1 %.not10.i.i.i, label %33, label %.preheader.i.i.i

33:                                               ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i
  %34 = load ptr, ptr %21, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %34) #27
  br label %37

37:                                               ; preds = %36, %33
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i: ; preds = %37, %.preheader.i
  %38 = icmp eq ptr %20, %12
  br i1 %38, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, %14
  tail call void @_ZdaPv(ptr noundef nonnull %15) #27
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %3, %7, %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN5QHashI7QString15QHashDummyValueE7emplaceIJRKS1_EEENS2_8iteratorEOS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult", align 8
  %5 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult", align 8
  %6 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult", align 8
  %7 = alloca %class.QHash, align 8
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread, label %_ZNK5QHashI7QString15QHashDummyValueE10isDetachedEv.exit

_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread: ; preds = %3
  store ptr null, ptr %7, align 8
  br label %78

_ZNK5QHashI7QString15QHashDummyValueE10isDetachedEv.exit: ; preds = %3
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %73

11:                                               ; preds = %_ZNK5QHashI7QString15QHashDummyValueE10isDetachedEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 1
  %.not = icmp ult i64 %13, %16
  br i1 %.not, label %45, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %1) #25
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 7
  %28 = getelementptr %"struct.QHashPrivate::Span", ptr %24, i64 %27
  %29 = and i64 %26, 127
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr [128 x i8], ptr %28, i64 0, i64 %29
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %31, i64 %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr %1, align 8
  store ptr %36, ptr %35, align 8
  store ptr null, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %37, align 8
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %41, align 8
  %44 = load i64, ptr %42, align 8
  store i64 %44, ptr %41, align 8
  store i64 %43, ptr %42, align 8
  br label %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit

_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit: ; preds = %17, %21
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %112

45:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %1) #25
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJRKS1_EEENS2_8iteratorEOS0_DpOT_.exit, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 7
  %56 = getelementptr %"struct.QHashPrivate::Span", ptr %52, i64 %55
  %57 = and i64 %54, 127
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr [128 x i8], ptr %56, i64 0, i64 %57
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %59, i64 %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %64 = load ptr, ptr %1, align 8
  store ptr %64, ptr %63, align 8
  store ptr null, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %65, align 8
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load i64, ptr %69, align 8
  %72 = load i64, ptr %70, align 8
  store i64 %72, ptr %69, align 8
  store i64 %71, ptr %70, align 8
  br label %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJRKS1_EEENS2_8iteratorEOS0_DpOT_.exit

_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJRKS1_EEENS2_8iteratorEOS0_DpOT_.exit: ; preds = %45, %49
  %.sroa.0.0.copyload.i8 = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i10 = load i64, ptr %.sroa.2.0..sroa_idx.i9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %112

73:                                               ; preds = %_ZNK5QHashI7QString15QHashDummyValueE10isDetachedEv.exit
  store ptr %8, ptr %7, align 8
  %74 = load atomic i32, ptr %8 monotonic, align 4
  %.not.i.i = icmp eq i32 %74, -1
  br i1 %.not.i.i, label %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread24, label %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit

_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit: ; preds = %73
  %75 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  %.pr.pre = load ptr, ptr %0, align 8
  %.not.i14 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i14, label %78, label %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread24

_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread24: ; preds = %73, %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit
  %.pr27 = phi ptr [ %.pr.pre, %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit ], [ %8, %73 ]
  %76 = load atomic i32, ptr %.pr27 monotonic, align 4
  %77 = icmp ugt i32 %76, 1
  br i1 %77, label %78, label %_ZN5QHashI7QString15QHashDummyValueE6detachEv.exit

78:                                               ; preds = %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread, %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread24, %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit
  %79 = phi ptr [ null, %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread ], [ %.pr27, %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread24 ], [ null, %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit ]
  %80 = invoke noundef ptr @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE8detachedEPS5_m(ptr noundef %79, i64 noundef 0)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %78
  store ptr %80, ptr %0, align 8
  br label %_ZN5QHashI7QString15QHashDummyValueE6detachEv.exit

_ZN5QHashI7QString15QHashDummyValueE6detachEv.exit: ; preds = %.noexc, %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread24
  %81 = phi ptr [ %80, %.noexc ], [ %.pr27, %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread24 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(24) %1) #25
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %109, label %85

85:                                               ; preds = %_ZN5QHashI7QString15QHashDummyValueE6detachEv.exit
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = lshr i64 %90, 7
  %92 = getelementptr %"struct.QHashPrivate::Span", ptr %88, i64 %91
  %93 = and i64 %90, 127
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr [128 x i8], ptr %92, i64 0, i64 %93
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %95, i64 %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %100 = load ptr, ptr %1, align 8
  store ptr %100, ptr %99, align 8
  store ptr null, ptr %1, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load ptr, ptr %101, align 8
  %104 = load ptr, ptr %102, align 8
  store ptr %104, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %107 = load i64, ptr %105, align 8
  %108 = load i64, ptr %106, align 8
  store i64 %108, ptr %105, align 8
  store i64 %107, ptr %106, align 8
  br label %109

109:                                              ; preds = %85, %_ZN5QHashI7QString15QHashDummyValueE6detachEv.exit
  %.sroa.0.0.copyload.i15 = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i17 = load i64, ptr %.sroa.2.0..sroa_idx.i16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %112

110:                                              ; preds = %78
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  resume { ptr, i32 } %111

112:                                              ; preds = %109, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJRKS1_EEENS2_8iteratorEOS0_DpOT_.exit, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit
  %.sroa.0.0.copyload.i.pn = phi ptr [ %.sroa.0.0.copyload.i, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit ], [ %.sroa.0.0.copyload.i8, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJRKS1_EEENS2_8iteratorEOS0_DpOT_.exit ], [ %.sroa.0.0.copyload.i15, %109 ]
  %.sroa.2.0.copyload.i.pn = phi i64 [ %.sroa.2.0.copyload.i, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit ], [ %.sroa.2.0.copyload.i10, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJRKS1_EEENS2_8iteratorEOS0_DpOT_.exit ], [ %.sroa.2.0.copyload.i17, %109 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i.pn, 0
  %.pn = insertvalue { ptr, i64 } %.fca.0.insert.i.pn, i64 %.sroa.2.0.copyload.i.pn, 1
  ret { ptr, i64 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE12findOrInsertERKS2_(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %48, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %12, ptr %10, i64 noundef %8) #30
  %14 = add i64 %5, -1
  %15 = and i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = lshr i64 %15, 7
  %19 = and i64 %15, 127
  %20 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %18
  %21 = getelementptr [128 x i8], ptr %20, i64 0, i64 %19
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, -1
  br i1 %23, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %24 = phi i8 [ %43, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %22, %6 ]
  %25 = phi i64 [ %39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %18, %6 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %15, %6 ]
  %26 = zext i8 %24 to i64
  %27 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %25, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %12, ptr %34, i64 %12, ptr %10, i32 noundef 1) #30
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre23 = and i64 %.016.i, 127
  %.pre = lshr i64 %.016.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %37 = add i64 %.016.i, 1
  %38 = icmp eq i64 %37, %5
  %spec.store.select.i.i = select i1 %38, i64 0, i64 %37
  %39 = lshr i64 %spec.store.select.i.i, 7
  %40 = and i64 %spec.store.select.i.i, 127
  %41 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %39
  %42 = getelementptr [128 x i8], ptr %41, i64 0, i64 %40
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, -1
  br i1 %44, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !50

_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge, %6
  %.pre-phi22 = phi i64 [ %18, %6 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %19, %6 ], [ %.pre23, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.0.lcssa.i = phi i64 [ %15, %6 ], [ %.016.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %45 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %.pre-phi22
  %46 = getelementptr [128 x i8], ptr %45, i64 0, i64 %.pre-phi
  %47 = load i8, ptr %46, align 1
  %.not.i = icmp eq i8 %47, -1
  br i1 %.not.i, label %48, label %131

48:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  %.sroa.6.0 = phi i64 [ 0, %3 ], [ %.0.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %5, 1
  %.not19 = icmp ult i64 %50, %51
  br i1 %.not19, label %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge, label %52

._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge: ; preds = %48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13

52:                                               ; preds = %48
  %53 = add i64 %50, 1
  invoke void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %53)
          to label %54 unwind label %133

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %60, ptr %58, i64 noundef %56) #30
  %62 = load i64, ptr %4, align 8
  %63 = add i64 %62, -1
  %64 = and i64 %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = lshr i64 %64, 7
  %68 = and i64 %64, 127
  %69 = getelementptr %"struct.QHashPrivate::Span", ptr %66, i64 %67
  %70 = getelementptr [128 x i8], ptr %69, i64 0, i64 %68
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, -1
  br i1 %72, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %54, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7
  %73 = phi i8 [ %92, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %71, %54 ]
  %74 = phi i64 [ %88, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %67, %54 ]
  %.016.i6 = phi i64 [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %64, %54 ]
  %75 = zext i8 %73 to i64
  %76 = getelementptr %"struct.QHashPrivate::Span", ptr %66, i64 %74, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %77, i64 %75
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, %60
  br i1 %81, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12:       ; preds = %.lr.ph.i5
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %60, ptr %83, i64 %60, ptr %58, i32 noundef 1) #30
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %.lr.ph.i5
  %86 = add i64 %.016.i6, 1
  %87 = icmp eq i64 %86, %62
  %spec.store.select.i.i8 = select i1 %87, i64 0, i64 %86
  %88 = lshr i64 %spec.store.select.i.i8, 7
  %89 = and i64 %spec.store.select.i.i8, 127
  %90 = getelementptr %"struct.QHashPrivate::Span", ptr %66, i64 %88
  %91 = getelementptr [128 x i8], ptr %90, i64 0, i64 %89
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, -1
  br i1 %93, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13, label %.lr.ph.i5, !llvm.loop !50

_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge, %54
  %94 = phi ptr [ %.pre20, %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge ], [ %66, %54 ], [ %66, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %66, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge ], [ %1, %54 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.6.1 = phi i64 [ %.sroa.6.0, %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge ], [ %64, %54 ], [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %.016.i6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ]
  %95 = lshr i64 %.sroa.6.1, 7
  %96 = getelementptr %"struct.QHashPrivate::Span", ptr %94, i64 %95
  %97 = and i64 %.sroa.6.1, 127
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 137
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 136
  %101 = load i8, ptr %100, align 8
  %102 = icmp eq i8 %99, %101
  br i1 %102, label %103, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %96, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %122

103:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13
  %104 = zext i8 %99 to i64
  %105 = add nuw nsw i64 %104, 16
  %106 = mul nuw nsw i64 %105, 24
  %107 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %106) #28
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %103
  %.not.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i, label %.preheader, label %108

108:                                              ; preds = %.noexc
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %110 = load ptr, ptr %109, align 8
  %111 = mul nuw nsw i64 %104, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %107, ptr align 8 %110, i64 %111, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %108, %.noexc
  br label %112

112:                                              ; preds = %.preheader, %112
  %.011.i.i = phi i64 [ %113, %112 ], [ %104, %.preheader ]
  %113 = add nuw nsw i64 %.011.i.i, 1
  %114 = trunc i64 %113 to i8
  %115 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %107, i64 %.011.i.i
  store i8 %114, ptr %115, align 1
  %exitcond.not.i.i = icmp eq i64 %113, %105
  br i1 %exitcond.not.i.i, label %116, label %112, !llvm.loop !51

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i, label %120

120:                                              ; preds = %116
  tail call void @_ZdaPv(ptr noundef nonnull %118) #27
  %.pre.pre.i = load i8, ptr %98, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i: ; preds = %120, %116
  %.pre.i = phi i8 [ %99, %116 ], [ %.pre.pre.i, %120 ]
  store ptr %107, ptr %117, align 8
  %121 = trunc i64 %105 to i8
  store i8 %121, ptr %100, align 8
  br label %122

122:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i, %._crit_edge.i
  %123 = phi ptr [ %107, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %124 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %99, %._crit_edge.i ]
  %125 = zext i8 %124 to i64
  %126 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1
  store i8 %127, ptr %98, align 1
  %128 = getelementptr [128 x i8], ptr %96, i64 0, i64 %97
  store i8 %124, ptr %128, align 1
  %129 = load i64, ptr %49, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %49, align 8
  br label %131

131:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, %122
  %.sroa.0.1.sink = phi ptr [ %.sroa.0.1, %122 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  %.sroa.6.1.sink = phi i64 [ %.sroa.6.1, %122 ], [ %.0.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  %.sink = phi i8 [ 0, %122 ], [ 1, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  store ptr %.sroa.0.1.sink, ptr %0, align 8
  %.sroa.6.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.1.sink, ptr %.sroa.6.0..sroa_idx15, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %132, align 8
  ret void

133:                                              ; preds = %103, %52
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  tail call void @__clang_call_terminate(ptr %135) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.0 = select i1 %3, i64 %5, i64 %1
  %6 = icmp ult i64 %.0, 9
  br i1 %6, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %7

7:                                                ; preds = %2
  %.not.i = icmp sgt i64 %.0, -1
  br i1 %.not.i, label %8, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

8:                                                ; preds = %7
  %9 = shl nuw i64 %.0, 1
  %10 = add i64 %9, -1
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %10, i1 true)
  %12 = xor i64 %11, 63
  %13 = shl i64 2, %12
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %2, %7, %8
  %.0.i = phi i64 [ %13, %8 ], [ 16, %2 ], [ -9223372036854775808, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %.0.i, 127
  %19 = lshr i64 %18, 7
  %20 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 144)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = or disjoint i64 %22, 8
  %24 = select i1 %21, i64 -1, i64 %23
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #28
  store i64 %19, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = icmp ult i64 %18, 128
  br i1 %27, label %.loopexit32, label %28

28:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  %29 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %26, i64 %19
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi ptr [ %26, %28 ], [ %35, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 137
  store i8 0, ptr %34, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %31, i8 -1, i64 128, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %.loopexit32, label %30

.loopexit32:                                      ; preds = %30, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  store ptr %26, ptr %14, align 8
  store i64 %.0.i, ptr %16, align 8
  %37 = add i64 %17, 127
  %38 = lshr i64 %37, 7
  %.not35 = icmp ult i64 %37, 128
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %40

40:                                               ; preds = %.lr.ph, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit
  %.02234 = phi i64 [ 0, %.lr.ph ], [ %144, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit ]
  %41 = getelementptr %"struct.QHashPrivate::Span", ptr %15, i64 %.02234
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  br label %43

43:                                               ; preds = %40, %125
  %.02333 = phi i64 [ 0, %40 ], [ %126, %125 ]
  %44 = getelementptr [128 x i8], ptr %41, i64 0, i64 %.02333
  %45 = load i8, ptr %44, align 1
  %.not = icmp eq i8 %45, -1
  br i1 %.not, label %125, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %42, align 8
  %48 = zext i8 %45 to i64
  %49 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %47, i64 %48
  %50 = load i64, ptr %39, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %54, ptr %52, i64 noundef %50) #30
  %56 = load i64, ptr %16, align 8
  %57 = add i64 %56, -1
  %58 = and i64 %57, %55
  %59 = load ptr, ptr %14, align 8
  %60 = lshr i64 %58, 7
  %61 = and i64 %58, 127
  %62 = getelementptr %"struct.QHashPrivate::Span", ptr %59, i64 %60
  %63 = getelementptr [128 x i8], ptr %62, i64 0, i64 %61
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, -1
  br i1 %65, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %66 = phi i8 [ %85, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %64, %46 ]
  %67 = phi i64 [ %81, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %60, %46 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %58, %46 ]
  %68 = zext i8 %66 to i64
  %69 = getelementptr %"struct.QHashPrivate::Span", ptr %59, i64 %67, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %70, i64 %68
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, %54
  br i1 %74, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %54, ptr %76, i64 %54, ptr %52, i32 noundef 1) #30
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre39 = lshr i64 %.016.i, 7
  %.pre = and i64 %.016.i, 127
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %79 = add i64 %.016.i, 1
  %80 = icmp eq i64 %79, %56
  %spec.store.select.i.i = select i1 %80, i64 0, i64 %79
  %81 = lshr i64 %spec.store.select.i.i, 7
  %82 = and i64 %spec.store.select.i.i, 127
  %83 = getelementptr %"struct.QHashPrivate::Span", ptr %59, i64 %81
  %84 = getelementptr [128 x i8], ptr %83, i64 0, i64 %82
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, -1
  br i1 %86, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !50

_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge, %46
  %.pre-phi38 = phi i64 [ %61, %46 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %82, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %60, %46 ], [ %.pre39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %81, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %87 = getelementptr %"struct.QHashPrivate::Span", ptr %59, i64 %.pre-phi
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 137
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 136
  %91 = load i8, ptr %90, align 8
  %92 = icmp eq i8 %89, %91
  br i1 %92, label %93, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %87, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit

93:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit
  %94 = zext i8 %89 to i64
  %95 = add nuw nsw i64 %94, 16
  %96 = mul nuw nsw i64 %95, 24
  %97 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %96) #28
  %.not.i.i = icmp eq i8 %89, 0
  br i1 %.not.i.i, label %.preheader44, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %100 = load ptr, ptr %99, align 8
  %101 = mul nuw nsw i64 %94, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %97, ptr align 8 %100, i64 %101, i1 false)
  br label %.preheader44

.preheader44:                                     ; preds = %98, %93
  br label %102

102:                                              ; preds = %.preheader44, %102
  %.011.i.i = phi i64 [ %103, %102 ], [ %94, %.preheader44 ]
  %103 = add nuw nsw i64 %.011.i.i, 1
  %104 = trunc i64 %103 to i8
  %105 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %97, i64 %.011.i.i
  store i8 %104, ptr %105, align 1
  %exitcond.not.i.i = icmp eq i64 %103, %95
  br i1 %exitcond.not.i.i, label %106, label %102, !llvm.loop !51

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i, label %110

110:                                              ; preds = %106
  tail call void @_ZdaPv(ptr noundef nonnull %108) #27
  %.pre.pre.i = load i8, ptr %88, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i: ; preds = %110, %106
  %.pre.i = phi i8 [ %89, %106 ], [ %.pre.pre.i, %110 ]
  store ptr %97, ptr %107, align 8
  %111 = trunc i64 %95 to i8
  store i8 %111, ptr %90, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i
  %112 = phi ptr [ %97, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %113 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %89, %._crit_edge.i ]
  %114 = zext i8 %113 to i64
  %115 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1
  store i8 %116, ptr %88, align 1
  %117 = getelementptr [128 x i8], ptr %87, i64 0, i64 %.pre-phi38
  store i8 %113, ptr %117, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %118 = load ptr, ptr %49, align 8
  store ptr %118, ptr %115, align 8
  store ptr null, ptr %49, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %51, align 8
  store ptr %121, ptr %119, align 8
  store ptr %120, ptr %51, align 8
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %53, align 8
  store i64 %124, ptr %122, align 8
  store i64 %123, ptr %53, align 8
  br label %125

125:                                              ; preds = %43, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit
  %126 = add nuw nsw i64 %.02333, 1
  %exitcond.not = icmp eq i64 %126, 128
  br i1 %exitcond.not, label %127, label %43, !llvm.loop !52

127:                                              ; preds = %125
  %128 = load ptr, ptr %42, align 8
  %.not.i28 = icmp eq ptr %128, null
  br i1 %.not.i28, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %127, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i
  %.012.i = phi ptr [ %138, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i ], [ %41, %127 ]
  %129 = load i8, ptr %.012.i, align 1
  %.not11.i = icmp eq i8 %129, -1
  br i1 %.not11.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i, label %130

130:                                              ; preds = %.preheader.i
  %131 = load ptr, ptr %42, align 8
  %132 = zext i8 %129 to i64
  %133 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %131, i64 %132
  %134 = load ptr, ptr %133, align 8
  %.not.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %130
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %135, 1
  br i1 %.not.i.i.i.i, label %136, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %137 = load ptr, ptr %133, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i: ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %130, %.preheader.i
  %138 = getelementptr i8, ptr %.012.i, i64 1
  %.not10.i = icmp eq ptr %138, %42
  br i1 %.not10.i, label %139, label %.preheader.i

139:                                              ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i
  %140 = load ptr, ptr %42, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  tail call void @_ZdaPv(ptr noundef nonnull %140) #27
  br label %143

143:                                              ; preds = %142, %139
  store ptr null, ptr %42, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit: ; preds = %127, %143
  %144 = add nuw nsw i64 %.02234, 1
  %exitcond36.not = icmp eq i64 %144, %38
  br i1 %exitcond36.not, label %._crit_edge.thread, label %40, !llvm.loop !53

._crit_edge:                                      ; preds = %.loopexit32
  %145 = icmp eq ptr %15, null
  br i1 %145, label %170, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit, %._crit_edge
  %146 = getelementptr inbounds i8, ptr %15, i64 -8
  %147 = load i64, ptr %146, align 8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge.thread
  %149 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %15, i64 %147
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit
  %150 = phi ptr [ %151, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit ], [ %149, %.preheader.preheader ]
  %151 = getelementptr inbounds i8, ptr %150, i64 -144
  %152 = getelementptr inbounds i8, ptr %150, i64 -16
  %153 = load ptr, ptr %152, align 8
  %.not.i.i29 = icmp eq ptr %153, null
  br i1 %.not.i.i29, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i
  %.012.i.i = phi ptr [ %163, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i ], [ %151, %.preheader ]
  %154 = load i8, ptr %.012.i.i, align 1
  %.not11.i.i = icmp eq i8 %154, -1
  br i1 %.not11.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i, label %155

155:                                              ; preds = %.preheader.i.i
  %156 = load ptr, ptr %152, align 8
  %157 = zext i8 %154 to i64
  %158 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i: ; preds = %155
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i30 = icmp eq i32 %160, 1
  br i1 %.not.i.i.i.i.i30, label %161, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i
  %162 = load ptr, ptr %158, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i: ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i, %155, %.preheader.i.i
  %163 = getelementptr i8, ptr %.012.i.i, i64 1
  %.not10.i.i = icmp eq ptr %163, %152
  br i1 %.not10.i.i, label %164, label %.preheader.i.i

164:                                              ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i
  %165 = load ptr, ptr %152, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  tail call void @_ZdaPv(ptr noundef nonnull %165) #27
  br label %168

168:                                              ; preds = %167, %164
  store ptr null, ptr %152, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit: ; preds = %.preheader, %168
  %169 = icmp eq ptr %151, %15
  br i1 %169, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, %._crit_edge.thread
  tail call void @_ZdaPv(ptr noundef nonnull %146) #27
  br label %170

170:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i64 @_Z5qHash11QStringViewm(i64, ptr, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE8detachedEPS5_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  br i1 %.not, label %4, label %39

4:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp ult i64 %1, 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br i1 %7, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i, label %8

8:                                                ; preds = %4
  %.not.i.i = icmp sgt i64 %1, -1
  br i1 %.not.i.i, label %9, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i

9:                                                ; preds = %8
  %10 = shl nuw i64 %1, 1
  %11 = add i64 %10, -1
  %12 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %11, i1 true)
  %13 = xor i64 %12, 63
  %14 = shl i64 2, %13
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i: ; preds = %9, %8, %4
  %.0.i.i = phi i64 [ %14, %9 ], [ 16, %4 ], [ -9223372036854775808, %8 ]
  store i64 %.0.i.i, ptr %6, align 8
  %15 = add i64 %.0.i.i, 127
  %16 = lshr i64 %15, 7
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 144)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = or disjoint i64 %19, 8
  %21 = select i1 %18, i64 -1, i64 %20
  %22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #28
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  store i64 %16, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp ult i64 %15, 128
  br i1 %24, label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2Em.exit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %23, i64 %16
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %23, %25 ], [ %32, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 137
  store i8 0, ptr %31, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %28, i8 -1, i64 128, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %33 = icmp eq ptr %32, %26
  br i1 %33, label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2Em.exit, label %27

_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2Em.exit: ; preds = %27, %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %34, align 8
  %36 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #25
  store i64 %36, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

37:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %75

39:                                               ; preds = %2
  invoke void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2ERKS5_m(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
          to label %40 unwind label %73

40:                                               ; preds = %39
  %41 = load atomic i32, ptr %0 monotonic, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %40
  %43 = atomicrmw sub ptr %0, i32 1 seq_cst, align 4
  %.not14 = icmp eq i32 %43, 1
  br i1 %.not14, label %44, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

44:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 -8
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %48
  %52 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %46, i64 %50
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, %.preheader.preheader.i
  %53 = phi ptr [ %54, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i ], [ %52, %.preheader.preheader.i ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -144
  %55 = getelementptr inbounds i8, ptr %53, i64 -16
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %66, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i ], [ %54, %.preheader.i ]
  %57 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %57, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i, label %58

58:                                               ; preds = %.preheader.i.i.i
  %59 = load ptr, ptr %55, align 8
  %60 = zext i8 %57 to i64
  %61 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %58
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %63, 1
  br i1 %.not.i.i.i.i.i.i, label %64, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %65 = load ptr, ptr %61, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i: ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %58, %.preheader.i.i.i
  %66 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %66, %55
  br i1 %.not10.i.i.i, label %67, label %.preheader.i.i.i

67:                                               ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i
  %68 = load ptr, ptr %55, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void @_ZdaPv(ptr noundef nonnull %68) #27
  br label %71

71:                                               ; preds = %70, %67
  store ptr null, ptr %55, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i: ; preds = %71, %.preheader.i
  %72 = icmp eq ptr %54, %46
  br i1 %72, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, %48
  tail call void @_ZdaPv(ptr noundef nonnull %49) #27
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit: ; preds = %44, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %0) #27
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

73:                                               ; preds = %39
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %40, %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2Em.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit
  ret ptr %3

75:                                               ; preds = %73, %37
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %38, %37 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2ERKS5_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %13, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %23, label %14

14:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %6, i64 %2)
  %15 = icmp ult i64 %.sroa.speculated, 9
  br i1 %15, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %16

16:                                               ; preds = %14
  %.not.i = icmp sgt i64 %.sroa.speculated, -1
  br i1 %.not.i, label %17, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

17:                                               ; preds = %16
  %18 = shl nuw i64 %.sroa.speculated, 1
  %19 = add i64 %18, -1
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %21 = xor i64 %20, 63
  %22 = shl i64 2, %21
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %14, %16, %17
  %.0.i = phi i64 [ %22, %17 ], [ 16, %14 ], [ -9223372036854775808, %16 ]
  store i64 %.0.i, ptr %7, align 8
  br label %23

23:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, %3
  %24 = phi i64 [ %.0.i, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit ], [ %9, %3 ]
  %25 = load i64, ptr %8, align 8
  %.not25 = icmp eq i64 %24, %25
  %26 = add i64 %24, 127
  %27 = lshr i64 %26, 7
  %28 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %27, i64 144)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = or disjoint i64 %30, 8
  %32 = select i1 %29, i64 -1, i64 %31
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #28
  store i64 %27, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = icmp ult i64 %26, 128
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %34, i64 %27
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi ptr [ %34, %36 ], [ %43, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 136
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 137
  store i8 0, ptr %42, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %39, i8 -1, i64 128, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %44 = icmp eq ptr %43, %37
  br i1 %44, label %.loopexit, label %38

.loopexit:                                        ; preds = %38, %23
  store ptr %34, ptr %13, align 8
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %45, 127
  %47 = lshr i64 %46, 7
  %.not34 = icmp ult i64 %46, 128
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %49

49:                                               ; preds = %.lr.ph, %145
  %.033 = phi i64 [ 0, %.lr.ph ], [ %146, %145 ]
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr %"struct.QHashPrivate::Span", ptr %50, i64 %.033
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %53 = shl nuw i64 %.033, 7
  br label %54

54:                                               ; preds = %49, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit
  %.02331 = phi i64 [ 0, %49 ], [ %144, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit ]
  %55 = getelementptr [128 x i8], ptr %51, i64 0, i64 %.02331
  %56 = load i8, ptr %55, align 1
  %.not30 = icmp eq i8 %56, -1
  br i1 %.not30, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %52, align 8
  %59 = zext i8 %56 to i64
  %60 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %58, i64 %59
  br i1 %.not25, label %99, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %10, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %66, ptr %64, i64 noundef %62) #30
  %68 = load i64, ptr %7, align 8
  %69 = add i64 %68, -1
  %70 = and i64 %69, %67
  %71 = load ptr, ptr %13, align 8
  %72 = lshr i64 %70, 7
  %73 = and i64 %70, 127
  %74 = getelementptr %"struct.QHashPrivate::Span", ptr %71, i64 %72
  %75 = getelementptr [128 x i8], ptr %74, i64 0, i64 %73
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, -1
  br i1 %77, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %78 = phi i8 [ %97, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %76, %61 ]
  %79 = phi i64 [ %93, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %72, %61 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %70, %61 ]
  %80 = zext i8 %78 to i64
  %81 = getelementptr %"struct.QHashPrivate::Span", ptr %71, i64 %79, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %82, i64 %80
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, %66
  br i1 %86, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %66, ptr %88, i64 %66, ptr %64, i32 noundef 1) #30
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %91 = add i64 %.016.i, 1
  %92 = icmp eq i64 %91, %68
  %spec.store.select.i.i = select i1 %92, i64 0, i64 %91
  %93 = lshr i64 %spec.store.select.i.i, 7
  %94 = and i64 %spec.store.select.i.i, 127
  %95 = getelementptr %"struct.QHashPrivate::Span", ptr %71, i64 %93
  %96 = getelementptr [128 x i8], ptr %95, i64 0, i64 %94
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, -1
  br i1 %98, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !50

99:                                               ; preds = %57
  %100 = add nuw nsw i64 %.02331, %53
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit

_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %61, %99
  %101 = phi ptr [ %.pre, %99 ], [ %71, %61 ], [ %71, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ], [ %71, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.sroa.2.0 = phi i64 [ %100, %99 ], [ %70, %61 ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %.016.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ]
  %102 = lshr i64 %.sroa.2.0, 7
  %103 = getelementptr %"struct.QHashPrivate::Span", ptr %101, i64 %102
  %104 = and i64 %.sroa.2.0, 127
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 137
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 136
  %108 = load i8, ptr %107, align 8
  %109 = icmp eq i8 %106, %108
  br i1 %109, label %110, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %103, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit

110:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit
  %111 = zext i8 %106 to i64
  %112 = add nuw nsw i64 %111, 16
  %113 = mul nuw nsw i64 %112, 24
  %114 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %113) #28
  %.not.i.i = icmp eq i8 %106, 0
  br i1 %.not.i.i, label %.preheader, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %117 = load ptr, ptr %116, align 8
  %118 = mul nuw nsw i64 %111, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %114, ptr align 8 %117, i64 %118, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %115, %110
  br label %119

119:                                              ; preds = %.preheader, %119
  %.011.i.i = phi i64 [ %120, %119 ], [ %111, %.preheader ]
  %120 = add nuw nsw i64 %.011.i.i, 1
  %121 = trunc i64 %120 to i8
  %122 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %114, i64 %.011.i.i
  store i8 %121, ptr %122, align 1
  %exitcond.not.i.i = icmp eq i64 %120, %112
  br i1 %exitcond.not.i.i, label %123, label %119, !llvm.loop !51

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i, label %127

127:                                              ; preds = %123
  tail call void @_ZdaPv(ptr noundef nonnull %125) #27
  %.pre.pre.i = load i8, ptr %105, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i: ; preds = %127, %123
  %.pre.i = phi i8 [ %106, %123 ], [ %.pre.pre.i, %127 ]
  store ptr %114, ptr %124, align 8
  %128 = trunc i64 %112 to i8
  store i8 %128, ptr %107, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i
  %129 = phi ptr [ %114, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %130 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %106, %._crit_edge.i ]
  %131 = zext i8 %130 to i64
  %132 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  store i8 %133, ptr %105, align 1
  %134 = getelementptr [128 x i8], ptr %103, i64 0, i64 %104
  store i8 %130, ptr %134, align 1
  %135 = load ptr, ptr %60, align 8
  store ptr %135, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %141 = load i64, ptr %140, align 8
  store i64 %141, ptr %139, align 8
  %.not.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit, label %142

142:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit
  %143 = atomicrmw add ptr %135, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit: ; preds = %142, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit, %54
  %144 = add nuw nsw i64 %.02331, 1
  %exitcond.not = icmp eq i64 %144, 128
  br i1 %exitcond.not, label %145, label %54, !llvm.loop !54

145:                                              ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit
  %146 = add nuw nsw i64 %.033, 1
  %exitcond35.not = icmp eq i64 %146, %47
  br i1 %exitcond35.not, label %._crit_edge, label %49, !llvm.loop !55

._crit_edge:                                      ; preds = %145, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE8findNodeERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %54, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %11, ptr %9, i64 noundef %7) #30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -1
  %16 = and i64 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = lshr i64 %16, 7
  %20 = and i64 %16, 127
  %21 = getelementptr %"struct.QHashPrivate::Span.76", ptr %18, i64 %19
  %22 = getelementptr [128 x i8], ptr %21, i64 0, i64 %20
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, -1
  br i1 %24, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %25 = phi i8 [ %44, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %23, %5 ]
  %26 = phi i64 [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %19, %5 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %16, %5 ]
  %27 = zext i8 %25 to i64
  %28 = getelementptr %"struct.QHashPrivate::Span.76", ptr %18, i64 %26, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QMenu *>>::Entry", ptr %29, i64 %27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, %11
  br i1 %33, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %11, ptr %35, i64 %11, ptr %9, i32 noundef 1) #30
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre7 = and i64 %.016.i, 127
  %.pre = lshr i64 %.016.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %38 = add i64 %.016.i, 1
  %39 = icmp eq i64 %38, %14
  %spec.store.select.i.i = select i1 %39, i64 0, i64 %38
  %40 = lshr i64 %spec.store.select.i.i, 7
  %41 = and i64 %spec.store.select.i.i, 127
  %42 = getelementptr %"struct.QHashPrivate::Span.76", ptr %18, i64 %40
  %43 = getelementptr [128 x i8], ptr %42, i64 0, i64 %41
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, -1
  br i1 %45, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !56

_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit.loopexit_crit_edge, %5
  %.pre-phi6 = phi i64 [ %19, %5 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit.loopexit_crit_edge ], [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %20, %5 ], [ %.pre7, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit.loopexit_crit_edge ], [ %41, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %46 = getelementptr %"struct.QHashPrivate::Span.76", ptr %18, i64 %.pre-phi6
  %47 = getelementptr [128 x i8], ptr %46, i64 0, i64 %.pre-phi
  %48 = load i8, ptr %47, align 1
  %.not.i = icmp eq i8 %48, -1
  br i1 %.not.i, label %54, label %49

49:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = zext i8 %48 to i64
  %53 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QMenu *>>::Entry", ptr %51, i64 %52
  br label %54

54:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit, %2, %49
  %.0 = phi ptr [ %53, %49 ], [ null, %2 ], [ null, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN5QHashI7QStringP5QMenuE7emplaceIJRKS2_EEENS3_8iteratorEOS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QMenu *>>::InsertionResult", align 8
  %5 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QMenu *>>::InsertionResult", align 8
  %6 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QMenu *>>::InsertionResult", align 8
  %7 = alloca %class.QHash.1, align 8
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN5QHashI7QStringP5QMenuEC2ERKS3_.exit.thread, label %_ZNK5QHashI7QStringP5QMenuE10isDetachedEv.exit

_ZN5QHashI7QStringP5QMenuEC2ERKS3_.exit.thread:   ; preds = %3
  store ptr null, ptr %7, align 8
  br label %87

_ZNK5QHashI7QStringP5QMenuE10isDetachedEv.exit:   ; preds = %3
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %82

11:                                               ; preds = %_ZNK5QHashI7QStringP5QMenuE10isDetachedEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 1
  %.not = icmp ult i64 %13, %16
  br i1 %.not, label %49, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QMenu *>>::InsertionResult") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %1) #25
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 7
  %28 = getelementptr %"struct.QHashPrivate::Span.76", ptr %24, i64 %27
  %29 = and i64 %26, 127
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr [128 x i8], ptr %28, i64 0, i64 %29
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  br i1 %21, label %47, label %35

35:                                               ; preds = %17
  %36 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QMenu *>>::Entry", ptr %31, i64 %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = load ptr, ptr %1, align 8
  store ptr %37, ptr %36, align 8
  store ptr null, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %38, align 8
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %42, align 8
  %45 = load i64, ptr %43, align 8
  store i64 %45, ptr %42, align 8
  store i64 %44, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %18, ptr %46, align 8
  br label %_ZN5QHashI7QStringP5QMenuE14emplace_helperIJS2_EEENS3_8iteratorEOS0_DpOT_.exit

47:                                               ; preds = %17
  %48 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QMenu *>>::Entry", ptr %31, i64 %34, i32 0, i32 0, i64 24
  store ptr %18, ptr %48, align 8
  br label %_ZN5QHashI7QStringP5QMenuE14emplace_helperIJS2_EEENS3_8iteratorEOS0_DpOT_.exit

_ZN5QHashI7QStringP5QMenuE14emplace_helperIJS2_EEENS3_8iteratorEOS0_DpOT_.exit: ; preds = %35, %47
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %126

49:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QMenu *>>::InsertionResult") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %1) #25
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 7
  %59 = getelementptr %"struct.QHashPrivate::Span.76", ptr %55, i64 %58
  %60 = and i64 %57, 127
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr [128 x i8], ptr %59, i64 0, i64 %60
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  br i1 %52, label %79, label %66

66:                                               ; preds = %49
  %67 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QMenu *>>::Entry", ptr %62, i64 %65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %68 = load ptr, ptr %1, align 8
  store ptr %68, ptr %67, align 8
  store ptr null, ptr %1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %69, align 8
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load i64, ptr %73, align 8
  %76 = load i64, ptr %74, align 8
  store i64 %76, ptr %73, align 8
  store i64 %75, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %78 = load ptr, ptr %2, align 8
  store ptr %78, ptr %77, align 8
  br label %_ZN5QHashI7QStringP5QMenuE14emplace_helperIJRKS2_EEENS3_8iteratorEOS0_DpOT_.exit

79:                                               ; preds = %49
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QMenu *>>::Entry", ptr %62, i64 %65, i32 0, i32 0, i64 24
  store ptr %80, ptr %81, align 8
  br label %_ZN5QHashI7QStringP5QMenuE14emplace_helperIJRKS2_EEENS3_8iteratorEOS0_DpOT_.exit

_ZN5QHashI7QStringP5QMenuE14emplace_helperIJRKS2_EEENS3_8iteratorEOS0_DpOT_.exit: ; preds = %66, %79
  %.sroa.0.0.copyload.i9 = load ptr, ptr %5, align 8
  %.sroa.2.0.copyload.i11 = load i64, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %126

82:                                               ; preds = %_ZNK5QHashI7QStringP5QMenuE10isDetachedEv.exit
  store ptr %8, ptr %7, align 8
  %83 = load atomic i32, ptr %8 monotonic, align 4
  %.not.i.i = icmp eq i32 %83, -1
  br i1 %.not.i.i, label %_ZN5QHashI7QStringP5QMenuEC2ERKS3_.exit.thread26, label %_ZN5QHashI7QStringP5QMenuEC2ERKS3_.exit

_ZN5QHashI7QStringP5QMenuEC2ERKS3_.exit:          ; preds = %82
  %84 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  %.pr.pre = load ptr, ptr %0, align 8
  %.not.i15 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i15, label %87, label %_ZN5QHashI7QStringP5QMenuEC2ERKS3_.exit.thread26

_ZN5QHashI7QStringP5QMenuEC2ERKS3_.exit.thread26: ; preds = %82, %_ZN5QHashI7QStringP5QMenuEC2ERKS3_.exit
  %.pr29 = phi ptr [ %.pr.pre, %_ZN5QHashI7QStringP5QMenuEC2ERKS3_.exit ], [ %8, %82 ]
  %85 = load atomic i32, ptr %.pr29 monotonic, align 4
  %86 = icmp ugt i32 %85, 1
  br i1 %86, label %87, label %_ZN5QHashI7QStringP5QMenuE6detachEv.exit

87:                                               ; preds = %_ZN5QHashI7QStringP5QMenuEC2ERKS3_.exit.thread, %_ZN5QHashI7QStringP5QMenuEC2ERKS3_.exit.thread26, %_ZN5QHashI7QStringP5QMenuEC2ERKS3_.exit
  %88 = phi ptr [ null, %_ZN5QHashI7QStringP5QMenuEC2ERKS3_.exit.thread ], [ %.pr29, %_ZN5QHashI7QStringP5QMenuEC2ERKS3_.exit.thread26 ], [ null, %_ZN5QHashI7QStringP5QMenuEC2ERKS3_.exit ]
  %89 = invoke noundef ptr @_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE8detachedEPS6_m(ptr noundef %88, i64 noundef 0)
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %87
  store ptr %89, ptr %0, align 8
  br label %_ZN5QHashI7QStringP5QMenuE6detachEv.exit

_ZN5QHashI7QStringP5QMenuE6detachEv.exit:         ; preds = %.noexc, %_ZN5QHashI7QStringP5QMenuEC2ERKS3_.exit.thread26
  %90 = phi ptr [ %89, %.noexc ], [ %.pr29, %_ZN5QHashI7QStringP5QMenuEC2ERKS3_.exit.thread26 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QMenu *>>::InsertionResult") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(24) %1) #25
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = lshr i64 %98, 7
  %100 = getelementptr %"struct.QHashPrivate::Span.76", ptr %96, i64 %99
  %101 = and i64 %98, 127
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr [128 x i8], ptr %100, i64 0, i64 %101
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  br i1 %93, label %120, label %107

107:                                              ; preds = %_ZN5QHashI7QStringP5QMenuE6detachEv.exit
  %108 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QMenu *>>::Entry", ptr %103, i64 %106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %109 = load ptr, ptr %1, align 8
  store ptr %109, ptr %108, align 8
  store ptr null, ptr %1, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load ptr, ptr %110, align 8
  %113 = load ptr, ptr %111, align 8
  store ptr %113, ptr %110, align 8
  store ptr %112, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %116 = load i64, ptr %114, align 8
  %117 = load i64, ptr %115, align 8
  store i64 %117, ptr %114, align 8
  store i64 %116, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %119 = load ptr, ptr %2, align 8
  store ptr %119, ptr %118, align 8
  br label %123

120:                                              ; preds = %_ZN5QHashI7QStringP5QMenuE6detachEv.exit
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QMenu *>>::Entry", ptr %103, i64 %106, i32 0, i32 0, i64 24
  store ptr %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %120, %107
  %.sroa.0.0.copyload.i16 = load ptr, ptr %4, align 8
  %.sroa.2.0.copyload.i18 = load i64, ptr %97, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @_ZN5QHashI7QStringP5QMenuED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %126

124:                                              ; preds = %87
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashI7QStringP5QMenuED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  resume { ptr, i32 } %125

126:                                              ; preds = %123, %_ZN5QHashI7QStringP5QMenuE14emplace_helperIJRKS2_EEENS3_8iteratorEOS0_DpOT_.exit, %_ZN5QHashI7QStringP5QMenuE14emplace_helperIJS2_EEENS3_8iteratorEOS0_DpOT_.exit
  %.sroa.0.0.copyload.i.pn = phi ptr [ %.sroa.0.0.copyload.i, %_ZN5QHashI7QStringP5QMenuE14emplace_helperIJS2_EEENS3_8iteratorEOS0_DpOT_.exit ], [ %.sroa.0.0.copyload.i9, %_ZN5QHashI7QStringP5QMenuE14emplace_helperIJRKS2_EEENS3_8iteratorEOS0_DpOT_.exit ], [ %.sroa.0.0.copyload.i16, %123 ]
  %.sroa.2.0.copyload.i.pn = phi i64 [ %.sroa.2.0.copyload.i, %_ZN5QHashI7QStringP5QMenuE14emplace_helperIJS2_EEENS3_8iteratorEOS0_DpOT_.exit ], [ %.sroa.2.0.copyload.i11, %_ZN5QHashI7QStringP5QMenuE14emplace_helperIJRKS2_EEENS3_8iteratorEOS0_DpOT_.exit ], [ %.sroa.2.0.copyload.i18, %123 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i.pn, 0
  %.pn = insertvalue { ptr, i64 } %.fca.0.insert.i.pn, i64 %.sroa.2.0.copyload.i.pn, 1
  ret { ptr, i64 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashI7QStringP5QMenuED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load atomic i32, ptr %2 monotonic, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %3
  %6 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not3 = icmp eq i32 %6, 1
  br i1 %.not3, label %7, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

7:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEED2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %18 = getelementptr inbounds %"struct.QHashPrivate::Span.76", ptr %12, i64 %16
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEED2Ev.exit.i, %.preheader.preheader.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEED2Ev.exit.i ], [ %18, %.preheader.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %32, %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i.i ], [ %20, %.preheader.i ]
  %23 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %23, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i.i, label %24

24:                                               ; preds = %.preheader.i.i.i
  %25 = load ptr, ptr %21, align 8
  %26 = zext i8 %23 to i64
  %27 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QMenu *>>::Entry", ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %24
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i.i.i.i.i, label %30, label %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i.i

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %31 = load ptr, ptr %27, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i.i: ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %24, %.preheader.i.i.i
  %32 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %32, %21
  br i1 %.not10.i.i.i, label %33, label %.preheader.i.i.i

33:                                               ; preds = %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i.i
  %34 = load ptr, ptr %21, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %34) #27
  br label %37

37:                                               ; preds = %36, %33
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEED2Ev.exit.i: ; preds = %37, %.preheader.i
  %38 = icmp eq ptr %20, %12
  br i1 %38, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEED2Ev.exit.i, %14
  tail call void @_ZdaPv(ptr noundef nonnull %15) #27
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %3, %7, %_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE12findOrInsertERKS2_(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QMenu *>>::InsertionResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %48, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %12, ptr %10, i64 noundef %8) #30
  %14 = add i64 %5, -1
  %15 = and i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = lshr i64 %15, 7
  %19 = and i64 %15, 127
  %20 = getelementptr %"struct.QHashPrivate::Span.76", ptr %17, i64 %18
  %21 = getelementptr [128 x i8], ptr %20, i64 0, i64 %19
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, -1
  br i1 %23, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %24 = phi i8 [ %43, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %22, %6 ]
  %25 = phi i64 [ %39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %18, %6 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %15, %6 ]
  %26 = zext i8 %24 to i64
  %27 = getelementptr %"struct.QHashPrivate::Span.76", ptr %17, i64 %25, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QMenu *>>::Entry", ptr %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %12, ptr %34, i64 %12, ptr %10, i32 noundef 1) #30
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre23 = and i64 %.016.i, 127
  %.pre = lshr i64 %.016.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %37 = add i64 %.016.i, 1
  %38 = icmp eq i64 %37, %5
  %spec.store.select.i.i = select i1 %38, i64 0, i64 %37
  %39 = lshr i64 %spec.store.select.i.i, 7
  %40 = and i64 %spec.store.select.i.i, 127
  %41 = getelementptr %"struct.QHashPrivate::Span.76", ptr %17, i64 %39
  %42 = getelementptr [128 x i8], ptr %41, i64 0, i64 %40
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, -1
  br i1 %44, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !56

_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit.loopexit_crit_edge, %6
  %.pre-phi22 = phi i64 [ %18, %6 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit.loopexit_crit_edge ], [ %39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %19, %6 ], [ %.pre23, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit.loopexit_crit_edge ], [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.0.lcssa.i = phi i64 [ %15, %6 ], [ %.016.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit.loopexit_crit_edge ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %45 = getelementptr %"struct.QHashPrivate::Span.76", ptr %17, i64 %.pre-phi22
  %46 = getelementptr [128 x i8], ptr %45, i64 0, i64 %.pre-phi
  %47 = load i8, ptr %46, align 1
  %.not.i = icmp eq i8 %47, -1
  br i1 %.not.i, label %48, label %131

48:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit ]
  %.sroa.6.0 = phi i64 [ 0, %3 ], [ %.0.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %5, 1
  %.not19 = icmp ult i64 %50, %51
  br i1 %.not19, label %._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit13_crit_edge, label %52

._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit13_crit_edge: ; preds = %48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit13

52:                                               ; preds = %48
  %53 = add i64 %50, 1
  invoke void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %53)
          to label %54 unwind label %133

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %60, ptr %58, i64 noundef %56) #30
  %62 = load i64, ptr %4, align 8
  %63 = add i64 %62, -1
  %64 = and i64 %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = lshr i64 %64, 7
  %68 = and i64 %64, 127
  %69 = getelementptr %"struct.QHashPrivate::Span.76", ptr %66, i64 %67
  %70 = getelementptr [128 x i8], ptr %69, i64 0, i64 %68
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, -1
  br i1 %72, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit13, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %54, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7
  %73 = phi i8 [ %92, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %71, %54 ]
  %74 = phi i64 [ %88, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %67, %54 ]
  %.016.i6 = phi i64 [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %64, %54 ]
  %75 = zext i8 %73 to i64
  %76 = getelementptr %"struct.QHashPrivate::Span.76", ptr %66, i64 %74, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QMenu *>>::Entry", ptr %77, i64 %75
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, %60
  br i1 %81, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12:       ; preds = %.lr.ph.i5
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %60, ptr %83, i64 %60, ptr %58, i32 noundef 1) #30
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit13, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %.lr.ph.i5
  %86 = add i64 %.016.i6, 1
  %87 = icmp eq i64 %86, %62
  %spec.store.select.i.i8 = select i1 %87, i64 0, i64 %86
  %88 = lshr i64 %spec.store.select.i.i8, 7
  %89 = and i64 %spec.store.select.i.i8, 127
  %90 = getelementptr %"struct.QHashPrivate::Span.76", ptr %66, i64 %88
  %91 = getelementptr [128 x i8], ptr %90, i64 0, i64 %89
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, -1
  br i1 %93, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit13, label %.lr.ph.i5, !llvm.loop !56

_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit13: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit13_crit_edge, %54
  %94 = phi ptr [ %.pre20, %._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit13_crit_edge ], [ %66, %54 ], [ %66, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %66, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit13_crit_edge ], [ %1, %54 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.6.1 = phi i64 [ %.sroa.6.0, %._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit13_crit_edge ], [ %64, %54 ], [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %.016.i6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ]
  %95 = lshr i64 %.sroa.6.1, 7
  %96 = getelementptr %"struct.QHashPrivate::Span.76", ptr %94, i64 %95
  %97 = and i64 %.sroa.6.1, 127
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 137
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 136
  %101 = load i8, ptr %100, align 8
  %102 = icmp eq i8 %99, %101
  br i1 %102, label %103, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %96, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %122

103:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit13
  %104 = zext i8 %99 to i64
  %105 = add nuw nsw i64 %104, 16
  %106 = shl nuw nsw i64 %105, 5
  %107 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %106) #28
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %103
  %.not.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i, label %.preheader, label %108

108:                                              ; preds = %.noexc
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %110 = load ptr, ptr %109, align 8
  %111 = shl nuw nsw i64 %104, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %107, ptr align 8 %110, i64 %111, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %108, %.noexc
  br label %112

112:                                              ; preds = %.preheader, %112
  %.011.i.i = phi i64 [ %113, %112 ], [ %104, %.preheader ]
  %113 = add nuw nsw i64 %.011.i.i, 1
  %114 = trunc i64 %113 to i8
  %115 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QMenu *>>::Entry", ptr %107, i64 %.011.i.i
  store i8 %114, ptr %115, align 1
  %exitcond.not.i.i = icmp eq i64 %113, %105
  br i1 %exitcond.not.i.i, label %116, label %112, !llvm.loop !57

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE10addStorageEv.exit.i, label %120

120:                                              ; preds = %116
  tail call void @_ZdaPv(ptr noundef nonnull %118) #27
  %.pre.pre.i = load i8, ptr %98, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE10addStorageEv.exit.i: ; preds = %120, %116
  %.pre.i = phi i8 [ %99, %116 ], [ %.pre.pre.i, %120 ]
  store ptr %107, ptr %117, align 8
  %121 = trunc i64 %105 to i8
  store i8 %121, ptr %100, align 8
  br label %122

122:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE10addStorageEv.exit.i, %._crit_edge.i
  %123 = phi ptr [ %107, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %124 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE10addStorageEv.exit.i ], [ %99, %._crit_edge.i ]
  %125 = zext i8 %124 to i64
  %126 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QMenu *>>::Entry", ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1
  store i8 %127, ptr %98, align 1
  %128 = getelementptr [128 x i8], ptr %96, i64 0, i64 %97
  store i8 %124, ptr %128, align 1
  %129 = load i64, ptr %49, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %49, align 8
  br label %131

131:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit, %122
  %.sroa.0.1.sink = phi ptr [ %.sroa.0.1, %122 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit ]
  %.sroa.6.1.sink = phi i64 [ %.sroa.6.1, %122 ], [ %.0.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit ]
  %.sink = phi i8 [ 0, %122 ], [ 1, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit ]
  store ptr %.sroa.0.1.sink, ptr %0, align 8
  %.sroa.6.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.1.sink, ptr %.sroa.6.0..sroa_idx15, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %132, align 8
  ret void

133:                                              ; preds = %103, %52
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  tail call void @__clang_call_terminate(ptr %135) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.0 = select i1 %3, i64 %5, i64 %1
  %6 = icmp ult i64 %.0, 9
  br i1 %6, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %7

7:                                                ; preds = %2
  %.not.i = icmp sgt i64 %.0, -1
  br i1 %.not.i, label %8, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

8:                                                ; preds = %7
  %9 = shl nuw i64 %.0, 1
  %10 = add i64 %9, -1
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %10, i1 true)
  %12 = xor i64 %11, 63
  %13 = shl i64 2, %12
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %2, %7, %8
  %.0.i = phi i64 [ %13, %8 ], [ 16, %2 ], [ -9223372036854775808, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %.0.i, 127
  %19 = lshr i64 %18, 7
  %20 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 144)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = or disjoint i64 %22, 8
  %24 = select i1 %21, i64 -1, i64 %23
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #28
  store i64 %19, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = icmp ult i64 %18, 128
  br i1 %27, label %.loopexit32, label %28

28:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  %29 = getelementptr inbounds nuw %"struct.QHashPrivate::Span.76", ptr %26, i64 %19
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi ptr [ %26, %28 ], [ %35, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 137
  store i8 0, ptr %34, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %31, i8 -1, i64 128, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %.loopexit32, label %30

.loopexit32:                                      ; preds = %30, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  store ptr %26, ptr %14, align 8
  store i64 %.0.i, ptr %16, align 8
  %37 = add i64 %17, 127
  %38 = lshr i64 %37, 7
  %.not35 = icmp ult i64 %37, 128
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %40

40:                                               ; preds = %.lr.ph, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE8freeDataEv.exit
  %.02234 = phi i64 [ 0, %.lr.ph ], [ %147, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE8freeDataEv.exit ]
  %41 = getelementptr %"struct.QHashPrivate::Span.76", ptr %15, i64 %.02234
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  br label %43

43:                                               ; preds = %40, %128
  %.02333 = phi i64 [ 0, %40 ], [ %129, %128 ]
  %44 = getelementptr [128 x i8], ptr %41, i64 0, i64 %.02333
  %45 = load i8, ptr %44, align 1
  %.not = icmp eq i8 %45, -1
  br i1 %.not, label %128, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %42, align 8
  %48 = zext i8 %45 to i64
  %49 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QMenu *>>::Entry", ptr %47, i64 %48
  %50 = load i64, ptr %39, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %54, ptr %52, i64 noundef %50) #30
  %56 = load i64, ptr %16, align 8
  %57 = add i64 %56, -1
  %58 = and i64 %57, %55
  %59 = load ptr, ptr %14, align 8
  %60 = lshr i64 %58, 7
  %61 = and i64 %58, 127
  %62 = getelementptr %"struct.QHashPrivate::Span.76", ptr %59, i64 %60
  %63 = getelementptr [128 x i8], ptr %62, i64 0, i64 %61
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, -1
  br i1 %65, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %66 = phi i8 [ %85, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %64, %46 ]
  %67 = phi i64 [ %81, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %60, %46 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %58, %46 ]
  %68 = zext i8 %66 to i64
  %69 = getelementptr %"struct.QHashPrivate::Span.76", ptr %59, i64 %67, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QMenu *>>::Entry", ptr %70, i64 %68
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, %54
  br i1 %74, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %54, ptr %76, i64 %54, ptr %52, i32 noundef 1) #30
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre39 = lshr i64 %.016.i, 7
  %.pre = and i64 %.016.i, 127
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %79 = add i64 %.016.i, 1
  %80 = icmp eq i64 %79, %56
  %spec.store.select.i.i = select i1 %80, i64 0, i64 %79
  %81 = lshr i64 %spec.store.select.i.i, 7
  %82 = and i64 %spec.store.select.i.i, 127
  %83 = getelementptr %"struct.QHashPrivate::Span.76", ptr %59, i64 %81
  %84 = getelementptr [128 x i8], ptr %83, i64 0, i64 %82
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, -1
  br i1 %86, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !56

_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit.loopexit_crit_edge, %46
  %.pre-phi38 = phi i64 [ %61, %46 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit.loopexit_crit_edge ], [ %82, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %60, %46 ], [ %.pre39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit.loopexit_crit_edge ], [ %81, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %87 = getelementptr %"struct.QHashPrivate::Span.76", ptr %59, i64 %.pre-phi
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 137
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 136
  %91 = load i8, ptr %90, align 8
  %92 = icmp eq i8 %89, %91
  br i1 %92, label %93, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %87, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE6insertEm.exit

93:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit
  %94 = zext i8 %89 to i64
  %95 = add nuw nsw i64 %94, 16
  %96 = shl nuw nsw i64 %95, 5
  %97 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %96) #28
  %.not.i.i = icmp eq i8 %89, 0
  br i1 %.not.i.i, label %.preheader44, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %100 = load ptr, ptr %99, align 8
  %101 = shl nuw nsw i64 %94, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %97, ptr align 8 %100, i64 %101, i1 false)
  br label %.preheader44

.preheader44:                                     ; preds = %98, %93
  br label %102

102:                                              ; preds = %.preheader44, %102
  %.011.i.i = phi i64 [ %103, %102 ], [ %94, %.preheader44 ]
  %103 = add nuw nsw i64 %.011.i.i, 1
  %104 = trunc i64 %103 to i8
  %105 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QMenu *>>::Entry", ptr %97, i64 %.011.i.i
  store i8 %104, ptr %105, align 1
  %exitcond.not.i.i = icmp eq i64 %103, %95
  br i1 %exitcond.not.i.i, label %106, label %102, !llvm.loop !57

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE10addStorageEv.exit.i, label %110

110:                                              ; preds = %106
  tail call void @_ZdaPv(ptr noundef nonnull %108) #27
  %.pre.pre.i = load i8, ptr %88, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE10addStorageEv.exit.i: ; preds = %110, %106
  %.pre.i = phi i8 [ %89, %106 ], [ %.pre.pre.i, %110 ]
  store ptr %97, ptr %107, align 8
  %111 = trunc i64 %95 to i8
  store i8 %111, ptr %90, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE10addStorageEv.exit.i
  %112 = phi ptr [ %97, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %113 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE10addStorageEv.exit.i ], [ %89, %._crit_edge.i ]
  %114 = zext i8 %113 to i64
  %115 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QMenu *>>::Entry", ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1
  store i8 %116, ptr %88, align 1
  %117 = getelementptr [128 x i8], ptr %87, i64 0, i64 %.pre-phi38
  store i8 %113, ptr %117, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %115, i8 0, i64 24, i1 false)
  %118 = load ptr, ptr %49, align 8
  store ptr %118, ptr %115, align 8
  store ptr null, ptr %49, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %51, align 8
  store ptr %121, ptr %119, align 8
  store ptr %120, ptr %51, align 8
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %53, align 8
  store i64 %124, ptr %122, align 8
  store i64 %123, ptr %53, align 8
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %125, align 8
  br label %128

128:                                              ; preds = %43, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE6insertEm.exit
  %129 = add nuw nsw i64 %.02333, 1
  %exitcond.not = icmp eq i64 %129, 128
  br i1 %exitcond.not, label %130, label %43, !llvm.loop !58

130:                                              ; preds = %128
  %131 = load ptr, ptr %42, align 8
  %.not.i28 = icmp eq ptr %131, null
  br i1 %.not.i28, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE8freeDataEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %130, %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i
  %.012.i = phi ptr [ %141, %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i ], [ %41, %130 ]
  %132 = load i8, ptr %.012.i, align 1
  %.not11.i = icmp eq i8 %132, -1
  br i1 %.not11.i, label %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i, label %133

133:                                              ; preds = %.preheader.i
  %134 = load ptr, ptr %42, align 8
  %135 = zext i8 %132 to i64
  %136 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QMenu *>>::Entry", ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8
  %.not.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %133
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %138, 1
  br i1 %.not.i.i.i.i, label %139, label %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %140 = load ptr, ptr %136, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i

_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i: ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %133, %.preheader.i
  %141 = getelementptr i8, ptr %.012.i, i64 1
  %.not10.i = icmp eq ptr %141, %42
  br i1 %.not10.i, label %142, label %.preheader.i

142:                                              ; preds = %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i
  %143 = load ptr, ptr %42, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  tail call void @_ZdaPv(ptr noundef nonnull %143) #27
  br label %146

146:                                              ; preds = %145, %142
  store ptr null, ptr %42, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE8freeDataEv.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE8freeDataEv.exit: ; preds = %130, %146
  %147 = add nuw nsw i64 %.02234, 1
  %exitcond36.not = icmp eq i64 %147, %38
  br i1 %exitcond36.not, label %._crit_edge.thread, label %40, !llvm.loop !59

._crit_edge:                                      ; preds = %.loopexit32
  %148 = icmp eq ptr %15, null
  br i1 %148, label %173, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE8freeDataEv.exit, %._crit_edge
  %149 = getelementptr inbounds i8, ptr %15, i64 -8
  %150 = load i64, ptr %149, align 8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge.thread
  %152 = getelementptr inbounds %"struct.QHashPrivate::Span.76", ptr %15, i64 %150
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEED2Ev.exit
  %153 = phi ptr [ %154, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEED2Ev.exit ], [ %152, %.preheader.preheader ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -144
  %155 = getelementptr inbounds i8, ptr %153, i64 -16
  %156 = load ptr, ptr %155, align 8
  %.not.i.i29 = icmp eq ptr %156, null
  br i1 %.not.i.i29, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader, %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i
  %.012.i.i = phi ptr [ %166, %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i ], [ %154, %.preheader ]
  %157 = load i8, ptr %.012.i.i, align 1
  %.not11.i.i = icmp eq i8 %157, -1
  br i1 %.not11.i.i, label %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i, label %158

158:                                              ; preds = %.preheader.i.i
  %159 = load ptr, ptr %155, align 8
  %160 = zext i8 %157 to i64
  %161 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QMenu *>>::Entry", ptr %159, i64 %160
  %162 = load ptr, ptr %161, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i: ; preds = %158
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i30 = icmp eq i32 %163, 1
  br i1 %.not.i.i.i.i.i30, label %164, label %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i
  %165 = load ptr, ptr %161, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i

_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i: ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i, %158, %.preheader.i.i
  %166 = getelementptr i8, ptr %.012.i.i, i64 1
  %.not10.i.i = icmp eq ptr %166, %155
  br i1 %.not10.i.i, label %167, label %.preheader.i.i

167:                                              ; preds = %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i
  %168 = load ptr, ptr %155, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  tail call void @_ZdaPv(ptr noundef nonnull %168) #27
  br label %171

171:                                              ; preds = %170, %167
  store ptr null, ptr %155, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEED2Ev.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEED2Ev.exit: ; preds = %.preheader, %171
  %172 = icmp eq ptr %154, %15
  br i1 %172, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEED2Ev.exit, %._crit_edge.thread
  tail call void @_ZdaPv(ptr noundef nonnull %149) #27
  br label %173

173:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE8detachedEPS6_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  br i1 %.not, label %4, label %39

4:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp ult i64 %1, 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br i1 %7, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i, label %8

8:                                                ; preds = %4
  %.not.i.i = icmp sgt i64 %1, -1
  br i1 %.not.i.i, label %9, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i

9:                                                ; preds = %8
  %10 = shl nuw i64 %1, 1
  %11 = add i64 %10, -1
  %12 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %11, i1 true)
  %13 = xor i64 %12, 63
  %14 = shl i64 2, %13
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i: ; preds = %9, %8, %4
  %.0.i.i = phi i64 [ %14, %9 ], [ 16, %4 ], [ -9223372036854775808, %8 ]
  store i64 %.0.i.i, ptr %6, align 8
  %15 = add i64 %.0.i.i, 127
  %16 = lshr i64 %15, 7
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 144)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = or disjoint i64 %19, 8
  %21 = select i1 %18, i64 -1, i64 %20
  %22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #28
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  store i64 %16, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp ult i64 %15, 128
  br i1 %24, label %_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEEC2Em.exit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw %"struct.QHashPrivate::Span.76", ptr %23, i64 %16
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %23, %25 ], [ %32, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 137
  store i8 0, ptr %31, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %28, i8 -1, i64 128, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %33 = icmp eq ptr %32, %26
  br i1 %33, label %_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEEC2Em.exit, label %27

_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEEC2Em.exit: ; preds = %27, %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %34, align 8
  %36 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #25
  store i64 %36, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

37:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %75

39:                                               ; preds = %2
  invoke void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEEC2ERKS6_m(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
          to label %40 unwind label %73

40:                                               ; preds = %39
  %41 = load atomic i32, ptr %0 monotonic, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %40
  %43 = atomicrmw sub ptr %0, i32 1 seq_cst, align 4
  %.not14 = icmp eq i32 %43, 1
  br i1 %.not14, label %44, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

44:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEED2Ev.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 -8
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %48
  %52 = getelementptr inbounds %"struct.QHashPrivate::Span.76", ptr %46, i64 %50
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEED2Ev.exit.i, %.preheader.preheader.i
  %53 = phi ptr [ %54, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEED2Ev.exit.i ], [ %52, %.preheader.preheader.i ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -144
  %55 = getelementptr inbounds i8, ptr %53, i64 -16
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %66, %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i.i ], [ %54, %.preheader.i ]
  %57 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %57, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i.i, label %58

58:                                               ; preds = %.preheader.i.i.i
  %59 = load ptr, ptr %55, align 8
  %60 = zext i8 %57 to i64
  %61 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QMenu *>>::Entry", ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %58
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %63, 1
  br i1 %.not.i.i.i.i.i.i, label %64, label %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i.i

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %65 = load ptr, ptr %61, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i.i: ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %58, %.preheader.i.i.i
  %66 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %66, %55
  br i1 %.not10.i.i.i, label %67, label %.preheader.i.i.i

67:                                               ; preds = %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i.i
  %68 = load ptr, ptr %55, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void @_ZdaPv(ptr noundef nonnull %68) #27
  br label %71

71:                                               ; preds = %70, %67
  store ptr null, ptr %55, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEED2Ev.exit.i: ; preds = %71, %.preheader.i
  %72 = icmp eq ptr %54, %46
  br i1 %72, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEED2Ev.exit.i, %48
  tail call void @_ZdaPv(ptr noundef nonnull %49) #27
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEED2Ev.exit: ; preds = %44, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %0) #27
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

73:                                               ; preds = %39
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %40, %_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEEC2Em.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEED2Ev.exit
  ret ptr %3

75:                                               ; preds = %73, %37
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %38, %37 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEEC2ERKS6_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %13, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %23, label %14

14:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %6, i64 %2)
  %15 = icmp ult i64 %.sroa.speculated, 9
  br i1 %15, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %16

16:                                               ; preds = %14
  %.not.i = icmp sgt i64 %.sroa.speculated, -1
  br i1 %.not.i, label %17, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

17:                                               ; preds = %16
  %18 = shl nuw i64 %.sroa.speculated, 1
  %19 = add i64 %18, -1
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %21 = xor i64 %20, 63
  %22 = shl i64 2, %21
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %14, %16, %17
  %.0.i = phi i64 [ %22, %17 ], [ 16, %14 ], [ -9223372036854775808, %16 ]
  store i64 %.0.i, ptr %7, align 8
  br label %23

23:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, %3
  %24 = phi i64 [ %.0.i, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit ], [ %9, %3 ]
  %25 = load i64, ptr %8, align 8
  %.not25 = icmp eq i64 %24, %25
  %26 = add i64 %24, 127
  %27 = lshr i64 %26, 7
  %28 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %27, i64 144)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = or disjoint i64 %30, 8
  %32 = select i1 %29, i64 -1, i64 %31
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #28
  store i64 %27, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = icmp ult i64 %26, 128
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw %"struct.QHashPrivate::Span.76", ptr %34, i64 %27
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi ptr [ %34, %36 ], [ %43, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 136
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 137
  store i8 0, ptr %42, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %39, i8 -1, i64 128, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %44 = icmp eq ptr %43, %37
  br i1 %44, label %.loopexit, label %38

.loopexit:                                        ; preds = %38, %23
  store ptr %34, ptr %13, align 8
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %45, 127
  %47 = lshr i64 %46, 7
  %.not34 = icmp ult i64 %46, 128
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %49

49:                                               ; preds = %.lr.ph, %149
  %.033 = phi i64 [ 0, %.lr.ph ], [ %150, %149 ]
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr %"struct.QHashPrivate::Span.76", ptr %50, i64 %.033
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %53 = shl nuw i64 %.033, 7
  br label %54

54:                                               ; preds = %49, %147
  %.02331 = phi i64 [ 0, %49 ], [ %148, %147 ]
  %55 = getelementptr [128 x i8], ptr %51, i64 0, i64 %.02331
  %56 = load i8, ptr %55, align 1
  %.not30 = icmp eq i8 %56, -1
  br i1 %.not30, label %147, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %52, align 8
  %59 = zext i8 %56 to i64
  %60 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QMenu *>>::Entry", ptr %58, i64 %59
  br i1 %.not25, label %99, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %10, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %66, ptr %64, i64 noundef %62) #30
  %68 = load i64, ptr %7, align 8
  %69 = add i64 %68, -1
  %70 = and i64 %69, %67
  %71 = load ptr, ptr %13, align 8
  %72 = lshr i64 %70, 7
  %73 = and i64 %70, 127
  %74 = getelementptr %"struct.QHashPrivate::Span.76", ptr %71, i64 %72
  %75 = getelementptr [128 x i8], ptr %74, i64 0, i64 %73
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, -1
  br i1 %77, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %78 = phi i8 [ %97, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %76, %61 ]
  %79 = phi i64 [ %93, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %72, %61 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %70, %61 ]
  %80 = zext i8 %78 to i64
  %81 = getelementptr %"struct.QHashPrivate::Span.76", ptr %71, i64 %79, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QMenu *>>::Entry", ptr %82, i64 %80
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, %66
  br i1 %86, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %66, ptr %88, i64 %66, ptr %64, i32 noundef 1) #30
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %91 = add i64 %.016.i, 1
  %92 = icmp eq i64 %91, %68
  %spec.store.select.i.i = select i1 %92, i64 0, i64 %91
  %93 = lshr i64 %spec.store.select.i.i, 7
  %94 = and i64 %spec.store.select.i.i, 127
  %95 = getelementptr %"struct.QHashPrivate::Span.76", ptr %71, i64 %93
  %96 = getelementptr [128 x i8], ptr %95, i64 0, i64 %94
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, -1
  br i1 %98, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !56

99:                                               ; preds = %57
  %100 = add nuw nsw i64 %.02331, %53
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit

_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %61, %99
  %101 = phi ptr [ %.pre, %99 ], [ %71, %61 ], [ %71, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ], [ %71, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.sroa.2.0 = phi i64 [ %100, %99 ], [ %70, %61 ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %.016.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ]
  %102 = lshr i64 %.sroa.2.0, 7
  %103 = getelementptr %"struct.QHashPrivate::Span.76", ptr %101, i64 %102
  %104 = and i64 %.sroa.2.0, 127
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 137
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 136
  %108 = load i8, ptr %107, align 8
  %109 = icmp eq i8 %106, %108
  br i1 %109, label %110, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %103, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE6insertEm.exit

110:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit
  %111 = zext i8 %106 to i64
  %112 = add nuw nsw i64 %111, 16
  %113 = shl nuw nsw i64 %112, 5
  %114 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %113) #28
  %.not.i.i = icmp eq i8 %106, 0
  br i1 %.not.i.i, label %.preheader, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %117 = load ptr, ptr %116, align 8
  %118 = shl nuw nsw i64 %111, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %114, ptr align 8 %117, i64 %118, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %115, %110
  br label %119

119:                                              ; preds = %.preheader, %119
  %.011.i.i = phi i64 [ %120, %119 ], [ %111, %.preheader ]
  %120 = add nuw nsw i64 %.011.i.i, 1
  %121 = trunc i64 %120 to i8
  %122 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QMenu *>>::Entry", ptr %114, i64 %.011.i.i
  store i8 %121, ptr %122, align 1
  %exitcond.not.i.i = icmp eq i64 %120, %112
  br i1 %exitcond.not.i.i, label %123, label %119, !llvm.loop !57

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE10addStorageEv.exit.i, label %127

127:                                              ; preds = %123
  tail call void @_ZdaPv(ptr noundef nonnull %125) #27
  %.pre.pre.i = load i8, ptr %105, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE10addStorageEv.exit.i: ; preds = %127, %123
  %.pre.i = phi i8 [ %106, %123 ], [ %.pre.pre.i, %127 ]
  store ptr %114, ptr %124, align 8
  %128 = trunc i64 %112 to i8
  store i8 %128, ptr %107, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE10addStorageEv.exit.i
  %129 = phi ptr [ %114, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %130 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE10addStorageEv.exit.i ], [ %106, %._crit_edge.i ]
  %131 = zext i8 %130 to i64
  %132 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QMenu *>>::Entry", ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  store i8 %133, ptr %105, align 1
  %134 = getelementptr [128 x i8], ptr %103, i64 0, i64 %104
  store i8 %130, ptr %134, align 1
  %135 = load ptr, ptr %60, align 8
  store ptr %135, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %141 = load i64, ptr %140, align 8
  store i64 %141, ptr %139, align 8
  %.not.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP5QMenuEC2ERKS4_.exit, label %142

142:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE6insertEm.exit
  %143 = atomicrmw add ptr %135, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeI7QStringP5QMenuEC2ERKS4_.exit

_ZN12QHashPrivate4NodeI7QStringP5QMenuEC2ERKS4_.exit: ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE6insertEm.exit, %142
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %144, align 8
  br label %147

147:                                              ; preds = %54, %_ZN12QHashPrivate4NodeI7QStringP5QMenuEC2ERKS4_.exit
  %148 = add nuw nsw i64 %.02331, 1
  %exitcond.not = icmp eq i64 %148, 128
  br i1 %exitcond.not, label %149, label %54, !llvm.loop !60

149:                                              ; preds = %147
  %150 = add nuw nsw i64 %.033, 1
  %exitcond35.not = icmp eq i64 %150, %47
  br i1 %exitcond35.not, label %._crit_edge, label %49, !llvm.loop !61

._crit_edge:                                      ; preds = %149, %.loopexit
  ret void
}

declare noundef ptr @_ZN15QtSharedPointer20ExternalRefCountData9getAndRefEPK7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_funnel_statistics.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QString, align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5QHashIi5QListIP12FunnelActionEED2Ev, ptr nonnull @_ZL15funnel_actions_, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %1, i64 22, ptr nonnull @.str.7)
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr @_ZN16FunnelStatistics12action_name_E, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN16FunnelStatistics12action_name_E, i64 8), align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN16FunnelStatistics12action_name_E, i64 16), align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZN16FunnelStatistics12action_name_E, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { cold noreturn }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!8 = distinct !{!8, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4QSetI7QStringE6insertERKS0_: argument 0"}
!11 = distinct !{!11, !"_ZN4QSetI7QStringE6insertERKS0_"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN12FunnelAction17getPacketSubmenusEv: argument 0"}
!15 = distinct !{!15, !"_ZN12FunnelAction17getPacketSubmenusEv"}
!16 = !{}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK5QHashIi5QListIP12FunnelActionEE4keysEv: argument 0"}
!24 = distinct !{!24, !"_ZNK5QHashIi5QListIP12FunnelActionEE4keysEv"}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_: argument 0"}
!28 = distinct !{!28, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN17QArrayDataPointerIP12FunnelActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE: argument 0"}
!31 = distinct !{!31, !"_ZN17QArrayDataPointerIP12FunnelActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK12FunnelAction5titleEv: argument 0"}
!34 = distinct !{!34, !"_ZNK12FunnelAction5titleEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN17QArrayDataPointerIP12FunnelActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE: argument 0"}
!37 = distinct !{!37, !"_ZN17QArrayDataPointerIP12FunnelActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE"}
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
