; ModuleID = 'bench/wireshark/original/copy_from_profile_button.ll'
source_filename = "bench/wireshark/original/copy_from_profile_button.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [6 x i8] }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.ProfileModel = type { %class.QAbstractTableModel, i32, i32, %class.QList, %class.QList.1, %class.QString, i8, i8, i32 }
%class.QAbstractTableModel = type { %class.QAbstractItemModel }
%class.QAbstractItemModel = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QList.1 = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%class.QList.5 = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QDir = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QFileInfo = type { %class.QSharedDataPointer.9 }
%class.QSharedDataPointer.9 = type { ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.10 }
%struct.QArrayDataPointer.10 = type { ptr, ptr, i64 }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QMetaType = type { ptr }
%class.QDebug = type { ptr }

$_ZN7QStringD2Ev = comdat any

$_ZN12ProfileModelD2Ev = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_Z13qvariant_castI5QFontET_RK8QVariant = comdat any

$_ZN9QtPrivate17MetaObjectForTypeI5QFontvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeI5QFontLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeI5QFontLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeI5QFontLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI5QFontLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI5QFontLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZN9QtPrivate11QSlotObjectIM21CopyFromProfileButtonFvP7QActionENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN12QMetaTypeId2I5QFontE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QFontE8metaTypeE = comdat any

@_ZTV21CopyFromProfileButton = external unnamed_addr constant { [58 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"Copy from\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Copy entries from another profile.\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"profile_name\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"profile_is_global\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"profile_filename\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"System default\00", align 1
@_ZN21CopyFromProfileButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZTV12ProfileModel = external unnamed_addr constant { [51 x ptr] }, align 8
@_ZN12QMetaTypeId2I5QFontE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [6 x i8] c"QFont\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QFontE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 16, i32 519, { { i32 } } { { i32 } { i32 4096 } }, ptr @_ZN9QtPrivate17MetaObjectForTypeI5QFontvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE, ptr @_ZN12QMetaTypeId2I5QFontE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI5QFontLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeI5QFontLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI5QFontLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QFontLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QFontLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZN5QFont16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN5QMenu16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN21CopyFromProfileButtonC1EP7QWidget7QStringS2_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN21CopyFromProfileButtonC2EP7QWidget7QStringS2_

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21CopyFromProfileButtonC2EP7QWidget7QStringS2_(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  tail call void @_ZN11QPushButtonC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 448) (i8, ptr @_ZTV21CopyFromProfileButton, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV21CopyFromProfileButton, i64 480), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21CopyFromProfileButton16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN21CopyFromProfileButton2trEPKcS1_i.exit unwind label %24

_ZN21CopyFromProfileButton2trEPKcS1_i.exit:       ; preds = %4
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %10 unwind label %26

10:                                               ; preds = %_ZN21CopyFromProfileButton2trEPKcS1_i.exit
  %11 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %10
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i, label %13, label %_ZN7QStringD2Ev.exit

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %14 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21CopyFromProfileButton16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN21CopyFromProfileButton2trEPKcS1_i.exit11 unwind label %34

_ZN21CopyFromProfileButton2trEPKcS1_i.exit11:     ; preds = %18
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %19 unwind label %36

19:                                               ; preds = %_ZN21CopyFromProfileButton2trEPKcS1_i.exit11
  %20 = load ptr, ptr %6, align 8
  %.not.i.i.i12 = icmp eq ptr %20, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %19
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %21, 1
  br i1 %.not.i.i14, label %22, label %_ZN7QStringD2Ev.exit15

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %23 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit19

26:                                               ; preds = %_ZN21CopyFromProfileButton2trEPKcS1_i.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8
  %.not.i.i.i16 = icmp eq ptr %28, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %26
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %29, 1
  br i1 %.not.i.i18, label %30, label %_ZN7QStringD2Ev.exit19

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %31 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %27, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7QStringD2Ev.exit32

32:                                               ; preds = %42
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit32

34:                                               ; preds = %18
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit23

36:                                               ; preds = %_ZN21CopyFromProfileButton2trEPKcS1_i.exit11
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8
  %.not.i.i.i20 = icmp eq ptr %38, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %36
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %39, 1
  br i1 %.not.i.i22, label %40, label %_ZN7QStringD2Ev.exit23

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %41 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %36, %34
  %.pn7 = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %37, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7QStringD2Ev.exit32

42:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(24) %3)
          to label %43 unwind label %32

43:                                               ; preds = %42, %_ZN7QStringD2Ev.exit15
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %_ZN7QStringD2Ev.exit28

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8
  store ptr %48, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %45, ptr %52, align 8
  %.not.i.i.i24 = icmp eq ptr %48, null
  br i1 %.not.i.i.i24, label %_ZN7QStringC2ERKS_.exit, label %53

53:                                               ; preds = %47
  %54 = atomicrmw add ptr %48, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %47, %53
  invoke void @_ZN21CopyFromProfileButton11setFilenameE7QString(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef nonnull %7)
          to label %55 unwind label %60

55:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %56 = load ptr, ptr %7, align 8
  %.not.i.i.i25 = icmp eq ptr %56, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %57, 1
  br i1 %.not.i.i27, label %58, label %_ZN7QStringD2Ev.exit28

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %59 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit28

60:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %7, align 8
  %.not.i.i.i29 = icmp eq ptr %62, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %60
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %63, 1
  br i1 %.not.i.i31, label %64, label %_ZN7QStringD2Ev.exit32

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %65 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit28:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %55, %43
  ret void

_ZN7QStringD2Ev.exit32:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %60, %_ZN7QStringD2Ev.exit23, %32, %_ZN7QStringD2Ev.exit19
  %.pn9 = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit19 ], [ %.pn7, %_ZN7QStringD2Ev.exit23 ], [ %33, %32 ], [ %61, %60 ], [ %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %61, %64 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9) #17
  call void @_ZN11QPushButtonD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #17
  resume { ptr, i32 } %.pn9
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButtonC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21CopyFromProfileButton11setFilenameE7QString(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ProfileModel, align 8
  %9 = alloca %class.QList.5, align 8
  %10 = alloca %class.QList.5, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QList.5, align 8
  %13 = alloca %class.QModelIndex, align 8
  %14 = alloca %class.QModelIndex, align 8
  %15 = alloca %class.QModelIndex, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QVariant, align 8
  %18 = alloca %class.QVariant, align 8
  %19 = alloca %class.QVariant, align 8
  %20 = alloca %class.QDir, align 8
  %21 = alloca %class.QFileInfo, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QByteArray, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QVariant, align 8
  %27 = alloca %class.QVariant, align 8
  %28 = alloca %class.QVariant, align 8
  %29 = alloca %class.QFont, align 8
  %30 = alloca %class.QVariant, align 8
  %31 = alloca %class.QVariant, align 8
  %32 = alloca %class.QVariant, align 8
  %33 = alloca %class.QVariant, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QList.5, align 8
  %36 = alloca %class.QList.5, align 8
  %37 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext false)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = icmp slt i64 %39, 1
  br i1 %40, label %403, label %41

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN12ProfileModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(104) %8, ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %10, i8 0, i64 24, i1 false)
  %42 = load ptr, ptr %1, align 8
  store ptr %42, ptr %11, align 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = load i64, ptr %38, align 8
  store i64 %47, ptr %46, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %48

48:                                               ; preds = %41
  %49 = atomicrmw add ptr %42, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %41, %48
  %50 = invoke noundef ptr @_ZN21CopyFromProfileButton13systemDefaultE7QString(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef nonnull %11)
          to label %51 unwind label %59

51:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %52 = load ptr, ptr %11, align 8
  %.not.i.i.i89 = icmp eq ptr %52, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %51
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %53, 1
  br i1 %.not.i.i, label %54, label %_ZN7QStringD2Ev.exit

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %55 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %54
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %67, label %56

56:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %50, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = load i64, ptr %57, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5QListIP7QActionElsES1_.exit unwind label %65

_ZN5QListIP7QActionElsES1_.exit:                  ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

59:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %11, align 8
  %.not.i.i.i90 = icmp eq ptr %61, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %59
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %62, 1
  br i1 %.not.i.i92, label %63, label %_ZN7QStringD2Ev.exit93

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %64 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit93

65:                                               ; preds = %.noexc178, %386, %56, %393, %391, %372, %367, %112, %86, %70
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit93

67:                                               ; preds = %_ZN5QListIP7QActionElsES1_.exit, %_ZN7QStringD2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load ptr, ptr %68, align 8
  %.not51 = icmp eq ptr %69, null
  br i1 %.not51, label %70, label %76

70:                                               ; preds = %67
  %71 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #18
          to label %72 unwind label %65

72:                                               ; preds = %70
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %71, ptr noundef null)
          to label %73 unwind label %74

73:                                               ; preds = %72
  store ptr %71, ptr %68, align 8
  br label %76

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %71, i64 noundef 40) #19
  br label %_ZN7QStringD2Ev.exit93

76:                                               ; preds = %73, %67
  %77 = phi ptr [ %71, %73 ], [ %69, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %12, ptr noundef align 8 dereferenceable_or_null(40) %77)
          to label %78 unwind label %88

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = icmp sgt i64 %80, 0
  %82 = load ptr, ptr %12, align 8
  %.not.i.i.i94 = icmp eq ptr %82, null
  br i1 %.not.i.i.i94, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %78
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %83, 1
  br i1 %.not.i.i95, label %84, label %_ZN5QListIP7QActionED2Ev.exit

84:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %85 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %78, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %81, label %86, label %90

86:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %87 = load ptr, ptr %68, align 8
  invoke void @_ZN5QMenu5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %87)
          to label %90 unwind label %65

88:                                               ; preds = %76
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN7QStringD2Ev.exit93

90:                                               ; preds = %86, %_ZN5QListIP7QActionED2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %32, i64 24
  br label %108

108:                                              ; preds = %_ZN7QStringD2Ev.exit157, %90
  %.022 = phi i32 [ 0, %90 ], [ %310, %_ZN7QStringD2Ev.exit157 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 -1, ptr %13, align 8
  store i32 -1, ptr %91, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %109 = invoke noundef i32 @_ZNK12ProfileModel8rowCountERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable_or_null(104) %8, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %110 unwind label %114

110:                                              ; preds = %108
  %111 = icmp slt i32 %.022, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %111, label %116, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %68, align 8
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef align 8 dereferenceable_or_null(40) %113, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %355 unwind label %65

114:                                              ; preds = %108
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN7QStringD2Ev.exit93

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 -1, ptr %15, align 8
  store i32 -1, ptr %93, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  invoke void @_ZNK19QAbstractTableModel5indexEiiRK11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(16) %8, i32 noundef %.022, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %117 unwind label %133

117:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %118 = load ptr, ptr %95, align 8, !noalias !6
  %.not.i = icmp eq ptr %118, null
  br i1 %.not.i, label %123, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %118, align 8, !noalias !6
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 144
  %122 = load ptr, ptr %121, align 8, !noalias !6
  invoke void %122(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(16) %118, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %14, i32 noundef 260)
          to label %_ZNK11QModelIndex4dataEi.exit unwind label %135

123:                                              ; preds = %117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 24, i1 false), !alias.scope !6
  store i64 2, ptr %96, align 8, !alias.scope !6
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %123, %119
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(32) %17)
          to label %124 unwind label %137

124:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %125 = load i32, ptr %14, align 8
  %126 = icmp slt i32 %125, 0
  %127 = load i32, ptr %97, align 4
  %128 = icmp slt i32 %127, 0
  %or.cond.not209 = select i1 %126, i1 true, i1 %128
  %129 = load ptr, ptr %95, align 8
  %130 = icmp eq ptr %129, null
  %or.cond201.not206 = select i1 %or.cond.not209, i1 true, i1 %130
  %131 = load i64, ptr %98, align 8
  %132 = icmp eq i64 %131, 0
  %or.cond204 = select i1 %or.cond201.not206, i1 true, i1 %132
  br i1 %or.cond204, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %140

133:                                              ; preds = %116
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %354

135:                                              ; preds = %119
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17) #17
  br label %139

139:                                              ; preds = %137, %135
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN7QStringD2Ev.exit169

140:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %141 = load ptr, ptr %129, align 8, !noalias !9
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 144
  %143 = load ptr, ptr %142, align 8, !noalias !9
  invoke void %143(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(16) %129, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %14, i32 noundef 261)
          to label %_ZNK11QModelIndex4dataEi.exit98 unwind label %154

_ZNK11QModelIndex4dataEi.exit98:                  ; preds = %140
  %144 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18)
          to label %145 unwind label %156

145:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit98
  br i1 %144, label %146, label %.critedge.thread

.critedge.thread:                                 ; preds = %145
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %147 = load ptr, ptr %95, align 8, !noalias !12
  %.not.i99 = icmp eq ptr %147, null
  br i1 %.not.i99, label %152, label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr %147, align 8, !noalias !12
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 144
  %151 = load ptr, ptr %150, align 8, !noalias !12
  invoke void %151(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(16) %147, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %14, i32 noundef 259)
          to label %_ZNK11QModelIndex4dataEi.exit101 unwind label %158

152:                                              ; preds = %146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 24, i1 false), !alias.scope !12
  store i64 2, ptr %99, align 8, !alias.scope !12
  br label %_ZNK11QModelIndex4dataEi.exit101

_ZNK11QModelIndex4dataEi.exit101:                 ; preds = %152, %148
  %153 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19)
          to label %.critedge unwind label %160

.critedge:                                        ; preds = %_ZNK11QModelIndex4dataEi.exit101
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %153, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %165

154:                                              ; preds = %140
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %164

156:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit98
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %163

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit101
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #17
  br label %162

162:                                              ; preds = %158, %160
  %.pn53 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %163

163:                                              ; preds = %162, %156
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %162 ], [ %157, %156 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #17
  br label %164

164:                                              ; preds = %163, %154
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %163 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %349

165:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %166 unwind label %169

166:                                              ; preds = %165
  %167 = invoke noundef zeroext i1 @_ZNK4QDir6existsEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20)
          to label %168 unwind label %171

168:                                              ; preds = %166
  br i1 %167, label %173, label %305

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %348

171:                                              ; preds = %166
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %347

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK4QDir8filePathERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable_or_null(8) %20, ptr noundef align 8 dereferenceable(24) %1)
          to label %174 unwind label %182

174:                                              ; preds = %173
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %175 unwind label %184

175:                                              ; preds = %174
  %176 = load ptr, ptr %22, align 8
  %.not.i.i.i102 = icmp eq ptr %176, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %175
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %177, 1
  br i1 %.not.i.i104, label %178, label %_ZN7QStringD2Ev.exit105

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %179 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %180 = invoke noundef zeroext i1 @_ZNK9QFileInfo6existsEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21)
          to label %181 unwind label %190

181:                                              ; preds = %_ZN7QStringD2Ev.exit105
  br i1 %180, label %192, label %304

182:                                              ; preds = %173
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit109

184:                                              ; preds = %174
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %22, align 8
  %.not.i.i.i106 = icmp eq ptr %186, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %184
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %187, 1
  br i1 %.not.i.i108, label %188, label %_ZN7QStringD2Ev.exit109

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %189 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %184, %182
  %.pn57 = phi { ptr, i32 } [ %183, %182 ], [ %185, %184 ], [ %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %185, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %346

190:                                              ; preds = %_ZN7QStringD2Ev.exit105
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %345

192:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK9QFileInfo16absoluteFilePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable_or_null(8) %21)
          to label %193 unwind label %206

193:                                              ; preds = %192
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %24)
          to label %194 unwind label %208

194:                                              ; preds = %193
  %195 = load ptr, ptr %100, align 8
  %.not.i.i111 = icmp eq ptr %195, null
  %spec.select.i.i = select i1 %.not.i.i111, ptr @_ZN10QByteArray6_emptyE, ptr %195
  %196 = invoke zeroext i1 @config_file_exists_with_entries(ptr noundef nonnull %spec.select.i.i, i8 noundef signext 35)
          to label %197 unwind label %210

197:                                              ; preds = %194
  %198 = load ptr, ptr %23, align 8
  %.not.i.i.i112 = icmp eq ptr %198, null
  br i1 %.not.i.i.i112, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %197
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %199, 1
  br i1 %.not.i.i113, label %200, label %_ZN10QByteArrayD2Ev.exit

200:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %201 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 1, i64 noundef 8) #17
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %197, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %200
  %202 = load ptr, ptr %24, align 8
  %.not.i.i.i114 = icmp eq ptr %202, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %_ZN10QByteArrayD2Ev.exit
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %203, 1
  br i1 %.not.i.i116, label %204, label %_ZN7QStringD2Ev.exit117

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %205 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %196, label %220, label %304

206:                                              ; preds = %192
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit125

208:                                              ; preds = %193
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit121

210:                                              ; preds = %194
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %23, align 8
  %.not.i.i.i118 = icmp eq ptr %212, null
  br i1 %.not.i.i.i118, label %_ZN10QByteArrayD2Ev.exit121, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i119:    ; preds = %210
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %213, 1
  br i1 %.not.i.i120, label %214, label %_ZN10QByteArrayD2Ev.exit121

214:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i119
  %215 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 1, i64 noundef 8) #17
  br label %_ZN10QByteArrayD2Ev.exit121

_ZN10QByteArrayD2Ev.exit121:                      ; preds = %214, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i119, %210, %208
  %.pn59 = phi { ptr, i32 } [ %209, %208 ], [ %211, %210 ], [ %211, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i119 ], [ %211, %214 ]
  %216 = load ptr, ptr %24, align 8
  %.not.i.i.i122 = icmp eq ptr %216, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %_ZN10QByteArrayD2Ev.exit121
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %217, 1
  br i1 %.not.i.i124, label %218, label %_ZN7QStringD2Ev.exit125

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %219 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %_ZN10QByteArrayD2Ev.exit121, %206
  %.pn59.pn = phi { ptr, i32 } [ %207, %206 ], [ %.pn59, %_ZN10QByteArrayD2Ev.exit121 ], [ %.pn59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %.pn59, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %345

220:                                              ; preds = %_ZN7QStringD2Ev.exit117
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %221 = load ptr, ptr %95, align 8, !noalias !15
  %.not.i126 = icmp eq ptr %221, null
  br i1 %.not.i126, label %226, label %222

222:                                              ; preds = %220
  %223 = load ptr, ptr %221, align 8, !noalias !15
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 144
  %225 = load ptr, ptr %224, align 8, !noalias !15
  invoke void %225(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %26, ptr noundef nonnull align 8 dereferenceable_or_null(16) %221, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %14, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit128 unwind label %241

226:                                              ; preds = %220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 24, i1 false), !alias.scope !15
  store i64 2, ptr %101, align 8, !alias.scope !15
  br label %_ZNK11QModelIndex4dataEi.exit128

_ZNK11QModelIndex4dataEi.exit128:                 ; preds = %226, %222
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable_or_null(32) %26)
          to label %227 unwind label %243

227:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit128
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %228 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #18
          to label %229 unwind label %246

229:                                              ; preds = %227
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %228, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %0)
          to label %230 unwind label %248

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %231 = load ptr, ptr %95, align 8, !noalias !18
  %.not.i129 = icmp eq ptr %231, null
  br i1 %.not.i129, label %236, label %232

232:                                              ; preds = %230
  %233 = load ptr, ptr %231, align 8, !noalias !18
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 144
  %235 = load ptr, ptr %234, align 8, !noalias !18
  invoke void %235(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %27, ptr noundef nonnull align 8 dereferenceable_or_null(16) %231, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %14, i32 noundef 257)
          to label %_ZNK11QModelIndex4dataEi.exit131 unwind label %250

236:                                              ; preds = %230
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 24, i1 false), !alias.scope !18
  store i64 2, ptr %102, align 8, !alias.scope !18
  br label %_ZNK11QModelIndex4dataEi.exit131

_ZNK11QModelIndex4dataEi.exit131:                 ; preds = %236, %232
  %237 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %27)
          to label %238 unwind label %252

238:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit131
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %27) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %237, label %239, label %255

239:                                              ; preds = %238
  %240 = load ptr, ptr %68, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %240, ptr noundef %228)
          to label %273 unwind label %246

241:                                              ; preds = %222
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit128
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %26) #17
  br label %245

245:                                              ; preds = %243, %241
  %.pn62 = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN7QStringD2Ev.exit165

246:                                              ; preds = %271, %264, %239, %227
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %340

248:                                              ; preds = %229
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %228, i64 noundef 16) #19
  br label %340

250:                                              ; preds = %232
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit131
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %27) #17
  br label %254

254:                                              ; preds = %252, %250
  %.pn64 = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %340

255:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %256 = load ptr, ptr %95, align 8, !noalias !21
  %.not.i132 = icmp eq ptr %256, null
  br i1 %.not.i132, label %261, label %257

257:                                              ; preds = %255
  %258 = load ptr, ptr %256, align 8, !noalias !21
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 144
  %260 = load ptr, ptr %259, align 8, !noalias !21
  invoke void %260(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %28, ptr noundef nonnull align 8 dereferenceable_or_null(16) %256, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %14, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit134 unwind label %266

261:                                              ; preds = %255
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 24, i1 false), !alias.scope !21
  store i64 2, ptr %103, align 8, !alias.scope !21
  br label %_ZNK11QModelIndex4dataEi.exit134

_ZNK11QModelIndex4dataEi.exit134:                 ; preds = %261, %257
  %262 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %28)
          to label %263 unwind label %268

263:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit134
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %28) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %262, label %264, label %271

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %228, ptr %6, align 8
  %265 = load i64, ptr %105, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef %265, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5QListIP7QActionElsES1_.exit136 unwind label %246

_ZN5QListIP7QActionElsES1_.exit136:               ; preds = %264
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %273

266:                                              ; preds = %257
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit134
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %28) #17
  br label %270

270:                                              ; preds = %268, %266
  %.pn66 = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %340

271:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %228, ptr %5, align 8
  %272 = load i64, ptr %104, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %272, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5QListIP7QActionElsES1_.exit138 unwind label %246

_ZN5QListIP7QActionElsES1_.exit138:               ; preds = %271
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %273

273:                                              ; preds = %_ZN5QListIP7QActionElsES1_.exit138, %_ZN5QListIP7QActionElsES1_.exit136, %239
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %274 = load ptr, ptr %95, align 8, !noalias !24
  %.not.i139 = icmp eq ptr %274, null
  br i1 %.not.i139, label %279, label %275

275:                                              ; preds = %273
  %276 = load ptr, ptr %274, align 8, !noalias !24
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 144
  %278 = load ptr, ptr %277, align 8, !noalias !24
  invoke void %278(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %30, ptr noundef nonnull align 8 dereferenceable_or_null(16) %274, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %14, i32 noundef 6)
          to label %_ZNK11QModelIndex4dataEi.exit141 unwind label %311

279:                                              ; preds = %273
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 24, i1 false), !alias.scope !24
  store i64 2, ptr %106, align 8, !alias.scope !24
  br label %_ZNK11QModelIndex4dataEi.exit141

_ZNK11QModelIndex4dataEi.exit141:                 ; preds = %279, %275
  invoke void @_Z13qvariant_castI5QFontET_RK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QFont) align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %30)
          to label %_ZNK8QVariant5valueI5QFontEET_v.exit unwind label %313

_ZNK8QVariant5valueI5QFontEET_v.exit:             ; preds = %_ZNK11QModelIndex4dataEi.exit141
  invoke void @_ZN7QAction7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(16) %228, ptr noundef nonnull align 8 dereferenceable(12) %29)
          to label %280 unwind label %315

280:                                              ; preds = %_ZNK8QVariant5valueI5QFontEET_v.exit
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %29) #17
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %30) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %281 unwind label %319

281:                                              ; preds = %280
  %282 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %228, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %283 unwind label %321

283:                                              ; preds = %281
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %31) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %284 = load ptr, ptr %95, align 8, !noalias !27
  %.not.i143 = icmp eq ptr %284, null
  br i1 %.not.i143, label %289, label %285

285:                                              ; preds = %283
  %286 = load ptr, ptr %284, align 8, !noalias !27
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 144
  %288 = load ptr, ptr %287, align 8, !noalias !27
  invoke void %288(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %32, ptr noundef nonnull align 8 dereferenceable_or_null(16) %284, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %14, i32 noundef 258)
          to label %_ZNK11QModelIndex4dataEi.exit145 unwind label %324

289:                                              ; preds = %283
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 24, i1 false), !alias.scope !27
  store i64 2, ptr %107, align 8, !alias.scope !27
  br label %_ZNK11QModelIndex4dataEi.exit145

_ZNK11QModelIndex4dataEi.exit145:                 ; preds = %289, %285
  %290 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %228, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %291 unwind label %326

291:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit145
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNK9QFileInfo16absoluteFilePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable_or_null(8) %21)
          to label %292 unwind label %329

292:                                              ; preds = %291
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %293 unwind label %331

293:                                              ; preds = %292
  %294 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %228, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %295 unwind label %333

295:                                              ; preds = %293
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %33) #17
  %296 = load ptr, ptr %34, align 8
  %.not.i.i.i146 = icmp eq ptr %296, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %295
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %297, 1
  br i1 %.not.i.i148, label %298, label %_ZN7QStringD2Ev.exit149

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %299 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %300 = load ptr, ptr %25, align 8
  %.not.i.i.i150 = icmp eq ptr %300, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %_ZN7QStringD2Ev.exit149
  %301 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %301, 1
  br i1 %.not.i.i152, label %302, label %_ZN7QStringD2Ev.exit153

302:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %303 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %303, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %_ZN7QStringD2Ev.exit149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %304

304:                                              ; preds = %_ZN7QStringD2Ev.exit117, %181, %_ZN7QStringD2Ev.exit153
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %305

305:                                              ; preds = %168, %304
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %124, %.critedge.thread, %.critedge, %305
  %306 = load ptr, ptr %16, align 8
  %.not.i.i.i154 = icmp eq ptr %306, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %307, 1
  br i1 %.not.i.i156, label %308, label %_ZN7QStringD2Ev.exit157

308:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %309 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %310 = add nuw nsw i32 %.022, 1
  br label %108, !llvm.loop !30

311:                                              ; preds = %275
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %318

313:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit141
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %317

315:                                              ; preds = %_ZNK8QVariant5valueI5QFontEET_v.exit
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %29) #17
  br label %317

317:                                              ; preds = %315, %313
  %.pn68 = phi { ptr, i32 } [ %316, %315 ], [ %314, %313 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %30) #17
  br label %318

318:                                              ; preds = %317, %311
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %317 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %340

319:                                              ; preds = %280
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %323

321:                                              ; preds = %281
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %31) #17
  br label %323

323:                                              ; preds = %321, %319
  %.pn71 = phi { ptr, i32 } [ %322, %321 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %340

324:                                              ; preds = %285
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %328

326:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit145
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %32) #17
  br label %328

328:                                              ; preds = %326, %324
  %.pn73 = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %340

329:                                              ; preds = %291
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit161

331:                                              ; preds = %292
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %335

333:                                              ; preds = %293
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %33) #17
  br label %335

335:                                              ; preds = %333, %331
  %.pn75 = phi { ptr, i32 } [ %334, %333 ], [ %332, %331 ]
  %336 = load ptr, ptr %34, align 8
  %.not.i.i.i158 = icmp eq ptr %336, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %335
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %337, 1
  br i1 %.not.i.i160, label %338, label %_ZN7QStringD2Ev.exit161

338:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %339 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %335, %329
  %.pn75.pn = phi { ptr, i32 } [ %330, %329 ], [ %.pn75, %335 ], [ %.pn75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159 ], [ %.pn75, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %340

340:                                              ; preds = %_ZN7QStringD2Ev.exit161, %328, %323, %318, %270, %254, %248, %246
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %_ZN7QStringD2Ev.exit161 ], [ %.pn73, %328 ], [ %.pn71, %323 ], [ %.pn68.pn, %318 ], [ %247, %246 ], [ %.pn66, %270 ], [ %.pn64, %254 ], [ %249, %248 ]
  %341 = load ptr, ptr %25, align 8
  %.not.i.i.i162 = icmp eq ptr %341, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %340
  %342 = atomicrmw sub ptr %341, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %342, 1
  br i1 %.not.i.i164, label %343, label %_ZN7QStringD2Ev.exit165

343:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %344 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %344, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %343, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %340, %245
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %.pn62, %245 ], [ %.pn75.pn.pn, %340 ], [ %.pn75.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163 ], [ %.pn75.pn.pn, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %345

345:                                              ; preds = %_ZN7QStringD2Ev.exit165, %_ZN7QStringD2Ev.exit125, %190
  %.pn75.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn, %_ZN7QStringD2Ev.exit165 ], [ %.pn59.pn, %_ZN7QStringD2Ev.exit125 ], [ %191, %190 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #17
  br label %346

346:                                              ; preds = %345, %_ZN7QStringD2Ev.exit109
  %.pn75.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn, %345 ], [ %.pn57, %_ZN7QStringD2Ev.exit109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %347

347:                                              ; preds = %346, %171
  %.pn75.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn, %346 ], [ %172, %171 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #17
  br label %348

348:                                              ; preds = %347, %169
  %.pn75.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn.pn, %347 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %349

349:                                              ; preds = %348, %164
  %.pn75.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn.pn.pn, %348 ], [ %.pn53.pn.pn, %164 ]
  %350 = load ptr, ptr %16, align 8
  %.not.i.i.i166 = icmp eq ptr %350, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %349
  %351 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %351, 1
  br i1 %.not.i.i168, label %352, label %_ZN7QStringD2Ev.exit169

352:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %353 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %353, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %352, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %349, %139
  %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %139 ], [ %.pn75.pn.pn.pn.pn.pn.pn.pn.pn, %349 ], [ %.pn75.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167 ], [ %.pn75.pn.pn.pn.pn.pn.pn.pn.pn, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %354

354:                                              ; preds = %_ZN7QStringD2Ev.exit169, %133
  %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit169 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN7QStringD2Ev.exit93

355:                                              ; preds = %112
  %356 = load i64, ptr %105, align 8
  %357 = icmp sgt i64 %356, 0
  br i1 %357, label %358, label %374

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %35, ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %359 unwind label %370

359:                                              ; preds = %358
  %360 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %361 = load i64, ptr %360, align 8
  %362 = icmp sgt i64 %361, 0
  %363 = load ptr, ptr %35, align 8
  %.not.i.i.i170 = icmp eq ptr %363, null
  br i1 %.not.i.i.i170, label %_ZN5QListIP7QActionED2Ev.exit173, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i171: ; preds = %359
  %364 = atomicrmw sub ptr %363, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %364, 1
  br i1 %.not.i.i172, label %365, label %_ZN5QListIP7QActionED2Ev.exit173

365:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i171
  %366 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %366, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP7QActionED2Ev.exit173

_ZN5QListIP7QActionED2Ev.exit173:                 ; preds = %359, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i171, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %362, label %367, label %372

367:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit173
  %368 = load ptr, ptr %68, align 8
  %369 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %368)
          to label %372 unwind label %65

370:                                              ; preds = %358
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN7QStringD2Ev.exit93

372:                                              ; preds = %367, %_ZN5QListIP7QActionED2Ev.exit173
  %373 = load ptr, ptr %68, align 8
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef align 8 dereferenceable_or_null(40) %373, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %374 unwind label %65

374:                                              ; preds = %372, %355
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %375 = load ptr, ptr %68, align 8
  invoke void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %36, ptr noundef align 8 dereferenceable_or_null(40) %375)
          to label %376 unwind label %384

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %378 = load i64, ptr %377, align 8
  %379 = icmp slt i64 %378, 1
  %380 = load ptr, ptr %36, align 8
  %.not.i.i.i174 = icmp eq ptr %380, null
  br i1 %.not.i.i.i174, label %_ZN5QListIP7QActionED2Ev.exit177, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i175: ; preds = %376
  %381 = atomicrmw sub ptr %380, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %381, 1
  br i1 %.not.i.i176, label %382, label %_ZN5QListIP7QActionED2Ev.exit177

382:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i175
  %383 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %383, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP7QActionED2Ev.exit177

_ZN5QListIP7QActionED2Ev.exit177:                 ; preds = %376, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i175, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %379, label %394, label %386

384:                                              ; preds = %374
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZN7QStringD2Ev.exit93

386:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit177
  %387 = load ptr, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN5QMenu9triggeredEP7QAction to i64), ptr %3, align 8, !noalias !32
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !32
  store i64 ptrtoint (ptr @_ZN21CopyFromProfileButton19menuActionTriggeredEP7QAction to i64), ptr %4, align 8, !noalias !32
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !32
  %388 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #18
          to label %.noexc178 unwind label %65

.noexc178:                                        ; preds = %386
  store i32 1, ptr %388, align 4, !noalias !32
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM21CopyFromProfileButtonFvP7QActionENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %389, align 8, !noalias !32
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 16
  store i64 ptrtoint (ptr @_ZN21CopyFromProfileButton19menuActionTriggeredEP7QAction to i64), ptr %390, align 8, !noalias !32
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %388, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !32
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %37, ptr noundef %387, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %388, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN5QMenu16staticMetaObjectE)
          to label %391 unwind label %65

391:                                              ; preds = %.noexc178
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %37) #17
  %392 = load ptr, ptr %68, align 8
  invoke void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %392)
          to label %393 unwind label %65

393:                                              ; preds = %391
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext true)
          to label %394 unwind label %65

394:                                              ; preds = %393, %_ZN5QListIP7QActionED2Ev.exit177
  %395 = load ptr, ptr %10, align 8
  %.not.i.i.i180 = icmp eq ptr %395, null
  br i1 %.not.i.i.i180, label %_ZN5QListIP7QActionED2Ev.exit183, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i181: ; preds = %394
  %396 = atomicrmw sub ptr %395, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %396, 1
  br i1 %.not.i.i182, label %397, label %_ZN5QListIP7QActionED2Ev.exit183

397:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i181
  %398 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %398, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP7QActionED2Ev.exit183

_ZN5QListIP7QActionED2Ev.exit183:                 ; preds = %394, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i181, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %399 = load ptr, ptr %9, align 8
  %.not.i.i.i184 = icmp eq ptr %399, null
  br i1 %.not.i.i.i184, label %_ZN5QListIP7QActionED2Ev.exit187, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i185: ; preds = %_ZN5QListIP7QActionED2Ev.exit183
  %400 = atomicrmw sub ptr %399, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %400, 1
  br i1 %.not.i.i186, label %401, label %_ZN5QListIP7QActionED2Ev.exit187

401:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i185
  %402 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %402, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP7QActionED2Ev.exit187

_ZN5QListIP7QActionED2Ev.exit187:                 ; preds = %_ZN5QListIP7QActionED2Ev.exit183, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i185, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN12ProfileModelD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(104) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %403

403:                                              ; preds = %2, %_ZN5QListIP7QActionED2Ev.exit187
  ret void

_ZN7QStringD2Ev.exit93:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %59, %114, %354, %384, %370, %88, %74, %65
  %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %66, %65 ], [ %385, %384 ], [ %371, %370 ], [ %89, %88 ], [ %75, %74 ], [ %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %354 ], [ %60, %59 ], [ %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %60, %63 ]
  %404 = load ptr, ptr %10, align 8
  %.not.i.i.i188 = icmp eq ptr %404, null
  br i1 %.not.i.i.i188, label %_ZN5QListIP7QActionED2Ev.exit191, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i189: ; preds = %_ZN7QStringD2Ev.exit93
  %405 = atomicrmw sub ptr %404, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %405, 1
  br i1 %.not.i.i190, label %406, label %_ZN5QListIP7QActionED2Ev.exit191

406:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i189
  %407 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %407, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP7QActionED2Ev.exit191

_ZN5QListIP7QActionED2Ev.exit191:                 ; preds = %_ZN7QStringD2Ev.exit93, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i189, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %408 = load ptr, ptr %9, align 8
  %.not.i.i.i192 = icmp eq ptr %408, null
  br i1 %.not.i.i.i192, label %_ZN5QListIP7QActionED2Ev.exit195, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i193: ; preds = %_ZN5QListIP7QActionED2Ev.exit191
  %409 = atomicrmw sub ptr %408, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %409, 1
  br i1 %.not.i.i194, label %410, label %_ZN5QListIP7QActionED2Ev.exit195

410:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i193
  %411 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %411, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP7QActionED2Ev.exit195

_ZN5QListIP7QActionED2Ev.exit195:                 ; preds = %_ZN5QListIP7QActionED2Ev.exit191, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i193, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN12ProfileModelD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(104) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QPushButtonD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12ProfileModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(104), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN21CopyFromProfileButton13systemDefaultE7QString(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QDir, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QFont, align 8
  %10 = alloca %class.QVariant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = tail call ptr @get_datafile_dir()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #17
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %2, %.split.i.i
  %.sink5.i.i = phi i64 [ %12, %.split.i.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %11)
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %20 unwind label %43

20:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %21 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %22, 1
  br i1 %.not.i.i27, label %23, label %_ZN7QStringD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %24 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK4QDir8filePathERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(8) %4, ptr noundef align 8 dereferenceable(24) %1)
          to label %25 unwind label %49

25:                                               ; preds = %_ZN7QStringD2Ev.exit
  %26 = invoke noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %27 unwind label %51

27:                                               ; preds = %25
  br i1 %26, label %28, label %77

28:                                               ; preds = %27
  %29 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #18
          to label %30 unwind label %51

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21CopyFromProfileButton16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN21CopyFromProfileButton2trEPKcS1_i.exit unwind label %53

_ZN21CopyFromProfileButton2trEPKcS1_i.exit:       ; preds = %30
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %29, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %0)
          to label %31 unwind label %55

31:                                               ; preds = %_ZN21CopyFromProfileButton2trEPKcS1_i.exit
  %32 = load ptr, ptr %7, align 8
  %.not.i.i.i28 = icmp eq ptr %32, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %33, 1
  br i1 %.not.i.i30, label %34, label %_ZN7QStringD2Ev.exit31

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %35 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %36 unwind label %61

36:                                               ; preds = %_ZN7QStringD2Ev.exit31
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %37 unwind label %63

37:                                               ; preds = %36
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK7QAction4fontEv(ptr dead_on_unwind nonnull writable sret(%class.QFont) align 8 %9, ptr noundef align 8 dereferenceable_or_null(16) %29)
          to label %38 unwind label %66

38:                                               ; preds = %37
  invoke void @_ZN5QFont8setStyleENS_5StyleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %9, i32 noundef 1)
          to label %_ZN5QFont9setItalicEb.exit unwind label %68

_ZN5QFont9setItalicEb.exit:                       ; preds = %38
  invoke void @_ZN7QAction7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(16) %29, ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %39 unwind label %68

39:                                               ; preds = %_ZN5QFont9setItalicEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %40 unwind label %70

40:                                               ; preds = %39
  %41 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %29, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %42 unwind label %72

42:                                               ; preds = %40
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %77

43:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %5, align 8
  %.not.i.i.i32 = icmp eq ptr %45, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %43
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %46, 1
  br i1 %.not.i.i34, label %47, label %_ZN7QStringD2Ev.exit35

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %48 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %87

49:                                               ; preds = %_ZN7QStringD2Ev.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit47

51:                                               ; preds = %28, %25
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %82

53:                                               ; preds = %30
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit39

55:                                               ; preds = %_ZN21CopyFromProfileButton2trEPKcS1_i.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 8
  %.not.i.i.i36 = icmp eq ptr %57, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %55
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %58, 1
  br i1 %.not.i.i38, label %59, label %_ZN7QStringD2Ev.exit39

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %60 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %55, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ], [ %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %56, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZdlPvm(ptr noundef %29, i64 noundef 16) #19
  br label %82

61:                                               ; preds = %_ZN7QStringD2Ev.exit31
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %36
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #17
  br label %65

65:                                               ; preds = %63, %61
  %.pn18 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %82

66:                                               ; preds = %37
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %76

68:                                               ; preds = %38, %_ZN5QFont9setItalicEb.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %75

70:                                               ; preds = %39
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %40
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #17
  br label %74

74:                                               ; preds = %72, %70
  %.pn20 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %75

75:                                               ; preds = %74, %68
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %74 ], [ %69, %68 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %9) #17
  br label %76

76:                                               ; preds = %75, %66
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %75 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %82

77:                                               ; preds = %42, %27
  %.016 = phi ptr [ %29, %42 ], [ null, %27 ]
  %78 = load ptr, ptr %6, align 8
  %.not.i.i.i40 = icmp eq ptr %78, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %77
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %79, 1
  br i1 %.not.i.i42, label %80, label %_ZN7QStringD2Ev.exit43

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %81 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.016

82:                                               ; preds = %_ZN7QStringD2Ev.exit39, %76, %65, %51
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %76 ], [ %.pn18, %65 ], [ %.pn, %_ZN7QStringD2Ev.exit39 ], [ %52, %51 ]
  %83 = load ptr, ptr %6, align 8
  %.not.i.i.i44 = icmp eq ptr %83, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %82
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %84, 1
  br i1 %.not.i.i46, label %85, label %_ZN7QStringD2Ev.exit47

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %86 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %82, %49
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn20.pn.pn.pn, %82 ], [ %.pn20.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %.pn20.pn.pn.pn, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #17
  br label %87

87:                                               ; preds = %_ZN7QStringD2Ev.exit47, %_ZN7QStringD2Ev.exit35
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit47 ], [ %44, %_ZN7QStringD2Ev.exit35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.5) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenu5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12ProfileModel8rowCountERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(104), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QAbstractTableModel5indexEiiRK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QDirC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK4QDir6existsEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK4QDir8filePathERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QFileInfo6existsEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @config_file_exists_with_entries(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QFileInfo16absoluteFilePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QFileInfoD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QDirD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenu9triggeredEP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21CopyFromProfileButton19menuActionTriggeredEP7QAction(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull @.str.4)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(32) %4)
          to label %8 unwind label %35

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp sgt i64 %10, 0
  %12 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %8
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN7QStringD2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %15 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %14
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %11, label %16, label %55

16:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull @.str.4)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(32) %6)
          to label %17 unwind label %37

17:                                               ; preds = %16
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = invoke noundef zeroext i1 @_ZN9QFileInfo6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %19 unwind label %39

19:                                               ; preds = %17
  br i1 %18, label %20, label %_ZN7QStringD2Ev.exit14

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %.not.i.i.i10 = icmp eq ptr %21, null
  br i1 %.not.i.i.i10, label %_ZN7QStringC2ERKS_.exit, label %28

28:                                               ; preds = %20
  %29 = atomicrmw add ptr %21, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %20, %28
  invoke void @_ZN21CopyFromProfileButton11copyProfileE7QString(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef nonnull %7)
          to label %30 unwind label %41

30:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %31 = load ptr, ptr %7, align 8
  %.not.i.i.i11 = icmp eq ptr %31, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %32, 1
  br i1 %.not.i.i13, label %33, label %_ZN7QStringD2Ev.exit14

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %34 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit14

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

37:                                               ; preds = %16
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7QStringD2Ev.exit26

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit18

41:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %7, align 8
  %.not.i.i.i15 = icmp eq ptr %43, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %41
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %44, 1
  br i1 %.not.i.i17, label %45, label %_ZN7QStringD2Ev.exit18

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %46 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit14:                           ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %30, %19
  %47 = load ptr, ptr %5, align 8
  %.not.i.i.i19 = icmp eq ptr %47, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %_ZN7QStringD2Ev.exit14
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %48, 1
  br i1 %.not.i.i21, label %49, label %_ZN7QStringD2Ev.exit22

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %50 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %_ZN7QStringD2Ev.exit14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

_ZN7QStringD2Ev.exit18:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %41, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ], [ %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ], [ %42, %45 ]
  %51 = load ptr, ptr %5, align 8
  %.not.i.i.i23 = icmp eq ptr %51, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %_ZN7QStringD2Ev.exit18
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %52, 1
  br i1 %.not.i.i25, label %53, label %_ZN7QStringD2Ev.exit26

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %54 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %_ZN7QStringD2Ev.exit18, %37
  %.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %_ZN7QStringD2Ev.exit18 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %.pn, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

55:                                               ; preds = %_ZN7QStringD2Ev.exit22, %_ZN7QStringD2Ev.exit
  ret void

56:                                               ; preds = %_ZN7QStringD2Ev.exit26, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit26 ], [ %36, %35 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12ProfileModelD2Ev(ptr noundef align 8 dereferenceable_or_null(104) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTV12ProfileModel, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN7QStringD2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i.i1, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %9, 1
  br i1 %.not.i.i2, label %10, label %_ZN5QListI7QStringED2Ev.exit

10:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  %.idx.i.i.i = mul i64 %14, 24
  %15 = getelementptr i8, ptr %12, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %10, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %12, %10 ]
  %16 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %18, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %19 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %20 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !35

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %10
  %21 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i3 = icmp eq ptr %23, null
  br i1 %.not.i.i.i3, label %_ZN5QListIP11profile_defED2Ev.exit, label %_ZN17QArrayDataPointerIP11profile_defE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP11profile_defE5derefEv.exit.i.i: ; preds = %_ZN5QListI7QStringED2Ev.exit
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %24, 1
  br i1 %.not.i.i4, label %25, label %_ZN5QListIP11profile_defED2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIP11profile_defE5derefEv.exit.i.i
  %26 = load ptr, ptr %22, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP11profile_defED2Ev.exit

_ZN5QListIP11profile_defED2Ev.exit:               ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerIP11profile_defE5derefEv.exit.i.i, %25
  tail call void @_ZN19QAbstractTableModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_datafile_dir() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction7setDataERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QAction4fontEv(ptr dead_on_unwind writable sret(%class.QFont) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QFileInfo6existsERK7QString(ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN21CopyFromProfileButton11copyProfileE7QString(ptr noundef align 8 dereferenceable_or_null(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19QAbstractTableModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFont8setStyleENS_5StyleE(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit: ; preds = %7
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

22:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  %23 = getelementptr [8 x i8], ptr %14, i64 %1
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit
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

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIP7QActionE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [8 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #17
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -8
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -8
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store ptr %42, ptr %.0.i15, align 8
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit [
    i32 1, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %57

_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit: ; preds = %10
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
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 3
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #17
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [8 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [8 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %10, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit, %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit
  tail call void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, %_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit.i: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
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
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #17
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit

62:                                               ; preds = %55
  %63 = getelementptr [8 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit

_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.8, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #17
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #20
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.8) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #20
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

_ZN17QArrayDataPointerIP7QActionED2Ev.exit:       ; preds = %34, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31
  %.idx40 = shl i64 %spec.select, 3
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 3
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [8 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #17
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

_ZN17QArrayDataPointerIP7QActionED2Ev.exit35:     ; preds = %73, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33: ; preds = %38
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit

_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit:  ; preds = %40, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #8

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z13qvariant_castI5QFontET_RK8QVariant(ptr dead_on_unwind noalias writable sret(%class.QFont) align 8 %0, ptr noundef align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca %class.QMetaType, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %3, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QFontE8metaTypeE, ptr %4, align 8
  %9 = icmp eq i64 %7, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QFontE8metaTypeE to i64)
  br i1 %9, label %_Zeq9QMetaTypeS_.exit.thread, label %10

_Zeq9QMetaTypeS_.exit.thread:                     ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

10:                                               ; preds = %2
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_Zeq9QMetaTypeS_.exit.thread12, label %11

_Zeq9QMetaTypeS_.exit.thread12:                   ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not6.not.i.i = icmp eq i32 %13, 0
  br i1 %.not6.not.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
  br label %_ZNK9QMetaType2idEi.exit.i

_ZNK9QMetaType2idEi.exit.i:                       ; preds = %14, %11
  %.1.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QFontE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i7.i = icmp eq i32 %16, 0
  br i1 %.not6.not.i7.i, label %17, label %_Zeq9QMetaTypeS_.exit

17:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i
  %18 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
  br label %_Zeq9QMetaTypeS_.exit

_Zeq9QMetaTypeS_.exit:                            ; preds = %_ZNK9QMetaType2idEi.exit.i, %17
  %.1.i8.i = phi i32 [ %18, %17 ], [ %16, %_ZNK9QMetaType2idEi.exit.i ]
  %19 = icmp eq i32 %.1.i.i, %.1.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %19, label %_Zeq9QMetaTypeS_.exit._crit_edge, label %30

_Zeq9QMetaTypeS_.exit._crit_edge:                 ; preds = %_Zeq9QMetaTypeS_.exit
  %.pre = load i64, ptr %5, align 8
  br label %20

20:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge, %_Zeq9QMetaTypeS_.exit.thread
  %21 = phi i64 [ %.pre, %_Zeq9QMetaTypeS_.exit._crit_edge ], [ %6, %_Zeq9QMetaTypeS_.exit.thread ]
  %22 = and i64 %21, 1
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZNK8QVariant7Private3getI5QFontEERKT_v.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getI5QFontEERKT_v.exit

_ZNK8QVariant7Private3getI5QFontEERKT_v.exit:     ; preds = %20, %23
  %29 = phi ptr [ %28, %23 ], [ %1, %20 ]
  call void @_ZN5QFontC1ERKS_(ptr noundef align 8 dereferenceable_or_null(12) %0, ptr noundef align 8 dereferenceable(12) %29)
  br label %45

30:                                               ; preds = %_Zeq9QMetaTypeS_.exit.thread12, %_Zeq9QMetaTypeS_.exit
  call void @_ZN5QFontC1Ev(ptr noundef align 8 dereferenceable_or_null(12) %0)
  %31 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32) %1)
          to label %32 unwind label %43

32:                                               ; preds = %30
  %33 = load i64, ptr %5, align 8
  %34 = and i64 %33, 1
  %.not.i.i10 = icmp eq i64 %34, 0
  br i1 %.not.i.i10, label %_ZNK8QVariant9constDataEv.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  br label %_ZNK8QVariant9constDataEv.exit

_ZNK8QVariant9constDataEv.exit:                   ; preds = %35, %32
  %41 = phi ptr [ %40, %35 ], [ %1, %32 ]
  %42 = invoke noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %31, ptr noundef %41, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QFontE8metaTypeE, ptr noundef %0)
          to label %45 unwind label %43

43:                                               ; preds = %_ZNK8QVariant9constDataEv.exit, %30
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %0) #17
  resume { ptr, i32 } %44

45:                                               ; preds = %_ZNK8QVariant9constDataEv.exit, %_ZNK8QVariant7Private3getI5QFontEERKT_v.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFontC1ERKS_(ptr noundef align 8 dereferenceable_or_null(12), ptr noundef align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFontC1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate17MetaObjectForTypeI5QFontvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE(ptr noundef %0) #11 comdat align 2 {
  ret ptr @_ZN5QFont16staticMetaObjectE
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #10 comdat align 2 {
  tail call void @_ZN5QFontC1Ev(ptr noundef align 8 dereferenceable_or_null(12) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat align 2 {
  tail call void @_ZN5QFontC1ERKS_(ptr noundef align 8 dereferenceable_or_null(12) %1, ptr noundef align 8 dereferenceable(12) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat align 2 {
  tail call void @_ZN5QFontC1ERKS_(ptr noundef align 8 dereferenceable_or_null(12) %1, ptr noundef align 8 dereferenceable(12) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #10 comdat align 2 {
  tail call void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %1) #17
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI5QFontLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK5QFonteqERKS_(ptr noundef align 8 dereferenceable_or_null(12) %1, ptr noundef align 8 dereferenceable(12) %2)
  ret i1 %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeI5QFontLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK5QFontltERKS_(ptr noundef align 8 dereferenceable_or_null(12) %1, ptr noundef align 8 dereferenceable(12) %2)
  ret i1 %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI5QFontLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QDebug, align 8
  %5 = alloca %class.QDebug, align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  invoke void @_Zls6QDebugRK5QFont(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %4, ptr noundef nonnull %5, ptr noundef align 8 dereferenceable(12) %2)
          to label %10 unwind label %11

10:                                               ; preds = %3
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #17
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #17
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #17
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QFontLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK5QFont(ptr noundef align 8 dereferenceable(32) %1, ptr noundef align 8 dereferenceable(12) %2)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QFontLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR5QFont(ptr noundef align 8 dereferenceable(32) %1, ptr noundef align 8 dereferenceable(12) %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK5QFonteqERKS_(ptr noundef align 8 dereferenceable_or_null(12), ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK5QFontltERKS_(ptr noundef align 8 dereferenceable_or_null(12), ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_Zls6QDebugRK5QFont(ptr dead_on_unwind writable sret(%class.QDebug) align 8, ptr noundef, ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QDebugD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK5QFont(ptr noundef align 8 dereferenceable(32), ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR5QFont(ptr noundef align 8 dereferenceable(32), ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM21CopyFromProfileButtonFvP7QActionENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %32 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %24
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #19
  br label %32

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !36
  br label %_ZN9QtPrivate15FunctionPointerIM21CopyFromProfileButtonFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM21CopyFromProfileButtonFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM21CopyFromProfileButtonFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(72) %11, ptr noundef %23)
  br label %32

24:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %25, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %26 = icmp eq i64 %.unpack, %.unpack9
  %27 = icmp eq i64 %.unpack, 0
  %28 = icmp eq i64 %.unpack8, %.unpack11
  %29 = or i1 %27, %28
  %30 = and i1 %26, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %4, align 1
  br label %32

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM21CopyFromProfileButtonFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK11QModelIndex4dataEi: argument 0"}
!8 = distinct !{!8, !"_ZNK11QModelIndex4dataEi"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK11QModelIndex4dataEi: argument 0"}
!11 = distinct !{!11, !"_ZNK11QModelIndex4dataEi"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK11QModelIndex4dataEi: argument 0"}
!14 = distinct !{!14, !"_ZNK11QModelIndex4dataEi"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK11QModelIndex4dataEi: argument 0"}
!17 = distinct !{!17, !"_ZNK11QModelIndex4dataEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK11QModelIndex4dataEi: argument 0"}
!20 = distinct !{!20, !"_ZNK11QModelIndex4dataEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK11QModelIndex4dataEi: argument 0"}
!23 = distinct !{!23, !"_ZNK11QModelIndex4dataEi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK11QModelIndex4dataEi: argument 0"}
!26 = distinct !{!26, !"_ZNK11QModelIndex4dataEi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK11QModelIndex4dataEi: argument 0"}
!29 = distinct !{!29, !"_ZNK11QModelIndex4dataEi"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7QObject7connectIM5QMenuFvP7QActionEM21CopyFromProfileButtonFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!34 = distinct !{!34, !"_ZN7QObject7connectIM5QMenuFvP7QActionEM21CopyFromProfileButtonFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!35 = distinct !{!35, !31}
!36 = !{}
