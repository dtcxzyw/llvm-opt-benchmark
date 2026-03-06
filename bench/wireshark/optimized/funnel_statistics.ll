; ModuleID = 'bench/wireshark/original/funnel_statistics.ll'
source_filename = "bench/wireshark/original/funnel_statistics.ll"
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
%class.QHash = type { ptr }
%class.QSet = type { %class.QHash }
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%struct.QHashDummyValue = type { i8 }
%"class.QtPrivate::QForeachContainer" = type <{ %class.QList, %"class.QList<QString>::const_iterator", %"class.QList<QString>::const_iterator", i32, [4 x i8] }>
%"class.QList<QString>::const_iterator" = type { ptr }
%class.QList.18 = type { %struct.QArrayDataPointer.21 }
%struct.QArrayDataPointer.21 = type { ptr, ptr, i64 }
%"struct.std::pair" = type { %class.QString, %class.QString }
%class.QUrl = type { ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%"struct.QHashPrivate::Data<QHashPrivate::Node<int, QList<FunnelAction *>>>::InsertionResult" = type <{ %"struct.QHashPrivate::iterator.37", i8, [7 x i8] }>
%"struct.QHashPrivate::iterator.37" = type { ptr, i64 }
%class.QList.51 = type { %struct.QArrayDataPointer.54 }
%struct.QArrayDataPointer.54 = type { ptr, ptr, i64 }
%struct.QArrayDataPointer.35 = type { ptr, ptr, i64 }
%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult" = type <{ %"struct.QHashPrivate::iterator", i8, [7 x i8] }>
%"struct.QHashPrivate::iterator" = type { ptr, i64 }
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

$_ZN17QArrayDataPointerIP12FunnelActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

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
@.str.1 = private unnamed_addr constant [2 x i16] [i16 47, i16 0], align 2
@.str.2 = private unnamed_addr constant [8 x i8] c"(empty)\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZTV19FunnelConsoleAction = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [11 x i16] [i16 37, i16 49, i16 32, i16 67, i16 111, i16 110, i16 115, i16 111, i16 108, i16 101, i16 0], align 2
@_ZL15funnel_actions_ = internal global %class.QHash.3 zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN16FunnelStatistics12action_name_E = global %class.QString zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"FunnelStatisticsAction\00", align 1
@_ZTV16FunnelStatistics = external unnamed_addr constant { [14 x ptr] }, align 8
@mainApp = external local_unnamed_addr global ptr, align 8
@_ZTI7QObject = external constant ptr
@_ZTI12FunnelAction = external constant ptr
@_ZL16menus_registered = internal unnamed_addr global i1 false, align 1
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_funnel_statistics.cpp, ptr null }]

@_ZN12FunnelActionC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN12FunnelActionC2EP7QObject
@_ZN12FunnelActionC1E7QStringPFvPvES1_bP7QObject = unnamed_addr alias void (ptr, ptr, ptr, ptr, i1, ptr), ptr @_ZN12FunnelActionC2E7QStringPFvPvES1_bP7QObject
@_ZN12FunnelActionC1E7QStringPFvPvP10_GPtrArrayES1_bPKcP7QObject = unnamed_addr alias void (ptr, ptr, ptr, ptr, i1, ptr, ptr), ptr @_ZN12FunnelActionC2E7QStringPFvPvP10_GPtrArrayES1_bPKcP7QObject
@_ZN12FunnelActionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN12FunnelActionD2Ev
@_ZN19FunnelConsoleActionC1E7QStringPFiPKcPPcS4_PvEPFvPFvS2_S5_ES5_S5_EPFvS5_ES5_P7QObject = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN19FunnelConsoleActionC2E7QStringPFiPKcPPcS4_PvEPFvPFvS2_S5_ES5_S5_EPFvS5_ES5_P7QObject
@_ZN19FunnelConsoleActionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19FunnelConsoleActionD2Ev
@_ZN16FunnelStatisticsC1EP7QObjectR11CaptureFile = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16FunnelStatisticsC2EP7QObjectR11CaptureFile
@_ZN16FunnelStatisticsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN16FunnelStatisticsD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12FunnelActionC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN7QActionC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV12FunnelAction, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %3, i8 0, i64 65, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QActionC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12FunnelActionC2E7QStringPFvPvES1_bP7QObject(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.QHash, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QSet, align 8
  %11 = zext i1 %4 to i8
  tail call void @_ZN7QActionC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %5)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV12FunnelAction, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %1, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %20

20:                                               ; preds = %6
  %21 = atomicrmw add ptr %13, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %6, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %22, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %11, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 2, ptr nonnull @.str)
          to label %28 unwind label %45

28:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %33, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %36 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24) %1, i16 38, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1)
          to label %37 unwind label %47

37:                                               ; preds = %28
  %38 = load ptr, ptr %9, align 8
  %.not.i.i.i11 = icmp eq ptr %38, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %39, 1
  br i1 %.not.i.i, label %40, label %_ZN7QStringD2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %41 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %1)
          to label %42 unwind label %53

42:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) @_ZN16FunnelStatistics12action_name_E)
          to label %43 unwind label %53

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %10, align 8
  %44 = load ptr, ptr %27, align 8
  store ptr null, ptr %27, align 8
  store ptr %44, ptr %7, align 8
  call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

45:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit15

47:                                               ; preds = %28
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %9, align 8
  %.not.i.i.i12 = icmp eq ptr %49, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %47
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %50, 1
  br i1 %.not.i.i14, label %51, label %_ZN7QStringD2Ev.exit15

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %52 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ], [ %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %48, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %55

53:                                               ; preds = %42, %_ZN7QStringD2Ev.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %_ZN7QStringD2Ev.exit15
  %.pn9 = phi { ptr, i32 } [ %54, %53 ], [ %.pn, %_ZN7QStringD2Ev.exit15 ]
  call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %27) #30
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22) #30
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12) #30
  call void @_ZN7QActionD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #30
  resume { ptr, i32 } %.pn9
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), i16, ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QActionD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12FunnelActionC2E7QStringPFvPvP10_GPtrArrayES1_bPKcP7QObject(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QList, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = zext i1 %4 to i8
  tail call void @_ZN7QActionC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %6)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV12FunnelAction, i64 16), ptr %0, align 8
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %28, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %17, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 2, ptr nonnull @.str)
          to label %33 unwind label %130

33:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %41 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24) %1, i16 38, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1)
          to label %42 unwind label %132

42:                                               ; preds = %33
  %43 = load ptr, ptr %12, align 8
  %.not.i.i.i22 = icmp eq ptr %43, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %42
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %44, 1
  br i1 %.not.i.i, label %45, label %_ZN7QStringD2Ev.exit

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %46 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 1, ptr %48, align 8
  invoke void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %13, ptr noundef align 8 dereferenceable_or_null(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 0, i32 noundef 1)
          to label %49 unwind label %138

49:                                               ; preds = %_ZN7QStringD2Ev.exit
  %50 = load ptr, ptr %14, align 8
  %.not.i.i.i23 = icmp eq ptr %50, null
  br i1 %.not.i.i.i23, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %51, 1
  br i1 %.not.i.i25, label %52, label %_ZN17QArrayDataPointerIDsED2Ev.exit

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %53 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 7, ptr nonnull @.str.2)
          to label %54 unwind label %144

54:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %15, align 8
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %59, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %62 unwind label %146

62:                                               ; preds = %54
  %63 = load ptr, ptr %15, align 8
  %.not.i.i.i29 = icmp eq ptr %63, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %64, 1
  br i1 %.not.i.i31, label %65, label %_ZN7QStringD2Ev.exit32

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %66 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 0, ptr nonnull @.str.3)
          to label %.noexc unwind label %152

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit32
  %67 = load ptr, ptr %28, align 8
  %68 = load ptr, ptr %9, align 8
  store ptr %68, ptr %28, align 8
  store ptr %67, ptr %9, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = load ptr, ptr %69, align 8
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = load i64, ptr %73, align 8
  %76 = load i64, ptr %74, align 8
  store i64 %76, ptr %73, align 8
  store i64 %75, ptr %74, align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %77 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i.i33 = icmp eq i32 %77, 1
  br i1 %.not.i.i.i33, label %78, label %80

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %79 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #30
  br label %80

80:                                               ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %160, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i: ; preds = %84
  %86 = load atomic i32, ptr %85 monotonic, align 4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %88

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %84
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i._crit_edge unwind label %152

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i._crit_edge: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load i64, ptr %81, align 8
  br label %88

88:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i._crit_edge, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i
  %89 = phi i64 [ %.pre, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i._crit_edge ], [ %82, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr [24 x i8], ptr %91, i64 %89
  %93 = getelementptr i8, ptr %92, i64 -24
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %93)
          to label %94 unwind label %152

94:                                               ; preds = %88
  %95 = load ptr, ptr %13, align 8
  %.not.i.i.i35 = icmp eq ptr %95, null
  br i1 %.not.i.i.i35, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i: ; preds = %94
  %96 = load atomic i32, ptr %95 monotonic, align 4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i, label %_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i, %94
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i unwind label %106

_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i
  %98 = load ptr, ptr %90, align 8
  %99 = load i64, ptr %81, align 8
  %100 = getelementptr [24 x i8], ptr %98, i64 %99
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i.i.i36 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i36, label %_ZN5QListI7QStringE10removeLastEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i.i.i37 = icmp eq i32 %103, 1
  br i1 %.not.i.i.i.i37, label %104, label %_ZN5QListI7QStringE10removeLastEv.exit

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %105 = load ptr, ptr %101, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN5QListI7QStringE10removeLastEv.exit

106:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #31
  unreachable

_ZN5QListI7QStringE10removeLastEv.exit:           ; preds = %_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %104
  %109 = load i64, ptr %81, align 8
  %110 = add i64 %109, -1
  store i64 %110, ptr %81, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 1, ptr nonnull @.str.4)
          to label %111 unwind label %154

111:                                              ; preds = %_ZN5QListI7QStringE10removeLastEv.exit
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %116 = load i64, ptr %115, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i40 = icmp eq ptr %114, null
  %spec.select.i.i.i = select i1 %.not.i.i.i40, ptr @_ZN7QString6_emptyE, ptr %114
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 1 dereferenceable_or_null(1) %13, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %116)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %156

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %111
  %117 = load ptr, ptr %28, align 8
  %118 = load ptr, ptr %16, align 8
  store ptr %118, ptr %28, align 8
  store ptr %117, ptr %16, align 8
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %120 = load ptr, ptr %69, align 8
  %121 = load ptr, ptr %119, align 8
  store ptr %121, ptr %69, align 8
  store ptr %120, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %123 = load i64, ptr %73, align 8
  %124 = load i64, ptr %122, align 8
  store i64 %124, ptr %73, align 8
  store i64 %123, ptr %122, align 8
  %.not.i.i.i42 = icmp eq ptr %117, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %125 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %125, 1
  br i1 %.not.i.i44, label %126, label %_ZN7QStringD2Ev.exit45

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %127 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %126
  %.not.i.i.i46 = icmp eq ptr %112, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit45
  %128 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %128, 1
  br i1 %.not.i.i48, label %129, label %_ZN7QStringD2Ev.exit49

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %112, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %_ZN7QStringD2Ev.exit45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %160

130:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit53

132:                                              ; preds = %33
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %12, align 8
  %.not.i.i.i50 = icmp eq ptr %134, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %132
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %135, 1
  br i1 %.not.i.i52, label %136, label %_ZN7QStringD2Ev.exit53

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %137 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %132, %130
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %133, %132 ], [ %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %133, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %178

138:                                              ; preds = %_ZN7QStringD2Ev.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %14, align 8
  %.not.i.i.i54 = icmp eq ptr %140, null
  br i1 %.not.i.i.i54, label %_ZN17QArrayDataPointerIDsED2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %138
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %141, 1
  br i1 %.not.i.i56, label %142, label %_ZN17QArrayDataPointerIDsED2Ev.exit61

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %143 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit61

_ZN17QArrayDataPointerIDsED2Ev.exit61:            ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %177

144:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit65

146:                                              ; preds = %54
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %15, align 8
  %.not.i.i.i62 = icmp eq ptr %148, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %146
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %149, 1
  br i1 %.not.i.i64, label %150, label %_ZN7QStringD2Ev.exit65

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %151 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %146, %144
  %.pn14 = phi { ptr, i32 } [ %145, %144 ], [ %147, %146 ], [ %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %147, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %176

152:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, %_ZN7QStringD2Ev.exit32, %161, %160, %88
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %176

154:                                              ; preds = %_ZN5QListI7QStringE10removeLastEv.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit69

156:                                              ; preds = %111
  %157 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i66 = icmp eq ptr %112, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %156
  %158 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %158, 1
  br i1 %.not.i.i68, label %159, label %_ZN7QStringD2Ev.exit69

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %112, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %156, %154
  %.pn16 = phi { ptr, i32 } [ %155, %154 ], [ %157, %156 ], [ %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %157, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %176

160:                                              ; preds = %_ZN7QStringD2Ev.exit49, %80
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) @_ZN16FunnelStatistics12action_name_E)
          to label %161 unwind label %152

161:                                              ; preds = %160
  invoke void @_ZN12FunnelAction23setPacketRequiredFieldsEPKc(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %5)
          to label %162 unwind label %152

162:                                              ; preds = %161
  %163 = load ptr, ptr %13, align 8
  %.not.i.i.i70 = icmp eq ptr %163, null
  br i1 %.not.i.i.i70, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %162
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %164, 1
  br i1 %.not.i.i71, label %165, label %_ZN5QListI7QStringED2Ev.exit

165:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = load i64, ptr %81, align 8
  %.idx.i.i.i = mul i64 %168, 24
  %169 = getelementptr i8, ptr %167, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %165, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %174, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %167, %165 ]
  %170 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %171, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %172, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %173 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #30
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %174 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %174, %169
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %165
  %175 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 24, i64 noundef 8) #30
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %162, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

176:                                              ; preds = %_ZN7QStringD2Ev.exit69, %152, %_ZN7QStringD2Ev.exit65
  %.pn18 = phi { ptr, i32 } [ %153, %152 ], [ %.pn16, %_ZN7QStringD2Ev.exit69 ], [ %.pn14, %_ZN7QStringD2Ev.exit65 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13) #30
  br label %177

177:                                              ; preds = %176, %_ZN17QArrayDataPointerIDsED2Ev.exit61
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %176 ], [ %139, %_ZN17QArrayDataPointerIDsED2Ev.exit61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %178

178:                                              ; preds = %177, %_ZN7QStringD2Ev.exit53
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %177 ], [ %.pn, %_ZN7QStringD2Ev.exit53 ]
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %179) #30
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %28) #30
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %18) #30
  call void @_ZN7QActionD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #30
  resume { ptr, i32 } %.pn18.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12FunnelAction23setPacketRequiredFieldsEPKc(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5QHashI7QString15QHashDummyValueE5clearEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %2
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 1, ptr nonnull @.str.5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 1, i32 noundef 1)
          to label %30 unwind label %86

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %32, 1
  br i1 %.not.i.i15, label %33, label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %34 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %35 = load ptr, ptr %8, align 8, !noalias !8
  store ptr %35, ptr %10, align 8, !alias.scope !8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !8
  store ptr %38, ptr %36, align 8, !alias.scope !8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !8
  store i64 %41, ptr %39, align 8, !alias.scope !8
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, label %42

42:                                               ; preds = %_ZN7QStringD2Ev.exit
  %43 = atomicrmw add ptr %35, i32 1 seq_cst, align 4, !noalias !8
  %.pre.i.i = load ptr, ptr %36, align 8, !alias.scope !8
  %.pre2.i.i = load i64, ptr %39, align 8, !alias.scope !8
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit: ; preds = %_ZN7QStringD2Ev.exit, %42
  %44 = phi i64 [ %41, %_ZN7QStringD2Ev.exit ], [ %.pre2.i.i, %42 ]
  %45 = phi ptr [ %38, %_ZN7QStringD2Ev.exit ], [ %.pre.i.i, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %45, ptr %46, align 8, !alias.scope !8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.idx = mul i64 %44, 24
  %48 = getelementptr i8, ptr %45, i64 %.idx
  store ptr %48, ptr %47, align 8, !alias.scope !8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 1, ptr %49, align 8, !alias.scope !8
  %.not53 = icmp eq i64 %.idx, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %92

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit42, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  %56 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i.i16 = icmp eq i32 %57, 1
  br i1 %.not.i.i.i16, label %58, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit

58:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i
  %59 = load ptr, ptr %36, align 8
  %60 = load i64, ptr %39, align 8
  %.idx.i.i.i.i = mul i64 %60, 24
  %61 = getelementptr i8, ptr %59, i64 %.idx.i.i.i.i
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #30
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i:   ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %66 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %66, %61
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, %58
  %67 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 24, i64 noundef 8) #30
  br label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %68 = load ptr, ptr %8, align 8
  %.not.i.i.i17 = icmp eq ptr %68, null
  br i1 %.not.i.i.i17, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %69, 1
  br i1 %.not.i.i18, label %70, label %_ZN5QListI7QStringED2Ev.exit

70:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %71 = load ptr, ptr %37, align 8
  %72 = load i64, ptr %40, align 8
  %.idx.i.i.i = mul i64 %72, 24
  %73 = getelementptr i8, ptr %71, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %70, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %78, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %71, %70 ]
  %74 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i19, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %75, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %76, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %77 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #30
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %78 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %78, %73
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %70
  %79 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 24, i64 noundef 8) #30
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %80 = load ptr, ptr %7, align 8
  %.not.i.i.i20 = icmp eq ptr %80, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %_ZN5QListI7QStringED2Ev.exit
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %81, 1
  br i1 %.not.i.i22, label %82, label %_ZN7QStringD2Ev.exit23

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %83 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

84:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit27

86:                                               ; preds = %22
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %9, align 8
  %.not.i.i.i24 = icmp eq ptr %88, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %86
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %89, 1
  br i1 %.not.i.i26, label %90, label %_ZN7QStringD2Ev.exit27

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %91 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %86, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ], [ %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %87, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %142

92:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit42
  %93 = phi ptr [ %45, %.lr.ph ], [ %137, %_ZN7QStringD2Ev.exit42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %11, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %50, align 8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %51, align 8
  %.not.i.i.i28 = icmp eq ptr %94, null
  br i1 %.not.i.i.i28, label %_ZN7QStringC2ERKS_.exit, label %99

99:                                               ; preds = %92
  %100 = atomicrmw add ptr %94, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %92, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %11)
          to label %_ZNKR7QString7trimmedEv.exit unwind label %122

_ZNKR7QString7trimmedEv.exit:                     ; preds = %_ZN7QStringC2ERKS_.exit
  %101 = load i64, ptr %52, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %127, label %103

103:                                              ; preds = %_ZNKR7QString7trimmedEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !11
  %104 = load ptr, ptr %12, align 8, !noalias !11
  store ptr %104, ptr %3, align 8, !noalias !11
  %105 = load ptr, ptr %54, align 8, !noalias !11
  store ptr %105, ptr %53, align 8, !noalias !11
  store i64 %101, ptr %55, align 8, !noalias !11
  %.not.i.i.i.i.i.i29 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i29, label %_ZN7QStringC2ERKS_.exit.i.i.i, label %106

106:                                              ; preds = %103
  %107 = atomicrmw add ptr %104, i32 1 seq_cst, align 4, !noalias !11
  br label %_ZN7QStringC2ERKS_.exit.i.i.i

_ZN7QStringC2ERKS_.exit.i.i.i:                    ; preds = %106, %103
  %108 = invoke { ptr, i64 } @_ZN5QHashI7QString15QHashDummyValueE7emplaceIJRKS1_EEENS2_8iteratorEOS0_DpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %109 unwind label %114, !noalias !11

109:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i
  %110 = load ptr, ptr %3, align 8, !noalias !11
  %.not.i.i.i4.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i4.i.i.i, label %121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i: ; preds = %109
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4, !noalias !11
  %.not.i.i.i.i.i30 = icmp eq i32 %111, 1
  br i1 %.not.i.i.i.i.i30, label %112, label %121

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i
  %113 = load ptr, ptr %3, align 8, !noalias !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #30, !noalias !11
  br label %121

114:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %3, align 8, !noalias !11
  %.not.i.i.i5.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i5.i.i.i, label %_ZN7QStringD2Ev.exit8.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i.i: ; preds = %114
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4, !noalias !11
  %.not.i.i7.i.i.i = icmp eq i32 %117, 1
  br i1 %.not.i.i7.i.i.i, label %118, label %_ZN7QStringD2Ev.exit8.i.i.i

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i.i
  %119 = load ptr, ptr %3, align 8, !noalias !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #30, !noalias !11
  br label %_ZN7QStringD2Ev.exit8.i.i.i

_ZN7QStringD2Ev.exit8.i.i.i:                      ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i.i, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !11
  %120 = load ptr, ptr %12, align 8
  %.not.i.i.i31 = icmp eq ptr %120, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

121:                                              ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !11
  br label %127

122:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN7QStringD2Ev.exit8.i.i.i
  %124 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %124, 1
  br i1 %.not.i.i33, label %125, label %_ZN7QStringD2Ev.exit34

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %126 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit34

127:                                              ; preds = %121, %_ZNKR7QString7trimmedEv.exit
  %128 = load ptr, ptr %12, align 8
  %.not.i.i.i35 = icmp eq ptr %128, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %127
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %129, 1
  br i1 %.not.i.i37, label %130, label %_ZN7QStringD2Ev.exit38

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %131 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %132 = load ptr, ptr %11, align 8
  %.not.i.i.i39 = icmp eq ptr %132, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit38
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %133, 1
  br i1 %.not.i.i41, label %134, label %_ZN7QStringD2Ev.exit42

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %135 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %_ZN7QStringD2Ev.exit38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %136 = load ptr, ptr %46, align 8
  %137 = getelementptr i8, ptr %136, i64 24
  store ptr %137, ptr %46, align 8
  %.sroa.0.0.copyload = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %137, %.sroa.0.0.copyload
  br i1 %.not, label %._crit_edge, label %92, !llvm.loop !14

_ZN7QStringD2Ev.exit34:                           ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %_ZN7QStringD2Ev.exit8.i.i.i, %122
  %.pn8 = phi { ptr, i32 } [ %123, %122 ], [ %115, %_ZN7QStringD2Ev.exit8.i.i.i ], [ %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %115, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %138 = load ptr, ptr %11, align 8
  %.not.i.i.i43 = icmp eq ptr %138, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringD2Ev.exit34
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %139, 1
  br i1 %.not.i.i45, label %140, label %_ZN7QStringD2Ev.exit46

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %141 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %_ZN7QStringD2Ev.exit34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(44) %10) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8) #30
  br label %142

142:                                              ; preds = %_ZN7QStringD2Ev.exit46, %_ZN7QStringD2Ev.exit27
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8, %_ZN7QStringD2Ev.exit46 ], [ %.pn, %_ZN7QStringD2Ev.exit27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %143 = load ptr, ptr %7, align 8
  %.not.i.i.i47 = icmp eq ptr %143, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %142
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %144, 1
  br i1 %.not.i.i49, label %145, label %_ZN7QStringD2Ev.exit50

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %146 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn8.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #30
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #30
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN12FunnelActionD2Ev(ptr noundef align 8 dereferenceable_or_null(112) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV12FunnelAction, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2) #30
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #30
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %11
  tail call void @_ZN7QActionD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN12FunnelActionD0Ev(ptr noundef align 8 dereferenceable_or_null(112) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN12FunnelActionD1Ev(ptr noundef align 8 dereferenceable_or_null(112) %0) #30
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 112) #32
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK12FunnelAction8callbackEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(112) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK12FunnelAction5titleEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(112) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12FunnelAction15triggerCallbackEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(112) %0) unnamed_addr #0 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN12FunnelAction17setPacketCallbackEPFvPvP10_GPtrArrayE(ptr noundef writeonly align 8 captures(none) dereferenceable_or_null(112) initializes((88, 96)) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #30
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #30
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN12FunnelAction23getPacketRequiredFieldsEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QSet) align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(112) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN12FunnelAction13setPacketDataEP10_GPtrArray(ptr noundef writeonly align 8 captures(none) dereferenceable_or_null(112) initializes((96, 104)) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12FunnelAction9addToMenuEP5QMenuR5QHashI7QStringS1_E(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !15
  store ptr %18, ptr %8, align 8, !alias.scope !15
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !noalias !15
  store ptr %21, ptr %19, align 8, !alias.scope !15
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i64, ptr %23, align 8, !noalias !15
  store i64 %24, ptr %22, align 8, !alias.scope !15
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN12FunnelAction17getPacketSubmenusEv.exit, label %25

25:                                               ; preds = %3
  %26 = atomicrmw add ptr %18, i32 1 seq_cst, align 4, !noalias !15
  %.pr = load i64, ptr %22, align 8
  br label %_ZN12FunnelAction17getPacketSubmenusEv.exit

_ZN12FunnelAction17getPacketSubmenusEv.exit:      ; preds = %3, %25
  %27 = phi i64 [ %24, %3 ], [ %.pr, %25 ]
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %_ZN12FunnelAction17getPacketSubmenusEv.exit
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef %0)
          to label %179 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %184

32:                                               ; preds = %_ZN12FunnelAction17getPacketSubmenusEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 1, ptr nonnull @.str.4)
          to label %33 unwind label %69

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 0, i32 noundef 1)
          to label %41 unwind label %71

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 0, ptr null)
          to label %_ZN7QStringC2EPKc.exit34 unwind label %77

_ZN7QStringC2EPKc.exit34:                         ; preds = %_ZN7QStringD2Ev.exit
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7QStringC2EPKc.exit34
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %79

._crit_edge:                                      ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN7QStringC2EPKc.exit34
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  %65 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %_ZNK5QHashI7QStringP5QMenuE5valueERKS0_RKS2_.exit, label %66

66:                                               ; preds = %._crit_edge
  %67 = call noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE8findNodeERKS2_(ptr noundef nonnull align 8 dereferenceable_or_null(40) %65, ptr noundef nonnull align 8 dereferenceable(24) %8) #30
  %.not9.not.i = icmp eq ptr %67, null
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %spec.select.i = select i1 %.not9.not.i, ptr %16, ptr %68
  %.1.i.pre = load ptr, ptr %spec.select.i, align 8
  br label %_ZNK5QHashI7QStringP5QMenuE5valueERKS0_RKS2_.exit

_ZNK5QHashI7QStringP5QMenuE5valueERKS0_RKS2_.exit: ; preds = %._crit_edge, %66
  %.1.i = phi ptr [ null, %._crit_edge ], [ %.1.i.pre, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %.1.i, ptr noundef %0)
          to label %153 unwind label %171

69:                                               ; preds = %32
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit38

71:                                               ; preds = %33
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %10, align 8
  %.not.i.i.i35 = icmp eq ptr %73, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %74, 1
  br i1 %.not.i.i37, label %75, label %_ZN7QStringD2Ev.exit38

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %76 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %71, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %72, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %178

77:                                               ; preds = %_ZN7QStringD2Ev.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit88

79:                                               ; preds = %.lr.ph, %_ZN5QListI7QStringED2Ev.exit
  %80 = phi i64 [ 0, %.lr.ph ], [ %82, %_ZN5QListI7QStringED2Ev.exit ]
  %.021112 = phi i32 [ 0, %.lr.ph ], [ %81, %_ZN5QListI7QStringED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %81 = add i32 %.021112, 1
  %82 = sext i32 %81 to i64
  invoke void @_ZNK5QListI7QStringE3midExx(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef 0, i64 noundef %82)
          to label %83 unwind label %118

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 1, ptr nonnull @.str.4)
          to label %84 unwind label %120

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %56, align 8
  %87 = load i64, ptr %57, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i40 = icmp eq ptr %86, null
  %spec.select.i.i.i = select i1 %.not.i.i.i40, ptr @_ZN7QString6_emptyE, ptr %86
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 1 dereferenceable_or_null(1) %12, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %87)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %122

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %84
  %.not.i.i.i41 = icmp eq ptr %85, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %88 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %88, 1
  br i1 %.not.i.i43, label %89, label %_ZN7QStringD2Ev.exit44

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %85, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %89
  %90 = load ptr, ptr %2, align 8
  %.not.i45 = icmp eq ptr %90, null
  br i1 %.not.i45, label %.thread, label %_ZNK5QHashI7QStringP5QMenuE8containsERKS0_.exit

.thread:                                          ; preds = %_ZN7QStringD2Ev.exit44
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %_ZNK5QHashI7QStringP5QMenuE5valueERKS0_RKS2_.exit51

_ZNK5QHashI7QStringP5QMenuE8containsERKS0_.exit:  ; preds = %_ZN7QStringD2Ev.exit44
  %91 = call noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE8findNodeERKS2_(ptr noundef nonnull align 8 dereferenceable_or_null(40) %90, ptr noundef nonnull align 8 dereferenceable(24) %13) #30
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %92, label %132

92:                                               ; preds = %_ZNK5QHashI7QStringP5QMenuE8containsERKS0_.exit
  %.pr102 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  %.not.i46 = icmp eq ptr %.pr102, null
  br i1 %.not.i46, label %_ZNK5QHashI7QStringP5QMenuE5valueERKS0_RKS2_.exit51, label %93

93:                                               ; preds = %92
  %94 = call noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE8findNodeERKS2_(ptr noundef nonnull align 8 dereferenceable_or_null(40) %.pr102, ptr noundef nonnull align 8 dereferenceable(24) %11) #30
  %.not9.not.i47 = icmp eq ptr %94, null
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %spec.select.i48 = select i1 %.not9.not.i47, ptr %14, ptr %95
  %.1.i50.pre = load ptr, ptr %spec.select.i48, align 8
  br label %_ZNK5QHashI7QStringP5QMenuE5valueERKS0_RKS2_.exit51

_ZNK5QHashI7QStringP5QMenuE5valueERKS0_RKS2_.exit51: ; preds = %.thread, %92, %93
  %.1.i50 = phi ptr [ null, %92 ], [ %.1.i50.pre, %93 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %96 = load ptr, ptr %58, align 8
  %97 = getelementptr [24 x i8], ptr %96, i64 %80
  %98 = invoke noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %.1.i50, ptr noundef align 8 dereferenceable(24) %97)
          to label %99 unwind label %126

99:                                               ; preds = %_ZNK5QHashI7QStringP5QMenuE5valueERKS0_RKS2_.exit51
  store ptr %98, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %100 = load ptr, ptr %13, align 8
  store ptr %100, ptr %4, align 8
  %101 = load ptr, ptr %60, align 8
  store ptr %101, ptr %59, align 8
  %102 = load i64, ptr %62, align 8
  store i64 %102, ptr %61, align 8
  %.not.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %103

103:                                              ; preds = %99
  %104 = atomicrmw add ptr %100, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %103, %99
  %105 = invoke { ptr, i64 } @_ZN5QHashI7QStringP5QMenuE7emplaceIJRKS2_EEENS3_8iteratorEOS0_DpOT_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %106 unwind label %111

106:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %107 = load ptr, ptr %4, align 8
  %.not.i.i.i4.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i4.i.i, label %117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %106
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i.i.i52 = icmp eq i32 %108, 1
  br i1 %.not.i.i.i.i52, label %109, label %117

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %110 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #30
  br label %117

111:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %4, align 8
  %.not.i.i.i5.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i5.i.i, label %_ZN7QStringD2Ev.exit8.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i: ; preds = %111
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i7.i.i = icmp eq i32 %114, 1
  br i1 %.not.i.i7.i.i, label %115, label %_ZN7QStringD2Ev.exit8.i.i

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i
  %116 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit8.i.i

_ZN7QStringD2Ev.exit8.i.i:                        ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

117:                                              ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %132

118:                                              ; preds = %79
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %152

120:                                              ; preds = %83
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit56

122:                                              ; preds = %84
  %123 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i53 = icmp eq ptr %85, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %122
  %124 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %124, 1
  br i1 %.not.i.i55, label %125, label %_ZN7QStringD2Ev.exit56

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %85, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit56

126:                                              ; preds = %_ZNK5QHashI7QStringP5QMenuE5valueERKS0_RKS2_.exit51
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN7QStringD2Ev.exit8.i.i, %126
  %eh.lpad-body = phi { ptr, i32 } [ %127, %126 ], [ %112, %_ZN7QStringD2Ev.exit8.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %128 = load ptr, ptr %13, align 8
  %.not.i.i.i57 = icmp eq ptr %128, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %.body
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %129, 1
  br i1 %.not.i.i59, label %130, label %_ZN7QStringD2Ev.exit56

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %131 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit56

132:                                              ; preds = %117, %_ZNK5QHashI7QStringP5QMenuE8containsERKS0_.exit
  %133 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #30
  %134 = load ptr, ptr %13, align 8
  %.not.i.i.i61 = icmp eq ptr %134, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %132
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %135, 1
  br i1 %.not.i.i63, label %136, label %_ZN7QStringD2Ev.exit64

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %137 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %138 = load ptr, ptr %12, align 8
  %.not.i.i.i65 = icmp eq ptr %138, null
  br i1 %.not.i.i.i65, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit64
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %139, 1
  br i1 %.not.i.i66, label %140, label %_ZN5QListI7QStringED2Ev.exit

140:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %141 = load ptr, ptr %63, align 8
  %142 = load i64, ptr %64, align 8
  %.idx.i.i.i = mul i64 %142, 24
  %143 = getelementptr i8, ptr %141, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %140, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %148, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %141, %140 ]
  %144 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %145, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %146, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %147 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #30
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %148 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %148, %143
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %140
  %149 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 24, i64 noundef 8) #30
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit64, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %150 = load i64, ptr %53, align 8
  %151 = icmp sgt i64 %150, %82
  br i1 %151, label %79, label %._crit_edge, !llvm.loop !18

_ZN7QStringD2Ev.exit56:                           ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %.body, %120, %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %125
  %.pn26 = phi { ptr, i32 } [ %123, %125 ], [ %121, %120 ], [ %123, %122 ], [ %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %eh.lpad-body, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12) #30
  br label %152

152:                                              ; preds = %_ZN7QStringD2Ev.exit56, %118
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %_ZN7QStringD2Ev.exit56 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %173

153:                                              ; preds = %_ZNK5QHashI7QStringP5QMenuE5valueERKS0_RKS2_.exit
  %154 = load ptr, ptr %11, align 8
  %.not.i.i.i67 = icmp eq ptr %154, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %153
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %155, 1
  br i1 %.not.i.i69, label %156, label %_ZN7QStringD2Ev.exit70

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %157 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %158 = load ptr, ptr %9, align 8
  %.not.i.i.i71 = icmp eq ptr %158, null
  br i1 %.not.i.i.i71, label %_ZN5QListI7QStringED2Ev.exit84, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i72

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i72: ; preds = %_ZN7QStringD2Ev.exit70
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %159, 1
  br i1 %.not.i.i73, label %160, label %_ZN5QListI7QStringED2Ev.exit84

160:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i72
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = load i64, ptr %53, align 8
  %.idx.i.i.i74 = mul i64 %163, 24
  %164 = getelementptr i8, ptr %162, i64 %.idx.i.i.i74
  %.not4.i.i.i.i.i.i75 = icmp eq i64 %.idx.i.i.i74, 0
  br i1 %.not4.i.i.i.i.i.i75, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i83, label %.lr.ph.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i76:                             ; preds = %160, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i81
  %.05.i.i.i.i.i.i77 = phi ptr [ %169, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i81 ], [ %162, %160 ]
  %165 = load ptr, ptr %.05.i.i.i.i.i.i77, align 8
  %.not.i.i.i.i.i.i.i.i.i.i78 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i78, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i79: ; preds = %.lr.ph.i.i.i.i.i.i76
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq i32 %166, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %167, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i81

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i79
  %168 = load ptr, ptr %.05.i.i.i.i.i.i77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #30
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i81

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i81:   ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i79, %.lr.ph.i.i.i.i.i.i76
  %169 = getelementptr i8, ptr %.05.i.i.i.i.i.i77, i64 24
  %.not.i.i.i.i.i.i82 = icmp eq ptr %169, %164
  br i1 %.not.i.i.i.i.i.i82, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i83, label %.lr.ph.i.i.i.i.i.i76, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i83: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i81, %160
  %170 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 24, i64 noundef 8) #30
  br label %_ZN5QListI7QStringED2Ev.exit84

_ZN5QListI7QStringED2Ev.exit84:                   ; preds = %_ZN7QStringD2Ev.exit70, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i72, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %179

171:                                              ; preds = %_ZNK5QHashI7QStringP5QMenuE5valueERKS0_RKS2_.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %173

173:                                              ; preds = %171, %152
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %152 ], [ %172, %171 ]
  %174 = load ptr, ptr %11, align 8
  %.not.i.i.i85 = icmp eq ptr %174, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %173
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %175, 1
  br i1 %.not.i.i87, label %176, label %_ZN7QStringD2Ev.exit88

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %177 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %173, %77
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn26.pn.pn, %173 ], [ %.pn26.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %.pn26.pn.pn, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9) #30
  br label %178

178:                                              ; preds = %_ZN7QStringD2Ev.exit88, %_ZN7QStringD2Ev.exit38
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %_ZN7QStringD2Ev.exit88 ], [ %.pn, %_ZN7QStringD2Ev.exit38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %184

179:                                              ; preds = %29, %_ZN5QListI7QStringED2Ev.exit84
  %180 = load ptr, ptr %8, align 8
  %.not.i.i.i89 = icmp eq ptr %180, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %179
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %181, 1
  br i1 %.not.i.i91, label %182, label %_ZN7QStringD2Ev.exit92

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %183 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

184:                                              ; preds = %178, %30
  %.pn32 = phi { ptr, i32 } [ %31, %30 ], [ %.pn26.pn.pn.pn.pn, %178 ]
  %185 = load ptr, ptr %8, align 8
  %.not.i.i.i93 = icmp eq ptr %185, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %184
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %186, 1
  br i1 %.not.i.i95, label %187, label %_ZN7QStringD2Ev.exit96

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %188 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn32
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN12FunnelAction17getPacketSubmenusEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(112) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK5QListI7QStringE3midExx(ptr dead_on_unwind noalias writable sret(%class.QList) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.241 = phi i64 [ %spec.select, %17 ], [ %14, %15 ]
  %20 = icmp eq i64 %.241, %7
  br i1 %20, label %24, label %21

21:                                               ; preds = %.thread.i, %17
  %.140 = phi i64 [ %.241, %.thread.i ], [ %spec.select, %17 ]
  %.0 = phi i64 [ 0, %.thread.i ], [ %2, %17 ]
  %22 = icmp sgt i64 %.140, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %4, %21, %15
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %.140, i32 noundef 1) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr [24 x i8], ptr %36, i64 %.0
  %.idx = mul i64 %.140, 24
  %38 = getelementptr i8, ptr %37, i64 %.idx
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %32, %_ZN7QStringC2ERKS_.exit.i
  %.sroa.10.0 = phi i64 [ %51, %_ZN7QStringC2ERKS_.exit.i ], [ 0, %32 ]
  %.010.i = phi ptr [ %50, %_ZN7QStringC2ERKS_.exit.i ], [ %37, %32 ]
  %40 = getelementptr [24 x i8], ptr %33, i64 %.sroa.10.0
  %41 = load ptr, ptr %.010.i, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = atomicrmw add ptr %41, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %48, %.lr.ph.i
  %50 = getelementptr i8, ptr %.010.i, i64 24
  %51 = add i64 %.sroa.10.0, 1
  %52 = icmp ult ptr %50, %38
  br i1 %52, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i, %32
  %.sroa.10.1 = phi i64 [ 0, %32 ], [ %51, %_ZN7QStringC2ERKS_.exit.i ]
  store ptr %34, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.1, ptr %54, align 8
  %.not.i.i.i7 = icmp eq ptr %34, null
  br i1 %.not.i.i.i7, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %55 = atomicrmw add ptr %34, i32 1 seq_cst, align 4
  %56 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i8 = icmp eq i32 %56, 1
  br i1 %.not.i8, label %57, label %_ZN5QListI7QStringEC2ERKS1_.exit

57:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %.idx.i.i = mul i64 %.sroa.10.1, 24
  %58 = getelementptr i8, ptr %33, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %57, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %63, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %33, %57 ]
  %59 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %60, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %61, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %62 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #30
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %63 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %63, %58
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %57
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %34, i64 noundef 24, i64 noundef 8) #30
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %30, %24, %23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12FunnelAction21triggerPacketCallbackEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(112) %0) local_unnamed_addr #0 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12FunnelAction5retapEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(112) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !range !20, !noundef !21
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19FunnelConsoleActionC2E7QStringPFiPKcPPcS4_PvEPFvPFvS2_S5_ES5_S5_EPFvS5_ES5_P7QObject(ptr noundef align 8 dereferenceable_or_null(184) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  tail call void @_ZN7QActionC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %13, i8 0, i64 65, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV19FunnelConsoleAction, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %15, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) dereferenceable_or_null(16) %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.6, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 10, ptr %22, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, ptr noundef align 8 dereferenceable(24) %1, i32 noundef 0, i16 32)
          to label %23 unwind label %61

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 2, ptr nonnull @.str)
          to label %24 unwind label %63

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %32 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i16 38, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1)
          to label %33 unwind label %65

33:                                               ; preds = %24
  %34 = load ptr, ptr %32, align 8
  store ptr %34, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %41

41:                                               ; preds = %33
  %42 = atomicrmw add ptr %34, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %33, %41
  %43 = load ptr, ptr %12, align 8
  %.not.i.i.i14 = icmp eq ptr %43, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringC2ERKS_.exit
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %44, 1
  br i1 %.not.i.i, label %45, label %_ZN7QStringD2Ev.exit

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %46 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringC2ERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %47 = load ptr, ptr %10, align 8
  %.not.i.i.i15 = icmp eq ptr %47, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %_ZN7QStringD2Ev.exit
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %48, 1
  br i1 %.not.i.i17, label %49, label %_ZN7QStringD2Ev.exit18

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %50 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %49
  %51 = load ptr, ptr %11, align 8
  %.not.i.i.i19 = icmp eq ptr %51, null
  br i1 %.not.i.i.i19, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %_ZN7QStringD2Ev.exit18
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %52, 1
  br i1 %.not.i.i21, label %53, label %_ZN17QArrayDataPointerIDsED2Ev.exit

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %54 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %_ZN7QStringD2Ev.exit18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %55 unwind label %79

55:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) @_ZN16FunnelStatistics12action_name_E)
          to label %56 unwind label %79

56:                                               ; preds = %55
  %57 = load ptr, ptr %9, align 8
  %.not.i.i.i24 = icmp eq ptr %57, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %58, 1
  br i1 %.not.i.i26, label %59, label %_ZN7QStringD2Ev.exit27

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %60 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

61:                                               ; preds = %7
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit35

63:                                               ; preds = %23
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit31

65:                                               ; preds = %24
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %12, align 8
  %.not.i.i.i28 = icmp eq ptr %67, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %65
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %68, 1
  br i1 %.not.i.i30, label %69, label %_ZN7QStringD2Ev.exit31

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %70 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %65, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %66, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %71 = load ptr, ptr %10, align 8
  %.not.i.i.i32 = icmp eq ptr %71, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %72, 1
  br i1 %.not.i.i34, label %73, label %_ZN7QStringD2Ev.exit35

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %74 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN7QStringD2Ev.exit31, %61
  %.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %_ZN7QStringD2Ev.exit31 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %.pn, %73 ]
  %75 = load ptr, ptr %11, align 8
  %.not.i.i.i36 = icmp eq ptr %75, null
  br i1 %.not.i.i.i36, label %_ZN17QArrayDataPointerIDsED2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %76, 1
  br i1 %.not.i.i38, label %77, label %_ZN17QArrayDataPointerIDsED2Ev.exit43

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %78 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit43

_ZN17QArrayDataPointerIDsED2Ev.exit43:            ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %_ZN7QStringD2Ev.exit35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN7QStringD2Ev.exit47

79:                                               ; preds = %55, %_ZN17QArrayDataPointerIDsED2Ev.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %9, align 8
  %.not.i.i.i44 = icmp eq ptr %81, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %79
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %82, 1
  br i1 %.not.i.i46, label %83, label %_ZN7QStringD2Ev.exit47

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %84 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %79, %_ZN17QArrayDataPointerIDsED2Ev.exit43
  %.pn12 = phi { ptr, i32 } [ %.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit43 ], [ %80, %79 ], [ %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %80, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8QPointerI15IOConsoleDialogED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %20) #30
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15) #30
  call void @_ZN12FunnelActionD2Ev(ptr noundef align 8 dereferenceable_or_null(112) %0) #30
  resume { ptr, i32 } %.pn12
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QPointerI15IOConsoleDialogED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #2 comdat align 2 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZN12QWeakPointerI7QObjectED2Ev.exit

_ZN12QWeakPointerI7QObjectED2Ev.exit:             ; preds = %1, %3, %5, %8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN19FunnelConsoleActionD2Ev(ptr noundef align 8 dereferenceable_or_null(184) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV19FunnelConsoleAction, i64 16), ptr %0, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN8QPointerI15IOConsoleDialogED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %13
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV12FunnelAction, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #30
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #30
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN12FunnelActionD2Ev.exit

_ZN12FunnelActionD2Ev.exit:                       ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %24
  tail call void @_ZN7QActionD2Ev(ptr noundef align 8 dereferenceable_or_null(112) %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN19FunnelConsoleActionD0Ev(ptr noundef align 8 dereferenceable_or_null(184) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN19FunnelConsoleActionD1Ev(ptr noundef align 8 dereferenceable_or_null(184) %0) #30
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 184) #32
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19FunnelConsoleAction15triggerCallbackEv(ptr noundef align 8 dereferenceable_or_null(184) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK8QPointerI15IOConsoleDialogEcvPS0_Ev.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK8QPointerI15IOConsoleDialogEcvPS0_Ev.exit.thread, label %_ZNK8QPointerI15IOConsoleDialogEcvPS0_Ev.exit

_ZNK8QPointerI15IOConsoleDialogEcvPS0_Ev.exit:    ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZNK8QPointerI15IOConsoleDialogEcvPS0_Ev.exit.thread, label %.thread

_ZNK8QPointerI15IOConsoleDialogEcvPS0_Ev.exit.thread: ; preds = %1, %6, %_ZNK8QPointerI15IOConsoleDialogEcvPS0_Ev.exit
  %12 = tail call noalias noundef dereferenceable_or_null(112) ptr @_Znwm(i64 noundef 112) #33
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
  %22 = trunc i32 %21 to i1
  %spec.select.i = select i1 %22, ptr %16, ptr null
  br label %_Z12qobject_castIP7QWidgetET_P7QObject.exit

_Z12qobject_castIP7QWidgetET_P7QObject.exit:      ; preds = %17, %_ZNK8QPointerI15IOConsoleDialogEcvPS0_Ev.exit.thread
  %.0.i = phi ptr [ null, %_ZNK8QPointerI15IOConsoleDialogEcvPS0_Ev.exit.thread ], [ %spec.select.i, %17 ]
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef align 8 dereferenceable_or_null(16) %0)
          to label %23 unwind label %_ZN7QStringD2Ev.exit10.thread

23:                                               ; preds = %_Z12qobject_castIP7QWidgetET_P7QObject.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZN15IOConsoleDialogC1ER7QWidget7QStringPFiPKcPPcS6_PvEPFvPFvS4_S7_ES7_S7_EPFvS7_ES7_(ptr noundef align 8 dereferenceable_or_null(112) %12, ptr noundef align 8 dereferenceable(40) %.0.i, ptr noundef nonnull %2, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef %31)
          to label %32 unwind label %54

32:                                               ; preds = %23
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN12QWeakPointerI7QObjectEC2IS0_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS0_EE5valueEbE4typeELb1EEES5_b.exit.i.i, label %33

33:                                               ; preds = %32
  %34 = invoke noundef ptr @_ZN15QtSharedPointer20ExternalRefCountData9getAndRefEPK7QObject(ptr noundef nonnull %12)
          to label %_ZN12QWeakPointerI7QObjectEC2IS0_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS0_EE5valueEbE4typeELb1EEES5_b.exit.i.i unwind label %54

_ZN12QWeakPointerI7QObjectEC2IS0_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS0_EE5valueEbE4typeELb1EEES5_b.exit.i.i: ; preds = %33, %32
  %35 = phi ptr [ null, %32 ], [ %34, %33 ]
  %36 = load ptr, ptr %3, align 8
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %12, ptr %37, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN8QPointerI15IOConsoleDialogEaSEPS0_.exit, label %38

38:                                               ; preds = %_ZN12QWeakPointerI7QObjectEC2IS0_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS0_EE5valueEbE4typeELb1EEES5_b.exit.i.i
  %39 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not2.i.i.i.i = icmp eq i32 %39, 1
  br i1 %.not2.i.i.i.i, label %40, label %_ZN8QPointerI15IOConsoleDialogEaSEPS0_.exit

40:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %36) #30
  br label %_ZN8QPointerI15IOConsoleDialogEaSEPS0_.exit

_ZN8QPointerI15IOConsoleDialogEaSEPS0_.exit:      ; preds = %40, %38, %_ZN12QWeakPointerI7QObjectEC2IS0_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS0_EE5valueEbE4typeELb1EEES5_b.exit.i.i
  %41 = load ptr, ptr %2, align 8
  %.not.i.i.i6 = icmp eq ptr %41, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN8QPointerI15IOConsoleDialogEaSEPS0_.exit
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i, label %43, label %_ZN7QStringD2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %44 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN8QPointerI15IOConsoleDialogEaSEPS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %43
  %45 = load ptr, ptr %3, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %61, label %47

47:                                               ; preds = %_ZN7QStringD2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = load atomic i32, ptr %48 monotonic, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %37, align 8
  br label %61

_ZN7QStringD2Ev.exit10.thread:                    ; preds = %_Z12qobject_castIP7QWidgetET_P7QObject.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %60

54:                                               ; preds = %33, %23
  %.0 = phi i1 [ false, %33 ], [ true, %23 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %2, align 8
  %.not.i.i.i7 = icmp eq ptr %56, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %57, 1
  br i1 %.not.i.i9, label %58, label %_ZN7QStringD2Ev.exit10

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %59 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #30
  br i1 %.0, label %60, label %114

_ZN7QStringD2Ev.exit10:                           ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %54
  br i1 %.0, label %60, label %114

60:                                               ; preds = %58, %_ZN7QStringD2Ev.exit10.thread, %_ZN7QStringD2Ev.exit10
  %.pn20 = phi { ptr, i32 } [ %53, %_ZN7QStringD2Ev.exit10.thread ], [ %55, %_ZN7QStringD2Ev.exit10 ], [ %55, %58 ]
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 112) #32
  br label %114

61:                                               ; preds = %51, %47, %_ZN7QStringD2Ev.exit
  %62 = phi ptr [ %52, %51 ], [ null, %47 ], [ null, %_ZN7QStringD2Ev.exit ]
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %62, i32 noundef 55, i1 noundef zeroext true)
  %.pre = load ptr, ptr %3, align 8
  %63 = icmp eq ptr %.pre, null
  br i1 %63, label %_ZNK8QPointerI15IOConsoleDialogEptEv.exit11, label %.thread

.thread:                                          ; preds = %_ZNK8QPointerI15IOConsoleDialogEcvPS0_Ev.exit, %61
  %64 = phi ptr [ %.pre, %61 ], [ %4, %_ZNK8QPointerI15IOConsoleDialogEcvPS0_Ev.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load atomic i32, ptr %65 monotonic, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %_ZNK8QPointerI15IOConsoleDialogEptEv.exit11, label %68

68:                                               ; preds = %.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %70 = load ptr, ptr %69, align 8
  br label %_ZNK8QPointerI15IOConsoleDialogEptEv.exit11

_ZNK8QPointerI15IOConsoleDialogEptEv.exit11:      ; preds = %61, %.thread, %68
  %71 = phi ptr [ %70, %68 ], [ null, %.thread ], [ null, %61 ]
  %72 = call noundef zeroext i1 @_ZNK7QWidget11isMinimizedEv(ptr noundef align 8 dereferenceable_or_null(40) %71)
  %73 = load ptr, ptr %3, align 8
  %74 = icmp eq ptr %73, null
  br i1 %72, label %75, label %84

75:                                               ; preds = %_ZNK8QPointerI15IOConsoleDialogEptEv.exit11
  br i1 %74, label %_ZNK8QPointerI15IOConsoleDialogEptEv.exit12, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %78 = load atomic i32, ptr %77 monotonic, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZNK8QPointerI15IOConsoleDialogEptEv.exit12, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %82 = load ptr, ptr %81, align 8
  br label %_ZNK8QPointerI15IOConsoleDialogEptEv.exit12

_ZNK8QPointerI15IOConsoleDialogEptEv.exit12:      ; preds = %75, %76, %80
  %83 = phi ptr [ %82, %80 ], [ null, %76 ], [ null, %75 ]
  call void @_ZN7QWidget10showNormalEv(ptr noundef align 8 dereferenceable_or_null(40) %83)
  br label %93

84:                                               ; preds = %_ZNK8QPointerI15IOConsoleDialogEptEv.exit11
  br i1 %74, label %_ZNK8QPointerI15IOConsoleDialogEptEv.exit13, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %87 = load atomic i32, ptr %86 monotonic, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %_ZNK8QPointerI15IOConsoleDialogEptEv.exit13, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %91 = load ptr, ptr %90, align 8
  br label %_ZNK8QPointerI15IOConsoleDialogEptEv.exit13

_ZNK8QPointerI15IOConsoleDialogEptEv.exit13:      ; preds = %84, %85, %89
  %92 = phi ptr [ %91, %89 ], [ null, %85 ], [ null, %84 ]
  call void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40) %92)
  br label %93

93:                                               ; preds = %_ZNK8QPointerI15IOConsoleDialogEptEv.exit13, %_ZNK8QPointerI15IOConsoleDialogEptEv.exit12
  %94 = load ptr, ptr %3, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZNK8QPointerI15IOConsoleDialogEptEv.exit14, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %98 = load atomic i32, ptr %97 monotonic, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %_ZNK8QPointerI15IOConsoleDialogEptEv.exit14, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %102 = load ptr, ptr %101, align 8
  br label %_ZNK8QPointerI15IOConsoleDialogEptEv.exit14

_ZNK8QPointerI15IOConsoleDialogEptEv.exit14:      ; preds = %93, %96, %100
  %103 = phi ptr [ %102, %100 ], [ null, %96 ], [ null, %93 ]
  call void @_ZN7QWidget5raiseEv(ptr noundef align 8 dereferenceable_or_null(40) %103)
  %104 = load ptr, ptr %3, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZNK8QPointerI15IOConsoleDialogEptEv.exit15, label %106

106:                                              ; preds = %_ZNK8QPointerI15IOConsoleDialogEptEv.exit14
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = load atomic i32, ptr %107 monotonic, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %_ZNK8QPointerI15IOConsoleDialogEptEv.exit15, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %112 = load ptr, ptr %111, align 8
  br label %_ZNK8QPointerI15IOConsoleDialogEptEv.exit15

_ZNK8QPointerI15IOConsoleDialogEptEv.exit15:      ; preds = %_ZNK8QPointerI15IOConsoleDialogEptEv.exit14, %106, %110
  %113 = phi ptr [ %112, %110 ], [ null, %106 ], [ null, %_ZNK8QPointerI15IOConsoleDialogEptEv.exit14 ]
  call void @_ZN7QWidget14activateWindowEv(ptr noundef align 8 dereferenceable_or_null(40) %113)
  ret void

114:                                              ; preds = %58, %_ZN7QStringD2Ev.exit10, %60
  %.pn19 = phi { ptr, i32 } [ %55, %_ZN7QStringD2Ev.exit10 ], [ %.pn20, %60 ], [ %55, %58 ]
  resume { ptr, i32 } %.pn19
}

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QAction4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15IOConsoleDialogC1ER7QWidget7QStringPFiPKcPPcS6_PvEPFvPFvS4_S7_ES7_S7_EPFvS7_ES7_(ptr noundef align 8 dereferenceable_or_null(112), ptr noundef align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QWidget11isMinimizedEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10showNormalEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget5raiseEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14activateWindowEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QHashIi5QListIP12FunnelActionEED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i = mul i64 %16, 144
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i, %.preheader.preheader.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i ], [ %18, %.preheader.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i, label %.preheader.i.i.i

23:                                               ; preds = %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i
  %24 = load ptr, ptr %21, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %37

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %36, %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i ], [ %20, %.preheader.i ]
  %26 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %26, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i, label %27

27:                                               ; preds = %.preheader.i.i.i
  %28 = load ptr, ptr %21, align 8
  %29 = zext i8 %26 to i64
  %30 = getelementptr [32 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i.i: ; preds = %27
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %33, 1
  br i1 %.not.i.i.i.i.i.i, label %34, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i

34:                                               ; preds = %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i.i
  %35 = load ptr, ptr %31, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 8, i64 noundef 8) #30
  br label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i: ; preds = %34, %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i.i, %27, %.preheader.i.i.i
  %36 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %36, %21
  br i1 %.not10.i.i.i, label %23, label %.preheader.i.i.i

37:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %24) #32
  br label %38

38:                                               ; preds = %37, %23
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i: ; preds = %38, %.preheader.i
  %39 = icmp eq ptr %20, %12
  br i1 %39, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i, %14
  %40 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef %15, i64 noundef %40) #32
  br label %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 40) #32
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %3, %7, %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16FunnelStatisticsC2EP7QObjectR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7QObjectC2EPS_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV16FunnelStatistics, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %6 = invoke noalias noundef dereferenceable_or_null(232) ptr @_Znwm(i64 noundef 232) #33
          to label %7 unwind label %41

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(232) %6, i8 noundef 0, i64 noundef 232, i1 noundef false) #30
  %9 = invoke noalias noundef dereferenceable_or_null(8) ptr @_Znwm(i64 noundef 8) #33
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
  store ptr @_ZL19progress_window_newP16_funnel_ops_id_tPKcS2_bPb, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr @_ZL22progress_window_updateP7progdlgfPKc, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store ptr @_ZL23progress_window_destroyP7progdlg, ptr %39, align 8
  invoke void @funnel_set_funnel_ops(ptr noundef %6)
          to label %40 unwind label %41

40:                                               ; preds = %10
  ret void

41:                                               ; preds = %10, %7, %3
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %43) #30
  tail call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #30
  tail call void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #30
  resume { ptr, i32 } %42
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObjectC2EPS_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @_ZL15text_window_newP16_funnel_ops_id_tPKc(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
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
  %15 = trunc i32 %14 to i1
  %spec.select.i = select i1 %15, ptr %9, ptr null
  br label %_Z12qobject_castIP7QWidgetET_P7QObject.exit

_Z12qobject_castIP7QWidgetET_P7QObject.exit:      ; preds = %2, %10
  %.0.i = phi ptr [ null, %2 ], [ %spec.select.i, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %_Z12qobject_castIP7QWidgetET_P7QObject.exit
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #30
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %34
  resume { ptr, i32 } %31
}

; Function Attrs: null_pointer_is_valid
declare void @text_window_set_text(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @text_window_append(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @text_window_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @text_window_clear(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @text_window_get_text(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @text_window_set_close_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @text_window_set_editable(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @text_window_destroy(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @text_window_add_button(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL17string_dialog_newP16_funnel_ops_id_tPKcPS2_S3_PFvPPcPvES6_PFvS6_E(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QList.18, align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QList.18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %12, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %2, align 8
  %.not101 = icmp eq ptr %16, null
  br i1 %.not101, label %._crit_edge, label %_ZN7QStringD2Ev.exit.i.lr.ph

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
  %.not23 = icmp eq ptr %3, null
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %_ZN7QStringD2Ev.exit.i

._crit_edge:                                      ; preds = %_ZNSt4pairI7QStringS0_ED2Ev.exit, %7
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_Z12qobject_castIP7QWidgetET_P7QObject.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = trunc i32 %38 to i1
  %spec.select.i = select i1 %39, ptr %33, ptr null
  br label %_Z12qobject_castIP7QWidgetET_P7QObject.exit

_ZN7QStringD2Ev.exit.i:                           ; preds = %_ZN7QStringD2Ev.exit.i.lr.ph, %_ZNSt4pairI7QStringS0_ED2Ev.exit
  %40 = phi ptr [ %16, %_ZN7QStringD2Ev.exit.i.lr.ph ], [ %81, %_ZNSt4pairI7QStringS0_ED2Ev.exit ]
  %41 = phi i64 [ 0, %_ZN7QStringD2Ev.exit.i.lr.ph ], [ %79, %_ZNSt4pairI7QStringS0_ED2Ev.exit ]
  %.020102 = phi i32 [ 0, %_ZN7QStringD2Ev.exit.i.lr.ph ], [ %78, %_ZNSt4pairI7QStringS0_ED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #30
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 %42, ptr nonnull %40)
          to label %43 unwind label %61

43:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = load i64, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 0, ptr nonnull @.str.3)
          to label %_ZN7QStringD2Ev.exit37 unwind label %63

_ZN7QStringD2Ev.exit37:                           ; preds = %43
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = load i64, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %44, ptr %13, align 8
  store ptr %45, ptr %21, align 8
  store i64 %46, ptr %22, align 8
  store ptr %47, ptr %23, align 8
  store ptr %48, ptr %24, align 8
  store i64 %49, ptr %25, align 8
  br i1 %.not23, label %_ZN7QStringD2Ev.exit46, label %50

50:                                               ; preds = %_ZN7QStringD2Ev.exit37
  %51 = getelementptr [8 x i8], ptr %3, i64 %41
  %52 = load ptr, ptr %51, align 8
  %.not24 = icmp eq ptr %52, null
  br i1 %.not24, label %_ZN7QStringD2Ev.exit46, label %_ZN7QStringD2Ev.exit.i40

_ZN7QStringD2Ev.exit.i40:                         ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #30
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %53, ptr nonnull %52)
          to label %54 unwind label %67

54:                                               ; preds = %_ZN7QStringD2Ev.exit.i40
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %26, align 8
  %57 = load i64, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %58 = load ptr, ptr %23, align 8
  store ptr %55, ptr %23, align 8
  store ptr %56, ptr %24, align 8
  store i64 %57, ptr %25, align 8
  %.not.i.i.i43 = icmp eq ptr %58, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %54
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %59, 1
  br i1 %.not.i.i45, label %60, label %_ZN7QStringD2Ev.exit46

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %58, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit46

61:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit50

63:                                               ; preds = %43
  %64 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i47 = icmp eq ptr %44, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %63
  %65 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %65, 1
  br i1 %.not.i.i49, label %66, label %_ZN7QStringD2Ev.exit50

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %44, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit50

67:                                               ; preds = %_ZN7QStringD2Ev.exit.i40
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %84

_ZN7QStringD2Ev.exit46:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %54, %50, %_ZN7QStringD2Ev.exit37
  %69 = load i64, ptr %28, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsISt4pairI7QStringS2_EE7emplaceIJRKS3_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZN5QListISt4pairI7QStringS1_EElsERKS2_.exit unwind label %82

_ZN5QListISt4pairI7QStringS1_EElsERKS2_.exit:     ; preds = %_ZN7QStringD2Ev.exit46
  %70 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListISt4pairI7QStringS1_EElsERKS2_.exit
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i.i51 = icmp eq i32 %71, 1
  br i1 %.not.i.i.i51, label %72, label %_ZN7QStringD2Ev.exit.i52

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %73 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit.i52

_ZN7QStringD2Ev.exit.i52:                         ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN5QListISt4pairI7QStringS1_EElsERKS2_.exit
  %74 = load ptr, ptr %13, align 8
  %.not.i.i.i1.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i1.i, label %_ZNSt4pairI7QStringS0_ED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i52
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %75, 1
  br i1 %.not.i.i3.i, label %76, label %_ZNSt4pairI7QStringS0_ED2Ev.exit

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %77 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #30
  br label %_ZNSt4pairI7QStringS0_ED2Ev.exit

_ZNSt4pairI7QStringS0_ED2Ev.exit:                 ; preds = %_ZN7QStringD2Ev.exit.i52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %78 = add i32 %.020102, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr [8 x i8], ptr %2, i64 %79
  %81 = load ptr, ptr %80, align 8
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %._crit_edge, label %_ZN7QStringD2Ev.exit.i, !llvm.loop !22

82:                                               ; preds = %_ZN7QStringD2Ev.exit46
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %82, %67
  %.pn25 = phi { ptr, i32 } [ %83, %82 ], [ %68, %67 ]
  call void @_ZNSt4pairI7QStringS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(48) %13) #30
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %61, %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %66, %84
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %84 ], [ %62, %61 ], [ %64, %63 ], [ %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %64, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN7QStringD2Ev.exit86

_Z12qobject_castIP7QWidgetET_P7QObject.exit:      ; preds = %34, %._crit_edge
  %.0.i = phi ptr [ null, %._crit_edge ], [ %spec.select.i, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i53 = icmp eq ptr %1, null
  br i1 %.not.i.i53, label %_ZN7QStringD2Ev.exit.i55, label %.split.i.i54

.split.i.i54:                                     ; preds = %_Z12qobject_castIP7QWidgetET_P7QObject.exit
  %85 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  br label %_ZN7QStringD2Ev.exit.i55

_ZN7QStringD2Ev.exit.i55:                         ; preds = %.split.i.i54, %_Z12qobject_castIP7QWidgetET_P7QObject.exit
  %.sink5.i.i56 = phi i64 [ %85, %.split.i.i54 ], [ 0, %_Z12qobject_castIP7QWidgetET_P7QObject.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i56, ptr %1)
          to label %86 unwind label %142

86:                                               ; preds = %_ZN7QStringD2Ev.exit.i55
  %87 = load ptr, ptr %8, align 8
  store ptr %87, ptr %14, align 8
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %91, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %94 = load ptr, ptr %12, align 8
  store ptr %94, ptr %15, align 8
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %98, align 8
  %.not.i.i.i58 = icmp eq ptr %94, null
  br i1 %.not.i.i.i58, label %_ZN5QListISt4pairI7QStringS1_EEC2ERKS3_.exit, label %101

101:                                              ; preds = %86
  %102 = atomicrmw add ptr %94, i32 1 seq_cst, align 4
  br label %_ZN5QListISt4pairI7QStringS1_EEC2ERKS3_.exit

_ZN5QListISt4pairI7QStringS1_EEC2ERKS3_.exit:     ; preds = %86, %101
  invoke void @_ZN18FunnelStringDialog15stringDialogNewEP7QWidget7QString5QListISt4pairIS2_S2_EEPFvPPcPvES9_PFvS9_E(ptr noundef %.0.i, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %4, ptr noundef %5, ptr noundef %6)
          to label %103 unwind label %144

103:                                              ; preds = %_ZN5QListISt4pairI7QStringS1_EEC2ERKS3_.exit
  %104 = load ptr, ptr %15, align 8
  %.not.i.i.i59 = icmp eq ptr %104, null
  br i1 %.not.i.i.i59, label %_ZN5QListISt4pairI7QStringS1_EED2Ev.exit, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i.i

_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i.i: ; preds = %103
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %105, 1
  br i1 %.not.i.i60, label %106, label %_ZN5QListISt4pairI7QStringS1_EED2Ev.exit

106:                                              ; preds = %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i.i
  %107 = load ptr, ptr %95, align 8
  %108 = load i64, ptr %98, align 8
  %.idx.i.i.i = mul i64 %108, 48
  %109 = getelementptr i8, ptr %107, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %106, %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %119, %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i ], [ %107, %106 ]
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %111 = load ptr, ptr %110, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %112, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %113, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %114 = load ptr, ptr %110, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i:             ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %115 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i3.i.i.i.i.i.i.i.i = icmp eq i32 %116, 1
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i, label %117, label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i
  %118 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #30
  br label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i: ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i
  %119 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %119, %109
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !23

_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i, %106
  %120 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 48, i64 noundef 8) #30
  br label %_ZN5QListISt4pairI7QStringS1_EED2Ev.exit

_ZN5QListISt4pairI7QStringS1_EED2Ev.exit:         ; preds = %103, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i.i
  %121 = load ptr, ptr %14, align 8
  %.not.i.i.i61 = icmp eq ptr %121, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN5QListISt4pairI7QStringS1_EED2Ev.exit
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %122, 1
  br i1 %.not.i.i63, label %123, label %_ZN7QStringD2Ev.exit64

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %124 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZN5QListISt4pairI7QStringS1_EED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %123
  %125 = load ptr, ptr %12, align 8
  %.not.i.i.i65 = icmp eq ptr %125, null
  br i1 %.not.i.i.i65, label %_ZN5QListISt4pairI7QStringS1_EED2Ev.exit82, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i.i66

_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i.i66: ; preds = %_ZN7QStringD2Ev.exit64
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %126, 1
  br i1 %.not.i.i67, label %127, label %_ZN5QListISt4pairI7QStringS1_EED2Ev.exit82

127:                                              ; preds = %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i.i66
  %128 = load ptr, ptr %96, align 8
  %129 = load i64, ptr %99, align 8
  %.idx.i.i.i68 = mul i64 %129, 48
  %130 = getelementptr i8, ptr %128, i64 %.idx.i.i.i68
  %.not4.i.i.i.i.i.i69 = icmp eq i64 %.idx.i.i.i68, 0
  br i1 %.not4.i.i.i.i.i.i69, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i.i81, label %.lr.ph.i.i.i.i.i.i70

.lr.ph.i.i.i.i.i.i70:                             ; preds = %127, %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i79
  %.05.i.i.i.i.i.i71 = phi ptr [ %140, %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i79 ], [ %128, %127 ]
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i71, i64 24
  %132 = load ptr, ptr %131, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i72 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i72, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i73: ; preds = %.lr.ph.i.i.i.i.i.i70
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i74 = icmp eq i32 %133, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i74, label %134, label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i75

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i73
  %135 = load ptr, ptr %131, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i75

_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i75:           ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i73, %.lr.ph.i.i.i.i.i.i70
  %136 = load ptr, ptr %.05.i.i.i.i.i.i71, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i76 = icmp eq ptr %136, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i76, label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i77: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i75
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i3.i.i.i.i.i.i.i.i78 = icmp eq i32 %137, 1
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i78, label %138, label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i79

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i77
  %139 = load ptr, ptr %.05.i.i.i.i.i.i71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #30
  br label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i79

_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i79: ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i77, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i.i75
  %140 = getelementptr i8, ptr %.05.i.i.i.i.i.i71, i64 48
  %.not.i.i.i.i.i.i80 = icmp eq ptr %140, %130
  br i1 %.not.i.i.i.i.i.i80, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i.i81, label %.lr.ph.i.i.i.i.i.i70, !llvm.loop !23

_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i.i81: ; preds = %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i.i79, %127
  %141 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 48, i64 noundef 8) #30
  br label %_ZN5QListISt4pairI7QStringS1_EED2Ev.exit82

_ZN5QListISt4pairI7QStringS1_EED2Ev.exit82:       ; preds = %_ZN7QStringD2Ev.exit64, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i.i66, %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

142:                                              ; preds = %_ZN7QStringD2Ev.exit.i55
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit86

144:                                              ; preds = %_ZN5QListISt4pairI7QStringS1_EEC2ERKS3_.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListISt4pairI7QStringS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15) #30
  %146 = load ptr, ptr %14, align 8
  %.not.i.i.i83 = icmp eq ptr %146, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %144
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %147, 1
  br i1 %.not.i.i85, label %148, label %_ZN7QStringD2Ev.exit86

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %149 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %144, %142, %_ZN7QStringD2Ev.exit50
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %_ZN7QStringD2Ev.exit50 ], [ %143, %142 ], [ %145, %144 ], [ %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %145, %148 ]
  call void @_ZN5QListISt4pairI7QStringS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn25.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @string_dialogs_close() #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL31funnel_statistics_retap_packetsP16_funnel_ops_id_t(ptr noundef readonly captures(address_is_null) %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48) %6)
  br label %7

7:                                                ; preds = %1, %2, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL35funnel_statistics_copy_to_clipboardP8_GString(ptr noundef readonly captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = tail call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #30
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZL28funnel_statistics_get_filterP16_funnel_ops_id_t(ptr noundef readonly captures(address_is_null) %0) #12 {
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL28funnel_statistics_set_filterP16_funnel_ops_id_tPKc(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %_ZN7QStringD2Ev.exit, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %7
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN16FunnelStatistics20emitSetDisplayFilterE7QString(ptr noundef nonnull align 8 dereferenceable_or_null(88) %6, ptr noundef nonnull %4)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #30
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %25
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @_ZL39funnel_statistics_get_color_filter_sloth(i8 noundef zeroext %0) #0 {
  %2 = tail call ptr @color_filters_get_tmp(i8 noundef zeroext %0)
  ret ptr %2
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL39funnel_statistics_set_color_filter_slothPKc(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = call zeroext i1 @color_filters_set_tmp(i8 noundef zeroext %0, ptr noundef %1, i1 noundef zeroext false, ptr noundef nonnull %3)
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @_ZL27funnel_statistics_open_fileP16_funnel_ops_id_tPKcS2_PPc(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %11
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %11, %.split.i.i
  %.sink5.i.i = phi i64 [ %12, %.split.i.i ], [ 0, %11 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %1)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i12 = icmp eq ptr %2, null
  br i1 %.not.i.i12, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i13

.split.i.i13:                                     ; preds = %_ZN7QStringC2EPKc.exit
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  invoke void @_ZN16FunnelStatistics19emitOpenCaptureFileE7QStringS0_(ptr noundef align 8 dereferenceable_or_null(88) %25, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %34 unwind label %45

34:                                               ; preds = %_ZN7QStringC2ERKS_.exit17
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %34
  %35 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %35, 1
  br i1 %.not.i.i19, label %36, label %_ZN7QStringD2Ev.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %20, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %36
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %_ZN7QStringD2Ev.exit
  %37 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %37, 1
  br i1 %.not.i.i22, label %38, label %_ZN7QStringD2Ev.exit23

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %13, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %38
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN7QStringD2Ev.exit23
  %39 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %39, 1
  br i1 %.not.i.i26, label %40, label %_ZN7QStringD2Ev.exit27

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %20, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN7QStringD2Ev.exit23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %40
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit27
  %41 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %41, 1
  br i1 %.not.i.i30, label %42, label %_ZN7QStringD2Ev.exit31

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %13, i64 noundef 2, i64 noundef 8) #30
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %20, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %48
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %49 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %49, 1
  br i1 %.not.i.i38, label %50, label %_ZN7QStringD2Ev.exit39

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %13, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %50
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit39
  %51 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %51, 1
  br i1 %.not.i.i42, label %52, label %_ZN7QStringD2Ev.exit43

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %20, i64 noundef 2, i64 noundef 8) #30
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %13, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN7QStringD2Ev.exit43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %54
  resume { ptr, i32 } %.pn

_ZN7QStringD2Ev.exit31:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %_ZN7QStringD2Ev.exit27, %4, %9
  %.08 = phi i1 [ false, %4 ], [ false, %9 ], [ true, %_ZN7QStringD2Ev.exit27 ], [ true, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ true, %42 ]
  ret i1 %.08
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL32funnel_statistics_reload_packetsP16_funnel_ops_id_t(ptr noundef readonly captures(address_is_null) %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN11CaptureFile6reloadEv(ptr noundef align 8 dereferenceable_or_null(48) %6)
  br label %7

7:                                                ; preds = %1, %2, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL35funnel_statistics_redissect_packetsP16_funnel_ops_id_t(ptr noundef readonly captures(address_is_null) %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef align 8 dereferenceable_or_null(216) %5, i32 noundef 8)
  br label %6

6:                                                ; preds = %1, %2, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL36funnel_statistics_reload_lua_pluginsP16_funnel_ops_id_t(ptr noundef readonly captures(address_is_null) %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication23reloadLuaPluginsDelayedEv(ptr noundef align 8 dereferenceable_or_null(216) %5)
  br label %6

6:                                                ; preds = %1, %2, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL30funnel_statistics_apply_filterP16_funnel_ops_id_t(ptr noundef readonly captures(address_is_null) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %27, label %5

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  invoke void @_ZN16FunnelStatistics16setDisplayFilterE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable_or_null(88) %4, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #30
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit6.i

_ZN7QStringD2Ev.exit6.i:                          ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i, %21
  resume { ptr, i32 } %22

_ZN16FunnelStatistics22emitApplyDisplayFilterEv.exit: ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %27

27:                                               ; preds = %1, %3, %_ZN16FunnelStatistics22emitApplyDisplayFilterEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @_ZL16browser_open_urlPKc(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QUrl, align 8
  %4 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %1
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
          to label %13 unwind label %20

13:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %14 = invoke noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %22

15:                                               ; preds = %13
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #30
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %17, 1
  br i1 %.not.i.i4, label %18, label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %19 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %14

20:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #30
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL22browser_open_data_filePKc(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QUrl, align 8
  %4 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %1
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4QUrl13fromLocalFileERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QUrl) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %13 unwind label %20

13:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %14 = invoke noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %22

15:                                               ; preds = %13
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #30
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %17, 1
  br i1 %.not.i.i4, label %18, label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %19 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

20:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #30
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @_ZL19progress_window_newP16_funnel_ops_id_tPKcS2_bPb(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
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
  %13 = tail call noundef ptr @create_progress_dlg(ptr noundef %12, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4)
  br label %14

14:                                               ; preds = %5, %6, %8
  %.0 = phi ptr [ %13, %8 ], [ null, %6 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL22progress_window_updateP7progdlgfPKc(ptr noundef %0, float noundef %1, ptr noundef %2) #0 {
  tail call void @update_progress_dlg(ptr noundef %0, float noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL23progress_window_destroyP7progdlg(ptr noundef %0) #0 {
  tail call void @destroy_progress_dlg(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @funnel_set_funnel_ops(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIcED2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIcED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 1, i64 noundef 8) #30
  br label %_ZN17QArrayDataPointerIcED2Ev.exit

_ZN17QArrayDataPointerIcED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN16FunnelStatisticsD2Ev(ptr noundef align 8 dereferenceable_or_null(88) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV16FunnelStatistics, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(232) %5, i8 noundef 0, i64 noundef 232, i1 noundef false) #30
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #30
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 1, i64 noundef 8) #30
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %14
  tail call void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN16FunnelStatisticsD0Ev(ptr noundef align 8 dereferenceable_or_null(88) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN16FunnelStatisticsD1Ev(ptr noundef align 8 dereferenceable_or_null(88) %0) #30
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 88) #32
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16FunnelStatistics12retapPacketsEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48) %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11CaptureFile12retapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN16FunnelStatistics17progressDialogNewEPKcS1_bPb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(88) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @create_progress_dlg(ptr noundef %9, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4)
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_progress_dlg(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_ZN16FunnelStatistics13displayFilterEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(88) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %3
  ret ptr %spec.select.i.i
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16FunnelStatistics20emitSetDisplayFilterE7QString(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef align 8 dereferenceable(24) %1) #30
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
  invoke void @_ZN16FunnelStatistics16setDisplayFilterE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef nonnull %3, i32 noundef 4, i32 noundef 0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #30
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %24
  resume { ptr, i32 } %21
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16FunnelStatistics16setDisplayFilterE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef align 8 dereferenceable_or_null(88), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16FunnelStatistics13reloadPacketsEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN11CaptureFile6reloadEv(ptr noundef align 8 dereferenceable_or_null(48) %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11CaptureFile6reloadEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16FunnelStatistics16redissectPacketsEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(88) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef align 8 dereferenceable_or_null(216) %2, i32 noundef 8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16FunnelStatistics16reloadLuaPluginsEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(88) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication23reloadLuaPluginsDelayedEv(ptr noundef align 8 dereferenceable_or_null(216) %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication23reloadLuaPluginsDelayedEv(ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16FunnelStatistics22emitApplyDisplayFilterEv(ptr noundef align 8 dereferenceable_or_null(88) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN16FunnelStatistics16setDisplayFilterE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #30
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %22
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16FunnelStatistics19emitOpenCaptureFileE7QStringS0_(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN16FunnelStatistics15openCaptureFileE7QStringS0_(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #30
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #30
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #30
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %41
  resume { ptr, i32 } %34
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16FunnelStatistics15openCaptureFileE7QStringS0_(ptr noundef align 8 dereferenceable_or_null(88), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16FunnelStatistics21funnelActionTriggeredEv(ptr noundef align 8 dereferenceable_or_null(88) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTI7QObject, ptr nonnull @_ZTI12FunnelAction, i64 0) #30
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable_or_null(112) %5)
  br label %.thread

.thread:                                          ; preds = %1, %4, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16FunnelStatistics24displayFilterTextChangedERK7QString(ptr noundef align 8 captures(none) dereferenceable_or_null(88) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.QByteArray, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 1, i64 noundef 8) #30
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %2, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @register_tap_listener_qt_funnel() local_unnamed_addr #0 {
  tail call void @funnel_register_all_menus(ptr noundef nonnull @_ZL16register_menu_cbPKc21register_stat_group_ePFvPvES2_b)
  tail call void @funnel_register_all_console_menus(ptr noundef nonnull @_ZL24register_console_menu_cbPKcPFiS0_PPcS2_PvEPFvPFvS0_S3_ES3_S3_EPFvS3_ES3_)
  store i1 true, ptr @_ZL16menus_registered, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @funnel_register_all_menus(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL16register_menu_cbPKc21register_stat_group_ePFvPvES2_b(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call noalias noundef dereferenceable_or_null(112) ptr @_Znwm(i64 noundef 112) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %5
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN12FunnelActionC1E7QStringPFvPvES1_bP7QObject(ptr noundef align 8 dereferenceable_or_null(112) %11, ptr noundef nonnull %8, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %21)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  %.b = load i1, ptr @_ZL16menus_registered, align 1
  %27 = load ptr, ptr @mainApp, align 8
  br i1 %.b, label %28, label %37

28:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN15MainApplication26appendDynamicMenuGroupItemEiP7QAction(ptr noundef align 8 dereferenceable_or_null(216) %27, i32 noundef %1, ptr noundef %11)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ], [ %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %32, %35 ]
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 112) #32
  resume { ptr, i32 } %.pn

37:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN15MainApplication23addDynamicMenuGroupItemEiP7QAction(ptr noundef align 8 dereferenceable_or_null(216) %27, i32 noundef %1, ptr noundef %11)
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
  %64 = getelementptr [144 x i8], ptr %61, i64 %62
  %65 = getelementptr i8, ptr %64, i64 %63
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, -1
  br i1 %67, label %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %77
  %68 = phi i8 [ %84, %77 ], [ %66, %43 ]
  %69 = phi i64 [ %80, %77 ], [ %62, %43 ]
  %.01827.i.i.i = phi i64 [ %spec.store.select.i.i.i.i, %77 ], [ %59, %43 ]
  %70 = getelementptr [144 x i8], ptr %61, i64 %69
  %71 = zext i8 %68 to i64
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 128
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr [32 x i8], ptr %73, i64 %71
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, %1
  br i1 %76, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit.i.i, label %77

77:                                               ; preds = %.lr.ph.i.i.i
  %78 = add i64 %.01827.i.i.i, 1
  %79 = icmp eq i64 %78, %57
  %spec.store.select.i.i.i.i = select i1 %79, i64 0, i64 %78
  %80 = lshr i64 %spec.store.select.i.i.i.i, 7
  %81 = and i64 %spec.store.select.i.i.i.i, 127
  %82 = getelementptr [144 x i8], ptr %61, i64 %80
  %83 = getelementptr i8, ptr %82, i64 %81
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, -1
  br i1 %85, label %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !24

_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre7.i.i = and i64 %.01827.i.i.i, 127
  %.pre.i.i = lshr i64 %.01827.i.i.i, 7
  %.phi.trans.insert.i = getelementptr [144 x i8], ptr %61, i64 %.pre.i.i
  %.phi.trans.insert8.i = getelementptr i8, ptr %.phi.trans.insert.i, i64 %.pre7.i.i
  %.pre.i = load i8, ptr %.phi.trans.insert8.i, align 1
  %.not.i.i.i25 = icmp eq i8 %.pre.i, -1
  br i1 %.not.i.i.i25, label %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit.thread, label %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit

_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 128
  %87 = load ptr, ptr %86, align 8
  %88 = zext i8 %.pre.i to i64
  %89 = getelementptr [32 x i8], ptr %87, i64 %88
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit.thread, label %94

_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit.thread: ; preds = %77, %43, %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit.i.i, %40, %38, %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %1, ptr %9, align 4
  %90 = call noundef align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP12FunnelActionEEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL15funnel_actions_, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %91 = load ptr, ptr %90, align 8
  %.not.i.i.i.i = icmp eq ptr %91, null
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN5QListIP12FunnelActionED2Ev.exit, label %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i: ; preds = %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit.thread
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i.i26 = icmp eq i32 %92, 1
  br i1 %.not.i.i.i26, label %93, label %_ZN5QListIP12FunnelActionED2Ev.exit

93:                                               ; preds = %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %91, i64 noundef 8, i64 noundef 8) #30
  br label %_ZN5QListIP12FunnelActionED2Ev.exit

_ZN5QListIP12FunnelActionED2Ev.exit:              ; preds = %93, %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i, %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %94

94:                                               ; preds = %_ZN5QListIP12FunnelActionED2Ev.exit, %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %1, ptr %10, align 4
  %95 = call noundef align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP12FunnelActionEEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL15funnel_actions_, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %11, ptr %6, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i64, ptr %96, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %95, i64 noundef %97, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @funnel_statistics_load_console_menus() local_unnamed_addr #0 {
  tail call void @funnel_register_all_console_menus(ptr noundef nonnull @_ZL24register_console_menu_cbPKcPFiS0_PPcS2_PvEPFvPFvS0_S3_ES3_S3_EPFvS3_ES3_)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @funnel_statistics_reload_menus() local_unnamed_addr #0 {
  tail call void @funnel_reload_menus(ptr noundef nonnull @_ZL18deregister_menu_cbPFvPvE, ptr noundef nonnull @_ZL16register_menu_cbPKc21register_stat_group_ePFvPvES2_b)
  tail call void @funnel_register_all_packet_menus(ptr noundef nonnull @_ZL23register_packet_menu_cbPKcS0_PFvPvP10_GPtrArrayES1_b)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @funnel_reload_menus(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL18deregister_menu_cbPFvPvE(ptr noundef readnone captures(address) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QHash.3, align 8
  %3 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<int, QList<FunnelAction *>>>::InsertionResult", align 8
  %4 = alloca %class.QHash.3, align 8
  %5 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<int, QList<FunnelAction *>>>::InsertionResult", align 8
  %6 = alloca %class.QList.51, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load ptr, ptr @_ZL15funnel_actions_, align 8, !noalias !25
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !25
  %13 = load i8, ptr %12, align 1, !noalias !25
  %.not.i.i.i.i.i = icmp eq i8 %13, -1
  br i1 %.not.i.i.i.i.i, label %14, label %_ZN5QListIiED2Ev.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !25
  br label %17

17:                                               ; preds = %21, %14
  %18 = phi i64 [ %19, %21 ], [ 0, %14 ]
  %19 = add i64 %18, 1
  %20 = icmp eq i64 %19, %16
  br i1 %20, label %_ZN5QListIiED2Ev.exit, label %21

21:                                               ; preds = %17
  %22 = lshr i64 %19, 7
  %23 = getelementptr [144 x i8], ptr %12, i64 %22
  %24 = and i64 %19, 127
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !noalias !25
  %.not.i.i.i.i.i.i = icmp eq i8 %26, -1
  br i1 %.not.i.i.i.i.i.i, label %17, label %_ZN5QListIiED2Ev.exit, !llvm.loop !28

_ZN5QListIiED2Ev.exit:                            ; preds = %17, %21, %1, %10
  %.sroa.0.0.i.i.i = phi ptr [ null, %1 ], [ %9, %10 ], [ null, %17 ], [ %9, %21 ]
  %.sroa.4.0.i.i.i = phi i64 [ 0, %1 ], [ 0, %10 ], [ 0, %17 ], [ %19, %21 ]
  call void @_ZN5QListIiEC2IN5QHashIiS_IP12FunnelActionEE12key_iteratorETnNSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIT_E17iterator_categoryESt18input_iterator_tagEE5valueEbE4typeELb1EEESA_SA_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr %.sroa.0.0.i.i.i, i64 %.sroa.4.0.i.i.i, ptr null, i64 0)
  %27 = load ptr, ptr %6, align 8, !noalias !29
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !29
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !29
  %.idx = shl i64 %31, 2
  %32 = getelementptr i8, ptr %29, i64 %.idx
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not87 = icmp eq i64 %.idx, 0
  br i1 %.not87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5QListIiED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %41

._crit_edge:                                      ; preds = %290, %_ZN5QListIiED2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %._crit_edge
  %39 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i.i16 = icmp eq i32 %39, 1
  br i1 %.not.i.i.i16, label %40, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %27, i64 noundef 4, i64 noundef 8) #30
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %40
  ret void

41:                                               ; preds = %.lr.ph, %290
  %.sroa.10.088 = phi ptr [ %29, %.lr.ph ], [ %291, %290 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = load i32, ptr %.sroa.10.088, align 4
  store i32 %42, ptr %7, align 4
  %43 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP12FunnelActionEEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL15funnel_actions_, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %41
  %45 = load ptr, ptr %43, align 8
  %.not.i.i.i.i21 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i21, label %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.i.i.i: ; preds = %44
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.thread.i.i.i, label %48

_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.i.i.i, %44
  invoke void @_ZN17QArrayDataPointerIP12FunnelActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %43, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %48 unwind label %.loopexit.split-lp

48:                                               ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.i.i.i, %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.thread.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %.backedge, %48
  %.sroa.077.0 = phi ptr [ %50, %48 ], [ %.sroa.077.0.be, %.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = load ptr, ptr @_ZL15funnel_actions_, align 8
  %.not.i.i22 = icmp eq ptr %52, null
  br i1 %.not.i.i22, label %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread.i, label %_ZNK5QHashIi5QListIP12FunnelActionEE10isDetachedEv.exit.i

_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread.i: ; preds = %51
  store ptr null, ptr %4, align 8
  br label %61

_ZNK5QHashIi5QListIP12FunnelActionEE10isDetachedEv.exit.i: ; preds = %51
  %53 = load atomic i32, ptr %52 monotonic, align 4
  %54 = icmp ult i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %_ZNK5QHashIi5QListIP12FunnelActionEE10isDetachedEv.exit.i
  store ptr null, ptr %4, align 8
  br label %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread11.i

56:                                               ; preds = %_ZNK5QHashIi5QListIP12FunnelActionEE10isDetachedEv.exit.i
  store ptr %52, ptr %4, align 8
  %57 = load atomic i32, ptr %52 monotonic, align 4
  %.not.i.i.i23 = icmp eq i32 %57, -1
  br i1 %.not.i.i.i23, label %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread11.i, label %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.i

_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.i: ; preds = %56
  %58 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  %.pr.pre.i = load ptr, ptr @_ZL15funnel_actions_, align 8
  %.not.i5.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i5.i, label %61, label %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread11.i

_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread11.i: ; preds = %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.i, %56, %55
  %.pr14.i = phi ptr [ %.pr.pre.i, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.i ], [ %52, %56 ], [ %52, %55 ]
  %59 = load atomic i32, ptr %.pr14.i monotonic, align 4
  %60 = icmp ugt i32 %59, 1
  br i1 %60, label %61, label %_ZN5QHashIi5QListIP12FunnelActionEE6detachEv.exit.i

61:                                               ; preds = %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread11.i, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.i, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread.i
  %62 = phi ptr [ null, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread.i ], [ %.pr14.i, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread11.i ], [ null, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.i ]
  %63 = invoke noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE8detachedEPS7_m(ptr noundef %62, i64 noundef 0)
          to label %.noexc.i unwind label %82

.noexc.i:                                         ; preds = %61
  store ptr %63, ptr @_ZL15funnel_actions_, align 8
  br label %_ZN5QHashIi5QListIP12FunnelActionEE6detachEv.exit.i

_ZN5QHashIi5QListIP12FunnelActionEE6detachEv.exit.i: ; preds = %.noexc.i, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread11.i
  %64 = phi ptr [ %63, %.noexc.i ], [ %.pr14.i, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread11.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE12findOrInsertERKi(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<int, QList<FunnelAction *>>>::InsertionResult") align 8 %5, ptr noundef align 8 dereferenceable_or_null(40) %64, ptr noundef nonnull align 4 dereferenceable(4) %7) #30
  %65 = load i8, ptr %33, align 8, !range !20, !noundef !21
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN5QHashIi5QListIP12FunnelActionEEixERKi.exit, label %_ZN5QListIP12FunnelActionED2Ev.exit.i

_ZN5QListIP12FunnelActionED2Ev.exit.i:            ; preds = %_ZN5QHashIi5QListIP12FunnelActionEE6detachEv.exit.i
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %34, align 8
  %71 = lshr i64 %70, 7
  %72 = getelementptr [144 x i8], ptr %69, i64 %71
  %73 = and i64 %70, 127
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %72, i64 %73
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  %79 = getelementptr [32 x i8], ptr %75, i64 %78
  %80 = load i32, ptr %7, align 4
  store i32 %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  br label %_ZN5QHashIi5QListIP12FunnelActionEEixERKi.exit

82:                                               ; preds = %61
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashIi5QListIP12FunnelActionEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZN5QHashIi5QListIP12FunnelActionEEixERKi.exit:   ; preds = %_ZN5QHashIi5QListIP12FunnelActionEE6detachEv.exit.i, %_ZN5QListIP12FunnelActionED2Ev.exit.i
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %34, align 8
  %88 = lshr i64 %87, 7
  %89 = getelementptr [144 x i8], ptr %86, i64 %88
  %90 = and i64 %87, 127
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %89, i64 %90
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr [32 x i8], ptr %92, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %98 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %137, label %99

99:                                               ; preds = %_ZN5QHashIi5QListIP12FunnelActionEEixERKi.exit
  %100 = load atomic i32, ptr %98 monotonic, align 4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %137, label %_ZN9QtPrivate8RefCount5derefEv.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %99
  %102 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not3.i = icmp eq i32 %102, 1
  br i1 %.not3.i, label %103, label %137

103:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %104 = load ptr, ptr %4, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %137, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %108, i64 -8
  %112 = load i64, ptr %111, align 8
  %.idx.i.i = mul i64 %112, 144
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %110
  %114 = getelementptr inbounds i8, ptr %108, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i.i, %.preheader.preheader.i.i
  %115 = phi ptr [ %116, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i.i ], [ %114, %.preheader.preheader.i.i ]
  %116 = getelementptr inbounds i8, ptr %115, i64 -144
  %117 = getelementptr inbounds i8, ptr %115, i64 -16
  %118 = load ptr, ptr %117, align 8
  %.not.i.i.i.i57 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i57, label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i.i, label %.preheader.i.i.i.i

119:                                              ; preds = %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i.i
  %120 = load ptr, ptr %117, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %134, label %133

.preheader.i.i.i.i:                               ; preds = %.preheader.i.i, %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %132, %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i.i ], [ %116, %.preheader.i.i ]
  %122 = load i8, ptr %.012.i.i.i.i, align 1
  %.not11.i.i.i.i = icmp eq i8 %122, -1
  br i1 %.not11.i.i.i.i, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i.i, label %123

123:                                              ; preds = %.preheader.i.i.i.i
  %124 = load ptr, ptr %117, align 8
  %125 = zext i8 %122 to i64
  %126 = getelementptr [32 x i8], ptr %124, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i.i, label %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %123
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %129, 1
  br i1 %.not.i.i.i.i.i.i.i, label %130, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i.i

130:                                              ; preds = %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i.i.i
  %131 = load ptr, ptr %127, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 8, i64 noundef 8) #30
  br label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i.i

_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i.i: ; preds = %130, %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i.i.i, %123, %.preheader.i.i.i.i
  %132 = getelementptr i8, ptr %.012.i.i.i.i, i64 1
  %.not10.i.i.i.i = icmp eq ptr %132, %117
  br i1 %.not10.i.i.i.i, label %119, label %.preheader.i.i.i.i

133:                                              ; preds = %119
  call void @_ZdaPv(ptr noundef nonnull %120) #32
  br label %134

134:                                              ; preds = %133, %119
  store ptr null, ptr %117, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i.i

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i.i: ; preds = %134, %.preheader.i.i
  %135 = icmp eq ptr %116, %108
  br i1 %135, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i.i, %110
  %136 = or disjoint i64 %.idx.i.i, 8
  call void @_ZdaPvm(ptr noundef %111, i64 noundef %136) #32
  br label %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i

_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i: ; preds = %.loopexit.i.i, %106
  call void @_ZdlPvm(ptr noundef %104, i64 noundef 40) #32
  br label %137

137:                                              ; preds = %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i, %103, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %99, %_ZN5QHashIi5QListIP12FunnelActionEEixERKi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %138 = load ptr, ptr %97, align 8
  %.not.i.i.i.i24 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i24, label %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.thread.i.i.i26, label %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.i.i.i25

_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.i.i.i25: ; preds = %137
  %139 = load atomic i32, ptr %138 monotonic, align 4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.thread.i.i.i26, label %141

_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.thread.i.i.i26: ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.i.i.i25, %137
  invoke void @_ZN17QArrayDataPointerIP12FunnelActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %97, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %141 unwind label %.loopexit

141:                                              ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.i.i.i25, %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.thread.i.i.i26
  %142 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr [8 x i8], ptr %143, i64 %145
  %.not86 = icmp eq ptr %.sroa.077.0, %146
  br i1 %.not86, label %290, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %.sroa.077.0, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, %0
  br i1 %151, label %152, label %288

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %154 = load ptr, ptr %153, align 8, !noalias !32
  store ptr %154, ptr %8, align 8, !alias.scope !32
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %156 = load ptr, ptr %155, align 8, !noalias !32
  store ptr %156, ptr %35, align 8, !alias.scope !32
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %158 = load i64, ptr %157, align 8, !noalias !32
  store i64 %158, ptr %36, align 8, !alias.scope !32
  %.not.i.i.i.i28 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i28, label %_ZNK12FunnelAction5titleEv.exit, label %159

159:                                              ; preds = %152
  %160 = atomicrmw add ptr %154, i32 1 seq_cst, align 4, !noalias !32
  br label %_ZNK12FunnelAction5titleEv.exit

_ZNK12FunnelAction5titleEv.exit:                  ; preds = %152, %159
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %148, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %161 unwind label %280

161:                                              ; preds = %_ZNK12FunnelAction5titleEv.exit
  %162 = load ptr, ptr %8, align 8
  %.not.i.i.i29 = icmp eq ptr %162, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %161
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %163, 1
  br i1 %.not.i.i30, label %164, label %_ZN7QStringD2Ev.exit

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %165 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %166 = load ptr, ptr @mainApp, align 8
  %167 = load i32, ptr %7, align 4
  invoke void @_ZN15MainApplication26removeDynamicMenuGroupItemEiP7QAction(ptr noundef align 8 dereferenceable_or_null(216) %166, i32 noundef %167, ptr noundef %148)
          to label %168 unwind label %278

168:                                              ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %169 = load ptr, ptr @_ZL15funnel_actions_, align 8
  %.not.i.i31 = icmp eq ptr %169, null
  br i1 %.not.i.i31, label %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread.i42, label %_ZNK5QHashIi5QListIP12FunnelActionEE10isDetachedEv.exit.i32

_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread.i42: ; preds = %168
  store ptr null, ptr %2, align 8
  br label %178

_ZNK5QHashIi5QListIP12FunnelActionEE10isDetachedEv.exit.i32: ; preds = %168
  %170 = load atomic i32, ptr %169 monotonic, align 4
  %171 = icmp ult i32 %170, 2
  br i1 %171, label %172, label %173

172:                                              ; preds = %_ZNK5QHashIi5QListIP12FunnelActionEE10isDetachedEv.exit.i32
  store ptr null, ptr %2, align 8
  br label %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread11.i37

173:                                              ; preds = %_ZNK5QHashIi5QListIP12FunnelActionEE10isDetachedEv.exit.i32
  store ptr %169, ptr %2, align 8
  %174 = load atomic i32, ptr %169 monotonic, align 4
  %.not.i.i.i33 = icmp eq i32 %174, -1
  br i1 %.not.i.i.i33, label %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread11.i37, label %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.i34

_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.i34: ; preds = %173
  %175 = atomicrmw add ptr %169, i32 1 seq_cst, align 4
  %.pr.pre.i35 = load ptr, ptr @_ZL15funnel_actions_, align 8
  %.not.i5.i36 = icmp eq ptr %.pr.pre.i35, null
  br i1 %.not.i5.i36, label %178, label %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread11.i37

_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread11.i37: ; preds = %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.i34, %173, %172
  %.pr14.i38 = phi ptr [ %.pr.pre.i35, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.i34 ], [ %169, %173 ], [ %169, %172 ]
  %176 = load atomic i32, ptr %.pr14.i38 monotonic, align 4
  %177 = icmp ugt i32 %176, 1
  br i1 %177, label %178, label %_ZN5QHashIi5QListIP12FunnelActionEE6detachEv.exit.i39

178:                                              ; preds = %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread11.i37, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.i34, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread.i42
  %179 = phi ptr [ null, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread.i42 ], [ %.pr14.i38, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread11.i37 ], [ null, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.i34 ]
  %180 = invoke noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE8detachedEPS7_m(ptr noundef %179, i64 noundef 0)
          to label %.noexc.i41 unwind label %199

.noexc.i41:                                       ; preds = %178
  store ptr %180, ptr @_ZL15funnel_actions_, align 8
  br label %_ZN5QHashIi5QListIP12FunnelActionEE6detachEv.exit.i39

_ZN5QHashIi5QListIP12FunnelActionEE6detachEv.exit.i39: ; preds = %.noexc.i41, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread11.i37
  %181 = phi ptr [ %180, %.noexc.i41 ], [ %.pr14.i38, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread11.i37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE12findOrInsertERKi(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<int, QList<FunnelAction *>>>::InsertionResult") align 8 %3, ptr noundef align 8 dereferenceable_or_null(40) %181, ptr noundef nonnull align 4 dereferenceable(4) %7) #30
  %182 = load i8, ptr %37, align 8, !range !20, !noundef !21
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %_ZN5QHashIi5QListIP12FunnelActionEEixERKi.exit45, label %_ZN5QListIP12FunnelActionED2Ev.exit.i40

_ZN5QListIP12FunnelActionED2Ev.exit.i40:          ; preds = %_ZN5QHashIi5QListIP12FunnelActionEE6detachEv.exit.i39
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = load i64, ptr %38, align 8
  %188 = lshr i64 %187, 7
  %189 = getelementptr [144 x i8], ptr %186, i64 %188
  %190 = and i64 %187, 127
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 128
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr i8, ptr %189, i64 %190
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i64
  %196 = getelementptr [32 x i8], ptr %192, i64 %195
  %197 = load i32, ptr %7, align 4
  store i32 %197, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %198, i8 0, i64 24, i1 false)
  br label %_ZN5QHashIi5QListIP12FunnelActionEEixERKi.exit45

199:                                              ; preds = %178
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashIi5QListIP12FunnelActionEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN5QHashIi5QListIP12FunnelActionEEixERKi.exit45: ; preds = %_ZN5QHashIi5QListIP12FunnelActionEE6detachEv.exit.i39, %_ZN5QListIP12FunnelActionED2Ev.exit.i40
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = load i64, ptr %38, align 8
  %205 = lshr i64 %204, 7
  %206 = getelementptr [144 x i8], ptr %203, i64 %205
  %207 = and i64 %204, 127
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 128
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr i8, ptr %206, i64 %207
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i64
  %213 = getelementptr [32 x i8], ptr %209, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %215 = load ptr, ptr %2, align 8
  %.not.i58 = icmp eq ptr %215, null
  br i1 %.not.i58, label %254, label %216

216:                                              ; preds = %_ZN5QHashIi5QListIP12FunnelActionEEixERKi.exit45
  %217 = load atomic i32, ptr %215 monotonic, align 4
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %254, label %_ZN9QtPrivate8RefCount5derefEv.exit.i59

_ZN9QtPrivate8RefCount5derefEv.exit.i59:          ; preds = %216
  %219 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not3.i60 = icmp eq i32 %219, 1
  br i1 %.not3.i60, label %220, label %254

220:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i59
  %221 = load ptr, ptr %2, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %254, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i75, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %225, i64 -8
  %229 = load i64, ptr %228, align 8
  %.idx.i.i61 = mul i64 %229, 144
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %.loopexit.i.i74, label %.preheader.preheader.i.i62

.preheader.preheader.i.i62:                       ; preds = %227
  %231 = getelementptr inbounds i8, ptr %225, i64 %.idx.i.i61
  br label %.preheader.i.i63

.preheader.i.i63:                                 ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i.i73, %.preheader.preheader.i.i62
  %232 = phi ptr [ %233, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i.i73 ], [ %231, %.preheader.preheader.i.i62 ]
  %233 = getelementptr inbounds i8, ptr %232, i64 -144
  %234 = getelementptr inbounds i8, ptr %232, i64 -16
  %235 = load ptr, ptr %234, align 8
  %.not.i.i.i.i64 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i64, label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i.i73, label %.preheader.i.i.i.i65

236:                                              ; preds = %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i.i71
  %237 = load ptr, ptr %234, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %251, label %250

.preheader.i.i.i.i65:                             ; preds = %.preheader.i.i63, %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i.i71
  %.012.i.i.i.i66 = phi ptr [ %249, %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i.i71 ], [ %233, %.preheader.i.i63 ]
  %239 = load i8, ptr %.012.i.i.i.i66, align 1
  %.not11.i.i.i.i67 = icmp eq i8 %239, -1
  br i1 %.not11.i.i.i.i67, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i.i71, label %240

240:                                              ; preds = %.preheader.i.i.i.i65
  %241 = load ptr, ptr %234, align 8
  %242 = zext i8 %239 to i64
  %243 = getelementptr [32 x i8], ptr %241, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  %.not.i.i.i.i.i.i.i.i68 = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i.i.i.i.i68, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i.i71, label %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i.i.i69

_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i.i.i69: ; preds = %240
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i70 = icmp eq i32 %246, 1
  br i1 %.not.i.i.i.i.i.i.i70, label %247, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i.i71

247:                                              ; preds = %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i.i.i69
  %248 = load ptr, ptr %244, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 8, i64 noundef 8) #30
  br label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i.i71

_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i.i71: ; preds = %247, %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i.i.i69, %240, %.preheader.i.i.i.i65
  %249 = getelementptr i8, ptr %.012.i.i.i.i66, i64 1
  %.not10.i.i.i.i72 = icmp eq ptr %249, %234
  br i1 %.not10.i.i.i.i72, label %236, label %.preheader.i.i.i.i65

250:                                              ; preds = %236
  call void @_ZdaPv(ptr noundef nonnull %237) #32
  br label %251

251:                                              ; preds = %250, %236
  store ptr null, ptr %234, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i.i73

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i.i73: ; preds = %251, %.preheader.i.i63
  %252 = icmp eq ptr %233, %225
  br i1 %252, label %.loopexit.i.i74, label %.preheader.i.i63

.loopexit.i.i74:                                  ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i.i73, %227
  %253 = or disjoint i64 %.idx.i.i61, 8
  call void @_ZdaPvm(ptr noundef %228, i64 noundef %253) #32
  br label %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i75

_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i75: ; preds = %.loopexit.i.i74, %223
  call void @_ZdlPvm(ptr noundef %221, i64 noundef 40) #32
  br label %254

254:                                              ; preds = %_ZN5QHashIi5QListIP12FunnelActionEEixERKi.exit45, %216, %_ZN9QtPrivate8RefCount5derefEv.exit.i59, %220, %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %255 = getelementptr i8, ptr %.sroa.077.0, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = ptrtoint ptr %.sroa.077.0 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = ptrtoint ptr %255 to i64
  %262 = load ptr, ptr %214, align 8
  %.not.i.i.i.i.i46 = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i.i46, label %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.i.i.i.i: ; preds = %254
  %263 = load atomic i32, ptr %262 monotonic, align 4
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN17QArrayDataPointerIP12FunnelActionE6detachEPS2_.exit.i.i.i

_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.i.i.i.i, %254
  invoke void @_ZN17QArrayDataPointerIP12FunnelActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %214, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc48 unwind label %286

.noexc48:                                         ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.thread.i.i.i.i
  %.pre.i.i = load ptr, ptr %256, align 8
  br label %_ZN17QArrayDataPointerIP12FunnelActionE6detachEPS2_.exit.i.i.i

_ZN17QArrayDataPointerIP12FunnelActionE6detachEPS2_.exit.i.i.i: ; preds = %.noexc48, %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.i.i.i.i
  %265 = phi ptr [ %.pre.i.i, %.noexc48 ], [ %257, %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.i.i.i.i ]
  %266 = getelementptr i8, ptr %265, i64 %260
  %267 = getelementptr i8, ptr %266, i64 8
  %268 = icmp ne ptr %.sroa.077.0, %257
  %269 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %270 = load i64, ptr %269, align 8
  %.idx4.i.i.i = shl i64 %270, 3
  %271 = sub i64 %261, %259
  %.not.i.i.i.i47 = icmp eq i64 %271, %.idx4.i.i.i
  %or.cond.i.i.i.i = select i1 %268, i1 true, i1 %.not.i.i.i.i47
  br i1 %or.cond.i.i.i.i, label %._crit_edge.i.i.i.i, label %272

272:                                              ; preds = %_ZN17QArrayDataPointerIP12FunnelActionE6detachEPS2_.exit.i.i.i
  store ptr %267, ptr %256, align 8
  br label %274

._crit_edge.i.i.i.i:                              ; preds = %_ZN17QArrayDataPointerIP12FunnelActionE6detachEPS2_.exit.i.i.i
  br i1 %.not.i.i.i.i47, label %274, label %273

273:                                              ; preds = %._crit_edge.i.i.i.i
  %gepdiff.i.i.i = sub i64 %.idx4.i.i.i, %271
  call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %266, ptr noundef align 1 %267, i64 noundef %gepdiff.i.i.i, i1 noundef false) #30
  %.pre12.i.i.i.i = load i64, ptr %269, align 8
  %.pre8.pre.i.i = load ptr, ptr %256, align 8
  br label %274

274:                                              ; preds = %273, %._crit_edge.i.i.i.i, %272
  %.pre8.i.i = phi ptr [ %265, %._crit_edge.i.i.i.i ], [ %.pre8.pre.i.i, %273 ], [ %267, %272 ]
  %275 = phi i64 [ %270, %._crit_edge.i.i.i.i ], [ %.pre12.i.i.i.i, %273 ], [ %270, %272 ]
  %276 = add i64 %275, -1
  store i64 %276, ptr %269, align 8
  %277 = getelementptr i8, ptr %.pre8.i.i, i64 %260
  br label %.backedge

.loopexit:                                        ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.thread.i.i.i26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %41, %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.thread.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

278:                                              ; preds = %_ZN7QStringD2Ev.exit
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body

280:                                              ; preds = %_ZNK12FunnelAction5titleEv.exit
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %8, align 8
  %.not.i.i.i49 = icmp eq ptr %282, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %280
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %283, 1
  br i1 %.not.i.i51, label %284, label %_ZN7QStringD2Ev.exit52

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %285 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

286:                                              ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.thread.i.i.i.i
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body

288:                                              ; preds = %147
  %289 = getelementptr i8, ptr %.sroa.077.0, i64 8
  br label %.backedge

.backedge:                                        ; preds = %288, %274
  %.sroa.077.0.be = phi ptr [ %277, %274 ], [ %289, %288 ]
  br label %51, !llvm.loop !35

290:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %291 = getelementptr i8, ptr %.sroa.10.088, i64 4
  %.not = icmp eq ptr %291, %32
  br i1 %.not, label %._crit_edge, label %41, !llvm.loop !36

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %286, %199, %82, %278, %_ZN7QStringD2Ev.exit52
  %.pn.pn = phi { ptr, i32 } [ %281, %_ZN7QStringD2Ev.exit52 ], [ %83, %82 ], [ %279, %278 ], [ %200, %199 ], [ %287, %286 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i.i53 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i53, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit56, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i54

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i54:   ; preds = %.body
  %292 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i.i55 = icmp eq i32 %292, 1
  br i1 %.not.i.i.i55, label %293, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit56

293:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i54
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %27, i64 noundef 4, i64 noundef 8) #30
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit56

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit56: ; preds = %293, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i54, %.body
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @funnel_statistics_load_packet_menus() local_unnamed_addr #0 {
  tail call void @funnel_register_all_packet_menus(ptr noundef nonnull @_ZL23register_packet_menu_cbPKcS0_PFvPvP10_GPtrArrayES1_b)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define zeroext i1 @funnel_statistics_packet_menus_modified() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @funnel_packet_menus_modified()
  ret i1 %1
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @funnel_packet_menus_modified() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @funnel_register_all_packet_menus(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL23register_packet_menu_cbPKcS0_PFvPvP10_GPtrArrayES1_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = tail call noalias noundef dereferenceable_or_null(112) ptr @_Znwm(i64 noundef 112) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %5
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %5
  %.sink5.i.i = phi i64 [ %9, %.split.i.i ], [ 0, %5 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %0)
          to label %10 unwind label %27

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN12FunnelActionC1E7QStringPFvPvP10_GPtrArrayES1_bPKcP7QObject(ptr noundef align 8 dereferenceable_or_null(112) %8, ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %1, ptr noundef %18)
          to label %19 unwind label %29

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22
  %24 = load ptr, ptr @mainApp, align 8
  %25 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %24)
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %35, label %26

26:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN10MainWindow16appendPacketMenuEP12FunnelAction(ptr noundef nonnull align 8 dereferenceable_or_null(360) %25, ptr noundef %8)
  br label %35

27:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit17

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8
  %.not.i.i.i14 = icmp eq ptr %31, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %32, 1
  br i1 %.not.i.i16, label %33, label %_ZN7QStringD2Ev.exit17

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %34 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ], [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %30, %33 ]
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 112) #32
  resume { ptr, i32 } %.pn

35:                                               ; preds = %26, %_ZN7QStringD2Ev.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @funnel_register_all_console_menus(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL24register_console_menu_cbPKcPFiS0_PPcS2_PvEPFvPFvS0_S3_ES3_S3_EPFvS3_ES3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call noalias noundef dereferenceable_or_null(184) ptr @_Znwm(i64 noundef 184) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %5
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN19FunnelConsoleActionC1E7QStringPFiPKcPPcS4_PvEPFvPFvS2_S5_ES5_S5_EPFvS5_ES5_P7QObject(ptr noundef align 8 dereferenceable_or_null(184) %11, ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %21)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  %.b = load i1, ptr @_ZL16menus_registered, align 1
  %27 = load ptr, ptr @mainApp, align 8
  br i1 %.b, label %28, label %37

28:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN15MainApplication26appendDynamicMenuGroupItemEiP7QAction(ptr noundef align 8 dereferenceable_or_null(216) %27, i32 noundef 14, ptr noundef %11)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ], [ %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %32, %35 ]
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 184) #32
  resume { ptr, i32 } %.pn

37:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN15MainApplication23addDynamicMenuGroupItemEiP7QAction(ptr noundef align 8 dereferenceable_or_null(216) %27, i32 noundef 14, ptr noundef %11)
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
  %63 = getelementptr [144 x i8], ptr %60, i64 %61
  %64 = getelementptr i8, ptr %63, i64 %62
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, -1
  br i1 %66, label %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %76
  %67 = phi i8 [ %83, %76 ], [ %65, %43 ]
  %68 = phi i64 [ %79, %76 ], [ %61, %43 ]
  %.01827.i.i.i = phi i64 [ %spec.store.select.i.i.i.i, %76 ], [ %58, %43 ]
  %69 = getelementptr [144 x i8], ptr %60, i64 %68
  %70 = zext i8 %67 to i64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr [32 x i8], ptr %72, i64 %70
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 14
  br i1 %75, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i
  %77 = add i64 %.01827.i.i.i, 1
  %78 = icmp eq i64 %77, %56
  %spec.store.select.i.i.i.i = select i1 %78, i64 0, i64 %77
  %79 = lshr i64 %spec.store.select.i.i.i.i, 7
  %80 = and i64 %spec.store.select.i.i.i.i, 127
  %81 = getelementptr [144 x i8], ptr %60, i64 %79
  %82 = getelementptr i8, ptr %81, i64 %80
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, -1
  br i1 %84, label %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !24

_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre7.i.i = and i64 %.01827.i.i.i, 127
  %.pre.i.i = lshr i64 %.01827.i.i.i, 7
  %.phi.trans.insert.i = getelementptr [144 x i8], ptr %60, i64 %.pre.i.i
  %.phi.trans.insert8.i = getelementptr i8, ptr %.phi.trans.insert.i, i64 %.pre7.i.i
  %.pre.i = load i8, ptr %.phi.trans.insert8.i, align 1
  %.not.i.i.i21 = icmp eq i8 %.pre.i, -1
  br i1 %.not.i.i.i21, label %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit.thread, label %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit

_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 128
  %86 = load ptr, ptr %85, align 8
  %87 = zext i8 %.pre.i to i64
  %88 = getelementptr [32 x i8], ptr %86, i64 %87
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit.thread, label %93

_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit.thread: ; preds = %76, %43, %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit.i.i, %40, %38, %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 14, ptr %9, align 4
  %89 = call noundef align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP12FunnelActionEEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL15funnel_actions_, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i.i = icmp eq ptr %90, null
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN5QListIP12FunnelActionED2Ev.exit, label %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i: ; preds = %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit.thread
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i.i22 = icmp eq i32 %91, 1
  br i1 %.not.i.i.i22, label %92, label %_ZN5QListIP12FunnelActionED2Ev.exit

92:                                               ; preds = %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %90, i64 noundef 8, i64 noundef 8) #30
  br label %_ZN5QListIP12FunnelActionED2Ev.exit

_ZN5QListIP12FunnelActionED2Ev.exit:              ; preds = %92, %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i, %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %93

93:                                               ; preds = %_ZN5QListIP12FunnelActionED2Ev.exit, %_ZNK5QHashIi5QListIP12FunnelActionEE8containsERKi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 14, ptr %10, align 4
  %94 = call noundef align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP12FunnelActionEEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) @_ZL15funnel_actions_, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %11, ptr %6, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i64, ptr %95, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %94, i64 noundef %96, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i = mul i64 %16, 144
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, %.preheader.preheader.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i ], [ %18, %.preheader.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, label %.preheader.i.i.i

23:                                               ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i
  %24 = load ptr, ptr %21, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %36

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %35, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i ], [ %20, %.preheader.i ]
  %26 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %26, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i, label %27

27:                                               ; preds = %.preheader.i.i.i
  %28 = load ptr, ptr %21, align 8
  %29 = zext i8 %26 to i64
  %30 = getelementptr [24 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %27
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i.i.i.i.i, label %33, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %34 = load ptr, ptr %30, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i: ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %27, %.preheader.i.i.i
  %35 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %35, %21
  br i1 %.not10.i.i.i, label %23, label %.preheader.i.i.i

36:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %24) #32
  br label %37

37:                                               ; preds = %36, %23
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i: ; preds = %37, %.preheader.i
  %38 = icmp eq ptr %20, %12
  br i1 %38, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, %14
  %39 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef %15, i64 noundef %39) #32
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 40) #32
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %3, %7, %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #30
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #30
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN16FunnelTextDialog13textWindowNewEP7QWidget7QString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt4pairI7QStringS0_ED2Ev(ptr noundef align 8 dereferenceable_or_null(48) %0) unnamed_addr #2 comdat align 2 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #30
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18FunnelStringDialog15stringDialogNewEP7QWidget7QString5QListISt4pairIS2_S2_EEPFvPPcPvES9_PFvS9_E(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListISt4pairI7QStringS1_EED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = mul i64 %8, 48
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #30
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #30
  br label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i: ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i
  %19 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i, %4
  %20 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 48, i64 noundef 8) #30
  br label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev.exit

_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsISt4pairI7QStringS2_EE7emplaceIJRKS3_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = getelementptr [48 x i8], ptr %15, i64 %1
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
  br label %142

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
  br label %142

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread: ; preds = %3, %45, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  invoke void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS2_PS3_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %104, i64 noundef 1, ptr noundef null, ptr noundef null)
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
  br label %_ZNSt4pairI7QStringS0_ED2Ev.exit

123:                                              ; preds = %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit24
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI7QStringS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(48) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %124

125:                                              ; preds = %105
  %126 = getelementptr [48 x i8], ptr %107, i64 %1
  %127 = getelementptr i8, ptr %126, i64 48
  %128 = load i64, ptr %99, align 8
  %129 = sub i64 %128, %1
  %130 = mul i64 %129, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %127, ptr noundef align 1 %126, i64 noundef %130, i1 noundef false) #30
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
  br label %_ZNSt4pairI7QStringS0_ED2Ev.exit

_ZNSt4pairI7QStringS0_ED2Ev.exit:                 ; preds = %125, %108
  %storemerge.in = load i64, ptr %99, align 8
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %99, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %142

142:                                              ; preds = %_ZNSt4pairI7QStringS0_ED2Ev.exit, %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit20, %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS2_PS3_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = sub i64 0, %27
  %38 = getelementptr i8, ptr %22, i64 %.idx.i.i
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #30
  br label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr [48 x i8], ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr [48 x i8], ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22

_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit: ; preds = %10, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit
  tail call void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i = mul i64 %42, 48
  %45 = getelementptr i8, ptr %44, i64 %.idx.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i, label %48

48:                                               ; preds = %40
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #30
  br label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE8relocateExPPKS2_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr [48 x i8], ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE8relocateExPPKS2_.exit

61:                                               ; preds = %54
  %62 = getelementptr [48 x i8], ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE8relocateExPPKS2_.exit

_ZN17QArrayDataPointerISt4pairI7QStringS1_EE8relocateExPPKS2_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nISt4pairI7QStringS2_ExEEvPT_T0_S5_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE8relocateExPPKS2_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE8relocateExPPKS2_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.21, align 8
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 48, i64 noundef %23, i32 noundef 0) #30
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsISt4pairI7QStringS2_EE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #34
  unreachable

_ZN9QtPrivate16QMovableArrayOpsISt4pairI7QStringS2_EE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %142

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE12allocateGrowERKS3_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.21) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond39 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond39, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #34
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx40 = mul i64 %spec.select, 48
  %45 = getelementptr i8, ptr %44, i64 %.idx40
  %46 = icmp ne i64 %.idx40, 0
  %47 = icmp ult ptr %44, %45
  %or.cond60 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond60, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10copyAppendEPKS3_S6_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %74, %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %72, %_ZNSt4pairI7QStringS0_EC2ERKS1_.exit.i ]
  %51 = getelementptr [48 x i8], ptr %30, i64 %50
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
  br i1 %75, label %49, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10copyAppendEPKS3_S6_.exit, !llvm.loop !37

76:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE11needsDetachEv.exit30
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %.idx = mul i64 %spec.select, 48
  %79 = getelementptr i8, ptr %78, i64 %.idx
  %80 = icmp ne i64 %.idx, 0
  %81 = icmp ult ptr %78, %79
  %or.cond61 = select i1 %80, i1 %81, i1 false
  br i1 %or.cond61, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10copyAppendEPKS3_S6_.exit

.lr.ph.i31:                                       ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %82, align 8
  br label %83

83:                                               ; preds = %83, %.lr.ph.i31
  %84 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %108, %83 ]
  %.010.i33 = phi ptr [ %78, %.lr.ph.i31 ], [ %106, %83 ]
  %85 = getelementptr [48 x i8], ptr %30, i64 %84
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(48) %85, i8 0, i64 24, i1 false)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %95, i8 0, i64 24, i1 false)
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
  br i1 %109, label %83, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10copyAppendEPKS3_S6_.exit, !llvm.loop !38

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
  %.idx.i.i = mul i64 %129, 48
  %130 = getelementptr i8, ptr %128, i64 %.idx.i.i
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #30
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #30
  br label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i: ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i.i
  %140 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i35 = icmp eq ptr %140, %130
  br i1 %.not.i.i.i.i.i35, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i.i, %127
  %141 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 48, i64 noundef 8) #30
  br label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev.exit

_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev.exit: ; preds = %124, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %142

142:                                              ; preds = %_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsISt4pairI7QStringS2_EE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EE12allocateGrowERKS3_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.21) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %.neg50 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -48
  br label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg50, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit31, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  br label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit31: ; preds = %27, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit.thread, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit
  %28 = phi i64 [ %9, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %27 ], [ %23, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit.thread ]
  %29 = phi i64 [ 0, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit ], [ %11, %27 ], [ %11, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE14freeSpaceAtEndEv.exit.thread ]
  %30 = icmp sle i64 %28, %29
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 48, i64 noundef 8, i64 noundef %28, i32 noundef %31) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %33, null
  %34 = icmp ne ptr %32, null
  %35 = and i1 %34, %.not
  br i1 %35, label %36, label %64

36:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit31
  %37 = icmp eq i32 %3, 1
  br i1 %37, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE5flagsEv.exit, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33.thread: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = add i64 %43, 23
  %45 = and i64 %44, -8
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr i8, ptr %32, i64 %47
  br label %58

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33: ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %2, %51
  %53 = sub i64 %50, %52
  %54 = sdiv i64 %53, 2
  %55 = call noundef i64 @llvm.smax.i64(i64 %54, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %56 = getelementptr [48 x i8], ptr %32, i64 %55
  %57 = getelementptr [48 x i8], ptr %56, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %39, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE5flagsEv.exit

_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE5flagsEv.exit: ; preds = %38, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33, %58
  %62 = phi ptr [ %59, %58 ], [ %57, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33 ], [ %32, %38 ]
  %.sroa.0.0.i = phi i32 [ %61, %58 ], [ 0, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE16freeSpaceAtBeginEv.exit33 ], [ 0, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sroa.0.0.i, ptr %63, align 4
  br label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE5flagsEv.exit
  %.sink = phi ptr [ %62, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE5flagsEv.exit ], [ %32, %_ZNK17QArrayDataPointerISt4pairI7QStringS1_EE22constAllocatedCapacityEv.exit31 ]
  store ptr %33, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #19

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerISt4pairI7QStringS1_EED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i = mul i64 %8, 48
  %9 = getelementptr i8, ptr %6, i64 %.idx.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #30
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #30
  br label %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i: ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i.i.i.i.i, %_ZN7QStringD2Ev.exit.i.i.i.i.i.i
  %19 = getelementptr i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyISt4pairI7QStringS1_EEvPT_.exit.i.i.i.i, %4
  %20 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 48, i64 noundef 8) #30
  br label %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.thread

_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsISt4pairI7QStringS2_EE10destroyAllEv.exit, %_ZN17QArrayDataPointerISt4pairI7QStringS1_EE5derefEv.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15QGuiApplication9clipboardEv() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @color_filters_get_tmp(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @color_filters_set_tmp(i8 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QUrlD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QUrl13fromLocalFileERK7QString(ptr dead_on_unwind writable sret(%class.QUrl) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @update_progress_dlg(ptr noundef, float noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @destroy_progress_dlg(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication26appendDynamicMenuGroupItemEiP7QAction(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication23addDynamicMenuGroupItemEiP7QAction(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN5QHashIi5QListIP12FunnelActionEEixERKi(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QHash.3, align 8
  %4 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<int, QList<FunnelAction *>>>::InsertionResult", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br label %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread11

9:                                                ; preds = %_ZNK5QHashIi5QListIP12FunnelActionEE10isDetachedEv.exit
  store ptr %5, ptr %3, align 8
  %10 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i = icmp eq i32 %10, -1
  br i1 %.not.i.i, label %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread11, label %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit

_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit: ; preds = %9
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  %.pr.pre = load ptr, ptr %0, align 8
  %.not.i5 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i5, label %14, label %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread11

_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread11: ; preds = %8, %9, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit
  %.pr14 = phi ptr [ %.pr.pre, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit ], [ %5, %9 ], [ %5, %8 ]
  %12 = load atomic i32, ptr %.pr14 monotonic, align 4
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %_ZN5QHashIi5QListIP12FunnelActionEE6detachEv.exit

14:                                               ; preds = %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread11, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit
  %15 = phi ptr [ null, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread ], [ %.pr14, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread11 ], [ null, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit ]
  %16 = invoke noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE8detachedEPS7_m(ptr noundef %15, i64 noundef 0)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %14
  store ptr %16, ptr %0, align 8
  br label %_ZN5QHashIi5QListIP12FunnelActionEE6detachEv.exit

_ZN5QHashIi5QListIP12FunnelActionEE6detachEv.exit: ; preds = %.noexc, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread11
  %17 = phi ptr [ %16, %.noexc ], [ %.pr14, %_ZN5QHashIi5QListIP12FunnelActionEEC2ERKS4_.exit.thread11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE12findOrInsertERKi(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<int, QList<FunnelAction *>>>::InsertionResult") align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %17, ptr noundef align 4 dereferenceable(4) %1) #30
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i8, ptr %18, align 8, !range !20, !noundef !21
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %39, label %_ZN5QListIP12FunnelActionED2Ev.exit

_ZN5QListIP12FunnelActionED2Ev.exit:              ; preds = %_ZN5QHashIi5QListIP12FunnelActionEE6detachEv.exit
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 7
  %27 = getelementptr [144 x i8], ptr %23, i64 %26
  %28 = and i64 %25, 127
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %27, i64 %28
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr [32 x i8], ptr %30, i64 %33
  %35 = load i32, ptr %1, align 4
  store i32 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  br label %39

37:                                               ; preds = %14
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashIi5QListIP12FunnelActionEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38

39:                                               ; preds = %_ZN5QListIP12FunnelActionED2Ev.exit, %_ZN5QHashIi5QListIP12FunnelActionEE6detachEv.exit
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 7
  %46 = getelementptr [144 x i8], ptr %42, i64 %45
  %47 = and i64 %44, 127
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %46, i64 %47
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr [32 x i8], ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5QHashIi5QListIP12FunnelActionEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %54
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE12findOrInsertERKi(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<int, QList<FunnelAction *>>>::InsertionResult") align 8 %0, ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %51, label %6

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
  %26 = getelementptr [144 x i8], ptr %23, i64 %24
  %27 = getelementptr i8, ptr %26, i64 %25
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, -1
  br i1 %29, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %39
  %30 = phi i8 [ %46, %39 ], [ %28, %6 ]
  %31 = phi i64 [ %42, %39 ], [ %24, %6 ]
  %.01827.i = phi i64 [ %spec.store.select.i.i, %39 ], [ %21, %6 ]
  %32 = getelementptr [144 x i8], ptr %23, i64 %31
  %33 = zext i8 %30 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr [32 x i8], ptr %35, i64 %33
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %9
  br i1 %38, label %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit.loopexit_crit_edge, label %39

.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit.loopexit_crit_edge: ; preds = %.lr.ph.i
  %.pre21 = and i64 %.01827.i, 127
  %.pre = lshr i64 %.01827.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit

39:                                               ; preds = %.lr.ph.i
  %40 = add i64 %.01827.i, 1
  %41 = icmp eq i64 %40, %5
  %spec.store.select.i.i = select i1 %41, i64 0, i64 %40
  %42 = lshr i64 %spec.store.select.i.i, 7
  %43 = and i64 %spec.store.select.i.i, 127
  %44 = getelementptr [144 x i8], ptr %23, i64 %42
  %45 = getelementptr i8, ptr %44, i64 %43
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, -1
  br i1 %47, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit, label %.lr.ph.i, !llvm.loop !24

_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit: ; preds = %39, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit.loopexit_crit_edge, %6
  %.pre-phi20 = phi i64 [ %24, %6 ], [ %.pre, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit.loopexit_crit_edge ], [ %42, %39 ]
  %.pre-phi = phi i64 [ %25, %6 ], [ %.pre21, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit.loopexit_crit_edge ], [ %43, %39 ]
  %.018.lcssa.i = phi i64 [ %21, %6 ], [ %.01827.i, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit.loopexit_crit_edge ], [ %spec.store.select.i.i, %39 ]
  %48 = getelementptr [144 x i8], ptr %23, i64 %.pre-phi20
  %49 = getelementptr i8, ptr %48, i64 %.pre-phi
  %50 = load i8, ptr %49, align 1
  %.not.i = icmp eq i8 %50, -1
  br i1 %.not.i, label %51, label %138

51:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %5, 1
  %.not17 = icmp ult i64 %53, %54
  br i1 %.not17, label %._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit11_crit_edge, label %55

._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit11_crit_edge: ; preds = %51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre18 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit11

55:                                               ; preds = %51
  %56 = add i64 %53, 1
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %1, i64 noundef %56)
          to label %57 unwind label %140

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = load i32, ptr %2, align 4
  %61 = sext i32 %60 to i64
  %62 = xor i64 %59, %61
  %63 = lshr i64 %62, 32
  %64 = xor i64 %63, %62
  %65 = mul i64 %64, -2960836687051489901
  %66 = lshr i64 %65, 32
  %67 = xor i64 %66, %65
  %68 = mul i64 %67, -2960836687051489901
  %69 = lshr i64 %68, 32
  %70 = xor i64 %69, %68
  %71 = load i64, ptr %4, align 8
  %72 = add i64 %71, -1
  %73 = and i64 %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = lshr i64 %73, 7
  %77 = and i64 %73, 127
  %78 = getelementptr [144 x i8], ptr %75, i64 %76
  %79 = getelementptr i8, ptr %78, i64 %77
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, -1
  br i1 %81, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit11, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %57, %91
  %82 = phi i8 [ %98, %91 ], [ %80, %57 ]
  %83 = phi i64 [ %94, %91 ], [ %76, %57 ]
  %.01827.i6 = phi i64 [ %spec.store.select.i.i7, %91 ], [ %73, %57 ]
  %84 = getelementptr [144 x i8], ptr %75, i64 %83
  %85 = zext i8 %82 to i64
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 128
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr [32 x i8], ptr %87, i64 %85
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, %60
  br i1 %90, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit11, label %91

91:                                               ; preds = %.lr.ph.i5
  %92 = add i64 %.01827.i6, 1
  %93 = icmp eq i64 %92, %71
  %spec.store.select.i.i7 = select i1 %93, i64 0, i64 %92
  %94 = lshr i64 %spec.store.select.i.i7, 7
  %95 = and i64 %spec.store.select.i.i7, 127
  %96 = getelementptr [144 x i8], ptr %75, i64 %94
  %97 = getelementptr i8, ptr %96, i64 %95
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, -1
  br i1 %99, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit11, label %.lr.ph.i5, !llvm.loop !24

_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit11: ; preds = %91, %.lr.ph.i5, %._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit11_crit_edge, %57
  %100 = phi ptr [ %.pre18, %._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit11_crit_edge ], [ %75, %57 ], [ %75, %.lr.ph.i5 ], [ %75, %91 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit11_crit_edge ], [ %1, %57 ], [ %1, %.lr.ph.i5 ], [ %1, %91 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.0, %._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit11_crit_edge ], [ %73, %57 ], [ %spec.store.select.i.i7, %91 ], [ %.01827.i6, %.lr.ph.i5 ]
  %101 = lshr i64 %.sroa.8.1, 7
  %102 = getelementptr [144 x i8], ptr %100, i64 %101
  %103 = and i64 %.sroa.8.1, 127
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 137
  %105 = load i8, ptr %104, align 1
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 136
  %107 = load i8, ptr %106, align 8
  %108 = icmp eq i8 %105, %107
  br i1 %108, label %109, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %102, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %129

109:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit11
  %110 = zext i8 %105 to i64
  %111 = add nuw nsw i64 %110, 16
  %112 = shl nuw nsw i64 %111, 5
  %113 = invoke noalias noundef ptr @_Znam(i64 noundef %112) #33
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %109
  %.not.i.i = icmp eq i8 %105, 0
  br i1 %.not.i.i, label %.preheader, label %114

.preheader:                                       ; preds = %114, %.noexc
  br label %123

114:                                              ; preds = %.noexc
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %116 = load ptr, ptr %115, align 8
  %117 = shl nuw nsw i64 %110, 5
  %118 = tail call ptr @__memcpy_chk(ptr noundef %113, ptr noundef %116, i64 noundef %117, i64 noundef %112) #30, !alias.scope !39
  br label %.preheader

119:                                              ; preds = %123
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE10addStorageEv.exit.i, label %127

123:                                              ; preds = %.preheader, %123
  %.011.i.i = phi i64 [ %124, %123 ], [ %110, %.preheader ]
  %124 = add nuw nsw i64 %.011.i.i, 1
  %125 = trunc i64 %124 to i8
  %126 = getelementptr [32 x i8], ptr %113, i64 %.011.i.i
  store i8 %125, ptr %126, align 1
  %exitcond.not.i.i = icmp eq i64 %124, %111
  br i1 %exitcond.not.i.i, label %119, label %123, !llvm.loop !43

127:                                              ; preds = %119
  tail call void @_ZdaPv(ptr noundef nonnull %121) #32
  %.pre.pre.i = load i8, ptr %104, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE10addStorageEv.exit.i: ; preds = %127, %119
  %.pre.i = phi i8 [ %105, %119 ], [ %.pre.pre.i, %127 ]
  store ptr %113, ptr %120, align 8
  %128 = trunc i64 %111 to i8
  store i8 %128, ptr %106, align 8
  br label %129

129:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE10addStorageEv.exit.i, %._crit_edge.i
  %130 = phi ptr [ %113, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %131 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE10addStorageEv.exit.i ], [ %105, %._crit_edge.i ]
  %132 = zext i8 %131 to i64
  %133 = getelementptr [32 x i8], ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1
  store i8 %134, ptr %104, align 1
  %135 = getelementptr i8, ptr %102, i64 %103
  store i8 %131, ptr %135, align 1
  %136 = load i64, ptr %52, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %52, align 8
  br label %138

138:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit, %129
  %.sroa.0.1.sink = phi ptr [ %.sroa.0.1, %129 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit ]
  %.sroa.8.1.sink = phi i64 [ %.sroa.8.1, %129 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit ]
  %.sink = phi i8 [ 0, %129 ], [ 1, %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit ]
  store ptr %.sroa.0.1.sink, ptr %0, align 8
  %.sroa.8.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.1.sink, ptr %.sroa.8.0..sroa_idx13, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %139, align 8
  ret void

140:                                              ; preds = %109, %55
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  tail call void @__clang_call_terminate(ptr %142) #31
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE8detachedEPS7_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  %3 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #33
  br i1 %.not, label %4, label %44

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
  %15 = add i64 %.0.i.i, 126
  %16 = lshr i64 %15, 7
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 144)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = or disjoint i64 %19, 8
  %21 = select i1 %18, i64 -1, i64 %20
  %22 = invoke noalias noundef ptr @_Znam(i64 noundef %21) #33
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  store i64 %16, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEEC2Em.exit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw [144 x i8], ptr %23, i64 %16
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 8, %25 ], [ %36, %27 ]
  %29 = phi ptr [ %23, %25 ], [ %37, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 136
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 137
  store i8 0, ptr %32, align 1
  %33 = tail call i64 @llvm.usub.sat.i64(i64 %21, i64 %28)
  %34 = icmp ne i64 %33, -1
  tail call void @llvm.assume(i1 %34)
  %35 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %29, i32 noundef 255, i64 noundef 128, i64 noundef %33) #30
  %36 = add i64 %28, 144
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %38 = icmp eq ptr %37, %26
  br i1 %38, label %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEEC2Em.exit, label %27

_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEEC2Em.exit: ; preds = %27, %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %39, align 8
  %41 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #30
  store i64 %41, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

42:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %82

44:                                               ; preds = %2
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEEC2ERKS7_m(ptr noundef align 8 dereferenceable_or_null(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
          to label %45 unwind label %80

45:                                               ; preds = %44
  %46 = load atomic i32, ptr %0 monotonic, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %45
  %48 = atomicrmw sub ptr %0, i32 1 seq_cst, align 4
  %.not14 = icmp eq i32 %48, 1
  br i1 %.not14, label %49, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

49:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 -8
  %55 = load i64, ptr %54, align 8
  %.idx.i = mul i64 %55, 144
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %53
  %57 = getelementptr inbounds i8, ptr %51, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i, %.preheader.preheader.i
  %58 = phi ptr [ %59, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i ], [ %57, %.preheader.preheader.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -144
  %60 = getelementptr inbounds i8, ptr %58, i64 -16
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i, label %.preheader.i.i.i

62:                                               ; preds = %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i
  %63 = load ptr, ptr %60, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %77, label %76

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %75, %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i ], [ %59, %.preheader.i ]
  %65 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %65, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i, label %66

66:                                               ; preds = %.preheader.i.i.i
  %67 = load ptr, ptr %60, align 8
  %68 = zext i8 %65 to i64
  %69 = getelementptr [32 x i8], ptr %67, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i.i: ; preds = %66
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %72, 1
  br i1 %.not.i.i.i.i.i.i, label %73, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i

73:                                               ; preds = %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i.i
  %74 = load ptr, ptr %70, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 8, i64 noundef 8) #30
  br label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i.i: ; preds = %73, %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i.i, %66, %.preheader.i.i.i
  %75 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %75, %60
  br i1 %.not10.i.i.i, label %62, label %.preheader.i.i.i

76:                                               ; preds = %62
  tail call void @_ZdaPv(ptr noundef nonnull %63) #32
  br label %77

77:                                               ; preds = %76, %62
  store ptr null, ptr %60, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i: ; preds = %77, %.preheader.i
  %78 = icmp eq ptr %59, %51
  br i1 %78, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit.i, %53
  %79 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef %54, i64 noundef %79) #32
  br label %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit: ; preds = %49, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 40) #32
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

80:                                               ; preds = %44
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %45, %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEEC2Em.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit
  ret ptr %3

82:                                               ; preds = %80, %42
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %43, %42 ]
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #32
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEEC2ERKS7_m(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = tail call noalias noundef ptr @_Znam(i64 noundef %32) #33
  store i64 %27, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw [144 x i8], ptr %34, i64 %27
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 8, %36 ], [ %47, %38 ]
  %40 = phi ptr [ %34, %36 ], [ %48, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 136
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 137
  store i8 0, ptr %43, align 1
  %44 = tail call i64 @llvm.usub.sat.i64(i64 %32, i64 %39)
  %45 = icmp ne i64 %44, -1
  tail call void @llvm.assume(i1 %45)
  %46 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %40, i32 noundef 255, i64 noundef 128, i64 noundef %44) #30
  %47 = add i64 %39, 144
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %49 = icmp eq ptr %48, %37
  br i1 %49, label %.loopexit, label %38

.loopexit:                                        ; preds = %38, %23
  store ptr %34, ptr %13, align 8
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %50, 127
  %52 = lshr i64 %51, 7
  %.not34 = icmp eq i64 %52, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %54

._crit_edge:                                      ; preds = %59, %.loopexit
  ret void

54:                                               ; preds = %.lr.ph, %59
  %.033 = phi i64 [ 0, %.lr.ph ], [ %60, %59 ]
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr [144 x i8], ptr %55, i64 %.033
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = shl nuw i64 %.033, 7
  br label %61

59:                                               ; preds = %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEEC2ERKS5_.exit
  %60 = add nuw nsw i64 %.033, 1
  %exitcond35.not = icmp eq i64 %60, %52
  br i1 %exitcond35.not, label %._crit_edge, label %54, !llvm.loop !44

61:                                               ; preds = %54, %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEEC2ERKS5_.exit
  %.02331 = phi i64 [ 0, %54 ], [ %158, %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEEC2ERKS5_.exit ]
  %62 = getelementptr i8, ptr %56, i64 %.02331
  %63 = load i8, ptr %62, align 1
  %.not30 = icmp eq i8 %63, -1
  br i1 %.not30, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEEC2ERKS5_.exit, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %57, align 8
  %66 = zext i8 %63 to i64
  %67 = getelementptr [32 x i8], ptr %65, i64 %66
  br i1 %.not25, label %109, label %68

68:                                               ; preds = %64
  %69 = load i64, ptr %10, align 8
  %70 = load i32, ptr %67, align 4
  %71 = sext i32 %70 to i64
  %72 = xor i64 %69, %71
  %73 = lshr i64 %72, 32
  %74 = xor i64 %73, %72
  %75 = mul i64 %74, -2960836687051489901
  %76 = lshr i64 %75, 32
  %77 = xor i64 %76, %75
  %78 = mul i64 %77, -2960836687051489901
  %79 = lshr i64 %78, 32
  %80 = xor i64 %79, %78
  %81 = load i64, ptr %7, align 8
  %82 = add i64 %81, -1
  %83 = and i64 %80, %82
  %84 = load ptr, ptr %13, align 8
  %85 = lshr i64 %83, 7
  %86 = and i64 %83, 127
  %87 = getelementptr [144 x i8], ptr %84, i64 %85
  %88 = getelementptr i8, ptr %87, i64 %86
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, -1
  br i1 %90, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %100
  %91 = phi i8 [ %107, %100 ], [ %89, %68 ]
  %92 = phi i64 [ %103, %100 ], [ %85, %68 ]
  %.01827.i = phi i64 [ %spec.store.select.i.i, %100 ], [ %83, %68 ]
  %93 = getelementptr [144 x i8], ptr %84, i64 %92
  %94 = zext i8 %91 to i64
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr [32 x i8], ptr %96, i64 %94
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, %70
  br i1 %99, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit, label %100

100:                                              ; preds = %.lr.ph.i
  %101 = add i64 %.01827.i, 1
  %102 = icmp eq i64 %101, %81
  %spec.store.select.i.i = select i1 %102, i64 0, i64 %101
  %103 = lshr i64 %spec.store.select.i.i, 7
  %104 = and i64 %spec.store.select.i.i, 127
  %105 = getelementptr [144 x i8], ptr %84, i64 %103
  %106 = getelementptr i8, ptr %105, i64 %104
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, -1
  br i1 %108, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit, label %.lr.ph.i, !llvm.loop !24

109:                                              ; preds = %64
  %110 = add nuw nsw i64 %.02331, %58
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit

_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit: ; preds = %100, %.lr.ph.i, %68, %109
  %111 = phi ptr [ %.pre, %109 ], [ %84, %68 ], [ %84, %.lr.ph.i ], [ %84, %100 ]
  %.sroa.4.0 = phi i64 [ %110, %109 ], [ %83, %68 ], [ %spec.store.select.i.i, %100 ], [ %.01827.i, %.lr.ph.i ]
  %112 = lshr i64 %.sroa.4.0, 7
  %113 = getelementptr [144 x i8], ptr %111, i64 %112
  %114 = and i64 %.sroa.4.0, 127
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 137
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 136
  %118 = load i8, ptr %117, align 8
  %119 = icmp eq i8 %116, %118
  br i1 %119, label %120, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %113, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE6insertEm.exit

120:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit
  %121 = zext i8 %116 to i64
  %122 = add nuw nsw i64 %121, 16
  %123 = shl nuw nsw i64 %122, 5
  %124 = tail call noalias noundef ptr @_Znam(i64 noundef %123) #33
  %.not.i.i = icmp eq i8 %116, 0
  br i1 %.not.i.i, label %.preheader, label %125

.preheader:                                       ; preds = %125, %120
  br label %134

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %127 = load ptr, ptr %126, align 8
  %128 = shl nuw nsw i64 %121, 5
  %129 = tail call ptr @__memcpy_chk(ptr noundef %124, ptr noundef %127, i64 noundef %128, i64 noundef %123) #30, !alias.scope !45
  br label %.preheader

130:                                              ; preds = %134
  %131 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE10addStorageEv.exit.i, label %138

134:                                              ; preds = %.preheader, %134
  %.011.i.i = phi i64 [ %135, %134 ], [ %121, %.preheader ]
  %135 = add nuw nsw i64 %.011.i.i, 1
  %136 = trunc i64 %135 to i8
  %137 = getelementptr [32 x i8], ptr %124, i64 %.011.i.i
  store i8 %136, ptr %137, align 1
  %exitcond.not.i.i = icmp eq i64 %135, %122
  br i1 %exitcond.not.i.i, label %130, label %134, !llvm.loop !43

138:                                              ; preds = %130
  tail call void @_ZdaPv(ptr noundef nonnull %132) #32
  %.pre.pre.i = load i8, ptr %115, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE10addStorageEv.exit.i: ; preds = %138, %130
  %.pre.i = phi i8 [ %116, %130 ], [ %.pre.pre.i, %138 ]
  store ptr %124, ptr %131, align 8
  %139 = trunc i64 %122 to i8
  store i8 %139, ptr %117, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE10addStorageEv.exit.i
  %140 = phi ptr [ %124, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %141 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE10addStorageEv.exit.i ], [ %116, %._crit_edge.i ]
  %142 = zext i8 %141 to i64
  %143 = getelementptr [32 x i8], ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1
  store i8 %144, ptr %115, align 1
  %145 = getelementptr i8, ptr %113, i64 %114
  store i8 %141, ptr %145, align 1
  %146 = load i32, ptr %67, align 8
  store i32 %146, ptr %143, align 8
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %155 = load i64, ptr %154, align 8
  store i64 %155, ptr %153, align 8
  %.not.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEEC2ERKS5_.exit, label %156

156:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE6insertEm.exit
  %157 = atomicrmw add ptr %149, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEEC2ERKS5_.exit

_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEEC2ERKS5_.exit: ; preds = %156, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE6insertEm.exit, %61
  %158 = add nuw nsw i64 %.02331, 1
  %exitcond.not = icmp eq i64 %158, 128
  br i1 %exitcond.not, label %59, label %61, !llvm.loop !49
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #22

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @_ZN9QHashSeed10globalSeedEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #23

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi i64 [ %6, %4 ], [ %1, %2 ]
  %8 = icmp ult i64 %.0, 9
  br i1 %8, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %9

9:                                                ; preds = %7
  %.not.i = icmp sgt i64 %.0, -1
  br i1 %.not.i, label %10, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

10:                                               ; preds = %9
  %11 = shl nuw i64 %.0, 1
  %12 = add i64 %11, -1
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = xor i64 %13, 63
  %15 = shl i64 2, %14
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %7, %9, %10
  %.0.i = phi i64 [ %15, %10 ], [ 16, %7 ], [ -9223372036854775808, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %.0.i, 126
  %21 = lshr i64 %20, 7
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 144)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = or disjoint i64 %24, 8
  %26 = select i1 %23, i64 -1, i64 %25
  %27 = tail call noalias noundef ptr @_Znam(i64 noundef %26) #33
  store i64 %21, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %.loopexit32, label %30

30:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  %31 = getelementptr inbounds nuw [144 x i8], ptr %28, i64 %21
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 8, %30 ], [ %41, %32 ]
  %34 = phi ptr [ %28, %30 ], [ %42, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 137
  store i8 0, ptr %37, align 1
  %38 = tail call i64 @llvm.usub.sat.i64(i64 %26, i64 %33)
  %39 = icmp ne i64 %38, -1
  tail call void @llvm.assume(i1 %39)
  %40 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %34, i32 noundef 255, i64 noundef 128, i64 noundef %38) #30
  %41 = add i64 %33, 144
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %43 = icmp eq ptr %42, %31
  br i1 %43, label %.loopexit32, label %32

.loopexit32:                                      ; preds = %32, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  store ptr %28, ptr %16, align 8
  store i64 %.0.i, ptr %18, align 8
  %44 = add i64 %19, 127
  %45 = lshr i64 %44, 7
  %.not35 = icmp eq i64 %45, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %48

._crit_edge:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE8freeDataEv.exit, %.loopexit32
  %47 = icmp eq ptr %17, null
  br i1 %47, label %188, label %161

48:                                               ; preds = %.lr.ph, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE8freeDataEv.exit
  %.02234 = phi i64 [ 0, %.lr.ph ], [ %69, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE8freeDataEv.exit ]
  %49 = getelementptr [144 x i8], ptr %17, i64 %.02234
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  br label %70

51:                                               ; preds = %159
  %52 = load ptr, ptr %50, align 8
  %.not.i28 = icmp eq ptr %52, null
  br i1 %.not.i28, label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE8freeDataEv.exit, label %.preheader.i

53:                                               ; preds = %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i
  %54 = load ptr, ptr %50, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %68, label %67

.preheader.i:                                     ; preds = %51, %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i
  %.012.i = phi ptr [ %66, %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i ], [ %49, %51 ]
  %56 = load i8, ptr %.012.i, align 1
  %.not11.i = icmp eq i8 %56, -1
  br i1 %.not11.i, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i, label %57

57:                                               ; preds = %.preheader.i
  %58 = load ptr, ptr %50, align 8
  %59 = zext i8 %56 to i64
  %60 = getelementptr [32 x i8], ptr %58, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i, label %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i: ; preds = %57
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %63, 1
  br i1 %.not.i.i.i.i, label %64, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i

64:                                               ; preds = %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i
  %65 = load ptr, ptr %61, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 8, i64 noundef 8) #30
  br label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i

_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i: ; preds = %64, %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i, %57, %.preheader.i
  %66 = getelementptr i8, ptr %.012.i, i64 1
  %.not10.i = icmp eq ptr %66, %50
  br i1 %.not10.i, label %53, label %.preheader.i

67:                                               ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %54) #32
  br label %68

68:                                               ; preds = %67, %53
  store ptr null, ptr %50, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE8freeDataEv.exit

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE8freeDataEv.exit: ; preds = %51, %68
  %69 = add nuw nsw i64 %.02234, 1
  %exitcond36.not = icmp eq i64 %69, %45
  br i1 %exitcond36.not, label %._crit_edge, label %48, !llvm.loop !50

70:                                               ; preds = %48, %159
  %.02333 = phi i64 [ 0, %48 ], [ %160, %159 ]
  %71 = getelementptr i8, ptr %49, i64 %.02333
  %72 = load i8, ptr %71, align 1
  %.not = icmp eq i8 %72, -1
  br i1 %.not, label %159, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %50, align 8
  %75 = zext i8 %72 to i64
  %76 = getelementptr [32 x i8], ptr %74, i64 %75
  %77 = load i64, ptr %46, align 8
  %78 = load i32, ptr %76, align 4
  %79 = sext i32 %78 to i64
  %80 = xor i64 %77, %79
  %81 = lshr i64 %80, 32
  %82 = xor i64 %81, %80
  %83 = mul i64 %82, -2960836687051489901
  %84 = lshr i64 %83, 32
  %85 = xor i64 %84, %83
  %86 = mul i64 %85, -2960836687051489901
  %87 = lshr i64 %86, 32
  %88 = xor i64 %87, %86
  %89 = load i64, ptr %18, align 8
  %90 = add i64 %89, -1
  %91 = and i64 %88, %90
  %92 = load ptr, ptr %16, align 8
  %93 = lshr i64 %91, 7
  %94 = and i64 %91, 127
  %95 = getelementptr [144 x i8], ptr %92, i64 %93
  %96 = getelementptr i8, ptr %95, i64 %94
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, -1
  br i1 %98, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73, %108
  %99 = phi i8 [ %115, %108 ], [ %97, %73 ]
  %100 = phi i64 [ %111, %108 ], [ %93, %73 ]
  %.01827.i = phi i64 [ %spec.store.select.i.i, %108 ], [ %91, %73 ]
  %101 = getelementptr [144 x i8], ptr %92, i64 %100
  %102 = zext i8 %99 to i64
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr [32 x i8], ptr %104, i64 %102
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, %78
  br i1 %107, label %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit.loopexit_crit_edge, label %108

.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit.loopexit_crit_edge: ; preds = %.lr.ph.i
  %.pre39 = lshr i64 %.01827.i, 7
  %.pre = and i64 %.01827.i, 127
  br label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit

108:                                              ; preds = %.lr.ph.i
  %109 = add i64 %.01827.i, 1
  %110 = icmp eq i64 %109, %89
  %spec.store.select.i.i = select i1 %110, i64 0, i64 %109
  %111 = lshr i64 %spec.store.select.i.i, 7
  %112 = and i64 %spec.store.select.i.i, 127
  %113 = getelementptr [144 x i8], ptr %92, i64 %111
  %114 = getelementptr i8, ptr %113, i64 %112
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, -1
  br i1 %116, label %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit, label %.lr.ph.i, !llvm.loop !24

_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit: ; preds = %108, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit.loopexit_crit_edge, %73
  %.pre-phi38 = phi i64 [ %94, %73 ], [ %.pre, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit.loopexit_crit_edge ], [ %112, %108 ]
  %.pre-phi = phi i64 [ %93, %73 ], [ %.pre39, %.lr.ph.i._ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit.loopexit_crit_edge ], [ %111, %108 ]
  %117 = getelementptr [144 x i8], ptr %92, i64 %.pre-phi
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 137
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 136
  %121 = load i8, ptr %120, align 8
  %122 = icmp eq i8 %119, %121
  br i1 %122, label %123, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %117, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE6insertEm.exit

123:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeIi5QListIP12FunnelActionEEEE4findERKi.exit
  %124 = zext i8 %119 to i64
  %125 = add nuw nsw i64 %124, 16
  %126 = shl nuw nsw i64 %125, 5
  %127 = tail call noalias noundef ptr @_Znam(i64 noundef %126) #33
  %.not.i.i = icmp eq i8 %119, 0
  br i1 %.not.i.i, label %.preheader67, label %128

.preheader67:                                     ; preds = %128, %123
  br label %137

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 128
  %130 = load ptr, ptr %129, align 8
  %131 = shl nuw nsw i64 %124, 5
  %132 = tail call ptr @__memcpy_chk(ptr noundef %127, ptr noundef %130, i64 noundef %131, i64 noundef %126) #30, !alias.scope !51
  br label %.preheader67

133:                                              ; preds = %137
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 128
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE10addStorageEv.exit.i, label %141

137:                                              ; preds = %.preheader67, %137
  %.011.i.i = phi i64 [ %138, %137 ], [ %124, %.preheader67 ]
  %138 = add nuw nsw i64 %.011.i.i, 1
  %139 = trunc i64 %138 to i8
  %140 = getelementptr [32 x i8], ptr %127, i64 %.011.i.i
  store i8 %139, ptr %140, align 1
  %exitcond.not.i.i = icmp eq i64 %138, %125
  br i1 %exitcond.not.i.i, label %133, label %137, !llvm.loop !43

141:                                              ; preds = %133
  tail call void @_ZdaPv(ptr noundef nonnull %135) #32
  %.pre.pre.i = load i8, ptr %118, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE10addStorageEv.exit.i: ; preds = %141, %133
  %.pre.i = phi i8 [ %119, %133 ], [ %.pre.pre.i, %141 ]
  store ptr %127, ptr %134, align 8
  %142 = trunc i64 %125 to i8
  store i8 %142, ptr %120, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE10addStorageEv.exit.i
  %143 = phi ptr [ %127, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %144 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE10addStorageEv.exit.i ], [ %119, %._crit_edge.i ]
  %145 = zext i8 %144 to i64
  %146 = getelementptr [32 x i8], ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1
  store i8 %147, ptr %118, align 1
  %148 = getelementptr i8, ptr %117, i64 %.pre-phi38
  store i8 %144, ptr %148, align 1
  %149 = load i32, ptr %76, align 8
  store i32 %149, ptr %146, align 8
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %158 = load i64, ptr %157, align 8
  store i64 %158, ptr %156, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  br label %159

159:                                              ; preds = %70, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEE6insertEm.exit
  %160 = add nuw nsw i64 %.02333, 1
  %exitcond.not = icmp eq i64 %160, 128
  br i1 %exitcond.not, label %51, label %70, !llvm.loop !55

161:                                              ; preds = %._crit_edge
  %162 = getelementptr inbounds i8, ptr %17, i64 -8
  %163 = load i64, ptr %162, align 8
  %.idx = mul i64 %163, 144
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %161
  %165 = getelementptr inbounds i8, ptr %17, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit
  %166 = phi ptr [ %167, %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit ], [ %165, %.preheader.preheader ]
  %167 = getelementptr inbounds i8, ptr %166, i64 -144
  %168 = getelementptr inbounds i8, ptr %166, i64 -16
  %169 = load ptr, ptr %168, align 8
  %.not.i.i29 = icmp eq ptr %169, null
  br i1 %.not.i.i29, label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit, label %.preheader.i.i

170:                                              ; preds = %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i
  %171 = load ptr, ptr %168, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %185, label %184

.preheader.i.i:                                   ; preds = %.preheader, %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i
  %.012.i.i = phi ptr [ %183, %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i ], [ %167, %.preheader ]
  %173 = load i8, ptr %.012.i.i, align 1
  %.not11.i.i = icmp eq i8 %173, -1
  br i1 %.not11.i.i, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i, label %174

174:                                              ; preds = %.preheader.i.i
  %175 = load ptr, ptr %168, align 8
  %176 = zext i8 %173 to i64
  %177 = getelementptr [32 x i8], ptr %175, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i, label %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i

_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i: ; preds = %174
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i30 = icmp eq i32 %180, 1
  br i1 %.not.i.i.i.i.i30, label %181, label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i

181:                                              ; preds = %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i
  %182 = load ptr, ptr %178, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 8, i64 noundef 8) #30
  br label %_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i

_ZN12QHashPrivate4NodeIi5QListIP12FunnelActionEED2Ev.exit.i.i: ; preds = %181, %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i.i.i.i.i, %174, %.preheader.i.i
  %183 = getelementptr i8, ptr %.012.i.i, i64 1
  %.not10.i.i = icmp eq ptr %183, %168
  br i1 %.not10.i.i, label %170, label %.preheader.i.i

184:                                              ; preds = %170
  tail call void @_ZdaPv(ptr noundef nonnull %171) #32
  br label %185

185:                                              ; preds = %184, %170
  store ptr null, ptr %168, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit

_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit: ; preds = %.preheader, %185
  %186 = icmp eq ptr %167, %17
  br i1 %186, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12QHashPrivate4SpanINS_4NodeIi5QListIP12FunnelActionEEEED2Ev.exit, %161
  %187 = or disjoint i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef %162, i64 noundef %187) #32
  br label %188

188:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr [8 x i8], ptr %14, i64 %1
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
  tail call void @_ZN17QArrayDataPointerIP12FunnelActionE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [8 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #30
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP12FunnelActionE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIP12FunnelActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit [
    i32 1, label %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP12FunnelActionE14freeSpaceAtEndEv.exit
  ]

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
  br i1 %.not16, label %_ZN17QArrayDataPointerIP12FunnelActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %57

_ZNK17QArrayDataPointerIP12FunnelActionE14freeSpaceAtEndEv.exit: ; preds = %10
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
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP12FunnelActionE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIP12FunnelActionE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 3
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIP12FunnelActionxEEvPT_T0_S4_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP12FunnelActionxEEvPT_T0_S4_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #30
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP12FunnelActionxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP12FunnelActionxEEvPT_T0_S4_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP12FunnelActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP12FunnelActionxEEvPT_T0_S4_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [8 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIP12FunnelActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [8 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP12FunnelActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

_ZN17QArrayDataPointerIP12FunnelActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP12FunnelActionxEEvPT_T0_S4_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIP12FunnelActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %10, %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIP12FunnelActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit, %_ZN17QArrayDataPointerIP12FunnelActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit
  tail call void @_ZN17QArrayDataPointerIP12FunnelActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIP12FunnelActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, %_ZN17QArrayDataPointerIP12FunnelActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP12FunnelActionE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP12FunnelActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP12FunnelActionE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit.i: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerIP12FunnelActionE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP12FunnelActionE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE14freeSpaceAtEndEv.exit
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
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIP12FunnelActionxEEvPT_T0_S4_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP12FunnelActionxEEvPT_T0_S4_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #30
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP12FunnelActionxEEvPT_T0_S4_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIP12FunnelActionxEEvPT_T0_S4_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIP12FunnelActionE8relocateExPPKS1_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP12FunnelActionxEEvPT_T0_S4_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIP12FunnelActionE8relocateExPPKS1_.exit

62:                                               ; preds = %55
  %63 = getelementptr [8 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP12FunnelActionE8relocateExPPKS1_.exit

_ZN17QArrayDataPointerIP12FunnelActionE8relocateExPPKS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP12FunnelActionxEEvPT_T0_S4_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIP12FunnelActionE8relocateExPPKS1_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIP12FunnelActionE8relocateExPPKS1_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP12FunnelActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.35, align 8
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #30
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #34
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIP12FunnelActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.35) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #34
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #30
  br label %_ZN17QArrayDataPointerIP12FunnelActionED2Ev.exit

_ZN17QArrayDataPointerIP12FunnelActionED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx40 = shl i64 %spec.select, 3
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 3
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIP12FunnelActionE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [8 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #30
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #30
  br label %_ZN17QArrayDataPointerIP12FunnelActionED2Ev.exit35

_ZN17QArrayDataPointerIP12FunnelActionED2Ev.exit35: ; preds = %73, %_ZN17QArrayDataPointerIP12FunnelActionE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIP12FunnelActionED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIP12FunnelActionE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP12FunnelActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.35) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIP12FunnelActionE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit33: ; preds = %38
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP12FunnelActionE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIP12FunnelActionE5flagsEv.exit

_ZNK17QArrayDataPointerIP12FunnelActionE5flagsEv.exit: ; preds = %40, %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIP12FunnelActionE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP12FunnelActionE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIP12FunnelActionE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIP12FunnelActionE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication26removeDynamicMenuGroupItemEiP7QAction(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiEC2IN5QHashIiS_IP12FunnelActionEE12key_iteratorETnNSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIT_E17iterator_categoryESt18input_iterator_tagEE5valueEbE4typeELb1EEESA_SA_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %7 = icmp ne ptr %1, %3
  %8 = icmp ne i64 %2, %4
  %or.cond6.i.i = select i1 %7, i1 true, i1 %8
  br i1 %or.cond6.i.i, label %_ZNK5QHashIi5QListIP12FunnelActionEE12key_iteratorneES5_.exit.thread.i.i, label %_ZN9QtPrivate15QCommonArrayOpsIiE19appendIteratorRangeIN5QHashIi5QListIP12FunnelActionEE12key_iteratorEEEvT_SA_NSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsISA_E17iterator_categoryESt20forward_iterator_tagEE5valueEbE4typeE.exit

_ZNK5QHashIi5QListIP12FunnelActionEE12key_iteratorneES5_.exit.thread.i.i: ; preds = %5, %_ZN5QHashIi5QListIP12FunnelActionEE12key_iteratorppEv.exit.i.i
  %.09.i.i = phi i64 [ %23, %_ZN5QHashIi5QListIP12FunnelActionEE12key_iteratorppEv.exit.i.i ], [ 0, %5 ]
  %.sroa.4.08.i.i = phi i64 [ %.sroa.4.1.i.i, %_ZN5QHashIi5QListIP12FunnelActionEE12key_iteratorppEv.exit.i.i ], [ %2, %5 ]
  %.sroa.0.07.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZN5QHashIi5QListIP12FunnelActionEE12key_iteratorppEv.exit.i.i ], [ %1, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 32
  %11 = load i64, ptr %9, align 8
  br label %12

12:                                               ; preds = %16, %_ZNK5QHashIi5QListIP12FunnelActionEE12key_iteratorneES5_.exit.thread.i.i
  %13 = phi i64 [ %14, %16 ], [ %.sroa.4.08.i.i, %_ZNK5QHashIi5QListIP12FunnelActionEE12key_iteratorneES5_.exit.thread.i.i ]
  %14 = add i64 %13, 1
  %15 = icmp eq i64 %14, %11
  br i1 %15, label %_ZN5QHashIi5QListIP12FunnelActionEE12key_iteratorppEv.exit.i.i, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %10, align 8
  %18 = lshr i64 %14, 7
  %19 = getelementptr [144 x i8], ptr %17, i64 %18
  %20 = and i64 %14, 127
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %22, -1
  br i1 %.not.i.i.i.i.i.i, label %12, label %_ZN5QHashIi5QListIP12FunnelActionEE12key_iteratorppEv.exit.i.i, !llvm.loop !28

_ZN5QHashIi5QListIP12FunnelActionEE12key_iteratorppEv.exit.i.i: ; preds = %16, %12
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.07.i.i, %16 ], [ null, %12 ]
  %.sroa.4.1.i.i = phi i64 [ %14, %16 ], [ 0, %12 ]
  %23 = add i64 %.09.i.i, 1
  %24 = icmp ne ptr %.sroa.0.1.i.i, %3
  %25 = icmp ne i64 %.sroa.4.1.i.i, %4
  %or.cond.i.i = select i1 %24, i1 true, i1 %25
  br i1 %or.cond.i.i, label %_ZNK5QHashIi5QListIP12FunnelActionEE12key_iteratorneES5_.exit.thread.i.i, label %_ZSt8distanceIN5QHashIi5QListIP12FunnelActionEE12key_iteratorEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit, !llvm.loop !56

_ZSt8distanceIN5QHashIi5QListIP12FunnelActionEE12key_iteratorEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit: ; preds = %_ZN5QHashIi5QListIP12FunnelActionEE12key_iteratorppEv.exit.i.i
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %_ZN9QtPrivate15QCommonArrayOpsIiE19appendIteratorRangeIN5QHashIi5QListIP12FunnelActionEE12key_iteratorEEEvT_SA_NSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsISA_E17iterator_categoryESt20forward_iterator_tagEE5valueEbE4typeE.exit, label %26

26:                                               ; preds = %_ZSt8distanceIN5QHashIi5QListIP12FunnelActionEE12key_iteratorEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 8, i64 noundef %23, i32 noundef 1) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 8) ]
  %28 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load ptr, ptr %0, align 8
  store ptr %28, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNK5QHashIi5QListIP12FunnelActionEE12key_iteratorneES5_.exit.thread.preheader.i, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %26
  %32 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i, label %33, label %_ZNK5QHashIi5QListIP12FunnelActionEE12key_iteratorneES5_.exit.thread.preheader.i

33:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %29, i64 noundef 4, i64 noundef 8) #30
  br label %_ZNK5QHashIi5QListIP12FunnelActionEE12key_iteratorneES5_.exit.thread.preheader.i

_ZNK5QHashIi5QListIP12FunnelActionEE12key_iteratorneES5_.exit.thread.preheader.i: ; preds = %26, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %33
  %34 = load ptr, ptr %30, align 8
  %35 = load i64, ptr %31, align 8
  %36 = getelementptr [4 x i8], ptr %34, i64 %35
  br label %_ZNK5QHashIi5QListIP12FunnelActionEE12key_iteratorneES5_.exit.thread.i

_ZNK5QHashIi5QListIP12FunnelActionEE12key_iteratorneES5_.exit.thread.i: ; preds = %_ZN5QHashIi5QListIP12FunnelActionEE12key_iteratorppEv.exit.i, %_ZNK5QHashIi5QListIP12FunnelActionEE12key_iteratorneES5_.exit.thread.preheader.i
  %.016.i = phi ptr [ %51, %_ZN5QHashIi5QListIP12FunnelActionEE12key_iteratorppEv.exit.i ], [ %36, %_ZNK5QHashIi5QListIP12FunnelActionEE12key_iteratorneES5_.exit.thread.preheader.i ]
  %.sroa.5.015.i = phi i64 [ %.sroa.5.1.i, %_ZN5QHashIi5QListIP12FunnelActionEE12key_iteratorppEv.exit.i ], [ %2, %_ZNK5QHashIi5QListIP12FunnelActionEE12key_iteratorneES5_.exit.thread.preheader.i ]
  %.sroa.0.014.i = phi ptr [ %.sroa.0.1.i, %_ZN5QHashIi5QListIP12FunnelActionEE12key_iteratorppEv.exit.i ], [ %1, %_ZNK5QHashIi5QListIP12FunnelActionEE12key_iteratorneES5_.exit.thread.preheader.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = lshr i64 %.sroa.5.015.i, 7
  %40 = getelementptr [144 x i8], ptr %38, i64 %39
  %41 = and i64 %.sroa.5.015.i, 127
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %40, i64 %41
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr [32 x i8], ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %.016.i, align 4
  %49 = load i64, ptr %31, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %31, align 8
  %51 = getelementptr i8, ptr %.016.i, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 16
  %53 = load i64, ptr %52, align 8
  br label %54

54:                                               ; preds = %58, %_ZNK5QHashIi5QListIP12FunnelActionEE12key_iteratorneES5_.exit.thread.i
  %55 = phi i64 [ %56, %58 ], [ %.sroa.5.015.i, %_ZNK5QHashIi5QListIP12FunnelActionEE12key_iteratorneES5_.exit.thread.i ]
  %56 = add i64 %55, 1
  %57 = icmp eq i64 %56, %53
  br i1 %57, label %_ZN5QHashIi5QListIP12FunnelActionEE12key_iteratorppEv.exit.i, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %37, align 8
  %60 = lshr i64 %56, 7
  %61 = getelementptr [144 x i8], ptr %59, i64 %60
  %62 = and i64 %56, 127
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1
  %.not.i.i.i.i.i = icmp eq i8 %64, -1
  br i1 %.not.i.i.i.i.i, label %54, label %_ZN5QHashIi5QListIP12FunnelActionEE12key_iteratorppEv.exit.i, !llvm.loop !28

_ZN5QHashIi5QListIP12FunnelActionEE12key_iteratorppEv.exit.i: ; preds = %58, %54
  %.sroa.0.1.i = phi ptr [ %.sroa.0.014.i, %58 ], [ null, %54 ]
  %.sroa.5.1.i = phi i64 [ %56, %58 ], [ 0, %54 ]
  %65 = icmp ne ptr %.sroa.0.1.i, %3
  %66 = icmp ne i64 %.sroa.5.1.i, %4
  %or.cond.i = select i1 %65, i1 true, i1 %66
  br i1 %or.cond.i, label %_ZNK5QHashIi5QListIP12FunnelActionEE12key_iteratorneES5_.exit.thread.i, label %_ZN9QtPrivate15QCommonArrayOpsIiE19appendIteratorRangeIN5QHashIi5QListIP12FunnelActionEE12key_iteratorEEEvT_SA_NSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsISA_E17iterator_categoryESt20forward_iterator_tagEE5valueEbE4typeE.exit, !llvm.loop !57

_ZN9QtPrivate15QCommonArrayOpsIiE19appendIteratorRangeIN5QHashIi5QListIP12FunnelActionEE12key_iteratorEEEvT_SA_NSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsISA_E17iterator_categoryESt20forward_iterator_tagEE5valueEbE4typeE.exit: ; preds = %_ZN5QHashIi5QListIP12FunnelActionEE12key_iteratorppEv.exit.i, %5, %_ZSt8distanceIN5QHashIi5QListIP12FunnelActionEE12key_iteratorEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10MainWindow16appendPacketMenuEP12FunnelAction(ptr noundef align 8 dereferenceable_or_null(360), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #30
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #34
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #34
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx39 = mul i64 %spec.select, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx39
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond57 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond57, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr [24 x i8], ptr %30, i64 %50
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !19

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %.idx = mul i64 %spec.select, 24
  %68 = getelementptr i8, ptr %67, i64 %.idx
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond58 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond58, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr [24 x i8], ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %74, i8 0, i64 24, i1 false)
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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !58

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
  %.idx.i.i = mul i64 %107, 24
  %108 = getelementptr i8, ptr %106, i64 %.idx.i.i
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #30
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #30
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %.neg50 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg50, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %27, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit
  %28 = phi i64 [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %27 ], [ %23, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ]
  %29 = phi i64 [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ], [ %11, %27 ], [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ]
  %30 = icmp sle i64 %28, %29
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %33, null
  %34 = icmp ne ptr %32, null
  %35 = and i1 %34, %.not
  br i1 %35, label %36, label %64

36:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %37 = icmp eq i32 %3, 1
  br i1 %37, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = add i64 %43, 23
  %45 = and i64 %44, -8
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr i8, ptr %32, i64 %47
  br label %58

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %2, %51
  %53 = sub i64 %50, %52
  %54 = sdiv i64 %53, 2
  %55 = call noundef i64 @llvm.smax.i64(i64 %54, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %56 = getelementptr [24 x i8], ptr %32, i64 %55
  %57 = getelementptr [24 x i8], ptr %56, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %39, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %58
  %62 = phi ptr [ %59, %58 ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %32, %38 ]
  %.sroa.0.0.i = phi i32 [ %61, %58 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sroa.0.0.i, ptr %63, align 4
  br label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %62, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %32, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %33, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QHashI7QString15QHashDummyValueE5clearEv(ptr noundef align 8 dereferenceable_or_null(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i = mul i64 %16, 144
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, %.preheader.preheader.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i ], [ %18, %.preheader.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, label %.preheader.i.i.i

23:                                               ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i
  %24 = load ptr, ptr %21, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %36

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %35, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i ], [ %20, %.preheader.i ]
  %26 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %26, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i, label %27

27:                                               ; preds = %.preheader.i.i.i
  %28 = load ptr, ptr %21, align 8
  %29 = zext i8 %26 to i64
  %30 = getelementptr [24 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %27
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i.i.i.i.i, label %33, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %34 = load ptr, ptr %30, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i: ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %27, %.preheader.i.i.i
  %35 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %35, %21
  br i1 %.not10.i.i.i, label %23, label %.preheader.i.i.i

36:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %24) #32
  br label %37

37:                                               ; preds = %36, %23
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i: ; preds = %37, %.preheader.i
  %38 = icmp eq ptr %20, %12
  br i1 %38, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, %14
  %39 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef %15, i64 noundef %39) #32
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 40) #32
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %3, %7, %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, i64 } @_ZN5QHashI7QString15QHashDummyValueE7emplaceIJRKS1_EEENS2_8iteratorEOS0_DpOT_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult", align 8
  %5 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult", align 8
  %6 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult", align 8
  %7 = alloca %class.QHash, align 8
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread, label %_ZNK5QHashI7QString15QHashDummyValueE10isDetachedEv.exit

_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult") align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(40) %8, ptr noundef align 8 dereferenceable(24) %1) #30
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i8, ptr %18, align 8, !range !20, !noundef !21
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 7
  %28 = getelementptr [144 x i8], ptr %24, i64 %27
  %29 = and i64 %26, 127
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %28, i64 %29
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr [24 x i8], ptr %31, i64 %34
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %35, i8 0, i64 24, i1 false)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %112

45:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult") align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(40) %8, ptr noundef align 8 dereferenceable(24) %1) #30
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load i8, ptr %46, align 8, !range !20, !noundef !21
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJRKS1_EEENS2_8iteratorEOS0_DpOT_.exit, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 7
  %56 = getelementptr [144 x i8], ptr %52, i64 %55
  %57 = and i64 %54, 127
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %56, i64 %57
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr [24 x i8], ptr %59, i64 %62
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %63, i8 0, i64 24, i1 false)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %112

73:                                               ; preds = %_ZNK5QHashI7QString15QHashDummyValueE10isDetachedEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult") align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %81, ptr noundef align 8 dereferenceable(24) %1) #30
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = load i8, ptr %82, align 8, !range !20, !noundef !21
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %109, label %85

85:                                               ; preds = %_ZN5QHashI7QString15QHashDummyValueE6detachEv.exit
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = lshr i64 %90, 7
  %92 = getelementptr [144 x i8], ptr %88, i64 %91
  %93 = and i64 %90, 127
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %92, i64 %93
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr [24 x i8], ptr %95, i64 %98
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %99, i8 0, i64 24, i1 false)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %112

110:                                              ; preds = %78
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %111

112:                                              ; preds = %109, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJRKS1_EEENS2_8iteratorEOS0_DpOT_.exit, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit
  %.sroa.0.0.copyload.i.pn = phi ptr [ %.sroa.0.0.copyload.i, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit ], [ %.sroa.0.0.copyload.i8, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJRKS1_EEENS2_8iteratorEOS0_DpOT_.exit ], [ %.sroa.0.0.copyload.i15, %109 ]
  %.sroa.2.0.copyload.i.pn = phi i64 [ %.sroa.2.0.copyload.i, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit ], [ %.sroa.2.0.copyload.i10, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJRKS1_EEENS2_8iteratorEOS0_DpOT_.exit ], [ %.sroa.2.0.copyload.i17, %109 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i.pn, 0
  %.pn = insertvalue { ptr, i64 } %.fca.0.insert.i.pn, i64 %.sroa.2.0.copyload.i.pn, 1
  ret { ptr, i64 } %.pn
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE12findOrInsertERKS2_(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult") align 8 %0, ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %49, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %12, ptr %10, i64 noundef %8) #35
  %14 = add i64 %5, -1
  %15 = and i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = lshr i64 %15, 7
  %19 = and i64 %15, 127
  %20 = getelementptr [144 x i8], ptr %17, i64 %18
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, -1
  br i1 %23, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %24 = phi i8 [ %44, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %22, %6 ]
  %25 = phi i64 [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %18, %6 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %15, %6 ]
  %26 = getelementptr [144 x i8], ptr %17, i64 %25
  %27 = zext i8 %24 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr [24 x i8], ptr %29, i64 %27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %12, ptr %35, i64 %12, ptr %10, i32 noundef 1) #35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre23 = and i64 %.01830.i, 127
  %.pre = lshr i64 %.01830.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %38 = add i64 %.01830.i, 1
  %39 = icmp eq i64 %38, %5
  %spec.store.select.i.i = select i1 %39, i64 0, i64 %38
  %40 = lshr i64 %spec.store.select.i.i, 7
  %41 = and i64 %spec.store.select.i.i, 127
  %42 = getelementptr [144 x i8], ptr %17, i64 %40
  %43 = getelementptr i8, ptr %42, i64 %41
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, -1
  br i1 %45, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !59

_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge, %6
  %.pre-phi22 = phi i64 [ %18, %6 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %19, %6 ], [ %.pre23, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %41, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.018.lcssa.i = phi i64 [ %15, %6 ], [ %.01830.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %46 = getelementptr [144 x i8], ptr %17, i64 %.pre-phi22
  %47 = getelementptr i8, ptr %46, i64 %.pre-phi
  %48 = load i8, ptr %47, align 1
  %.not.i = icmp eq i8 %48, -1
  br i1 %.not.i, label %49, label %134

49:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %5, 1
  %.not19 = icmp ult i64 %51, %52
  br i1 %.not19, label %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge, label %53

._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge: ; preds = %49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13

53:                                               ; preds = %49
  %54 = add i64 %51, 1
  invoke void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %1, i64 noundef %54)
          to label %55 unwind label %136

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %61, ptr %59, i64 noundef %57) #35
  %63 = load i64, ptr %4, align 8
  %64 = add i64 %63, -1
  %65 = and i64 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = lshr i64 %65, 7
  %69 = and i64 %65, 127
  %70 = getelementptr [144 x i8], ptr %67, i64 %68
  %71 = getelementptr i8, ptr %70, i64 %69
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, -1
  br i1 %73, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %55, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7
  %74 = phi i8 [ %94, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %72, %55 ]
  %75 = phi i64 [ %90, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %68, %55 ]
  %.01830.i6 = phi i64 [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %65, %55 ]
  %76 = getelementptr [144 x i8], ptr %67, i64 %75
  %77 = zext i8 %74 to i64
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr [24 x i8], ptr %79, i64 %77
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, %61
  br i1 %83, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12:       ; preds = %.lr.ph.i5
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %61, ptr %85, i64 %61, ptr %59, i32 noundef 1) #35
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %.lr.ph.i5
  %88 = add i64 %.01830.i6, 1
  %89 = icmp eq i64 %88, %63
  %spec.store.select.i.i8 = select i1 %89, i64 0, i64 %88
  %90 = lshr i64 %spec.store.select.i.i8, 7
  %91 = and i64 %spec.store.select.i.i8, 127
  %92 = getelementptr [144 x i8], ptr %67, i64 %90
  %93 = getelementptr i8, ptr %92, i64 %91
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, -1
  br i1 %95, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13, label %.lr.ph.i5, !llvm.loop !59

_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge, %55
  %96 = phi ptr [ %.pre20, %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge ], [ %67, %55 ], [ %67, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %67, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge ], [ %1, %55 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.0, %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge ], [ %65, %55 ], [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %.01830.i6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ]
  %97 = lshr i64 %.sroa.8.1, 7
  %98 = getelementptr [144 x i8], ptr %96, i64 %97
  %99 = and i64 %.sroa.8.1, 127
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 137
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 136
  %103 = load i8, ptr %102, align 8
  %104 = icmp eq i8 %101, %103
  br i1 %104, label %105, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %98, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %125

105:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13
  %106 = zext i8 %101 to i64
  %107 = add nuw nsw i64 %106, 16
  %108 = mul nuw nsw i64 %107, 24
  %109 = invoke noalias noundef ptr @_Znam(i64 noundef %108) #33
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %105
  %.not.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i, label %.preheader, label %110

.preheader:                                       ; preds = %110, %.noexc
  br label %119

110:                                              ; preds = %.noexc
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %112 = load ptr, ptr %111, align 8
  %113 = mul nuw nsw i64 %106, 24
  %114 = tail call ptr @__memcpy_chk(ptr noundef %109, ptr noundef %112, i64 noundef %113, i64 noundef %108) #30, !alias.scope !60
  br label %.preheader

115:                                              ; preds = %119
  %116 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i, label %123

119:                                              ; preds = %.preheader, %119
  %.011.i.i = phi i64 [ %120, %119 ], [ %106, %.preheader ]
  %120 = add nuw nsw i64 %.011.i.i, 1
  %121 = trunc i64 %120 to i8
  %122 = getelementptr [24 x i8], ptr %109, i64 %.011.i.i
  store i8 %121, ptr %122, align 1
  %exitcond.not.i.i = icmp eq i64 %120, %107
  br i1 %exitcond.not.i.i, label %115, label %119, !llvm.loop !64

123:                                              ; preds = %115
  tail call void @_ZdaPv(ptr noundef nonnull %117) #32
  %.pre.pre.i = load i8, ptr %100, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i: ; preds = %123, %115
  %.pre.i = phi i8 [ %101, %115 ], [ %.pre.pre.i, %123 ]
  store ptr %109, ptr %116, align 8
  %124 = trunc i64 %107 to i8
  store i8 %124, ptr %102, align 8
  br label %125

125:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i, %._crit_edge.i
  %126 = phi ptr [ %109, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %127 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %101, %._crit_edge.i ]
  %128 = zext i8 %127 to i64
  %129 = getelementptr [24 x i8], ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1
  store i8 %130, ptr %100, align 1
  %131 = getelementptr i8, ptr %98, i64 %99
  store i8 %127, ptr %131, align 1
  %132 = load i64, ptr %50, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %50, align 8
  br label %134

134:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, %125
  %.sroa.0.1.sink = phi ptr [ %.sroa.0.1, %125 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  %.sroa.8.1.sink = phi i64 [ %.sroa.8.1, %125 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  %.sink = phi i8 [ 0, %125 ], [ 1, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  store ptr %.sroa.0.1.sink, ptr %0, align 8
  %.sroa.8.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.1.sink, ptr %.sroa.8.0..sroa_idx15, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %135, align 8
  ret void

136:                                              ; preds = %105, %53
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  tail call void @__clang_call_terminate(ptr %138) #31
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi i64 [ %6, %4 ], [ %1, %2 ]
  %8 = icmp ult i64 %.0, 9
  br i1 %8, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %9

9:                                                ; preds = %7
  %.not.i = icmp sgt i64 %.0, -1
  br i1 %.not.i, label %10, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

10:                                               ; preds = %9
  %11 = shl nuw i64 %.0, 1
  %12 = add i64 %11, -1
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = xor i64 %13, 63
  %15 = shl i64 2, %14
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %7, %9, %10
  %.0.i = phi i64 [ %15, %10 ], [ 16, %7 ], [ -9223372036854775808, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %.0.i, 126
  %21 = lshr i64 %20, 7
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 144)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = or disjoint i64 %24, 8
  %26 = select i1 %23, i64 -1, i64 %25
  %27 = tail call noalias noundef ptr @_Znam(i64 noundef %26) #33
  store i64 %21, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %.loopexit32, label %30

30:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  %31 = getelementptr inbounds nuw [144 x i8], ptr %28, i64 %21
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 8, %30 ], [ %41, %32 ]
  %34 = phi ptr [ %28, %30 ], [ %42, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 137
  store i8 0, ptr %37, align 1
  %38 = tail call i64 @llvm.usub.sat.i64(i64 %26, i64 %33)
  %39 = icmp ne i64 %38, -1
  tail call void @llvm.assume(i1 %39)
  %40 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %34, i32 noundef 255, i64 noundef 128, i64 noundef %38) #30
  %41 = add i64 %33, 144
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %43 = icmp eq ptr %42, %31
  br i1 %43, label %.loopexit32, label %32

.loopexit32:                                      ; preds = %32, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  store ptr %28, ptr %16, align 8
  store i64 %.0.i, ptr %18, align 8
  %44 = add i64 %19, 127
  %45 = lshr i64 %44, 7
  %.not35 = icmp eq i64 %45, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %48

._crit_edge:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit, %.loopexit32
  %47 = icmp eq ptr %17, null
  br i1 %47, label %181, label %155

48:                                               ; preds = %.lr.ph, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit
  %.02234 = phi i64 [ 0, %.lr.ph ], [ %68, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit ]
  %49 = getelementptr [144 x i8], ptr %17, i64 %.02234
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  br label %69

51:                                               ; preds = %153
  %52 = load ptr, ptr %50, align 8
  %.not.i28 = icmp eq ptr %52, null
  br i1 %.not.i28, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit, label %.preheader.i

53:                                               ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i
  %54 = load ptr, ptr %50, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %67, label %66

.preheader.i:                                     ; preds = %51, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i
  %.012.i = phi ptr [ %65, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i ], [ %49, %51 ]
  %56 = load i8, ptr %.012.i, align 1
  %.not11.i = icmp eq i8 %56, -1
  br i1 %.not11.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i, label %57

57:                                               ; preds = %.preheader.i
  %58 = load ptr, ptr %50, align 8
  %59 = zext i8 %56 to i64
  %60 = getelementptr [24 x i8], ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %57
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %62, 1
  br i1 %.not.i.i.i.i, label %63, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %64 = load ptr, ptr %60, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i: ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %57, %.preheader.i
  %65 = getelementptr i8, ptr %.012.i, i64 1
  %.not10.i = icmp eq ptr %65, %50
  br i1 %.not10.i, label %53, label %.preheader.i

66:                                               ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %54) #32
  br label %67

67:                                               ; preds = %66, %53
  store ptr null, ptr %50, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit: ; preds = %51, %67
  %68 = add nuw nsw i64 %.02234, 1
  %exitcond36.not = icmp eq i64 %68, %45
  br i1 %exitcond36.not, label %._crit_edge, label %48, !llvm.loop !65

69:                                               ; preds = %48, %153
  %.02333 = phi i64 [ 0, %48 ], [ %154, %153 ]
  %70 = getelementptr i8, ptr %49, i64 %.02333
  %71 = load i8, ptr %70, align 1
  %.not = icmp eq i8 %71, -1
  br i1 %.not, label %153, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %50, align 8
  %74 = zext i8 %71 to i64
  %75 = getelementptr [24 x i8], ptr %73, i64 %74
  %76 = load i64, ptr %46, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %80, ptr %78, i64 noundef %76) #35
  %82 = load i64, ptr %18, align 8
  %83 = add i64 %82, -1
  %84 = and i64 %83, %81
  %85 = load ptr, ptr %16, align 8
  %86 = lshr i64 %84, 7
  %87 = and i64 %84, 127
  %88 = getelementptr [144 x i8], ptr %85, i64 %86
  %89 = getelementptr i8, ptr %88, i64 %87
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, -1
  br i1 %91, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %92 = phi i8 [ %112, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %90, %72 ]
  %93 = phi i64 [ %108, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %86, %72 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %84, %72 ]
  %94 = getelementptr [144 x i8], ptr %85, i64 %93
  %95 = zext i8 %92 to i64
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr [24 x i8], ptr %97, i64 %95
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, %80
  br i1 %101, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %80, ptr %103, i64 %80, ptr %78, i32 noundef 1) #35
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre39 = lshr i64 %.01830.i, 7
  %.pre = and i64 %.01830.i, 127
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %106 = add i64 %.01830.i, 1
  %107 = icmp eq i64 %106, %82
  %spec.store.select.i.i = select i1 %107, i64 0, i64 %106
  %108 = lshr i64 %spec.store.select.i.i, 7
  %109 = and i64 %spec.store.select.i.i, 127
  %110 = getelementptr [144 x i8], ptr %85, i64 %108
  %111 = getelementptr i8, ptr %110, i64 %109
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, -1
  br i1 %113, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !59

_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge, %72
  %.pre-phi38 = phi i64 [ %87, %72 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %109, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %86, %72 ], [ %.pre39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %108, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %114 = getelementptr [144 x i8], ptr %85, i64 %.pre-phi
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 137
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 136
  %118 = load i8, ptr %117, align 8
  %119 = icmp eq i8 %116, %118
  br i1 %119, label %120, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %114, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit

120:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit
  %121 = zext i8 %116 to i64
  %122 = add nuw nsw i64 %121, 16
  %123 = mul nuw nsw i64 %122, 24
  %124 = tail call noalias noundef ptr @_Znam(i64 noundef %123) #33
  %.not.i.i = icmp eq i8 %116, 0
  br i1 %.not.i.i, label %.preheader68, label %125

.preheader68:                                     ; preds = %125, %120
  br label %134

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %127 = load ptr, ptr %126, align 8
  %128 = mul nuw nsw i64 %121, 24
  %129 = tail call ptr @__memcpy_chk(ptr noundef %124, ptr noundef %127, i64 noundef %128, i64 noundef %123) #30, !alias.scope !66
  br label %.preheader68

130:                                              ; preds = %134
  %131 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i, label %138

134:                                              ; preds = %.preheader68, %134
  %.011.i.i = phi i64 [ %135, %134 ], [ %121, %.preheader68 ]
  %135 = add nuw nsw i64 %.011.i.i, 1
  %136 = trunc i64 %135 to i8
  %137 = getelementptr [24 x i8], ptr %124, i64 %.011.i.i
  store i8 %136, ptr %137, align 1
  %exitcond.not.i.i = icmp eq i64 %135, %122
  br i1 %exitcond.not.i.i, label %130, label %134, !llvm.loop !64

138:                                              ; preds = %130
  tail call void @_ZdaPv(ptr noundef nonnull %132) #32
  %.pre.pre.i = load i8, ptr %115, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i: ; preds = %138, %130
  %.pre.i = phi i8 [ %116, %130 ], [ %.pre.pre.i, %138 ]
  store ptr %124, ptr %131, align 8
  %139 = trunc i64 %122 to i8
  store i8 %139, ptr %117, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i
  %140 = phi ptr [ %124, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %141 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %116, %._crit_edge.i ]
  %142 = zext i8 %141 to i64
  %143 = getelementptr [24 x i8], ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1
  store i8 %144, ptr %115, align 1
  %145 = getelementptr i8, ptr %114, i64 %.pre-phi38
  store i8 %141, ptr %145, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %143, i8 0, i64 24, i1 false)
  %146 = load ptr, ptr %75, align 8
  store ptr %146, ptr %143, align 8
  store ptr null, ptr %75, align 8
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %77, align 8
  store ptr %149, ptr %147, align 8
  store ptr %148, ptr %77, align 8
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %151 = load i64, ptr %150, align 8
  %152 = load i64, ptr %79, align 8
  store i64 %152, ptr %150, align 8
  store i64 %151, ptr %79, align 8
  br label %153

153:                                              ; preds = %69, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit
  %154 = add nuw nsw i64 %.02333, 1
  %exitcond.not = icmp eq i64 %154, 128
  br i1 %exitcond.not, label %51, label %69, !llvm.loop !70

155:                                              ; preds = %._crit_edge
  %156 = getelementptr inbounds i8, ptr %17, i64 -8
  %157 = load i64, ptr %156, align 8
  %.idx = mul i64 %157, 144
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %155
  %159 = getelementptr inbounds i8, ptr %17, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit
  %160 = phi ptr [ %161, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit ], [ %159, %.preheader.preheader ]
  %161 = getelementptr inbounds i8, ptr %160, i64 -144
  %162 = getelementptr inbounds i8, ptr %160, i64 -16
  %163 = load ptr, ptr %162, align 8
  %.not.i.i29 = icmp eq ptr %163, null
  br i1 %.not.i.i29, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, label %.preheader.i.i

164:                                              ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i
  %165 = load ptr, ptr %162, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %178, label %177

.preheader.i.i:                                   ; preds = %.preheader, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i
  %.012.i.i = phi ptr [ %176, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i ], [ %161, %.preheader ]
  %167 = load i8, ptr %.012.i.i, align 1
  %.not11.i.i = icmp eq i8 %167, -1
  br i1 %.not11.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i, label %168

168:                                              ; preds = %.preheader.i.i
  %169 = load ptr, ptr %162, align 8
  %170 = zext i8 %167 to i64
  %171 = getelementptr [24 x i8], ptr %169, i64 %170
  %172 = load ptr, ptr %171, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i: ; preds = %168
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i30 = icmp eq i32 %173, 1
  br i1 %.not.i.i.i.i.i30, label %174, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i
  %175 = load ptr, ptr %171, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i: ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i, %168, %.preheader.i.i
  %176 = getelementptr i8, ptr %.012.i.i, i64 1
  %.not10.i.i = icmp eq ptr %176, %162
  br i1 %.not10.i.i, label %164, label %.preheader.i.i

177:                                              ; preds = %164
  tail call void @_ZdaPv(ptr noundef nonnull %165) #32
  br label %178

178:                                              ; preds = %177, %164
  store ptr null, ptr %162, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit: ; preds = %.preheader, %178
  %179 = icmp eq ptr %161, %17
  br i1 %179, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, %155
  %180 = or disjoint i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef %156, i64 noundef %180) #32
  br label %181

181:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i64 @_Z5qHash11QStringViewm(i64, ptr, i64 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE8detachedEPS5_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  %3 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #33
  br i1 %.not, label %4, label %44

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
  %15 = add i64 %.0.i.i, 126
  %16 = lshr i64 %15, 7
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 144)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = or disjoint i64 %19, 8
  %21 = select i1 %18, i64 -1, i64 %20
  %22 = invoke noalias noundef ptr @_Znam(i64 noundef %21) #33
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  store i64 %16, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2Em.exit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw [144 x i8], ptr %23, i64 %16
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 8, %25 ], [ %36, %27 ]
  %29 = phi ptr [ %23, %25 ], [ %37, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 136
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 137
  store i8 0, ptr %32, align 1
  %33 = tail call i64 @llvm.usub.sat.i64(i64 %21, i64 %28)
  %34 = icmp ne i64 %33, -1
  tail call void @llvm.assume(i1 %34)
  %35 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %29, i32 noundef 255, i64 noundef 128, i64 noundef %33) #30
  %36 = add i64 %28, 144
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %38 = icmp eq ptr %37, %26
  br i1 %38, label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2Em.exit, label %27

_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2Em.exit: ; preds = %27, %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %39, align 8
  %41 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #30
  store i64 %41, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

42:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %81

44:                                               ; preds = %2
  invoke void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2ERKS5_m(ptr noundef align 8 dereferenceable_or_null(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
          to label %45 unwind label %79

45:                                               ; preds = %44
  %46 = load atomic i32, ptr %0 monotonic, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %45
  %48 = atomicrmw sub ptr %0, i32 1 seq_cst, align 4
  %.not14 = icmp eq i32 %48, 1
  br i1 %.not14, label %49, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

49:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 -8
  %55 = load i64, ptr %54, align 8
  %.idx.i = mul i64 %55, 144
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %53
  %57 = getelementptr inbounds i8, ptr %51, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, %.preheader.preheader.i
  %58 = phi ptr [ %59, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i ], [ %57, %.preheader.preheader.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -144
  %60 = getelementptr inbounds i8, ptr %58, i64 -16
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, label %.preheader.i.i.i

62:                                               ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i
  %63 = load ptr, ptr %60, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %76, label %75

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %74, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i ], [ %59, %.preheader.i ]
  %65 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %65, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i, label %66

66:                                               ; preds = %.preheader.i.i.i
  %67 = load ptr, ptr %60, align 8
  %68 = zext i8 %65 to i64
  %69 = getelementptr [24 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %66
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %71, 1
  br i1 %.not.i.i.i.i.i.i, label %72, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %73 = load ptr, ptr %69, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i: ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %66, %.preheader.i.i.i
  %74 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %74, %60
  br i1 %.not10.i.i.i, label %62, label %.preheader.i.i.i

75:                                               ; preds = %62
  tail call void @_ZdaPv(ptr noundef nonnull %63) #32
  br label %76

76:                                               ; preds = %75, %62
  store ptr null, ptr %60, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i: ; preds = %76, %.preheader.i
  %77 = icmp eq ptr %59, %51
  br i1 %77, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, %53
  %78 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef %54, i64 noundef %78) #32
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit: ; preds = %49, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 40) #32
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

79:                                               ; preds = %44
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %45, %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2Em.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit
  ret ptr %3

81:                                               ; preds = %79, %42
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %43, %42 ]
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #32
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2ERKS5_m(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = tail call noalias noundef ptr @_Znam(i64 noundef %32) #33
  store i64 %27, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw [144 x i8], ptr %34, i64 %27
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 8, %36 ], [ %47, %38 ]
  %40 = phi ptr [ %34, %36 ], [ %48, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 136
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 137
  store i8 0, ptr %43, align 1
  %44 = tail call i64 @llvm.usub.sat.i64(i64 %32, i64 %39)
  %45 = icmp ne i64 %44, -1
  tail call void @llvm.assume(i1 %45)
  %46 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %40, i32 noundef 255, i64 noundef 128, i64 noundef %44) #30
  %47 = add i64 %39, 144
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %49 = icmp eq ptr %48, %37
  br i1 %49, label %.loopexit, label %38

.loopexit:                                        ; preds = %38, %23
  store ptr %34, ptr %13, align 8
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %50, 127
  %52 = lshr i64 %51, 7
  %.not34 = icmp eq i64 %52, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %54

._crit_edge:                                      ; preds = %59, %.loopexit
  ret void

54:                                               ; preds = %.lr.ph, %59
  %.033 = phi i64 [ 0, %.lr.ph ], [ %60, %59 ]
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr [144 x i8], ptr %55, i64 %.033
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = shl nuw i64 %.033, 7
  br label %61

59:                                               ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit
  %60 = add nuw nsw i64 %.033, 1
  %exitcond35.not = icmp eq i64 %60, %52
  br i1 %exitcond35.not, label %._crit_edge, label %54, !llvm.loop !71

61:                                               ; preds = %54, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit
  %.02331 = phi i64 [ 0, %54 ], [ %153, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit ]
  %62 = getelementptr i8, ptr %56, i64 %.02331
  %63 = load i8, ptr %62, align 1
  %.not30 = icmp eq i8 %63, -1
  br i1 %.not30, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %57, align 8
  %66 = zext i8 %63 to i64
  %67 = getelementptr [24 x i8], ptr %65, i64 %66
  br i1 %.not25, label %107, label %68

68:                                               ; preds = %64
  %69 = load i64, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %73, ptr %71, i64 noundef %69) #35
  %75 = load i64, ptr %7, align 8
  %76 = add i64 %75, -1
  %77 = and i64 %76, %74
  %78 = load ptr, ptr %13, align 8
  %79 = lshr i64 %77, 7
  %80 = and i64 %77, 127
  %81 = getelementptr [144 x i8], ptr %78, i64 %79
  %82 = getelementptr i8, ptr %81, i64 %80
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, -1
  br i1 %84, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %85 = phi i8 [ %105, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %83, %68 ]
  %86 = phi i64 [ %101, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %79, %68 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %77, %68 ]
  %87 = getelementptr [144 x i8], ptr %78, i64 %86
  %88 = zext i8 %85 to i64
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr [24 x i8], ptr %90, i64 %88
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, %73
  br i1 %94, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %73, ptr %96, i64 %73, ptr %71, i32 noundef 1) #35
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %99 = add i64 %.01830.i, 1
  %100 = icmp eq i64 %99, %75
  %spec.store.select.i.i = select i1 %100, i64 0, i64 %99
  %101 = lshr i64 %spec.store.select.i.i, 7
  %102 = and i64 %spec.store.select.i.i, 127
  %103 = getelementptr [144 x i8], ptr %78, i64 %101
  %104 = getelementptr i8, ptr %103, i64 %102
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, -1
  br i1 %106, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !59

107:                                              ; preds = %64
  %108 = add nuw nsw i64 %.02331, %58
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit

_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %68, %107
  %109 = phi ptr [ %.pre, %107 ], [ %78, %68 ], [ %78, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ], [ %78, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.sroa.4.0 = phi i64 [ %108, %107 ], [ %77, %68 ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %.01830.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ]
  %110 = lshr i64 %.sroa.4.0, 7
  %111 = getelementptr [144 x i8], ptr %109, i64 %110
  %112 = and i64 %.sroa.4.0, 127
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 137
  %114 = load i8, ptr %113, align 1
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 136
  %116 = load i8, ptr %115, align 8
  %117 = icmp eq i8 %114, %116
  br i1 %117, label %118, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %111, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit

118:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit
  %119 = zext i8 %114 to i64
  %120 = add nuw nsw i64 %119, 16
  %121 = mul nuw nsw i64 %120, 24
  %122 = tail call noalias noundef ptr @_Znam(i64 noundef %121) #33
  %.not.i.i = icmp eq i8 %114, 0
  br i1 %.not.i.i, label %.preheader, label %123

.preheader:                                       ; preds = %123, %118
  br label %132

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %125 = load ptr, ptr %124, align 8
  %126 = mul nuw nsw i64 %119, 24
  %127 = tail call ptr @__memcpy_chk(ptr noundef %122, ptr noundef %125, i64 noundef %126, i64 noundef %121) #30, !alias.scope !72
  br label %.preheader

128:                                              ; preds = %132
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i, label %136

132:                                              ; preds = %.preheader, %132
  %.011.i.i = phi i64 [ %133, %132 ], [ %119, %.preheader ]
  %133 = add nuw nsw i64 %.011.i.i, 1
  %134 = trunc i64 %133 to i8
  %135 = getelementptr [24 x i8], ptr %122, i64 %.011.i.i
  store i8 %134, ptr %135, align 1
  %exitcond.not.i.i = icmp eq i64 %133, %120
  br i1 %exitcond.not.i.i, label %128, label %132, !llvm.loop !64

136:                                              ; preds = %128
  tail call void @_ZdaPv(ptr noundef nonnull %130) #32
  %.pre.pre.i = load i8, ptr %113, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i: ; preds = %136, %128
  %.pre.i = phi i8 [ %114, %128 ], [ %.pre.pre.i, %136 ]
  store ptr %122, ptr %129, align 8
  %137 = trunc i64 %120 to i8
  store i8 %137, ptr %115, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i
  %138 = phi ptr [ %122, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %139 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %114, %._crit_edge.i ]
  %140 = zext i8 %139 to i64
  %141 = getelementptr [24 x i8], ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1
  store i8 %142, ptr %113, align 1
  %143 = getelementptr i8, ptr %111, i64 %112
  store i8 %139, ptr %143, align 1
  %144 = load ptr, ptr %67, align 8
  store ptr %144, ptr %141, align 8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %145, align 8
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %150 = load i64, ptr %149, align 8
  store i64 %150, ptr %148, align 8
  %.not.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit, label %151

151:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit
  %152 = atomicrmw add ptr %144, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit: ; preds = %151, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit, %61
  %153 = add nuw nsw i64 %.02331, 1
  %exitcond.not = icmp eq i64 %153, 128
  br i1 %exitcond.not, label %59, label %61, !llvm.loop !76
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE8findNodeERKS2_(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %55, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %11, ptr %9, i64 noundef %7) #35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -1
  %16 = and i64 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = lshr i64 %16, 7
  %20 = and i64 %16, 127
  %21 = getelementptr [144 x i8], ptr %18, i64 %19
  %22 = getelementptr i8, ptr %21, i64 %20
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, -1
  br i1 %24, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %25 = phi i8 [ %45, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %23, %5 ]
  %26 = phi i64 [ %41, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %19, %5 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %16, %5 ]
  %27 = getelementptr [144 x i8], ptr %18, i64 %26
  %28 = zext i8 %25 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr [32 x i8], ptr %30, i64 %28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, %11
  br i1 %34, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %11, ptr %36, i64 %11, ptr %9, i32 noundef 1) #35
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre7 = and i64 %.01830.i, 127
  %.pre = lshr i64 %.01830.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %39 = add i64 %.01830.i, 1
  %40 = icmp eq i64 %39, %14
  %spec.store.select.i.i = select i1 %40, i64 0, i64 %39
  %41 = lshr i64 %spec.store.select.i.i, 7
  %42 = and i64 %spec.store.select.i.i, 127
  %43 = getelementptr [144 x i8], ptr %18, i64 %41
  %44 = getelementptr i8, ptr %43, i64 %42
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, -1
  br i1 %46, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !77

_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit.loopexit_crit_edge, %5
  %.pre-phi6 = phi i64 [ %19, %5 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit.loopexit_crit_edge ], [ %41, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %20, %5 ], [ %.pre7, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit.loopexit_crit_edge ], [ %42, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %47 = getelementptr [144 x i8], ptr %18, i64 %.pre-phi6
  %48 = getelementptr i8, ptr %47, i64 %.pre-phi
  %49 = load i8, ptr %48, align 1
  %.not.i = icmp eq i8 %49, -1
  br i1 %.not.i, label %55, label %50

50:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = zext i8 %49 to i64
  %54 = getelementptr [32 x i8], ptr %52, i64 %53
  br label %55

55:                                               ; preds = %50, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %54, %50 ], [ null, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, i64 } @_ZN5QHashI7QStringP5QMenuE7emplaceIJRKS2_EEENS3_8iteratorEOS0_DpOT_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QMenu *>>::InsertionResult", align 8
  %5 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QMenu *>>::InsertionResult", align 8
  %6 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QMenu *>>::InsertionResult", align 8
  %7 = alloca %class.QHash.1, align 8
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN5QHashI7QStringP5QMenuEC2ERKS3_.exit.thread, label %_ZNK5QHashI7QStringP5QMenuE10isDetachedEv.exit

_ZN5QHashI7QStringP5QMenuEC2ERKS3_.exit.thread:   ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  br label %81

_ZNK5QHashI7QStringP5QMenuE10isDetachedEv.exit:   ; preds = %3
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %76

11:                                               ; preds = %_ZNK5QHashI7QStringP5QMenuE10isDetachedEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 1
  %.not = icmp ult i64 %13, %16
  br i1 %.not, label %47, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QMenu *>>::InsertionResult") align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(40) %8, ptr noundef align 8 dereferenceable(24) %1) #30
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i8, ptr %19, align 8, !range !20, !noundef !21
  %21 = trunc nuw i8 %20 to i1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 7
  %28 = getelementptr [144 x i8], ptr %24, i64 %27
  %29 = and i64 %26, 127
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %28, i64 %29
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr [32 x i8], ptr %31, i64 %34
  br i1 %21, label %_ZN5QHashI7QStringP5QMenuE14emplace_helperIJS2_EEENS3_8iteratorEOS0_DpOT_.exit, label %36

36:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %35, i8 0, i64 24, i1 false)
  %37 = load ptr, ptr %1, align 8
  store ptr %37, ptr %35, align 8
  store ptr null, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %38, align 8
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %42, align 8
  %45 = load i64, ptr %43, align 8
  store i64 %45, ptr %42, align 8
  store i64 %44, ptr %43, align 8
  br label %_ZN5QHashI7QStringP5QMenuE14emplace_helperIJS2_EEENS3_8iteratorEOS0_DpOT_.exit

_ZN5QHashI7QStringP5QMenuE14emplace_helperIJS2_EEENS3_8iteratorEOS0_DpOT_.exit: ; preds = %17, %36
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %18, ptr %46, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %116

47:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QMenu *>>::InsertionResult") align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(40) %8, ptr noundef align 8 dereferenceable(24) %1) #30
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load i8, ptr %48, align 8, !range !20, !noundef !21
  %50 = trunc nuw i8 %49 to i1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 7
  %57 = getelementptr [144 x i8], ptr %53, i64 %56
  %58 = and i64 %55, 127
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %57, i64 %58
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr [32 x i8], ptr %60, i64 %63
  br i1 %50, label %_ZN5QHashI7QStringP5QMenuE14emplace_helperIJRKS2_EEENS3_8iteratorEOS0_DpOT_.exit, label %65

65:                                               ; preds = %47
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %64, i8 0, i64 24, i1 false)
  %66 = load ptr, ptr %1, align 8
  store ptr %66, ptr %64, align 8
  store ptr null, ptr %1, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %67, align 8
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %67, align 8
  store ptr %69, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load i64, ptr %71, align 8
  %74 = load i64, ptr %72, align 8
  store i64 %74, ptr %71, align 8
  store i64 %73, ptr %72, align 8
  br label %_ZN5QHashI7QStringP5QMenuE14emplace_helperIJRKS2_EEENS3_8iteratorEOS0_DpOT_.exit

_ZN5QHashI7QStringP5QMenuE14emplace_helperIJRKS2_EEENS3_8iteratorEOS0_DpOT_.exit: ; preds = %47, %65
  %.sink = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %.sink, ptr %75, align 8
  %.sroa.0.0.copyload.i9 = load ptr, ptr %5, align 8
  %.sroa.2.0.copyload.i11 = load i64, ptr %54, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %116

76:                                               ; preds = %_ZNK5QHashI7QStringP5QMenuE10isDetachedEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %77 = load atomic i32, ptr %8 monotonic, align 4
  %.not.i.i = icmp eq i32 %77, -1
  br i1 %.not.i.i, label %_ZN5QHashI7QStringP5QMenuEC2ERKS3_.exit.thread27, label %_ZN5QHashI7QStringP5QMenuEC2ERKS3_.exit

_ZN5QHashI7QStringP5QMenuEC2ERKS3_.exit:          ; preds = %76
  %78 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  %.pr.pre = load ptr, ptr %0, align 8
  %.not.i15 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i15, label %81, label %_ZN5QHashI7QStringP5QMenuEC2ERKS3_.exit.thread27

_ZN5QHashI7QStringP5QMenuEC2ERKS3_.exit.thread27: ; preds = %76, %_ZN5QHashI7QStringP5QMenuEC2ERKS3_.exit
  %.pr30 = phi ptr [ %.pr.pre, %_ZN5QHashI7QStringP5QMenuEC2ERKS3_.exit ], [ %8, %76 ]
  %79 = load atomic i32, ptr %.pr30 monotonic, align 4
  %80 = icmp ugt i32 %79, 1
  br i1 %80, label %81, label %_ZN5QHashI7QStringP5QMenuE6detachEv.exit

81:                                               ; preds = %_ZN5QHashI7QStringP5QMenuEC2ERKS3_.exit.thread, %_ZN5QHashI7QStringP5QMenuEC2ERKS3_.exit.thread27, %_ZN5QHashI7QStringP5QMenuEC2ERKS3_.exit
  %82 = phi ptr [ null, %_ZN5QHashI7QStringP5QMenuEC2ERKS3_.exit.thread ], [ %.pr30, %_ZN5QHashI7QStringP5QMenuEC2ERKS3_.exit.thread27 ], [ null, %_ZN5QHashI7QStringP5QMenuEC2ERKS3_.exit ]
  %83 = invoke noundef ptr @_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE8detachedEPS6_m(ptr noundef %82, i64 noundef 0)
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %81
  store ptr %83, ptr %0, align 8
  br label %_ZN5QHashI7QStringP5QMenuE6detachEv.exit

_ZN5QHashI7QStringP5QMenuE6detachEv.exit:         ; preds = %.noexc, %_ZN5QHashI7QStringP5QMenuEC2ERKS3_.exit.thread27
  %84 = phi ptr [ %83, %.noexc ], [ %.pr30, %_ZN5QHashI7QStringP5QMenuEC2ERKS3_.exit.thread27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QMenu *>>::InsertionResult") align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %84, ptr noundef align 8 dereferenceable(24) %1) #30
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = load i8, ptr %85, align 8, !range !20, !noundef !21
  %87 = trunc nuw i8 %86 to i1
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = lshr i64 %92, 7
  %94 = getelementptr [144 x i8], ptr %90, i64 %93
  %95 = and i64 %92, 127
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %94, i64 %95
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr [32 x i8], ptr %97, i64 %100
  br i1 %87, label %112, label %102

102:                                              ; preds = %_ZN5QHashI7QStringP5QMenuE6detachEv.exit
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %101, i8 0, i64 24, i1 false)
  %103 = load ptr, ptr %1, align 8
  store ptr %103, ptr %101, align 8
  store ptr null, ptr %1, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load ptr, ptr %104, align 8
  %107 = load ptr, ptr %105, align 8
  store ptr %107, ptr %104, align 8
  store ptr %106, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = load i64, ptr %108, align 8
  %111 = load i64, ptr %109, align 8
  store i64 %111, ptr %108, align 8
  store i64 %110, ptr %109, align 8
  br label %112

112:                                              ; preds = %_ZN5QHashI7QStringP5QMenuE6detachEv.exit, %102
  %.sink25 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %.sink25, ptr %113, align 8
  %.sroa.0.0.copyload.i16 = load ptr, ptr %4, align 8
  %.sroa.2.0.copyload.i18 = load i64, ptr %91, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5QHashI7QStringP5QMenuED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %116

114:                                              ; preds = %81
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashI7QStringP5QMenuED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %115

116:                                              ; preds = %112, %_ZN5QHashI7QStringP5QMenuE14emplace_helperIJRKS2_EEENS3_8iteratorEOS0_DpOT_.exit, %_ZN5QHashI7QStringP5QMenuE14emplace_helperIJS2_EEENS3_8iteratorEOS0_DpOT_.exit
  %.sroa.0.0.copyload.i.pn = phi ptr [ %.sroa.0.0.copyload.i, %_ZN5QHashI7QStringP5QMenuE14emplace_helperIJS2_EEENS3_8iteratorEOS0_DpOT_.exit ], [ %.sroa.0.0.copyload.i9, %_ZN5QHashI7QStringP5QMenuE14emplace_helperIJRKS2_EEENS3_8iteratorEOS0_DpOT_.exit ], [ %.sroa.0.0.copyload.i16, %112 ]
  %.sroa.2.0.copyload.i.pn = phi i64 [ %.sroa.2.0.copyload.i, %_ZN5QHashI7QStringP5QMenuE14emplace_helperIJS2_EEENS3_8iteratorEOS0_DpOT_.exit ], [ %.sroa.2.0.copyload.i11, %_ZN5QHashI7QStringP5QMenuE14emplace_helperIJRKS2_EEENS3_8iteratorEOS0_DpOT_.exit ], [ %.sroa.2.0.copyload.i18, %112 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i.pn, 0
  %.pn = insertvalue { ptr, i64 } %.fca.0.insert.i.pn, i64 %.sroa.2.0.copyload.i.pn, 1
  ret { ptr, i64 } %.pn
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QHashI7QStringP5QMenuED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i = mul i64 %16, 144
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEED2Ev.exit.i, %.preheader.preheader.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEED2Ev.exit.i ], [ %18, %.preheader.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEED2Ev.exit.i, label %.preheader.i.i.i

23:                                               ; preds = %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i.i
  %24 = load ptr, ptr %21, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %36

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %35, %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i.i ], [ %20, %.preheader.i ]
  %26 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %26, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i.i, label %27

27:                                               ; preds = %.preheader.i.i.i
  %28 = load ptr, ptr %21, align 8
  %29 = zext i8 %26 to i64
  %30 = getelementptr [32 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %27
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i.i.i.i.i, label %33, label %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i.i

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %34 = load ptr, ptr %30, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i.i: ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %27, %.preheader.i.i.i
  %35 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %35, %21
  br i1 %.not10.i.i.i, label %23, label %.preheader.i.i.i

36:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %24) #32
  br label %37

37:                                               ; preds = %36, %23
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEED2Ev.exit.i: ; preds = %37, %.preheader.i
  %38 = icmp eq ptr %20, %12
  br i1 %38, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEED2Ev.exit.i, %14
  %39 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef %15, i64 noundef %39) #32
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 40) #32
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %3, %7, %_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE12findOrInsertERKS2_(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QMenu *>>::InsertionResult") align 8 %0, ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %49, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %12, ptr %10, i64 noundef %8) #35
  %14 = add i64 %5, -1
  %15 = and i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = lshr i64 %15, 7
  %19 = and i64 %15, 127
  %20 = getelementptr [144 x i8], ptr %17, i64 %18
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, -1
  br i1 %23, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %24 = phi i8 [ %44, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %22, %6 ]
  %25 = phi i64 [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %18, %6 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %15, %6 ]
  %26 = getelementptr [144 x i8], ptr %17, i64 %25
  %27 = zext i8 %24 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr [32 x i8], ptr %29, i64 %27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %12, ptr %35, i64 %12, ptr %10, i32 noundef 1) #35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre23 = and i64 %.01830.i, 127
  %.pre = lshr i64 %.01830.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %38 = add i64 %.01830.i, 1
  %39 = icmp eq i64 %38, %5
  %spec.store.select.i.i = select i1 %39, i64 0, i64 %38
  %40 = lshr i64 %spec.store.select.i.i, 7
  %41 = and i64 %spec.store.select.i.i, 127
  %42 = getelementptr [144 x i8], ptr %17, i64 %40
  %43 = getelementptr i8, ptr %42, i64 %41
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, -1
  br i1 %45, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !77

_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit.loopexit_crit_edge, %6
  %.pre-phi22 = phi i64 [ %18, %6 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit.loopexit_crit_edge ], [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %19, %6 ], [ %.pre23, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit.loopexit_crit_edge ], [ %41, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.018.lcssa.i = phi i64 [ %15, %6 ], [ %.01830.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit.loopexit_crit_edge ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %46 = getelementptr [144 x i8], ptr %17, i64 %.pre-phi22
  %47 = getelementptr i8, ptr %46, i64 %.pre-phi
  %48 = load i8, ptr %47, align 1
  %.not.i = icmp eq i8 %48, -1
  br i1 %.not.i, label %49, label %134

49:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %5, 1
  %.not19 = icmp ult i64 %51, %52
  br i1 %.not19, label %._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit13_crit_edge, label %53

._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit13_crit_edge: ; preds = %49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit13

53:                                               ; preds = %49
  %54 = add i64 %51, 1
  invoke void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %1, i64 noundef %54)
          to label %55 unwind label %136

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %61, ptr %59, i64 noundef %57) #35
  %63 = load i64, ptr %4, align 8
  %64 = add i64 %63, -1
  %65 = and i64 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = lshr i64 %65, 7
  %69 = and i64 %65, 127
  %70 = getelementptr [144 x i8], ptr %67, i64 %68
  %71 = getelementptr i8, ptr %70, i64 %69
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, -1
  br i1 %73, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit13, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %55, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7
  %74 = phi i8 [ %94, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %72, %55 ]
  %75 = phi i64 [ %90, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %68, %55 ]
  %.01830.i6 = phi i64 [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %65, %55 ]
  %76 = getelementptr [144 x i8], ptr %67, i64 %75
  %77 = zext i8 %74 to i64
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr [32 x i8], ptr %79, i64 %77
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, %61
  br i1 %83, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12:       ; preds = %.lr.ph.i5
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %61, ptr %85, i64 %61, ptr %59, i32 noundef 1) #35
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit13, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %.lr.ph.i5
  %88 = add i64 %.01830.i6, 1
  %89 = icmp eq i64 %88, %63
  %spec.store.select.i.i8 = select i1 %89, i64 0, i64 %88
  %90 = lshr i64 %spec.store.select.i.i8, 7
  %91 = and i64 %spec.store.select.i.i8, 127
  %92 = getelementptr [144 x i8], ptr %67, i64 %90
  %93 = getelementptr i8, ptr %92, i64 %91
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, -1
  br i1 %95, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit13, label %.lr.ph.i5, !llvm.loop !77

_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit13: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit13_crit_edge, %55
  %96 = phi ptr [ %.pre20, %._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit13_crit_edge ], [ %67, %55 ], [ %67, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %67, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit13_crit_edge ], [ %1, %55 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.0, %._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit13_crit_edge ], [ %65, %55 ], [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %.01830.i6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ]
  %97 = lshr i64 %.sroa.8.1, 7
  %98 = getelementptr [144 x i8], ptr %96, i64 %97
  %99 = and i64 %.sroa.8.1, 127
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 137
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 136
  %103 = load i8, ptr %102, align 8
  %104 = icmp eq i8 %101, %103
  br i1 %104, label %105, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %98, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %125

105:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit13
  %106 = zext i8 %101 to i64
  %107 = add nuw nsw i64 %106, 16
  %108 = shl nuw nsw i64 %107, 5
  %109 = invoke noalias noundef ptr @_Znam(i64 noundef %108) #33
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %105
  %.not.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i, label %.preheader, label %110

.preheader:                                       ; preds = %110, %.noexc
  br label %119

110:                                              ; preds = %.noexc
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %112 = load ptr, ptr %111, align 8
  %113 = shl nuw nsw i64 %106, 5
  %114 = tail call ptr @__memcpy_chk(ptr noundef %109, ptr noundef %112, i64 noundef %113, i64 noundef %108) #30, !alias.scope !78
  br label %.preheader

115:                                              ; preds = %119
  %116 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE10addStorageEv.exit.i, label %123

119:                                              ; preds = %.preheader, %119
  %.011.i.i = phi i64 [ %120, %119 ], [ %106, %.preheader ]
  %120 = add nuw nsw i64 %.011.i.i, 1
  %121 = trunc i64 %120 to i8
  %122 = getelementptr [32 x i8], ptr %109, i64 %.011.i.i
  store i8 %121, ptr %122, align 1
  %exitcond.not.i.i = icmp eq i64 %120, %107
  br i1 %exitcond.not.i.i, label %115, label %119, !llvm.loop !82

123:                                              ; preds = %115
  tail call void @_ZdaPv(ptr noundef nonnull %117) #32
  %.pre.pre.i = load i8, ptr %100, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE10addStorageEv.exit.i: ; preds = %123, %115
  %.pre.i = phi i8 [ %101, %115 ], [ %.pre.pre.i, %123 ]
  store ptr %109, ptr %116, align 8
  %124 = trunc i64 %107 to i8
  store i8 %124, ptr %102, align 8
  br label %125

125:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE10addStorageEv.exit.i, %._crit_edge.i
  %126 = phi ptr [ %109, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %127 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE10addStorageEv.exit.i ], [ %101, %._crit_edge.i ]
  %128 = zext i8 %127 to i64
  %129 = getelementptr [32 x i8], ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1
  store i8 %130, ptr %100, align 1
  %131 = getelementptr i8, ptr %98, i64 %99
  store i8 %127, ptr %131, align 1
  %132 = load i64, ptr %50, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %50, align 8
  br label %134

134:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit, %125
  %.sroa.0.1.sink = phi ptr [ %.sroa.0.1, %125 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit ]
  %.sroa.8.1.sink = phi i64 [ %.sroa.8.1, %125 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit ]
  %.sink = phi i8 [ 0, %125 ], [ 1, %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit ]
  store ptr %.sroa.0.1.sink, ptr %0, align 8
  %.sroa.8.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.1.sink, ptr %.sroa.8.0..sroa_idx15, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %135, align 8
  ret void

136:                                              ; preds = %105, %53
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  tail call void @__clang_call_terminate(ptr %138) #31
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi i64 [ %6, %4 ], [ %1, %2 ]
  %8 = icmp ult i64 %.0, 9
  br i1 %8, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %9

9:                                                ; preds = %7
  %.not.i = icmp sgt i64 %.0, -1
  br i1 %.not.i, label %10, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

10:                                               ; preds = %9
  %11 = shl nuw i64 %.0, 1
  %12 = add i64 %11, -1
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = xor i64 %13, 63
  %15 = shl i64 2, %14
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %7, %9, %10
  %.0.i = phi i64 [ %15, %10 ], [ 16, %7 ], [ -9223372036854775808, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %.0.i, 126
  %21 = lshr i64 %20, 7
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 144)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = or disjoint i64 %24, 8
  %26 = select i1 %23, i64 -1, i64 %25
  %27 = tail call noalias noundef ptr @_Znam(i64 noundef %26) #33
  store i64 %21, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %.loopexit32, label %30

30:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  %31 = getelementptr inbounds nuw [144 x i8], ptr %28, i64 %21
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 8, %30 ], [ %41, %32 ]
  %34 = phi ptr [ %28, %30 ], [ %42, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 137
  store i8 0, ptr %37, align 1
  %38 = tail call i64 @llvm.usub.sat.i64(i64 %26, i64 %33)
  %39 = icmp ne i64 %38, -1
  tail call void @llvm.assume(i1 %39)
  %40 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %34, i32 noundef 255, i64 noundef 128, i64 noundef %38) #30
  %41 = add i64 %33, 144
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %43 = icmp eq ptr %42, %31
  br i1 %43, label %.loopexit32, label %32

.loopexit32:                                      ; preds = %32, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  store ptr %28, ptr %16, align 8
  store i64 %.0.i, ptr %18, align 8
  %44 = add i64 %19, 127
  %45 = lshr i64 %44, 7
  %.not35 = icmp eq i64 %45, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %48

._crit_edge:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE8freeDataEv.exit, %.loopexit32
  %47 = icmp eq ptr %17, null
  br i1 %47, label %184, label %158

48:                                               ; preds = %.lr.ph, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE8freeDataEv.exit
  %.02234 = phi i64 [ 0, %.lr.ph ], [ %68, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE8freeDataEv.exit ]
  %49 = getelementptr [144 x i8], ptr %17, i64 %.02234
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  br label %69

51:                                               ; preds = %156
  %52 = load ptr, ptr %50, align 8
  %.not.i28 = icmp eq ptr %52, null
  br i1 %.not.i28, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE8freeDataEv.exit, label %.preheader.i

53:                                               ; preds = %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i
  %54 = load ptr, ptr %50, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %67, label %66

.preheader.i:                                     ; preds = %51, %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i
  %.012.i = phi ptr [ %65, %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i ], [ %49, %51 ]
  %56 = load i8, ptr %.012.i, align 1
  %.not11.i = icmp eq i8 %56, -1
  br i1 %.not11.i, label %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i, label %57

57:                                               ; preds = %.preheader.i
  %58 = load ptr, ptr %50, align 8
  %59 = zext i8 %56 to i64
  %60 = getelementptr [32 x i8], ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %57
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %62, 1
  br i1 %.not.i.i.i.i, label %63, label %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %64 = load ptr, ptr %60, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i

_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i: ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %57, %.preheader.i
  %65 = getelementptr i8, ptr %.012.i, i64 1
  %.not10.i = icmp eq ptr %65, %50
  br i1 %.not10.i, label %53, label %.preheader.i

66:                                               ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %54) #32
  br label %67

67:                                               ; preds = %66, %53
  store ptr null, ptr %50, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE8freeDataEv.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE8freeDataEv.exit: ; preds = %51, %67
  %68 = add nuw nsw i64 %.02234, 1
  %exitcond36.not = icmp eq i64 %68, %45
  br i1 %exitcond36.not, label %._crit_edge, label %48, !llvm.loop !83

69:                                               ; preds = %48, %156
  %.02333 = phi i64 [ 0, %48 ], [ %157, %156 ]
  %70 = getelementptr i8, ptr %49, i64 %.02333
  %71 = load i8, ptr %70, align 1
  %.not = icmp eq i8 %71, -1
  br i1 %.not, label %156, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %50, align 8
  %74 = zext i8 %71 to i64
  %75 = getelementptr [32 x i8], ptr %73, i64 %74
  %76 = load i64, ptr %46, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %80, ptr %78, i64 noundef %76) #35
  %82 = load i64, ptr %18, align 8
  %83 = add i64 %82, -1
  %84 = and i64 %83, %81
  %85 = load ptr, ptr %16, align 8
  %86 = lshr i64 %84, 7
  %87 = and i64 %84, 127
  %88 = getelementptr [144 x i8], ptr %85, i64 %86
  %89 = getelementptr i8, ptr %88, i64 %87
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, -1
  br i1 %91, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %92 = phi i8 [ %112, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %90, %72 ]
  %93 = phi i64 [ %108, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %86, %72 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %84, %72 ]
  %94 = getelementptr [144 x i8], ptr %85, i64 %93
  %95 = zext i8 %92 to i64
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr [32 x i8], ptr %97, i64 %95
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, %80
  br i1 %101, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %80, ptr %103, i64 %80, ptr %78, i32 noundef 1) #35
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre39 = lshr i64 %.01830.i, 7
  %.pre = and i64 %.01830.i, 127
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %106 = add i64 %.01830.i, 1
  %107 = icmp eq i64 %106, %82
  %spec.store.select.i.i = select i1 %107, i64 0, i64 %106
  %108 = lshr i64 %spec.store.select.i.i, 7
  %109 = and i64 %spec.store.select.i.i, 127
  %110 = getelementptr [144 x i8], ptr %85, i64 %108
  %111 = getelementptr i8, ptr %110, i64 %109
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, -1
  br i1 %113, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !77

_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit.loopexit_crit_edge, %72
  %.pre-phi38 = phi i64 [ %87, %72 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit.loopexit_crit_edge ], [ %109, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %86, %72 ], [ %.pre39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit.loopexit_crit_edge ], [ %108, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %114 = getelementptr [144 x i8], ptr %85, i64 %.pre-phi
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 137
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 136
  %118 = load i8, ptr %117, align 8
  %119 = icmp eq i8 %116, %118
  br i1 %119, label %120, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %114, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE6insertEm.exit

120:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit
  %121 = zext i8 %116 to i64
  %122 = add nuw nsw i64 %121, 16
  %123 = shl nuw nsw i64 %122, 5
  %124 = tail call noalias noundef ptr @_Znam(i64 noundef %123) #33
  %.not.i.i = icmp eq i8 %116, 0
  br i1 %.not.i.i, label %.preheader68, label %125

.preheader68:                                     ; preds = %125, %120
  br label %134

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %127 = load ptr, ptr %126, align 8
  %128 = shl nuw nsw i64 %121, 5
  %129 = tail call ptr @__memcpy_chk(ptr noundef %124, ptr noundef %127, i64 noundef %128, i64 noundef %123) #30, !alias.scope !84
  br label %.preheader68

130:                                              ; preds = %134
  %131 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE10addStorageEv.exit.i, label %138

134:                                              ; preds = %.preheader68, %134
  %.011.i.i = phi i64 [ %135, %134 ], [ %121, %.preheader68 ]
  %135 = add nuw nsw i64 %.011.i.i, 1
  %136 = trunc i64 %135 to i8
  %137 = getelementptr [32 x i8], ptr %124, i64 %.011.i.i
  store i8 %136, ptr %137, align 1
  %exitcond.not.i.i = icmp eq i64 %135, %122
  br i1 %exitcond.not.i.i, label %130, label %134, !llvm.loop !82

138:                                              ; preds = %130
  tail call void @_ZdaPv(ptr noundef nonnull %132) #32
  %.pre.pre.i = load i8, ptr %115, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE10addStorageEv.exit.i: ; preds = %138, %130
  %.pre.i = phi i8 [ %116, %130 ], [ %.pre.pre.i, %138 ]
  store ptr %124, ptr %131, align 8
  %139 = trunc i64 %122 to i8
  store i8 %139, ptr %117, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE10addStorageEv.exit.i
  %140 = phi ptr [ %124, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %141 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE10addStorageEv.exit.i ], [ %116, %._crit_edge.i ]
  %142 = zext i8 %141 to i64
  %143 = getelementptr [32 x i8], ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1
  store i8 %144, ptr %115, align 1
  %145 = getelementptr i8, ptr %114, i64 %.pre-phi38
  store i8 %141, ptr %145, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %143, i8 0, i64 24, i1 false)
  %146 = load ptr, ptr %75, align 8
  store ptr %146, ptr %143, align 8
  store ptr null, ptr %75, align 8
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %77, align 8
  store ptr %149, ptr %147, align 8
  store ptr %148, ptr %77, align 8
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %151 = load i64, ptr %150, align 8
  %152 = load i64, ptr %79, align 8
  store i64 %152, ptr %150, align 8
  store i64 %151, ptr %79, align 8
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %69, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE6insertEm.exit
  %157 = add nuw nsw i64 %.02333, 1
  %exitcond.not = icmp eq i64 %157, 128
  br i1 %exitcond.not, label %51, label %69, !llvm.loop !88

158:                                              ; preds = %._crit_edge
  %159 = getelementptr inbounds i8, ptr %17, i64 -8
  %160 = load i64, ptr %159, align 8
  %.idx = mul i64 %160, 144
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %158
  %162 = getelementptr inbounds i8, ptr %17, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEED2Ev.exit
  %163 = phi ptr [ %164, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEED2Ev.exit ], [ %162, %.preheader.preheader ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -144
  %165 = getelementptr inbounds i8, ptr %163, i64 -16
  %166 = load ptr, ptr %165, align 8
  %.not.i.i29 = icmp eq ptr %166, null
  br i1 %.not.i.i29, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEED2Ev.exit, label %.preheader.i.i

167:                                              ; preds = %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i
  %168 = load ptr, ptr %165, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %181, label %180

.preheader.i.i:                                   ; preds = %.preheader, %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i
  %.012.i.i = phi ptr [ %179, %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i ], [ %164, %.preheader ]
  %170 = load i8, ptr %.012.i.i, align 1
  %.not11.i.i = icmp eq i8 %170, -1
  br i1 %.not11.i.i, label %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i, label %171

171:                                              ; preds = %.preheader.i.i
  %172 = load ptr, ptr %165, align 8
  %173 = zext i8 %170 to i64
  %174 = getelementptr [32 x i8], ptr %172, i64 %173
  %175 = load ptr, ptr %174, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i: ; preds = %171
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i30 = icmp eq i32 %176, 1
  br i1 %.not.i.i.i.i.i30, label %177, label %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i
  %178 = load ptr, ptr %174, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i

_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i: ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i, %171, %.preheader.i.i
  %179 = getelementptr i8, ptr %.012.i.i, i64 1
  %.not10.i.i = icmp eq ptr %179, %165
  br i1 %.not10.i.i, label %167, label %.preheader.i.i

180:                                              ; preds = %167
  tail call void @_ZdaPv(ptr noundef nonnull %168) #32
  br label %181

181:                                              ; preds = %180, %167
  store ptr null, ptr %165, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEED2Ev.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEED2Ev.exit: ; preds = %.preheader, %181
  %182 = icmp eq ptr %164, %17
  br i1 %182, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEED2Ev.exit, %158
  %183 = or disjoint i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef %159, i64 noundef %183) #32
  br label %184

184:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE8detachedEPS6_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  %3 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #33
  br i1 %.not, label %4, label %44

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
  %15 = add i64 %.0.i.i, 126
  %16 = lshr i64 %15, 7
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 144)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = or disjoint i64 %19, 8
  %21 = select i1 %18, i64 -1, i64 %20
  %22 = invoke noalias noundef ptr @_Znam(i64 noundef %21) #33
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  store i64 %16, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEEC2Em.exit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw [144 x i8], ptr %23, i64 %16
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 8, %25 ], [ %36, %27 ]
  %29 = phi ptr [ %23, %25 ], [ %37, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 136
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 137
  store i8 0, ptr %32, align 1
  %33 = tail call i64 @llvm.usub.sat.i64(i64 %21, i64 %28)
  %34 = icmp ne i64 %33, -1
  tail call void @llvm.assume(i1 %34)
  %35 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %29, i32 noundef 255, i64 noundef 128, i64 noundef %33) #30
  %36 = add i64 %28, 144
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %38 = icmp eq ptr %37, %26
  br i1 %38, label %_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEEC2Em.exit, label %27

_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEEC2Em.exit: ; preds = %27, %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %39, align 8
  %41 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #30
  store i64 %41, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

42:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %81

44:                                               ; preds = %2
  invoke void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEEC2ERKS6_m(ptr noundef align 8 dereferenceable_or_null(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
          to label %45 unwind label %79

45:                                               ; preds = %44
  %46 = load atomic i32, ptr %0 monotonic, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %45
  %48 = atomicrmw sub ptr %0, i32 1 seq_cst, align 4
  %.not14 = icmp eq i32 %48, 1
  br i1 %.not14, label %49, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

49:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEED2Ev.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 -8
  %55 = load i64, ptr %54, align 8
  %.idx.i = mul i64 %55, 144
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %53
  %57 = getelementptr inbounds i8, ptr %51, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEED2Ev.exit.i, %.preheader.preheader.i
  %58 = phi ptr [ %59, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEED2Ev.exit.i ], [ %57, %.preheader.preheader.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -144
  %60 = getelementptr inbounds i8, ptr %58, i64 -16
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEED2Ev.exit.i, label %.preheader.i.i.i

62:                                               ; preds = %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i.i
  %63 = load ptr, ptr %60, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %76, label %75

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %74, %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i.i ], [ %59, %.preheader.i ]
  %65 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %65, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i.i, label %66

66:                                               ; preds = %.preheader.i.i.i
  %67 = load ptr, ptr %60, align 8
  %68 = zext i8 %65 to i64
  %69 = getelementptr [32 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %66
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %71, 1
  br i1 %.not.i.i.i.i.i.i, label %72, label %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i.i

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %73 = load ptr, ptr %69, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeI7QStringP5QMenuED2Ev.exit.i.i.i: ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %66, %.preheader.i.i.i
  %74 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %74, %60
  br i1 %.not10.i.i.i, label %62, label %.preheader.i.i.i

75:                                               ; preds = %62
  tail call void @_ZdaPv(ptr noundef nonnull %63) #32
  br label %76

76:                                               ; preds = %75, %62
  store ptr null, ptr %60, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEED2Ev.exit.i: ; preds = %76, %.preheader.i
  %77 = icmp eq ptr %59, %51
  br i1 %77, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEED2Ev.exit.i, %53
  %78 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef %54, i64 noundef %78) #32
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEED2Ev.exit: ; preds = %49, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 40) #32
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

79:                                               ; preds = %44
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %45, %_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEEC2Em.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEED2Ev.exit
  ret ptr %3

81:                                               ; preds = %79, %42
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %43, %42 ]
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #32
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEEC2ERKS6_m(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = tail call noalias noundef ptr @_Znam(i64 noundef %32) #33
  store i64 %27, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw [144 x i8], ptr %34, i64 %27
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 8, %36 ], [ %47, %38 ]
  %40 = phi ptr [ %34, %36 ], [ %48, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 136
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 137
  store i8 0, ptr %43, align 1
  %44 = tail call i64 @llvm.usub.sat.i64(i64 %32, i64 %39)
  %45 = icmp ne i64 %44, -1
  tail call void @llvm.assume(i1 %45)
  %46 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %40, i32 noundef 255, i64 noundef 128, i64 noundef %44) #30
  %47 = add i64 %39, 144
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %49 = icmp eq ptr %48, %37
  br i1 %49, label %.loopexit, label %38

.loopexit:                                        ; preds = %38, %23
  store ptr %34, ptr %13, align 8
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %50, 127
  %52 = lshr i64 %51, 7
  %.not34 = icmp eq i64 %52, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %54

._crit_edge:                                      ; preds = %59, %.loopexit
  ret void

54:                                               ; preds = %.lr.ph, %59
  %.033 = phi i64 [ 0, %.lr.ph ], [ %60, %59 ]
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr [144 x i8], ptr %55, i64 %.033
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = shl nuw i64 %.033, 7
  br label %61

59:                                               ; preds = %156
  %60 = add nuw nsw i64 %.033, 1
  %exitcond35.not = icmp eq i64 %60, %52
  br i1 %exitcond35.not, label %._crit_edge, label %54, !llvm.loop !89

61:                                               ; preds = %54, %156
  %.02331 = phi i64 [ 0, %54 ], [ %157, %156 ]
  %62 = getelementptr i8, ptr %56, i64 %.02331
  %63 = load i8, ptr %62, align 1
  %.not30 = icmp eq i8 %63, -1
  br i1 %.not30, label %156, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %57, align 8
  %66 = zext i8 %63 to i64
  %67 = getelementptr [32 x i8], ptr %65, i64 %66
  br i1 %.not25, label %107, label %68

68:                                               ; preds = %64
  %69 = load i64, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %73, ptr %71, i64 noundef %69) #35
  %75 = load i64, ptr %7, align 8
  %76 = add i64 %75, -1
  %77 = and i64 %76, %74
  %78 = load ptr, ptr %13, align 8
  %79 = lshr i64 %77, 7
  %80 = and i64 %77, 127
  %81 = getelementptr [144 x i8], ptr %78, i64 %79
  %82 = getelementptr i8, ptr %81, i64 %80
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, -1
  br i1 %84, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %85 = phi i8 [ %105, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %83, %68 ]
  %86 = phi i64 [ %101, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %79, %68 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %77, %68 ]
  %87 = getelementptr [144 x i8], ptr %78, i64 %86
  %88 = zext i8 %85 to i64
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr [32 x i8], ptr %90, i64 %88
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, %73
  br i1 %94, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %73, ptr %96, i64 %73, ptr %71, i32 noundef 1) #35
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %99 = add i64 %.01830.i, 1
  %100 = icmp eq i64 %99, %75
  %spec.store.select.i.i = select i1 %100, i64 0, i64 %99
  %101 = lshr i64 %spec.store.select.i.i, 7
  %102 = and i64 %spec.store.select.i.i, 127
  %103 = getelementptr [144 x i8], ptr %78, i64 %101
  %104 = getelementptr i8, ptr %103, i64 %102
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, -1
  br i1 %106, label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !77

107:                                              ; preds = %64
  %108 = add nuw nsw i64 %.02331, %58
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit

_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %68, %107
  %109 = phi ptr [ %.pre, %107 ], [ %78, %68 ], [ %78, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ], [ %78, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.sroa.4.0 = phi i64 [ %108, %107 ], [ %77, %68 ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %.01830.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ]
  %110 = lshr i64 %.sroa.4.0, 7
  %111 = getelementptr [144 x i8], ptr %109, i64 %110
  %112 = and i64 %.sroa.4.0, 127
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 137
  %114 = load i8, ptr %113, align 1
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 136
  %116 = load i8, ptr %115, align 8
  %117 = icmp eq i8 %114, %116
  br i1 %117, label %118, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %111, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE6insertEm.exit

118:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QStringP5QMenuEEE4findERKS2_.exit
  %119 = zext i8 %114 to i64
  %120 = add nuw nsw i64 %119, 16
  %121 = shl nuw nsw i64 %120, 5
  %122 = tail call noalias noundef ptr @_Znam(i64 noundef %121) #33
  %.not.i.i = icmp eq i8 %114, 0
  br i1 %.not.i.i, label %.preheader, label %123

.preheader:                                       ; preds = %123, %118
  br label %132

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %125 = load ptr, ptr %124, align 8
  %126 = shl nuw nsw i64 %119, 5
  %127 = tail call ptr @__memcpy_chk(ptr noundef %122, ptr noundef %125, i64 noundef %126, i64 noundef %121) #30, !alias.scope !90
  br label %.preheader

128:                                              ; preds = %132
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE10addStorageEv.exit.i, label %136

132:                                              ; preds = %.preheader, %132
  %.011.i.i = phi i64 [ %133, %132 ], [ %119, %.preheader ]
  %133 = add nuw nsw i64 %.011.i.i, 1
  %134 = trunc i64 %133 to i8
  %135 = getelementptr [32 x i8], ptr %122, i64 %.011.i.i
  store i8 %134, ptr %135, align 1
  %exitcond.not.i.i = icmp eq i64 %133, %120
  br i1 %exitcond.not.i.i, label %128, label %132, !llvm.loop !82

136:                                              ; preds = %128
  tail call void @_ZdaPv(ptr noundef nonnull %130) #32
  %.pre.pre.i = load i8, ptr %113, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE10addStorageEv.exit.i: ; preds = %136, %128
  %.pre.i = phi i8 [ %114, %128 ], [ %.pre.pre.i, %136 ]
  store ptr %122, ptr %129, align 8
  %137 = trunc i64 %120 to i8
  store i8 %137, ptr %115, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE10addStorageEv.exit.i
  %138 = phi ptr [ %122, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %139 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE10addStorageEv.exit.i ], [ %114, %._crit_edge.i ]
  %140 = zext i8 %139 to i64
  %141 = getelementptr [32 x i8], ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1
  store i8 %142, ptr %113, align 1
  %143 = getelementptr i8, ptr %111, i64 %112
  store i8 %139, ptr %143, align 1
  %144 = load ptr, ptr %67, align 8
  store ptr %144, ptr %141, align 8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %145, align 8
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %150 = load i64, ptr %149, align 8
  store i64 %150, ptr %148, align 8
  %.not.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QStringP5QMenuEC2ERKS4_.exit, label %151

151:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE6insertEm.exit
  %152 = atomicrmw add ptr %144, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeI7QStringP5QMenuEC2ERKS4_.exit

_ZN12QHashPrivate4NodeI7QStringP5QMenuEC2ERKS4_.exit: ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QStringP5QMenuEEE6insertEm.exit, %151
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %61, %_ZN12QHashPrivate4NodeI7QStringP5QMenuEC2ERKS4_.exit
  %157 = add nuw nsw i64 %.02331, 1
  %exitcond.not = icmp eq i64 %157, 128
  br i1 %exitcond.not, label %59, label %61, !llvm.loop !94
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15QtSharedPointer20ExternalRefCountData9getAndRefEPK7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @_GLOBAL__sub_I_funnel_statistics.cpp() #25 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QString, align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5QHashIi5QListIP12FunnelActionEED2Ev, ptr nonnull @_ZL15funnel_actions_, ptr nonnull @__dso_handle) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %1, i64 22, ptr nonnull @.str.8)
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr @_ZN16FunnelStatistics12action_name_E, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN16FunnelStatistics12action_name_E, i64 8), align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN16FunnelStatistics12action_name_E, i64 16), align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZN16FunnelStatistics12action_name_E, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #29

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #29

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #14 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { cold noreturn }
attributes #35 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!10 = distinct !{!10, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4QSetI7QStringE6insertERKS0_: argument 0"}
!13 = distinct !{!13, !"_ZN4QSetI7QStringE6insertERKS0_"}
!14 = distinct !{!14, !7}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN12FunnelAction17getPacketSubmenusEv: argument 0"}
!17 = distinct !{!17, !"_ZN12FunnelAction17getPacketSubmenusEv"}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK5QHashIi5QListIP12FunnelActionEE4keysEv: argument 0"}
!27 = distinct !{!27, !"_ZNK5QHashIi5QListIP12FunnelActionEE4keysEv"}
!28 = distinct !{!28, !7}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_: argument 0"}
!31 = distinct !{!31, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK12FunnelAction5titleEv: argument 0"}
!34 = distinct !{!34, !"_ZNK12FunnelAction5titleEv"}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"memcpy.inline: argument 0"}
!41 = distinct !{!41, !"memcpy.inline"}
!42 = distinct !{!42, !41, !"memcpy.inline: argument 1"}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"memcpy.inline: argument 0"}
!47 = distinct !{!47, !"memcpy.inline"}
!48 = distinct !{!48, !47, !"memcpy.inline: argument 1"}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"memcpy.inline: argument 0"}
!53 = distinct !{!53, !"memcpy.inline"}
!54 = distinct !{!54, !53, !"memcpy.inline: argument 1"}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"memcpy.inline: argument 0"}
!62 = distinct !{!62, !"memcpy.inline"}
!63 = distinct !{!63, !62, !"memcpy.inline: argument 1"}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"memcpy.inline: argument 0"}
!68 = distinct !{!68, !"memcpy.inline"}
!69 = distinct !{!69, !68, !"memcpy.inline: argument 1"}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"memcpy.inline: argument 0"}
!74 = distinct !{!74, !"memcpy.inline"}
!75 = distinct !{!75, !74, !"memcpy.inline: argument 1"}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"memcpy.inline: argument 0"}
!80 = distinct !{!80, !"memcpy.inline"}
!81 = distinct !{!81, !80, !"memcpy.inline: argument 1"}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"memcpy.inline: argument 0"}
!86 = distinct !{!86, !"memcpy.inline"}
!87 = distinct !{!87, !86, !"memcpy.inline: argument 1"}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"memcpy.inline: argument 0"}
!92 = distinct !{!92, !"memcpy.inline"}
!93 = distinct !{!93, !92, !"memcpy.inline: argument 1"}
!94 = distinct !{!94, !7}
