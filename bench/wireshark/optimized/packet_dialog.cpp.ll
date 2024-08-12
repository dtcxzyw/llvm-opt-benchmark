; ModuleID = 'bench/wireshark/original/packet_dialog.cpp.ll'
source_filename = "bench/wireshark/original/packet_dialog.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [18 x i8] }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QIcon = type { ptr }
%class.QList.13 = type { %struct.QArrayDataPointer.16 }
%struct.QArrayDataPointer.16 = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon.17, i64 }
%union.anon.17 = type { ptr, [16 x i8] }
%class.QList.19 = type { %struct.QArrayDataPointer.22 }
%struct.QArrayDataPointer.22 = type { ptr, ptr, i64 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QSize = type { i32, i32 }
%"struct.FieldInformation::HeaderInfo" = type { %class.QString, %class.QString, %class.QString, i8, i32, i32, i32 }
%class.QMetaType = type { ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.49 }
%struct.QArrayDataPointer.49 = type { ptr, ptr, i64 }

$_ZN15Ui_PacketDialog7setupUiEP7QDialog = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN15WiresharkDialogD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN16FieldInformation10HeaderInfoD2Ev = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZN15Ui_PacketDialog13retranslateUiEP7QDialog = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_ = comdat any

$_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate11QSlotObjectIM12PacketDialogFvP16FieldInformationENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM12PacketDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_Z13qvariant_castI17splitter_layout_eET_RK8QVariant = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI17splitter_layout_eE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI17splitter_layout_eE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI17splitter_layout_eE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeI17splitter_layout_eLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeI17splitter_layout_eLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeI17splitter_layout_eLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI17splitter_layout_eLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI17splitter_layout_eLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI17splitter_layout_eE17getLegacyRegisterEvENUlvE_8__invokeEv = comdat any

$_ZN11QMetaTypeIdI17splitter_layout_eE14qt_metatype_idEv = comdat any

$_Z27qRegisterNormalizedMetaTypeI17splitter_layout_eEiRK10QByteArray = comdat any

$_ZN9QtPrivate16QMetaTypeForTypeI17splitter_layout_eE4nameE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI17splitter_layout_eE8metaTypeE = comdat any

$_ZZN11QMetaTypeIdI17splitter_layout_eE14qt_metatype_idEvE11metatype_id = comdat any

@_ZTV12PacketDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"Packet %1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"gui\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"packet_dialog_layout\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"%1: %2\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" \C2\B7 \00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"2zoomMonospaceFont(QFont)\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"1setMonospaceFont(QFont)\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"2fieldSelected(FieldInformation *)\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"1selectedFieldChanged(FieldInformation *)\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"2fieldHighlight(FieldInformation *)\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"1setHintText(FieldInformation *)\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"2showProtocolPreferences(QString)\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"2editProtocolPreference(preference*,pref_module*)\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"[%1 closed] \C2\B7 %2\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Byte %1\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Bytes %1-%2\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c": %1 (%2)\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"%Ln byte(s)\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"PacketDialog\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"packetSplitter\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"hintLabel\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"prefsLayout\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"chkShowByteView\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"layoutLabel\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"layoutComboBox\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"Dialog\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"<small><i></i></small>\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"Show packet bytes\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"Layout:\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12PacketDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZTV15WiresharkDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@_ZN11ByteViewTab16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN9ProtoTree16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QComboBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QCheckBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QtPrivate16QMetaTypeForTypeI17splitter_layout_eE4nameE = linkonce_odr constant %"struct.std::array" { [18 x i8] c"splitter_layout_e\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI17splitter_layout_eE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 276, { { i32 } } zeroinitializer, ptr null, ptr @_ZN9QtPrivate16QMetaTypeForTypeI17splitter_layout_eE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI17splitter_layout_eE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI17splitter_layout_eE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI17splitter_layout_eE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI17splitter_layout_eLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeI17splitter_layout_eLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI17splitter_layout_eLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI17splitter_layout_eLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI17splitter_layout_eLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI17splitter_layout_eE17getLegacyRegisterEvENUlvE_8__invokeEv }, comdat, align 8
@_ZZN11QMetaTypeIdI17splitter_layout_eE14qt_metatype_idEvE11metatype_id = linkonce_odr local_unnamed_addr global { { i32 } } zeroinitializer, comdat, align 4
@__const._ZN11QMetaTypeIdI17splitter_layout_eE14qt_metatype_idEv.arr = private unnamed_addr constant %"struct.std::array" { [18 x i8] c"splitter_layout_e\00" }, align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"splitter_layout_e\00", align 1

@_ZN12PacketDialogC1ER7QWidgetR11CaptureFileP11_frame_data = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN12PacketDialogC2ER7QWidgetR11CaptureFileP11_frame_data
@_ZN12PacketDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN12PacketDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN12PacketDialogC2ER7QWidgetR11CaptureFileP11_frame_data(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 16
  %15 = alloca %class.QString, align 16
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QIcon, align 8
  %18 = alloca %class.QString, align 16
  %19 = alloca i32, align 4
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QList.13, align 16
  %24 = alloca %class.QList.13, align 16
  %25 = alloca %class.QString, align 16
  %26 = alloca %class.QVariant, align 8
  %27 = alloca %class.QVariant, align 8
  %28 = alloca %class.QList.13, align 8
  %29 = alloca %class.QList.19, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 16
  %33 = alloca %class.QString, align 16
  %34 = alloca %class.QString, align 16
  %35 = alloca %class.QString, align 16
  %36 = alloca %"class.QMetaObject::Connection", align 8
  %37 = alloca %"class.QMetaObject::Connection", align 8
  %38 = alloca %"class.QMetaObject::Connection", align 8
  %39 = alloca %"class.QMetaObject::Connection", align 8
  %40 = alloca %"class.QMetaObject::Connection", align 8
  %41 = alloca %"class.QMetaObject::Connection", align 8
  %42 = alloca %"class.QMetaObject::Connection", align 8
  %43 = alloca %"class.QMetaObject::Connection", align 8
  %44 = alloca %"class.QMetaObject::Connection", align 8
  %45 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds (i8, ptr @_ZTV12PacketDialog, i64 16), ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV12PacketDialog, i64 528), ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 136
  %48 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
          to label %49 unwind label %119

49:                                               ; preds = %4
  store ptr %48, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 152
  %51 = getelementptr inbounds i8, ptr %0, i64 176
  %52 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, i8 0, i64 40, i1 false)
  invoke void @_ZN15Ui_PacketDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull %0)
          to label %53 unwind label %.loopexit.split-lp292

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %1, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 20
  %57 = getelementptr inbounds i8, ptr %55, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %56, align 4
  %60 = add i32 %58, 1
  %61 = sub i32 %60, %59
  %62 = shl i32 %61, 2
  %63 = sdiv i32 %62, 5
  %64 = getelementptr inbounds i8, ptr %55, i64 32
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %55, i64 24
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %65, 1
  %69 = sub i32 %68, %67
  %70 = shl i32 %69, 2
  %71 = sdiv i32 %70, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %63, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %72 unwind label %121

72:                                               ; preds = %53
  %73 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %74, 1
  br i1 %.not.i.i, label %75, label %_ZN7QStringD2Ev.exit

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %76 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %75
  %77 = load ptr, ptr %47, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 40
  store i8 1, ptr %80, align 8
  %81 = load ptr, ptr %47, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  invoke void @_ZN10QBoxLayout13insertSpacingEii(ptr noundef nonnull align 8 dereferenceable(28) %83, i32 noundef 1, i32 noundef 20)
          to label %84 unwind label %.loopexit.split-lp292

84:                                               ; preds = %_ZN7QStringD2Ev.exit
  %85 = load ptr, ptr %47, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  invoke void @_ZN10QBoxLayout10addStretchEi(ptr noundef nonnull align 8 dereferenceable(28) %87, i32 noundef 0)
          to label %88 unwind label %.loopexit.split-lp292

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 192
  invoke void @wtap_rec_init(ptr noundef nonnull %89)
          to label %90 unwind label %.loopexit.split-lp292

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %0, i64 472
  invoke void @ws_buffer_init(ptr noundef nonnull %91, i64 noundef 1514)
          to label %92 unwind label %.loopexit.split-lp292

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %0, i64 504
  %94 = getelementptr inbounds i8, ptr %0, i64 520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %93, i8 0, i64 464, i1 false)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12PacketDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN12PacketDialog2trEPKcS1_i.exit unwind label %.loopexit.split-lp292

_ZN12PacketDialog2trEPKcS1_i.exit:                ; preds = %92
  %95 = load i32, ptr %3, align 8
  %96 = zext i32 %95 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %96, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %127

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %_ZN12PacketDialog2trEPKcS1_i.exit
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %97 unwind label %129

97:                                               ; preds = %_ZNK7QString3argEjii5QChar.exit
  %98 = load ptr, ptr %21, align 8
  %.not.i.i.i86 = icmp eq ptr %98, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %97
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %99, 1
  br i1 %.not.i.i88, label %100, label %_ZN7QStringD2Ev.exit89

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %101 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %100
  %102 = load ptr, ptr %22, align 8
  %.not.i.i.i90 = icmp eq ptr %102, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %_ZN7QStringD2Ev.exit89
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %103, 1
  br i1 %.not.i.i92, label %104, label %_ZN7QStringD2Ev.exit93

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %105 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %_ZN7QStringD2Ev.exit89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %104
  %106 = getelementptr inbounds i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %109 unwind label %.loopexit.split-lp292

109:                                              ; preds = %_ZN7QStringD2Ev.exit93
  %110 = getelementptr inbounds i8, ptr %107, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = select i1 %108, ptr %111, ptr null
  %113 = invoke i32 @cf_read_record(ptr noundef %112, ptr noundef nonnull %3, ptr noundef nonnull %89, ptr noundef nonnull %91)
          to label %114 unwind label %.loopexit.split-lp292

114:                                              ; preds = %109
  %.not = icmp eq i32 %113, 0
  br i1 %.not, label %115, label %139

115:                                              ; preds = %114
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 448
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(133) %0)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %.loopexit.split-lp292

119:                                              ; preds = %4
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %533

.loopexit291:                                     ; preds = %_ZN7QStringD2Ev.exit.i
  %lpad.loopexit293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit97

.loopexit.split-lp292:                            ; preds = %49, %_ZN7QStringD2Ev.exit, %84, %88, %90, %109, %115, %142, %149, %166, %175, %180, %181, %187, %189, %198, %_ZN5QListIiED2Ev.exit118, %224, %227, %231, %.critedge, %289, %298, %302, %92, %_ZN7QStringD2Ev.exit93, %139, %146, %154, %157, %172, %195
  %lpad.loopexit.split-lp294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit97

121:                                              ; preds = %53
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %20, align 8
  %.not.i.i.i94 = icmp eq ptr %123, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %121
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %124, 1
  br i1 %.not.i.i96, label %125, label %_ZN7QStringD2Ev.exit97

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %126 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit97

127:                                              ; preds = %_ZN12PacketDialog2trEPKcS1_i.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit101

129:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %21, align 8
  %.not.i.i.i98 = icmp eq ptr %131, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %129
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %132, 1
  br i1 %.not.i.i100, label %133, label %_ZN7QStringD2Ev.exit101

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %134 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %129, %127
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %130, %129 ], [ %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99 ], [ %130, %133 ]
  %135 = load ptr, ptr %22, align 8
  %.not.i.i.i102 = icmp eq ptr %135, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %_ZN7QStringD2Ev.exit101
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %136, 1
  br i1 %.not.i.i104, label %137, label %_ZN7QStringD2Ev.exit97

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %138 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit97

139:                                              ; preds = %114
  %140 = load ptr, ptr %106, align 8
  %141 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %140)
          to label %142 unwind label %.loopexit.split-lp292

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %140, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  invoke void @epan_dissect_init(ptr noundef nonnull %93, ptr noundef %145, i32 noundef 1, i32 noundef 1)
          to label %146 unwind label %.loopexit.split-lp292

146:                                              ; preds = %142
  %147 = load ptr, ptr %106, align 8
  %148 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %147)
          to label %149 unwind label %.loopexit.split-lp292

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %147, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = select i1 %148, ptr %151, ptr null
  %153 = getelementptr inbounds i8, ptr %152, i64 304
  invoke void @col_custom_prime_edt(ptr noundef nonnull %93, ptr noundef nonnull %153)
          to label %154 unwind label %.loopexit.split-lp292

154:                                              ; preds = %149
  %155 = load ptr, ptr %106, align 8
  %156 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %155)
          to label %157 unwind label %.loopexit.split-lp292

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %155, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = select i1 %156, ptr %159, ptr null
  %161 = getelementptr inbounds i8, ptr %160, i64 56
  %162 = load i16, ptr %161, align 8
  %163 = zext i16 %162 to i32
  %164 = load ptr, ptr %106, align 8
  %165 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %164)
          to label %166 unwind label %.loopexit.split-lp292

166:                                              ; preds = %157
  %167 = getelementptr inbounds i8, ptr %164, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = select i1 %165, ptr %168, ptr null
  %170 = getelementptr inbounds i8, ptr %169, i64 248
  %171 = invoke ptr @frame_tvbuff_new_buffer(ptr noundef nonnull %170, ptr noundef nonnull %3, ptr noundef nonnull %91)
          to label %172 unwind label %.loopexit.split-lp292

172:                                              ; preds = %166
  %173 = load ptr, ptr %106, align 8
  %174 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %173)
          to label %175 unwind label %.loopexit.split-lp292

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %173, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = select i1 %174, ptr %177, ptr null
  %179 = getelementptr inbounds i8, ptr %178, i64 304
  invoke void @epan_dissect_run(ptr noundef nonnull %93, i32 noundef %163, ptr noundef nonnull %89, ptr noundef %171, ptr noundef nonnull %3, ptr noundef nonnull %179)
          to label %180 unwind label %.loopexit.split-lp292

180:                                              ; preds = %175
  invoke void @epan_dissect_fill_in_columns(ptr noundef nonnull %93, i32 noundef 1, i32 noundef 1)
          to label %181 unwind label %.loopexit.split-lp292

181:                                              ; preds = %180
  %182 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #15
          to label %183 unwind label %.loopexit.split-lp292

183:                                              ; preds = %181
  %184 = load ptr, ptr %47, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  invoke void @_ZN9ProtoTreeC1EP7QWidgetP12epan_dissect(ptr noundef nonnull align 8 dereferenceable(288) %182, ptr noundef %186, ptr noundef nonnull %93)
          to label %187 unwind label %257

187:                                              ; preds = %183
  store ptr %182, ptr %51, align 8
  %188 = load ptr, ptr %94, align 8
  invoke void @_ZN9ProtoTree11setRootNodeEP11_proto_node(ptr noundef nonnull align 8 dereferenceable(288) %182, ptr noundef %188)
          to label %189 unwind label %.loopexit.split-lp292

189:                                              ; preds = %187
  %190 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
          to label %191 unwind label %.loopexit.split-lp292

191:                                              ; preds = %189
  %192 = load ptr, ptr %47, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  invoke void @_ZN11ByteViewTabC1EP7QWidgetP12epan_dissect(ptr noundef nonnull align 8 dereferenceable(65) %190, ptr noundef %194, ptr noundef nonnull %93)
          to label %195 unwind label %259

195:                                              ; preds = %191
  store ptr %190, ptr %52, align 8
  %196 = load ptr, ptr %106, align 8
  %197 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %196)
          to label %198 unwind label %.loopexit.split-lp292

198:                                              ; preds = %195
  %199 = getelementptr inbounds i8, ptr %196, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = select i1 %197, ptr %200, ptr null
  invoke void @_ZN11ByteViewTab14setCaptureFileEP13_capture_file(ptr noundef nonnull align 8 dereferenceable(65) %190, ptr noundef %201)
          to label %202 unwind label %.loopexit.split-lp292

202:                                              ; preds = %198
  %203 = load ptr, ptr %52, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 0, ptr %19, align 4
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %204 unwind label %261

204:                                              ; preds = %202
  %205 = getelementptr inbounds i8, ptr %24, i64 16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %206 = load <2 x ptr>, ptr %24, align 16
  %207 = load ptr, ptr %24, align 16
  store <2 x ptr> %206, ptr %23, align 16
  %208 = getelementptr inbounds i8, ptr %23, i64 16
  %209 = load i64, ptr %205, align 16
  store i64 %209, ptr %208, align 16
  %.not.i.i.i112 = icmp eq ptr %207, null
  br i1 %.not.i.i.i112, label %_ZN5QListIiEC2ERKS0_.exit, label %210

210:                                              ; preds = %204
  %211 = atomicrmw add ptr %207, i32 1 seq_cst, align 4
  br label %_ZN5QListIiEC2ERKS0_.exit

_ZN5QListIiEC2ERKS0_.exit:                        ; preds = %204, %210
  invoke void @_ZN11ByteViewTab20selectedFrameChangedE5QListIiE(ptr noundef nonnull align 8 dereferenceable(65) %203, ptr noundef nonnull %23)
          to label %212 unwind label %263

212:                                              ; preds = %_ZN5QListIiEC2ERKS0_.exit
  %213 = load ptr, ptr %23, align 16
  %.not.i.i.i113 = icmp eq ptr %213, null
  br i1 %.not.i.i.i113, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %212
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %214, 1
  br i1 %.not.i.i114, label %215, label %_ZN5QListIiED2Ev.exit

215:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %216 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %212, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %215
  %217 = load ptr, ptr %24, align 16
  %.not.i.i.i115 = icmp eq ptr %217, null
  br i1 %.not.i.i.i115, label %_ZN5QListIiED2Ev.exit118, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i116:    ; preds = %_ZN5QListIiED2Ev.exit
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %218, 1
  br i1 %.not.i.i117, label %219, label %_ZN5QListIiED2Ev.exit118

219:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i116
  %220 = load ptr, ptr %24, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN5QListIiED2Ev.exit118

_ZN5QListIiED2Ev.exit118:                         ; preds = %_ZN5QListIiED2Ev.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i116, %219
  %221 = load ptr, ptr %47, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  invoke void @_ZN19GeometryStateDialog17loadSplitterStateEP9QSplitter(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %223)
          to label %224 unwind label %.loopexit.split-lp292

224:                                              ; preds = %_ZN5QListIiED2Ev.exit118
  %225 = invoke ptr @prefs_find_module(ptr noundef nonnull @.str.1)
          to label %226 unwind label %.loopexit.split-lp292

226:                                              ; preds = %224
  %.not68 = icmp eq ptr %225, null
  br i1 %.not68, label %.critedge, label %227

227:                                              ; preds = %226
  %228 = invoke ptr @prefs_find_preference(ptr noundef nonnull %225, ptr noundef nonnull @.str.2)
          to label %229 unwind label %.loopexit.split-lp292

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %228, ptr %230, align 8
  %.not69 = icmp eq ptr %228, null
  br i1 %.not69, label %.critedge, label %231

231:                                              ; preds = %229
  %232 = invoke ptr @prefs_get_enumvals(ptr noundef nonnull %228)
          to label %.preheader unwind label %.loopexit.split-lp292

.preheader:                                       ; preds = %231
  %.not70296 = icmp eq ptr %232, null
  br i1 %.not70296, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %233 = getelementptr inbounds i8, ptr %25, i64 16
  %234 = getelementptr inbounds i8, ptr %18, i64 16
  br label %235

235:                                              ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit123
  %.058297 = phi ptr [ %232, %.lr.ph ], [ %256, %_ZN7QStringD2Ev.exit123 ]
  %236 = getelementptr inbounds i8, ptr %.058297, i64 8
  %237 = load ptr, ptr %236, align 8
  %.not71 = icmp eq ptr %237, null
  br i1 %.not71, label %.critedge, label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %235
  %238 = load ptr, ptr %47, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 48
  %240 = load ptr, ptr %239, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %241 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %237) #16
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 %241, ptr nonnull %237)
          to label %242 unwind label %.loopexit291

242:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %243 = load <2 x ptr>, ptr %18, align 16
  store <2 x ptr> %243, ptr %25, align 16
  %244 = load i64, ptr %234, align 16
  store i64 %244, ptr %233, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %245 = getelementptr inbounds i8, ptr %.058297, i64 16
  %246 = load i32, ptr %245, align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %246)
          to label %247 unwind label %273

247:                                              ; preds = %242
  %248 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %240)
          to label %.noexc unwind label %275

.noexc:                                           ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %240, i32 noundef %248, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %251 unwind label %249

249:                                              ; preds = %.noexc
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br label %.body

251:                                              ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  %252 = load ptr, ptr %25, align 16
  %.not.i.i.i120 = icmp eq ptr %252, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %251
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %253, 1
  br i1 %.not.i.i122, label %254, label %_ZN7QStringD2Ev.exit123

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %255 = load ptr, ptr %25, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %254
  %256 = getelementptr i8, ptr %.058297, i64 24
  %.not70 = icmp eq ptr %256, null
  br i1 %.not70, label %.critedge, label %235, !llvm.loop !4

257:                                              ; preds = %183
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %182) #17
  br label %_ZN7QStringD2Ev.exit97

259:                                              ; preds = %191
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %190) #17
  br label %_ZN7QStringD2Ev.exit97

261:                                              ; preds = %202
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIiED2Ev.exit127

263:                                              ; preds = %_ZN5QListIiEC2ERKS0_.exit
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %23, align 16
  %.not.i.i.i124 = icmp eq ptr %265, null
  br i1 %.not.i.i.i124, label %_ZN5QListIiED2Ev.exit127, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i125:    ; preds = %263
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %266, 1
  br i1 %.not.i.i126, label %267, label %_ZN5QListIiED2Ev.exit127

267:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i125
  %268 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN5QListIiED2Ev.exit127

_ZN5QListIiED2Ev.exit127:                         ; preds = %267, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i125, %263, %261
  %.pn66 = phi { ptr, i32 } [ %262, %261 ], [ %264, %263 ], [ %264, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i125 ], [ %264, %267 ]
  %269 = load ptr, ptr %24, align 16
  %.not.i.i.i128 = icmp eq ptr %269, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i129:    ; preds = %_ZN5QListIiED2Ev.exit127
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %270, 1
  br i1 %.not.i.i130, label %271, label %_ZN7QStringD2Ev.exit97

271:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i129
  %272 = load ptr, ptr %24, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %272, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit97

273:                                              ; preds = %242
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %277

275:                                              ; preds = %247
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %249, %275
  %eh.lpad-body = phi { ptr, i32 } [ %276, %275 ], [ %250, %249 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %277

277:                                              ; preds = %.body, %273
  %.pn80 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %274, %273 ]
  %278 = load ptr, ptr %25, align 16
  %.not.i.i.i132 = icmp eq ptr %278, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %277
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %279, 1
  br i1 %.not.i.i134, label %280, label %_ZN7QStringD2Ev.exit97

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %281 = load ptr, ptr %25, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit97

.critedge:                                        ; preds = %235, %_ZN7QStringD2Ev.exit123, %.preheader, %229, %226
  %282 = load ptr, ptr %47, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 48
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr getelementptr inbounds (i8, ptr @prefs, i64 268), align 4
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %285)
          to label %286 unwind label %.loopexit.split-lp292

286:                                              ; preds = %.critedge
  %287 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %284, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 256, i32 16)
          to label %288 unwind label %295

288:                                              ; preds = %286
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %284, i32 noundef %287)
          to label %289 unwind label %295

289:                                              ; preds = %288
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %290 = load i32, ptr getelementptr inbounds (i8, ptr @prefs, i64 268), align 4
  %switch.selectcmp = icmp eq i32 %290, 1
  %switch.select = select i1 %switch.selectcmp, i32 1, i32 2
  %291 = load ptr, ptr %47, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = invoke noundef i32 @_ZNK9QSplitter11orientationEv(ptr noundef nonnull align 8 dereferenceable(40) %293)
          to label %297 unwind label %.loopexit.split-lp292

295:                                              ; preds = %288, %286
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %_ZN7QStringD2Ev.exit97

297:                                              ; preds = %289
  %.not72 = icmp eq i32 %294, %switch.select
  br i1 %.not72, label %_ZN5QListIiED2Ev.exit151, label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %47, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  invoke void @_ZN9QSplitter14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %301, i32 noundef %switch.select)
          to label %302 unwind label %.loopexit.split-lp292

302:                                              ; preds = %298
  %303 = load ptr, ptr %47, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  invoke void @_ZNK9QSplitter5sizesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.13) align 8 %28, ptr noundef nonnull align 8 dereferenceable(40) %305)
          to label %306 unwind label %.loopexit.split-lp292

306:                                              ; preds = %302
  %307 = getelementptr inbounds i8, ptr %28, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr i8, ptr %308, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = add i32 %311, %309
  %313 = sdiv i32 %312, 2
  %314 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIiE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i: ; preds = %306
  %315 = load atomic i32, ptr %314 monotonic, align 4
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %_ZN5QListIiE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i

_ZN5QListIiE6detachEv.exit.i:                     ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i, %306
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc136 unwind label %339

.noexc136:                                        ; preds = %_ZN5QListIiE6detachEv.exit.i
  %.pre.i = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc136, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i
  %317 = phi ptr [ %.pre.i, %.noexc136 ], [ %314, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i ]
  %318 = load atomic i32, ptr %317 monotonic, align 4
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, label %320

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i, %.noexc136
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %320 unwind label %339

320:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i
  %321 = load ptr, ptr %307, align 8
  store i32 %313, ptr %321, align 4
  %322 = load ptr, ptr %28, align 8
  %.not.i.i.i.i138 = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i138, label %_ZN5QListIiE6detachEv.exit.i142, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i139

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i139: ; preds = %320
  %323 = load atomic i32, ptr %322 monotonic, align 4
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %_ZN5QListIiE6detachEv.exit.i142, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i140

_ZN5QListIiE6detachEv.exit.i142:                  ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i139, %320
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc145 unwind label %339

.noexc145:                                        ; preds = %_ZN5QListIiE6detachEv.exit.i142
  %.pre.i143 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i144 = icmp eq ptr %.pre.i143, null
  br i1 %.not.i.i.i.i.i144, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i141, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i140

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i140: ; preds = %.noexc145, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i139
  %325 = phi ptr [ %.pre.i143, %.noexc145 ], [ %322, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i139 ]
  %326 = load atomic i32, ptr %325 monotonic, align 4
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i141, label %328

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i141: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i140, %.noexc145
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %328 unwind label %339

328:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i140, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i141
  %329 = load ptr, ptr %307, align 8
  %330 = getelementptr i8, ptr %329, i64 4
  store i32 %313, ptr %330, align 4
  %331 = load ptr, ptr %47, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  invoke void @_ZN9QSplitter8setSizesERK5QListIiE(ptr noundef nonnull align 8 dereferenceable(40) %333, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %334 unwind label %339

334:                                              ; preds = %328
  %335 = load ptr, ptr %28, align 8
  %.not.i.i.i148 = icmp eq ptr %335, null
  br i1 %.not.i.i.i148, label %_ZN5QListIiED2Ev.exit151, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i149:    ; preds = %334
  %336 = atomicrmw sub ptr %335, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %336, 1
  br i1 %.not.i.i150, label %337, label %_ZN5QListIiED2Ev.exit151

337:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i149
  %338 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %338, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN5QListIiED2Ev.exit151

339:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i141, %_ZN5QListIiE6detachEv.exit.i142, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIiE6detachEv.exit.i, %328
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %28, align 8
  %.not.i.i.i152 = icmp eq ptr %341, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i153:    ; preds = %339
  %342 = atomicrmw sub ptr %341, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %342, 1
  br i1 %.not.i.i154, label %343, label %_ZN7QStringD2Ev.exit97

343:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i153
  %344 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %344, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit97

_ZN5QListIiED2Ev.exit151:                         ; preds = %337, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i149, %334, %297
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %345 = getelementptr inbounds i8, ptr %32, i64 16
  %346 = getelementptr inbounds i8, ptr %16, i64 16
  %347 = getelementptr inbounds i8, ptr %33, i64 16
  %348 = getelementptr inbounds i8, ptr %15, i64 16
  %349 = getelementptr inbounds i8, ptr %34, i64 16
  %350 = getelementptr inbounds i8, ptr %14, i64 16
  %351 = getelementptr inbounds i8, ptr %29, i64 16
  br label %352

352:                                              ; preds = %_ZN7QStringD2Ev.exit197, %_ZN5QListIiED2Ev.exit151
  %.060 = phi i32 [ 0, %_ZN5QListIiED2Ev.exit151 ], [ %408, %_ZN7QStringD2Ev.exit197 ]
  %353 = load ptr, ptr %106, align 8
  %354 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %353)
          to label %355 unwind label %.loopexit

355:                                              ; preds = %352
  %356 = getelementptr inbounds i8, ptr %353, i64 16
  %357 = load ptr, ptr %356, align 8
  %358 = select i1 %354, ptr %357, ptr null
  %359 = getelementptr inbounds i8, ptr %358, i64 312
  %360 = load i32, ptr %359, align 8
  %361 = icmp slt i32 %.060, %360
  br i1 %361, label %362, label %439

362:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 6, ptr nonnull @.str.3)
          to label %363 unwind label %.loopexit

363:                                              ; preds = %362
  %364 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %364, ptr %32, align 16
  %365 = load i64, ptr %346, align 16
  store i64 %365, ptr %345, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %366 = invoke ptr @get_column_title(i32 noundef %.060)
          to label %367 unwind label %409

367:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %.not.i.i163 = icmp eq ptr %366, null
  br i1 %.not.i.i163, label %_ZN7QStringD2Ev.exit.i165, label %.split.i.i164

.split.i.i164:                                    ; preds = %367
  %368 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %366) #16
  br label %_ZN7QStringD2Ev.exit.i165

_ZN7QStringD2Ev.exit.i165:                        ; preds = %.split.i.i164, %367
  %.sink5.i.i166 = phi i64 [ %368, %.split.i.i164 ], [ 0, %367 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 %.sink5.i.i166, ptr %366)
          to label %369 unwind label %409

369:                                              ; preds = %_ZN7QStringD2Ev.exit.i165
  %370 = load <2 x ptr>, ptr %15, align 16
  store <2 x ptr> %370, ptr %33, align 16
  %371 = load i64, ptr %348, align 16
  store i64 %371, ptr %347, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0, i16 32)
          to label %372 unwind label %411

372:                                              ; preds = %369
  %373 = load ptr, ptr %106, align 8
  %374 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %373)
          to label %375 unwind label %413

375:                                              ; preds = %372
  %376 = getelementptr inbounds i8, ptr %373, i64 16
  %377 = load ptr, ptr %376, align 8
  %378 = select i1 %374, ptr %377, ptr null
  %379 = getelementptr inbounds i8, ptr %378, i64 304
  %380 = invoke ptr @get_column_text(ptr noundef nonnull %379, i32 noundef %.060)
          to label %381 unwind label %413

381:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %.not.i.i171 = icmp eq ptr %380, null
  br i1 %.not.i.i171, label %_ZN7QStringD2Ev.exit.i173, label %.split.i.i172

.split.i.i172:                                    ; preds = %381
  %382 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %380) #16
  br label %_ZN7QStringD2Ev.exit.i173

_ZN7QStringD2Ev.exit.i173:                        ; preds = %.split.i.i172, %381
  %.sink5.i.i174 = phi i64 [ %382, %.split.i.i172 ], [ 0, %381 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 %.sink5.i.i174, ptr %380)
          to label %383 unwind label %413

383:                                              ; preds = %_ZN7QStringD2Ev.exit.i173
  %384 = load <2 x ptr>, ptr %14, align 16
  store <2 x ptr> %384, ptr %34, align 16
  %385 = load i64, ptr %350, align 16
  store i64 %385, ptr %349, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 0, i16 32)
          to label %386 unwind label %415

386:                                              ; preds = %383
  %387 = load i64, ptr %351, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %387, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %417

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %386
  %388 = load ptr, ptr %30, align 8
  %.not.i.i.i178 = icmp eq ptr %388, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %389 = atomicrmw sub ptr %388, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %389, 1
  br i1 %.not.i.i180, label %390, label %_ZN7QStringD2Ev.exit181

390:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %391 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %391, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %390
  %392 = load ptr, ptr %34, align 16
  %.not.i.i.i182 = icmp eq ptr %392, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %_ZN7QStringD2Ev.exit181
  %393 = atomicrmw sub ptr %392, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %393, 1
  br i1 %.not.i.i184, label %394, label %_ZN7QStringD2Ev.exit185

394:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %395 = load ptr, ptr %34, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %395, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %_ZN7QStringD2Ev.exit181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %394
  %396 = load ptr, ptr %31, align 8
  %.not.i.i.i186 = icmp eq ptr %396, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %_ZN7QStringD2Ev.exit185
  %397 = atomicrmw sub ptr %396, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %397, 1
  br i1 %.not.i.i188, label %398, label %_ZN7QStringD2Ev.exit189

398:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %399 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %399, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %_ZN7QStringD2Ev.exit185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %398
  %400 = load ptr, ptr %33, align 16
  %.not.i.i.i190 = icmp eq ptr %400, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %_ZN7QStringD2Ev.exit189
  %401 = atomicrmw sub ptr %400, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %401, 1
  br i1 %.not.i.i192, label %402, label %_ZN7QStringD2Ev.exit193

402:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %403 = load ptr, ptr %33, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %403, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %_ZN7QStringD2Ev.exit189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %402
  %404 = load ptr, ptr %32, align 16
  %.not.i.i.i194 = icmp eq ptr %404, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %_ZN7QStringD2Ev.exit193
  %405 = atomicrmw sub ptr %404, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %405, 1
  br i1 %.not.i.i196, label %406, label %_ZN7QStringD2Ev.exit197

406:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %407 = load ptr, ptr %32, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %407, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %_ZN7QStringD2Ev.exit193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %406
  %408 = add nuw nsw i32 %.060, 1
  br label %352, !llvm.loop !6

.loopexit:                                        ; preds = %352, %362
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit217

.loopexit.split-lp:                               ; preds = %_ZN7QStringD2Ev.exit232, %463, %472, %476, %480, %483, %486, %489, %501, %503, %439, %491, %.noexc237, %496, %.noexc247, %505, %.noexc255, %512, %.noexc263
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit217

409:                                              ; preds = %_ZN7QStringD2Ev.exit.i165, %363
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit213

411:                                              ; preds = %369
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit209

413:                                              ; preds = %_ZN7QStringD2Ev.exit.i173, %372, %375
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit205

415:                                              ; preds = %383
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit201

417:                                              ; preds = %386
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %30, align 8
  %.not.i.i.i198 = icmp eq ptr %419, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %417
  %420 = atomicrmw sub ptr %419, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %420, 1
  br i1 %.not.i.i200, label %421, label %_ZN7QStringD2Ev.exit201

421:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %422 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %422, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %417, %415
  %.pn74 = phi { ptr, i32 } [ %416, %415 ], [ %418, %417 ], [ %418, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199 ], [ %418, %421 ]
  %423 = load ptr, ptr %34, align 16
  %.not.i.i.i202 = icmp eq ptr %423, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %_ZN7QStringD2Ev.exit201
  %424 = atomicrmw sub ptr %423, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %424, 1
  br i1 %.not.i.i204, label %425, label %_ZN7QStringD2Ev.exit205

425:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %426 = load ptr, ptr %34, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %426, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %425, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %_ZN7QStringD2Ev.exit201, %413
  %.pn74.pn = phi { ptr, i32 } [ %414, %413 ], [ %.pn74, %_ZN7QStringD2Ev.exit201 ], [ %.pn74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203 ], [ %.pn74, %425 ]
  %427 = load ptr, ptr %31, align 8
  %.not.i.i.i206 = icmp eq ptr %427, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %_ZN7QStringD2Ev.exit205
  %428 = atomicrmw sub ptr %427, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %428, 1
  br i1 %.not.i.i208, label %429, label %_ZN7QStringD2Ev.exit209

429:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %430 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %430, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %_ZN7QStringD2Ev.exit205, %411
  %.pn74.pn.pn = phi { ptr, i32 } [ %412, %411 ], [ %.pn74.pn, %_ZN7QStringD2Ev.exit205 ], [ %.pn74.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207 ], [ %.pn74.pn, %429 ]
  %431 = load ptr, ptr %33, align 16
  %.not.i.i.i210 = icmp eq ptr %431, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %_ZN7QStringD2Ev.exit209
  %432 = atomicrmw sub ptr %431, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %432, 1
  br i1 %.not.i.i212, label %433, label %_ZN7QStringD2Ev.exit213

433:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %434 = load ptr, ptr %33, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %434, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit213

_ZN7QStringD2Ev.exit213:                          ; preds = %433, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %_ZN7QStringD2Ev.exit209, %409
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %410, %409 ], [ %.pn74.pn.pn, %_ZN7QStringD2Ev.exit209 ], [ %.pn74.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211 ], [ %.pn74.pn.pn, %433 ]
  %435 = load ptr, ptr %32, align 16
  %.not.i.i.i214 = icmp eq ptr %435, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %_ZN7QStringD2Ev.exit213
  %436 = atomicrmw sub ptr %435, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %436, 1
  br i1 %.not.i.i216, label %437, label %_ZN7QStringD2Ev.exit217

437:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %438 = load ptr, ptr %32, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %438, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit217

439:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 4, ptr nonnull @.str.4)
          to label %440 unwind label %.loopexit.split-lp

440:                                              ; preds = %439
  %441 = load ptr, ptr %13, align 8
  %442 = getelementptr inbounds i8, ptr %13, i64 8
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %13, i64 16
  %445 = load i64, ptr %444, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %.not.i.i.i223 = icmp eq ptr %443, null
  %spec.select.i.i.i = select i1 %.not.i.i.i223, ptr @_ZN7QString6_emptyE, ptr %443
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull %29, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %445)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %468

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %440
  %446 = load <2 x ptr>, ptr %35, align 16
  %447 = load <2 x ptr>, ptr %50, align 8
  %448 = load ptr, ptr %50, align 8
  store <2 x ptr> %446, ptr %50, align 8
  store <2 x ptr> %447, ptr %35, align 16
  %449 = getelementptr inbounds i8, ptr %0, i64 168
  %450 = getelementptr inbounds i8, ptr %35, i64 16
  %451 = load i64, ptr %449, align 8
  %452 = load i64, ptr %450, align 16
  store i64 %452, ptr %449, align 8
  store i64 %451, ptr %450, align 16
  %.not.i.i.i225 = icmp eq ptr %448, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %453 = atomicrmw sub ptr %448, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %453, 1
  br i1 %.not.i.i227, label %454, label %_ZN7QStringD2Ev.exit228

454:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %455 = load ptr, ptr %35, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %455, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %454
  %.not.i.i.i229 = icmp eq ptr %441, null
  br i1 %.not.i.i.i229, label %_ZN7QStringD2Ev.exit232, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230:   ; preds = %_ZN7QStringD2Ev.exit228
  %456 = atomicrmw sub ptr %441, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %456, 1
  br i1 %.not.i.i231, label %457, label %_ZN7QStringD2Ev.exit232

457:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %441, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit232

_ZN7QStringD2Ev.exit232:                          ; preds = %_ZN7QStringD2Ev.exit228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230, %457
  %458 = load ptr, ptr %47, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 16
  %460 = load ptr, ptr %459, align 8
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96) %460, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %461 unwind label %.loopexit.split-lp

461:                                              ; preds = %_ZN7QStringD2Ev.exit232
  %462 = load i32, ptr getelementptr inbounds (i8, ptr @prefs, i64 296), align 8
  %.not73 = icmp ne i32 %462, 0
  br i1 %.not73, label %472, label %463

463:                                              ; preds = %461
  %464 = load ptr, ptr %52, align 8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 104
  %467 = load ptr, ptr %466, align 8
  invoke void %467(ptr noundef nonnull align 8 dereferenceable(40) %464, i1 noundef zeroext false)
          to label %472 unwind label %.loopexit.split-lp

468:                                              ; preds = %440
  %469 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i233 = icmp eq ptr %441, null
  br i1 %.not.i.i.i233, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234:   ; preds = %468
  %470 = atomicrmw sub ptr %441, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %470, 1
  br i1 %.not.i.i235, label %471, label %_ZN7QStringD2Ev.exit217

471:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %441, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit217

472:                                              ; preds = %463, %461
  %.061 = phi i32 [ 2, %461 ], [ 0, %463 ]
  %473 = load ptr, ptr %47, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 32
  %475 = load ptr, ptr %474, align 8
  invoke void @_ZN9QCheckBox13setCheckStateEN2Qt10CheckStateE(ptr noundef nonnull align 8 dereferenceable(40) %475, i32 noundef %.061)
          to label %476 unwind label %.loopexit.split-lp

476:                                              ; preds = %472
  %477 = load ptr, ptr %47, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 48
  %479 = load ptr, ptr %478, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %479, i1 noundef zeroext %.not73)
          to label %480 unwind label %.loopexit.split-lp

480:                                              ; preds = %476
  %481 = load ptr, ptr @mainApp, align 8
  %482 = load ptr, ptr %51, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %36, ptr noundef %481, ptr noundef nonnull @.str.5, ptr noundef %482, ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %483 unwind label %.loopexit.split-lp

483:                                              ; preds = %480
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  %484 = load ptr, ptr %52, align 8
  %485 = load ptr, ptr %51, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %37, ptr noundef %484, ptr noundef nonnull @.str.7, ptr noundef %485, ptr noundef nonnull @.str.8, i32 noundef 0)
          to label %486 unwind label %.loopexit.split-lp

486:                                              ; preds = %483
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  %487 = load ptr, ptr %51, align 8
  %488 = load ptr, ptr %52, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %38, ptr noundef %487, ptr noundef nonnull @.str.7, ptr noundef %488, ptr noundef nonnull @.str.8, i32 noundef 0)
          to label %489 unwind label %.loopexit.split-lp

489:                                              ; preds = %486
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #16
  %490 = load ptr, ptr %52, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %39, ptr noundef %490, ptr noundef nonnull @.str.9, ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %491 unwind label %.loopexit.split-lp

491:                                              ; preds = %489
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #16
  %492 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN11ByteViewTab13fieldSelectedEP16FieldInformation to i64), ptr %11, align 8, !noalias !7
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !7
  store i64 ptrtoint (ptr @_ZN12PacketDialog19setHintTextSelectedEP16FieldInformation to i64), ptr %12, align 8, !noalias !7
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !7
  %493 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc237 unwind label %.loopexit.split-lp

.noexc237:                                        ; preds = %491
  store i32 1, ptr %493, align 4, !noalias !7
  %494 = getelementptr inbounds i8, ptr %493, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12PacketDialogFvP16FieldInformationENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %494, align 8, !noalias !7
  %495 = getelementptr inbounds i8, ptr %493, i64 16
  store i64 ptrtoint (ptr @_ZN12PacketDialog19setHintTextSelectedEP16FieldInformation to i64), ptr %495, align 8, !noalias !7
  %.repack7.i.i = getelementptr inbounds i8, ptr %493, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !7
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %40, ptr noundef %492, ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %493, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN11ByteViewTab16staticMetaObjectE)
          to label %496 unwind label %.loopexit.split-lp

496:                                              ; preds = %.noexc237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #16
  %497 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN9ProtoTree13fieldSelectedEP16FieldInformation to i64), ptr %9, align 8, !noalias !10
  %.fca.1.gep12.i242 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep12.i242, align 8, !noalias !10
  store i64 ptrtoint (ptr @_ZN12PacketDialog19setHintTextSelectedEP16FieldInformation to i64), ptr %10, align 8, !noalias !10
  %.fca.1.gep.i243 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i243, align 8, !noalias !10
  %498 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc247 unwind label %.loopexit.split-lp

.noexc247:                                        ; preds = %496
  store i32 1, ptr %498, align 4, !noalias !10
  %499 = getelementptr inbounds i8, ptr %498, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12PacketDialogFvP16FieldInformationENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %499, align 8, !noalias !10
  %500 = getelementptr inbounds i8, ptr %498, i64 16
  store i64 ptrtoint (ptr @_ZN12PacketDialog19setHintTextSelectedEP16FieldInformation to i64), ptr %500, align 8, !noalias !10
  %.repack7.i.i246 = getelementptr inbounds i8, ptr %498, i64 24
  store i64 0, ptr %.repack7.i.i246, align 8, !noalias !10
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %41, ptr noundef %497, ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %498, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9ProtoTree16staticMetaObjectE)
          to label %501 unwind label %.loopexit.split-lp

501:                                              ; preds = %.noexc247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #16
  %502 = load ptr, ptr %51, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %42, ptr noundef %502, ptr noundef nonnull @.str.11, ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef 0)
          to label %503 unwind label %.loopexit.split-lp

503:                                              ; preds = %501
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #16
  %504 = load ptr, ptr %51, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %43, ptr noundef %504, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef 0)
          to label %505 unwind label %.loopexit.split-lp

505:                                              ; preds = %503
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #16
  %506 = load ptr, ptr %47, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 48
  %508 = load ptr, ptr %507, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), ptr %7, align 8, !noalias !13
  %.fca.1.gep12.i252 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i252, align 8, !noalias !13
  store i64 ptrtoint (ptr @_ZN12PacketDialog13layoutChangedEi to i64), ptr %8, align 8, !noalias !13
  %.fca.1.gep.i253 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i253, align 8, !noalias !13
  %509 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc255 unwind label %.loopexit.split-lp

.noexc255:                                        ; preds = %505
  store i32 1, ptr %509, align 4, !noalias !13
  %510 = getelementptr inbounds i8, ptr %509, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12PacketDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %510, align 8, !noalias !13
  %511 = getelementptr inbounds i8, ptr %509, i64 16
  store i64 ptrtoint (ptr @_ZN12PacketDialog13layoutChangedEi to i64), ptr %511, align 8, !noalias !13
  %.repack7.i.i254 = getelementptr inbounds i8, ptr %509, i64 24
  store i64 0, ptr %.repack7.i.i254, align 8, !noalias !13
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %44, ptr noundef %508, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %509, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QComboBox16staticMetaObjectE)
          to label %512 unwind label %.loopexit.split-lp

512:                                              ; preds = %.noexc255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #16
  %513 = load ptr, ptr %47, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 32
  %515 = load ptr, ptr %514, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN9QCheckBox12stateChangedEi to i64), ptr %5, align 8, !noalias !16
  %.fca.1.gep12.i260 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i260, align 8, !noalias !16
  store i64 ptrtoint (ptr @_ZN12PacketDialog26viewVisibilityStateChangedEi to i64), ptr %6, align 8, !noalias !16
  %.fca.1.gep.i261 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i261, align 8, !noalias !16
  %516 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc263 unwind label %.loopexit.split-lp

.noexc263:                                        ; preds = %512
  store i32 1, ptr %516, align 4, !noalias !16
  %517 = getelementptr inbounds i8, ptr %516, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12PacketDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %517, align 8, !noalias !16
  %518 = getelementptr inbounds i8, ptr %516, i64 16
  store i64 ptrtoint (ptr @_ZN12PacketDialog26viewVisibilityStateChangedEi to i64), ptr %518, align 8, !noalias !16
  %.repack7.i.i262 = getelementptr inbounds i8, ptr %516, i64 24
  store i64 0, ptr %.repack7.i.i262, align 8, !noalias !16
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %45, ptr noundef %515, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %516, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QCheckBox16staticMetaObjectE)
          to label %519 unwind label %.loopexit.split-lp

519:                                              ; preds = %.noexc263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #16
  %520 = load ptr, ptr %29, align 8
  %.not.i.i.i265 = icmp eq ptr %520, null
  br i1 %.not.i.i.i265, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %519
  %521 = atomicrmw sub ptr %520, i32 1 seq_cst, align 4
  %.not.i.i266 = icmp eq i32 %521, 1
  br i1 %.not.i.i266, label %522, label %_ZN5QListI7QStringED2Ev.exit

522:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %523 = getelementptr inbounds i8, ptr %29, i64 8
  %524 = load ptr, ptr %523, align 8
  %525 = load i64, ptr %351, align 8
  %526 = getelementptr %class.QString, ptr %524, i64 %525
  %.idx.i.i.i = mul i64 %525, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %522, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %531, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %524, %522 ]
  %527 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %527, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %528 = atomicrmw sub ptr %527, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %528, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %529, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

529:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %530 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %530, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %529, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %531 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %531, %526
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %522
  %532 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %532, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %519, %115
  ret void

_ZN7QStringD2Ev.exit217:                          ; preds = %.loopexit, %.loopexit.split-lp, %471, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234, %468, %437, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %_ZN7QStringD2Ev.exit213
  %.pn74.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn, %_ZN7QStringD2Ev.exit213 ], [ %.pn74.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215 ], [ %.pn74.pn.pn.pn, %437 ], [ %469, %468 ], [ %469, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234 ], [ %469, %471 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %.loopexit291, %.loopexit.split-lp292, %343, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i153, %339, %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %277, %271, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i129, %_ZN5QListIiED2Ev.exit127, %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %_ZN7QStringD2Ev.exit101, %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %121, %_ZN7QStringD2Ev.exit217, %295, %259, %257
  %.pn80.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit217 ], [ %296, %295 ], [ %260, %259 ], [ %258, %257 ], [ %122, %121 ], [ %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %122, %125 ], [ %.pn, %_ZN7QStringD2Ev.exit101 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103 ], [ %.pn, %137 ], [ %.pn66, %_ZN5QListIiED2Ev.exit127 ], [ %.pn66, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i129 ], [ %.pn66, %271 ], [ %.pn80, %277 ], [ %.pn80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ], [ %.pn80, %280 ], [ %340, %339 ], [ %340, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i153 ], [ %340, %343 ], [ %lpad.loopexit293, %.loopexit291 ], [ %lpad.loopexit.split-lp294, %.loopexit.split-lp292 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #16
  br label %533

533:                                              ; preds = %_ZN7QStringD2Ev.exit97, %119
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %_ZN7QStringD2Ev.exit97 ], [ %120, %119 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) #16
  resume { ptr, i32 } %.pn80.pn.pn
}

declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15Ui_PacketDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QSize, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %"class.QMetaObject::Connection", align 8
  %19 = alloca %"class.QMetaObject::Connection", align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %20 = getelementptr inbounds i8, ptr %8, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  %23 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i, label %25, label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %26 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  br i1 %22, label %27, label %_ZN7QStringD2Ev.exit41

27:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 12, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %28 unwind label %33

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8
  %.not.i.i.i38 = icmp eq ptr %29, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %30, 1
  br i1 %.not.i.i40, label %31, label %_ZN7QStringD2Ev.exit41

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %32 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit41

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %9, align 8
  %.not.i.i.i42 = icmp eq ptr %35, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %33
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %36, 1
  br i1 %.not.i.i44, label %37, label %_ZN7QStringD2Ev.exit45

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %38 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit41:                           ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %28, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 641, ptr %7, align 4
  %39 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 450, ptr %39, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %40 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull %1)
          to label %41 unwind label %132

41:                                               ; preds = %_ZN7QStringD2Ev.exit41
  store ptr %40, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 14, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %42 unwind label %134

42:                                               ; preds = %41
  %43 = load ptr, ptr %10, align 8
  %.not.i.i.i48 = icmp eq ptr %43, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %42
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %44, 1
  br i1 %.not.i.i50, label %45, label %_ZN7QStringD2Ev.exit51

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %46 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %45
  %47 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QSplitterC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull %1)
          to label %48 unwind label %140

48:                                               ; preds = %_ZN7QStringD2Ev.exit51
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %49, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 14, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %50 unwind label %142

50:                                               ; preds = %48
  %51 = load ptr, ptr %11, align 8
  %.not.i.i.i54 = icmp eq ptr %51, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %52, 1
  br i1 %.not.i.i56, label %53, label %_ZN7QStringD2Ev.exit57

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %54 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %53
  %55 = load ptr, ptr %49, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 6)
  %56 = load ptr, ptr %49, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 32)
  %57 = load ptr, ptr %49, align 8
  call void @_ZN9QSplitter14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 2)
  %58 = load ptr, ptr %0, align 8
  %59 = load ptr, ptr %49, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %58, ptr noundef %59, i32 noundef 0, i32 0)
  %60 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #15
  invoke void @_ZN11ElidedLabelC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull %1)
          to label %61 unwind label %148

61:                                               ; preds = %_ZN7QStringD2Ev.exit57
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %60, ptr %62, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 9, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %63 unwind label %150

63:                                               ; preds = %61
  %64 = load ptr, ptr %12, align 8
  %.not.i.i.i60 = icmp eq ptr %64, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %63
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %65, 1
  br i1 %.not.i.i62, label %66, label %_ZN7QStringD2Ev.exit63

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %67 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %66
  %68 = load ptr, ptr %0, align 8
  %69 = load ptr, ptr %62, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %68, ptr noundef %69, i32 noundef 0, i32 0)
  %70 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %70)
          to label %71 unwind label %156

71:                                               ; preds = %_ZN7QStringD2Ev.exit63
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %70, ptr %72, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 11, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %73 unwind label %158

73:                                               ; preds = %71
  %74 = load ptr, ptr %13, align 8
  %.not.i.i.i66 = icmp eq ptr %74, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %75, 1
  br i1 %.not.i.i68, label %76, label %_ZN7QStringD2Ev.exit69

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %77 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %76
  %78 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull %1)
          to label %79 unwind label %164

79:                                               ; preds = %_ZN7QStringD2Ev.exit69
  %80 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %78, ptr %80, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 15, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %81 unwind label %166

81:                                               ; preds = %79
  %82 = load ptr, ptr %14, align 8
  %.not.i.i.i72 = icmp eq ptr %82, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %83, 1
  br i1 %.not.i.i74, label %84, label %_ZN7QStringD2Ev.exit75

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %85 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %84
  %86 = load ptr, ptr %80, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %86, i1 noundef zeroext true)
  %87 = load ptr, ptr %72, align 8
  %88 = load ptr, ptr %80, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %87, ptr noundef %88, i32 noundef 0, i32 0)
  %89 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull %1, i32 0)
          to label %90 unwind label %172

90:                                               ; preds = %_ZN7QStringD2Ev.exit75
  %91 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %89, ptr %91, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 11, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %92 unwind label %174

92:                                               ; preds = %90
  %93 = load ptr, ptr %15, align 8
  %.not.i.i.i78 = icmp eq ptr %93, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %92
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %94, 1
  br i1 %.not.i.i80, label %95, label %_ZN7QStringD2Ev.exit81

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %96 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %95
  %97 = load ptr, ptr %72, align 8
  %98 = load ptr, ptr %91, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %97, ptr noundef %98, i32 noundef 0, i32 0)
  %99 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull %1)
          to label %100 unwind label %180

100:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %101 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %99, ptr %101, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 14, ptr nonnull @.str.29)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %102 unwind label %182

102:                                              ; preds = %100
  %103 = load ptr, ptr %16, align 8
  %.not.i.i.i84 = icmp eq ptr %103, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %104, 1
  br i1 %.not.i.i86, label %105, label %_ZN7QStringD2Ev.exit87

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %106 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %105
  %107 = load ptr, ptr %72, align 8
  %108 = load ptr, ptr %101, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %107, ptr noundef %108, i32 noundef 0, i32 0)
  %109 = load ptr, ptr %0, align 8
  %110 = load ptr, ptr %72, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %109, ptr noundef %110, i32 noundef 0)
  %111 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull %1)
          to label %112 unwind label %188

112:                                              ; preds = %_ZN7QStringD2Ev.exit87
  %113 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %111, ptr %113, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 9, ptr nonnull @.str.30)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %114 unwind label %190

114:                                              ; preds = %112
  %115 = load ptr, ptr %17, align 8
  %.not.i.i.i90 = icmp eq ptr %115, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %114
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %116, 1
  br i1 %.not.i.i92, label %117, label %_ZN7QStringD2Ev.exit93

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %118 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %117
  %119 = load ptr, ptr %113, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 noundef 1)
  %120 = load ptr, ptr %113, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 18874368)
  %121 = load ptr, ptr %0, align 8
  %122 = load ptr, ptr %113, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %121, ptr noundef %122, i32 noundef 0, i32 0)
  %123 = load ptr, ptr %0, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %123, i32 noundef 0, i32 noundef 1)
  call void @_ZN15Ui_PacketDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
  %124 = load ptr, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !20
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !20
  store i64 441, ptr %6, align 8, !noalias !20
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !20
  %125 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15, !noalias !20
  store i32 1, ptr %125, align 4, !noalias !20
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %126, align 8, !noalias !20
  %127 = getelementptr inbounds i8, ptr %125, i64 16
  store i64 441, ptr %127, align 8, !noalias !20
  %.repack7.i.i = getelementptr inbounds i8, ptr %125, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !20
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %18, ptr noundef %124, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %125, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  %128 = load ptr, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !23
  %.fca.1.gep14.i97 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i97, align 8, !noalias !23
  store i64 449, ptr %4, align 8, !noalias !23
  %.fca.1.gep.i98 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i98, align 8, !noalias !23
  %129 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15, !noalias !23
  store i32 1, ptr %129, align 4, !noalias !23
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %130, align 8, !noalias !23
  %131 = getelementptr inbounds i8, ptr %129, i64 16
  store i64 449, ptr %131, align 8, !noalias !23
  %.repack7.i.i99 = getelementptr inbounds i8, ptr %129, i64 24
  store i64 0, ptr %.repack7.i.i99, align 8, !noalias !23
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %128, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %129, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

132:                                              ; preds = %_ZN7QStringD2Ev.exit41
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %40) #17
  br label %_ZN7QStringD2Ev.exit45

134:                                              ; preds = %41
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %10, align 8
  %.not.i.i.i100 = icmp eq ptr %136, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %134
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %137, 1
  br i1 %.not.i.i102, label %138, label %_ZN7QStringD2Ev.exit45

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %139 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit45

140:                                              ; preds = %_ZN7QStringD2Ev.exit51
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %47) #17
  br label %_ZN7QStringD2Ev.exit45

142:                                              ; preds = %48
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %11, align 8
  %.not.i.i.i104 = icmp eq ptr %144, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %142
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %145, 1
  br i1 %.not.i.i106, label %146, label %_ZN7QStringD2Ev.exit45

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %147 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit45

148:                                              ; preds = %_ZN7QStringD2Ev.exit57
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %60) #17
  br label %_ZN7QStringD2Ev.exit45

150:                                              ; preds = %61
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %12, align 8
  %.not.i.i.i108 = icmp eq ptr %152, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %150
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %153, 1
  br i1 %.not.i.i110, label %154, label %_ZN7QStringD2Ev.exit45

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %155 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit45

156:                                              ; preds = %_ZN7QStringD2Ev.exit63
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %70) #17
  br label %_ZN7QStringD2Ev.exit45

158:                                              ; preds = %71
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %13, align 8
  %.not.i.i.i112 = icmp eq ptr %160, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %158
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %161, 1
  br i1 %.not.i.i114, label %162, label %_ZN7QStringD2Ev.exit45

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %163 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit45

164:                                              ; preds = %_ZN7QStringD2Ev.exit69
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %78) #17
  br label %_ZN7QStringD2Ev.exit45

166:                                              ; preds = %79
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %14, align 8
  %.not.i.i.i116 = icmp eq ptr %168, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %166
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %169, 1
  br i1 %.not.i.i118, label %170, label %_ZN7QStringD2Ev.exit45

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %171 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit45

172:                                              ; preds = %_ZN7QStringD2Ev.exit75
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %89) #17
  br label %_ZN7QStringD2Ev.exit45

174:                                              ; preds = %90
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %15, align 8
  %.not.i.i.i120 = icmp eq ptr %176, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %174
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %177, 1
  br i1 %.not.i.i122, label %178, label %_ZN7QStringD2Ev.exit45

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %179 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit45

180:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %99) #17
  br label %_ZN7QStringD2Ev.exit45

182:                                              ; preds = %100
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %16, align 8
  %.not.i.i.i124 = icmp eq ptr %184, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %182
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %185, 1
  br i1 %.not.i.i126, label %186, label %_ZN7QStringD2Ev.exit45

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %187 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit45

188:                                              ; preds = %_ZN7QStringD2Ev.exit87
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %111) #17
  br label %_ZN7QStringD2Ev.exit45

190:                                              ; preds = %112
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %17, align 8
  %.not.i.i.i128 = icmp eq ptr %192, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %190
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %193, 1
  br i1 %.not.i.i130, label %194, label %_ZN7QStringD2Ev.exit45

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %195 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %190, %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %182, %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %174, %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %166, %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %158, %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %150, %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %142, %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %134, %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %33, %188, %180, %172, %164, %156, %148, %140, %132
  %.pn = phi { ptr, i32 } [ %189, %188 ], [ %181, %180 ], [ %173, %172 ], [ %165, %164 ], [ %157, %156 ], [ %149, %148 ], [ %141, %140 ], [ %133, %132 ], [ %34, %33 ], [ %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %34, %37 ], [ %135, %134 ], [ %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %135, %138 ], [ %143, %142 ], [ %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105 ], [ %143, %146 ], [ %151, %150 ], [ %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109 ], [ %151, %154 ], [ %159, %158 ], [ %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113 ], [ %159, %162 ], [ %167, %166 ], [ %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117 ], [ %167, %170 ], [ %175, %174 ], [ %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121 ], [ %175, %178 ], [ %183, %182 ], [ %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125 ], [ %183, %186 ], [ %191, %190 ], [ %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129 ], [ %191, %194 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

declare void @_ZN10QBoxLayout13insertSpacingEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10QBoxLayout10addStretchEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #1

declare void @wtap_rec_init(ptr noundef) local_unnamed_addr #1

declare void @ws_buffer_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @cf_read_record(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @epan_dissect_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_custom_prime_edt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @epan_dissect_run(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @frame_tvbuff_new_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @epan_dissect_fill_in_columns(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9ProtoTreeC1EP7QWidgetP12epan_dissect(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN9ProtoTree11setRootNodeEP11_proto_node(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #1

declare void @_ZN11ByteViewTabC1EP7QWidgetP12epan_dissect(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11ByteViewTab14setCaptureFileEP13_capture_file(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef) local_unnamed_addr #1

declare void @_ZN11ByteViewTab20selectedFrameChangedE5QListIiE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef) local_unnamed_addr #1

declare void @_ZN19GeometryStateDialog17loadSplitterStateEP9QSplitter(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare ptr @prefs_find_module(ptr noundef) local_unnamed_addr #1

declare ptr @prefs_find_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_get_enumvals(ptr noundef) local_unnamed_addr #1

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32) local_unnamed_addr #1

declare noundef i32 @_ZNK9QSplitter11orientationEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9QSplitter14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZNK9QSplitter5sizesEv(ptr dead_on_unwind writable sret(%class.QList.13) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9QSplitter8setSizesERK5QListIiE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare ptr @get_column_title(i32 noundef) local_unnamed_addr #1

declare ptr @get_column_text(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN9QCheckBox13setCheckStateEN2Qt10CheckStateE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN11ByteViewTab13fieldSelectedEP16FieldInformation(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN12PacketDialog19setHintTextSelectedEP16FieldInformation(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %111, label %9

9:                                                ; preds = %2
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %10 unwind label %18

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.invoke, label %22

.invoke:                                          ; preds = %10
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = icmp sgt i64 %15, 0
  %.idx.sroa.sel.idx = select i1 %16, i64 24, i64 0
  %.idx.sroa.sel = getelementptr inbounds i8, ptr %4, i64 %.idx.sroa.sel.idx
  %17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.idx.sroa.sel)
          to label %22 unwind label %20

18:                                               ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit, %9
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %123

20:                                               ; preds = %.invoke, %67, %29, %62, %_ZN7QStringD2Ev.exit25
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %.invoke, %10
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN7QStringD2Ev.exit46, label %26

26:                                               ; preds = %22
  %27 = load i8, ptr %11, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZN7QStringD2Ev.exit25

29:                                               ; preds = %26
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 2, ptr nonnull @.str.17)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %29
  %30 = getelementptr inbounds i8, ptr %4, i64 48
  %31 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZplPKcRK7QString.exit unwind label %32

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %6, align 8
  %.not.i.i.i64 = icmp eq ptr %34, null
  br i1 %.not.i.i.i64, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %32
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %35, 1
  br i1 %.not.i.i66, label %36, label %.body

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %37 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #16
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.18)
          to label %38 unwind label %49

38:                                               ; preds = %_ZplPKcRK7QString.exit
  %39 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %40 unwind label %51

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i, label %43, label %_ZN7QStringD2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %44 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %43
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i22 = icmp eq ptr %45, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %46, 1
  br i1 %.not.i.i24, label %47, label %_ZN7QStringD2Ev.exit25

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %48 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit25

49:                                               ; preds = %_ZplPKcRK7QString.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit29

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8
  %.not.i.i.i26 = icmp eq ptr %53, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %51
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %54, 1
  br i1 %.not.i.i28, label %55, label %_ZN7QStringD2Ev.exit29

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %56 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %51, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ], [ %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %52, %55 ]
  %57 = load ptr, ptr %6, align 8
  %.not.i.i.i30 = icmp eq ptr %57, null
  br i1 %.not.i.i.i30, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZN7QStringD2Ev.exit29
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %58, 1
  br i1 %.not.i.i32, label %59, label %.body

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %60 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #16
  br label %.body

_ZN7QStringD2Ev.exit25:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %_ZN7QStringD2Ev.exit, %26
  %61 = invoke i64 @_ZNK16FieldInformation8positionEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %62 unwind label %20

62:                                               ; preds = %_ZN7QStringD2Ev.exit25
  %63 = invoke i64 @_ZNK16FieldInformation8appendixEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %64 unwind label %20

64:                                               ; preds = %62
  %.sroa.12.0.extract.shift = lshr i64 %61, 32
  %.sroa.12.0.extract.trunc = trunc nuw i64 %.sroa.12.0.extract.shift to i32
  %.sroa.1.0.extract.shift = lshr i64 %63, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %65 = add i32 %.sroa.1.0.extract.trunc, %.sroa.12.0.extract.trunc
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %_ZN7QStringD2Ev.exit46

67:                                               ; preds = %64
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12PacketDialog16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef %65)
          to label %_ZN12PacketDialog2trEPKcS1_i.exit unwind label %20

_ZN12PacketDialog2trEPKcS1_i.exit:                ; preds = %67
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 2, ptr nonnull @.str.19)
          to label %.noexc35 unwind label %85

.noexc35:                                         ; preds = %_ZN12PacketDialog2trEPKcS1_i.exit
  %68 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZplPKcRK7QString.exit38 unwind label %69

69:                                               ; preds = %.noexc35
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %7, align 8
  %.not.i.i.i68 = icmp eq ptr %71, null
  br i1 %.not.i.i.i68, label %.body36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %72, 1
  br i1 %.not.i.i70, label %73, label %.body36

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %74 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #16
  br label %.body36

_ZplPKcRK7QString.exit38:                         ; preds = %.noexc35
  %75 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %76 unwind label %87

76:                                               ; preds = %_ZplPKcRK7QString.exit38
  %77 = load ptr, ptr %7, align 8
  %.not.i.i.i39 = icmp eq ptr %77, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %78, 1
  br i1 %.not.i.i41, label %79, label %_ZN7QStringD2Ev.exit42

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %80 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %79
  %81 = load ptr, ptr %8, align 8
  %.not.i.i.i43 = icmp eq ptr %81, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringD2Ev.exit42
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %82, 1
  br i1 %.not.i.i45, label %83, label %_ZN7QStringD2Ev.exit46

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %84 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

85:                                               ; preds = %_ZN12PacketDialog2trEPKcS1_i.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

87:                                               ; preds = %_ZplPKcRK7QString.exit38
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %7, align 8
  %.not.i.i.i47 = icmp eq ptr %89, null
  br i1 %.not.i.i.i47, label %.body36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %87
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %90, 1
  br i1 %.not.i.i49, label %91, label %.body36

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %92 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #16
  br label %.body36

.body36:                                          ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %87, %85, %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %73
  %.pn17 = phi { ptr, i32 } [ %86, %85 ], [ %70, %69 ], [ %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %70, %73 ], [ %88, %87 ], [ %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %88, %91 ]
  %93 = load ptr, ptr %8, align 8
  %.not.i.i.i51 = icmp eq ptr %93, null
  br i1 %.not.i.i.i51, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %.body36
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %94, 1
  br i1 %.not.i.i53, label %95, label %.body

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %96 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #16
  br label %.body

_ZN7QStringD2Ev.exit46:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %_ZN7QStringD2Ev.exit42, %64, %22
  %97 = getelementptr inbounds i8, ptr %4, i64 48
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringD2Ev.exit46
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i.i55 = icmp eq i32 %99, 1
  br i1 %.not.i.i.i55, label %100, label %_ZN7QStringD2Ev.exit.i

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %101 = load ptr, ptr %97, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN7QStringD2Ev.exit46
  %102 = getelementptr inbounds i8, ptr %4, i64 24
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i1.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i1.i, label %_ZN7QStringD2Ev.exit4.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %104, 1
  br i1 %.not.i.i3.i, label %105, label %_ZN7QStringD2Ev.exit4.i

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %106 = load ptr, ptr %102, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit4.i

_ZN7QStringD2Ev.exit4.i:                          ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %_ZN7QStringD2Ev.exit.i
  %107 = load ptr, ptr %4, align 8
  %.not.i.i.i5.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i5.i, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i:   ; preds = %_ZN7QStringD2Ev.exit4.i
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i7.i = icmp eq i32 %108, 1
  br i1 %.not.i.i7.i, label %109, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i
  %110 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

.body:                                            ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %.body36, %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %_ZN7QStringD2Ev.exit29, %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %32, %20
  %.pn17.pn = phi { ptr, i32 } [ %21, %20 ], [ %33, %32 ], [ %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ %33, %36 ], [ %.pn, %_ZN7QStringD2Ev.exit29 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ], [ %.pn, %59 ], [ %.pn17, %.body36 ], [ %.pn17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %.pn17, %95 ]
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #16
  br label %123

111:                                              ; preds = %2
  %112 = getelementptr inbounds i8, ptr %0, i64 152
  %113 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %112) #16
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

_ZN16FieldInformation10HeaderInfoD2Ev.exit:       ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i, %_ZN7QStringD2Ev.exit4.i, %111
  %114 = getelementptr inbounds i8, ptr %0, i64 136
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %118 unwind label %18

118:                                              ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit
  %119 = load ptr, ptr %3, align 8
  %.not.i.i.i56 = icmp eq ptr %119, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %118
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %120, 1
  br i1 %.not.i.i58, label %121, label %_ZN7QStringD2Ev.exit59

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %122 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %121
  ret void

123:                                              ; preds = %.body, %18
  %.pn20 = phi { ptr, i32 } [ %19, %18 ], [ %.pn17.pn, %.body ]
  %124 = load ptr, ptr %3, align 8
  %.not.i.i.i60 = icmp eq ptr %124, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %125, 1
  br i1 %.not.i.i62, label %126, label %_ZN7QStringD2Ev.exit63

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %127 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %126
  resume { ptr, i32 } %.pn20
}

declare void @_ZN9ProtoTree13fieldSelectedEP16FieldInformation(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) #1

declare void @_ZN9QComboBox19currentIndexChangedEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN12PacketDialog13layoutChangedEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(968) %0, i32 %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  call void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 256)
  %8 = invoke noundef i32 @_Z13qvariant_castI17splitter_layout_eET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK8QVariant5valueI17splitter_layout_eEET_v.exit unwind label %9

_ZNK8QVariant5valueI17splitter_layout_eEET_v.exit: ; preds = %2
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  switch i32 %8, label %15 [
    i32 0, label %.sink.split
    i32 1, label %11
  ]

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  resume { ptr, i32 } %10

11:                                               ; preds = %_ZNK8QVariant5valueI17splitter_layout_eEET_v.exit
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK8QVariant5valueI17splitter_layout_eEET_v.exit, %11
  %.sink4 = phi i32 [ 1, %11 ], [ 2, %_ZNK8QVariant5valueI17splitter_layout_eEET_v.exit ]
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @_ZN9QSplitter14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %.sink4)
  br label %15

15:                                               ; preds = %.sink.split, %_ZNK8QVariant5valueI17splitter_layout_eEET_v.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @prefs_set_enum_value(ptr noundef %17, i32 noundef %8, i32 noundef 2)
  ret void
}

declare void @_ZN9QCheckBox12stateChangedEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN12PacketDialog26viewVisibilityStateChangedEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(968) %0, i32 noundef %1) #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq i32 %1, 2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %4, i1 noundef zeroext %5)
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %12, i1 noundef zeroext %5)
  %13 = zext i1 %5 to i32
  store i32 %13, ptr getelementptr inbounds (i8, ptr @prefs, i64 296), align 8
  tail call void @prefs_main_write()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5QListIPvED2Ev.exit, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i:      ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN5QListIPvED2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN5QListIPvED2Ev.exit

_ZN5QListIPvED2Ev.exit:                           ; preds = %1, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListIPvED2Ev.exit
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %10, 1
  br i1 %.not.i.i2, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12PacketDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV12PacketDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV12PacketDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 504
  invoke void @epan_dissect_cleanup(ptr noundef nonnull %8)
          to label %9 unwind label %29

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  invoke void @wtap_rec_cleanup(ptr noundef nonnull %10)
          to label %11 unwind label %29

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 472
  invoke void @ws_buffer_free(ptr noundef nonnull %12)
          to label %13 unwind label %29

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %13
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %14, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  store ptr getelementptr inbounds (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIPvED2Ev.exit.i, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringD2Ev.exit
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i.i1 = icmp eq i32 %21, 1
  br i1 %.not.i.i.i1, label %22, label %_ZN5QListIPvED2Ev.exit.i

22:                                               ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i
  %23 = load ptr, ptr %19, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN5QListIPvED2Ev.exit.i

_ZN5QListIPvED2Ev.exit.i:                         ; preds = %22, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i, %_ZN7QStringD2Ev.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i1.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i1.i, label %_ZN15WiresharkDialogD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListIPvED2Ev.exit.i
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i2.i = icmp eq i32 %26, 1
  br i1 %.not.i.i2.i, label %27, label %_ZN15WiresharkDialogD2Ev.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %28 = load ptr, ptr %24, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %27
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  ret void

29:                                               ; preds = %11, %9, %7
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable
}

declare void @epan_dissect_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @wtap_rec_cleanup(ptr noundef) local_unnamed_addr #1

declare void @ws_buffer_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @_ZThn16_N12PacketDialogD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN12PacketDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(968) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12PacketDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN12PacketDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(968) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N12PacketDialogD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN12PacketDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(968) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12PacketDialog18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12PacketDialog16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZN11CaptureFile8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %8 unwind label %37

8:                                                ; preds = %1
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i16 32)
          to label %9 unwind label %39

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 32)
          to label %11 unwind label %41

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %11
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN7QStringD2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %15 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %14
  %16 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %16, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %_ZN7QStringD2Ev.exit
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %17, 1
  br i1 %.not.i.i11, label %18, label %_ZN7QStringD2Ev.exit12

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %19 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %18
  %20 = load ptr, ptr %4, align 8
  %.not.i.i.i13 = icmp eq ptr %20, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN7QStringD2Ev.exit12
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %21, 1
  br i1 %.not.i.i15, label %22, label %_ZN7QStringD2Ev.exit16

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %23 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %28 unwind label %53

28:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %29 = getelementptr inbounds i8, ptr %0, i64 184
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN11ByteViewTab18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(65) %30)
          to label %31 unwind label %53

31:                                               ; preds = %28
  invoke void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
          to label %32 unwind label %53

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8
  %.not.i.i.i17 = icmp eq ptr %33, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %34, 1
  br i1 %.not.i.i19, label %35, label %_ZN7QStringD2Ev.exit20

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %36 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %35
  ret void

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit28

39:                                               ; preds = %8
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit24

41:                                               ; preds = %9
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8
  %.not.i.i.i21 = icmp eq ptr %43, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %41
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %44, 1
  br i1 %.not.i.i23, label %45, label %_ZN7QStringD2Ev.exit24

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %46 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %41, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ], [ %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %42, %45 ]
  %47 = load ptr, ptr %5, align 8
  %.not.i.i.i25 = icmp eq ptr %47, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN7QStringD2Ev.exit24
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %48, 1
  br i1 %.not.i.i27, label %49, label %_ZN7QStringD2Ev.exit28

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %50 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %_ZN7QStringD2Ev.exit24, %37
  %.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %_ZN7QStringD2Ev.exit24 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %.pn, %49 ]
  %51 = load ptr, ptr %4, align 8
  %.not.i.i.i29 = icmp eq ptr %51, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit28
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %52, 1
  br i1 %.not.i.i31, label %_ZN7QStringD2Ev.exit32.sink.split, label %_ZN7QStringD2Ev.exit32

53:                                               ; preds = %31, %28, %_ZN7QStringD2Ev.exit16
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %2, align 8
  %.not.i.i.i33 = icmp eq ptr %55, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %53
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %56, 1
  br i1 %.not.i.i35, label %_ZN7QStringD2Ev.exit32.sink.split, label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %.sink.in = phi ptr [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ]
  %.pn7.ph = phi { ptr, i32 } [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %_ZN7QStringD2Ev.exit32.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %_ZN7QStringD2Ev.exit28
  %.pn7 = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit28 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %54, %53 ], [ %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %.pn7.ph, %_ZN7QStringD2Ev.exit32.sink.split ]
  resume { ptr, i32 } %.pn7
}

declare void @_ZN11CaptureFile8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN11ByteViewTab18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #1

declare void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(133)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN12PacketDialog26on_buttonBox_helpRequestedEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(968) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216) %2, i32 noundef 251)
  ret void
}

declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN12PacketDialog11setHintTextEP16FieldInformation(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 16
  %13 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %14 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %150, label %15

15:                                               ; preds = %2
  %16 = invoke i64 @_ZNK16FieldInformation8positionEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %17 unwind label %33

17:                                               ; preds = %15
  %.sroa.4.0.extract.shift = lshr i64 %16, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %18 = icmp slt i32 %.sroa.4.0.extract.trunc, 2
  br i1 %18, label %19, label %43

19:                                               ; preds = %17
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12PacketDialog16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN12PacketDialog2trEPKcS1_i.exit unwind label %35

_ZN12PacketDialog2trEPKcS1_i.exit:                ; preds = %19
  %sext124 = shl i64 %16, 32
  %20 = ashr exact i64 %sext124, 32
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %20, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %37

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %_ZN12PacketDialog2trEPKcS1_i.exit
  %21 = load <2 x ptr>, ptr %5, align 16
  %22 = load <2 x ptr>, ptr %4, align 16
  %23 = load ptr, ptr %4, align 16
  store <2 x ptr> %21, ptr %4, align 16
  store <2 x ptr> %22, ptr %5, align 16
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  %26 = load i64, ptr %24, align 16
  %27 = load i64, ptr %25, align 16
  store i64 %27, ptr %24, align 16
  store i64 %26, ptr %25, align 16
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEiii5QChar.exit
  %28 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %28, 1
  br i1 %.not.i.i, label %29, label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %30 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEiii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29
  %31 = load ptr, ptr %6, align 8
  %.not.i.i.i26 = icmp eq ptr %31, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %32, 1
  br i1 %.not.i.i28, label %_ZN7QStringD2Ev.exit29.sink.split, label %_ZN7QStringD2Ev.exit29

33:                                               ; preds = %_ZN7QStringD2Ev.exit85, %15
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit101

35:                                               ; preds = %_ZN7QStringD2Ev.exit29, %43, %19
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit101

37:                                               ; preds = %_ZN12PacketDialog2trEPKcS1_i.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %6, align 8
  %.not.i.i.i30 = icmp eq ptr %39, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %37
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %40, 1
  br i1 %.not.i.i32, label %41, label %_ZN7QStringD2Ev.exit101

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %42 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit101

43:                                               ; preds = %17
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12PacketDialog16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN12PacketDialog2trEPKcS1_i.exit34 unwind label %35

_ZN12PacketDialog2trEPKcS1_i.exit34:              ; preds = %43
  %sext = shl i64 %16, 32
  %44 = ashr exact i64 %sext, 32
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %44, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit35 unwind label %64

_ZNK7QString3argEiii5QChar.exit35:                ; preds = %_ZN12PacketDialog2trEPKcS1_i.exit34
  %45 = add i64 %.sroa.4.0.extract.shift, %16
  %46 = shl i64 %45, 32
  %sext123 = add i64 %46, -4294967296
  %47 = ashr exact i64 %sext123, 32
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %47, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit36 unwind label %66

_ZNK7QString3argEiii5QChar.exit36:                ; preds = %_ZNK7QString3argEiii5QChar.exit35
  %48 = load <2 x ptr>, ptr %7, align 16
  %49 = load <2 x ptr>, ptr %4, align 16
  %50 = load ptr, ptr %4, align 16
  store <2 x ptr> %48, ptr %4, align 16
  store <2 x ptr> %49, ptr %7, align 16
  %51 = getelementptr inbounds i8, ptr %4, i64 16
  %52 = getelementptr inbounds i8, ptr %7, i64 16
  %53 = load i64, ptr %51, align 16
  %54 = load i64, ptr %52, align 16
  store i64 %54, ptr %51, align 16
  store i64 %53, ptr %52, align 16
  %.not.i.i.i37 = icmp eq ptr %50, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZNK7QString3argEiii5QChar.exit36
  %55 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %55, 1
  br i1 %.not.i.i39, label %56, label %_ZN7QStringD2Ev.exit40

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %57 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZNK7QString3argEiii5QChar.exit36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %56
  %58 = load ptr, ptr %8, align 8
  %.not.i.i.i41 = icmp eq ptr %58, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %59, 1
  br i1 %.not.i.i43, label %60, label %_ZN7QStringD2Ev.exit44

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %61 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZN7QStringD2Ev.exit40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %60
  %62 = load ptr, ptr %9, align 8
  %.not.i.i.i45 = icmp eq ptr %62, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %63, 1
  br i1 %.not.i.i47, label %_ZN7QStringD2Ev.exit29.sink.split, label %_ZN7QStringD2Ev.exit29

64:                                               ; preds = %_ZN12PacketDialog2trEPKcS1_i.exit34
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit52

66:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit35
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %8, align 8
  %.not.i.i.i49 = icmp eq ptr %68, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %66
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %69, 1
  br i1 %.not.i.i51, label %70, label %_ZN7QStringD2Ev.exit52

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %71 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %66, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ], [ %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %67, %70 ]
  %72 = load ptr, ptr %9, align 8
  %.not.i.i.i53 = icmp eq ptr %72, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %73, 1
  br i1 %.not.i.i55, label %74, label %_ZN7QStringD2Ev.exit101

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %75 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit29.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %.sink.in = phi ptr [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %_ZN7QStringD2Ev.exit29.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %_ZN7QStringD2Ev.exit44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 9, ptr nonnull @.str.16)
          to label %76 unwind label %35

76:                                               ; preds = %_ZN7QStringD2Ev.exit29
  %77 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %77, ptr %12, align 16
  %78 = getelementptr inbounds i8, ptr %12, i64 16
  %79 = getelementptr inbounds i8, ptr %3, i64 16
  %80 = load i64, ptr %79, align 16
  store i64 %80, ptr %78, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %81 unwind label %126

81:                                               ; preds = %76
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0, i16 32)
          to label %82 unwind label %128

82:                                               ; preds = %81
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %83 unwind label %130

83:                                               ; preds = %82
  %84 = getelementptr inbounds i8, ptr %14, i64 48
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef 0, i16 32)
          to label %85 unwind label %132

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN7QStringpLERKS_.exit unwind label %134

_ZN7QStringpLERKS_.exit:                          ; preds = %85
  %87 = load ptr, ptr %10, align 8
  %.not.i.i.i57 = icmp eq ptr %87, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringpLERKS_.exit
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %88, 1
  br i1 %.not.i.i59, label %89, label %_ZN7QStringD2Ev.exit60

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %90 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %89
  %91 = load ptr, ptr %84, align 8
  %.not.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringD2Ev.exit60
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i.i61 = icmp eq i32 %92, 1
  br i1 %.not.i.i.i61, label %93, label %_ZN7QStringD2Ev.exit.i

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %94 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN7QStringD2Ev.exit60
  %95 = getelementptr inbounds i8, ptr %14, i64 24
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i1.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i1.i, label %_ZN7QStringD2Ev.exit4.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %97, 1
  br i1 %.not.i.i3.i, label %98, label %_ZN7QStringD2Ev.exit4.i

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %99 = load ptr, ptr %95, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit4.i

_ZN7QStringD2Ev.exit4.i:                          ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %_ZN7QStringD2Ev.exit.i
  %100 = load ptr, ptr %14, align 8
  %.not.i.i.i5.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i5.i, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i:   ; preds = %_ZN7QStringD2Ev.exit4.i
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i7.i = icmp eq i32 %101, 1
  br i1 %.not.i.i7.i, label %102, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i
  %103 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

_ZN16FieldInformation10HeaderInfoD2Ev.exit:       ; preds = %_ZN7QStringD2Ev.exit4.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i, %102
  %104 = load ptr, ptr %11, align 8
  %.not.i.i.i62 = icmp eq ptr %104, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %105, 1
  br i1 %.not.i.i64, label %106, label %_ZN7QStringD2Ev.exit65

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %107 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %106
  %108 = getelementptr inbounds i8, ptr %13, i64 48
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i66 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i66, label %_ZN7QStringD2Ev.exit.i69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i67:  ; preds = %_ZN7QStringD2Ev.exit65
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i.i68 = icmp eq i32 %110, 1
  br i1 %.not.i.i.i68, label %111, label %_ZN7QStringD2Ev.exit.i69

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i67
  %112 = load ptr, ptr %108, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit.i69

_ZN7QStringD2Ev.exit.i69:                         ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i67, %_ZN7QStringD2Ev.exit65
  %113 = getelementptr inbounds i8, ptr %13, i64 24
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i1.i70 = icmp eq ptr %114, null
  br i1 %.not.i.i.i1.i70, label %_ZN7QStringD2Ev.exit4.i73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i71: ; preds = %_ZN7QStringD2Ev.exit.i69
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i3.i72 = icmp eq i32 %115, 1
  br i1 %.not.i.i3.i72, label %116, label %_ZN7QStringD2Ev.exit4.i73

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i71
  %117 = load ptr, ptr %113, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit4.i73

_ZN7QStringD2Ev.exit4.i73:                        ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i71, %_ZN7QStringD2Ev.exit.i69
  %118 = load ptr, ptr %13, align 8
  %.not.i.i.i5.i74 = icmp eq ptr %118, null
  br i1 %.not.i.i.i5.i74, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i75: ; preds = %_ZN7QStringD2Ev.exit4.i73
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i7.i76 = icmp eq i32 %119, 1
  br i1 %.not.i.i7.i76, label %120, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit77

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i75
  %121 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit77

_ZN16FieldInformation10HeaderInfoD2Ev.exit77:     ; preds = %_ZN7QStringD2Ev.exit4.i73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i75, %120
  %122 = load ptr, ptr %12, align 16
  %.not.i.i.i78 = icmp eq ptr %122, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit77
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %123, 1
  br i1 %.not.i.i80, label %124, label %_ZN7QStringD2Ev.exit85

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %125 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit85

126:                                              ; preds = %76
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %145

128:                                              ; preds = %81
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit93

130:                                              ; preds = %82
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %140

132:                                              ; preds = %83
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit89

134:                                              ; preds = %85
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %10, align 8
  %.not.i.i.i86 = icmp eq ptr %136, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %134
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %137, 1
  br i1 %.not.i.i88, label %138, label %_ZN7QStringD2Ev.exit89

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %139 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %134, %132
  %.pn18 = phi { ptr, i32 } [ %133, %132 ], [ %135, %134 ], [ %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %135, %138 ]
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #16
  br label %140

140:                                              ; preds = %_ZN7QStringD2Ev.exit89, %130
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZN7QStringD2Ev.exit89 ], [ %131, %130 ]
  %141 = load ptr, ptr %11, align 8
  %.not.i.i.i90 = icmp eq ptr %141, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %140
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %142, 1
  br i1 %.not.i.i92, label %143, label %_ZN7QStringD2Ev.exit93

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %144 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %140, %128
  %.pn18.pn.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn18.pn, %140 ], [ %.pn18.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %.pn18.pn, %143 ]
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #16
  br label %145

145:                                              ; preds = %_ZN7QStringD2Ev.exit93, %126
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %_ZN7QStringD2Ev.exit93 ], [ %127, %126 ]
  %146 = load ptr, ptr %12, align 16
  %.not.i.i.i94 = icmp eq ptr %146, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %145
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %147, 1
  br i1 %.not.i.i96, label %148, label %_ZN7QStringD2Ev.exit101

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %149 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit101

150:                                              ; preds = %2
  %151 = getelementptr inbounds i8, ptr %0, i64 152
  %152 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %151) #16
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %124, %150
  %153 = getelementptr inbounds i8, ptr %0, i64 136
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96) %156, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %157 unwind label %33

157:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %158 = load ptr, ptr %4, align 16
  %.not.i.i.i102 = icmp eq ptr %158, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %157
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %159, 1
  br i1 %.not.i.i104, label %160, label %_ZN7QStringD2Ev.exit105

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %161 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %160
  ret void

_ZN7QStringD2Ev.exit101:                          ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %145, %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %_ZN7QStringD2Ev.exit52, %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %37, %35, %33
  %.pn24 = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ], [ %38, %41 ], [ %.pn, %_ZN7QStringD2Ev.exit52 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %.pn, %74 ], [ %.pn18.pn.pn.pn, %145 ], [ %.pn18.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %.pn18.pn.pn.pn, %148 ]
  %162 = load ptr, ptr %4, align 16
  %.not.i.i.i106 = icmp eq ptr %162, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %_ZN7QStringD2Ev.exit101
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %163, 1
  br i1 %.not.i.i108, label %164, label %_ZN7QStringD2Ev.exit109

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %165 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %_ZN7QStringD2Ev.exit101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %164
  resume { ptr, i32 } %.pn24
}

declare i64 @_ZNK16FieldInformation8positionEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind writable sret(%"struct.FieldInformation::HeaderInfo") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN7QStringD2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %_ZN7QStringD2Ev.exit
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %9, 1
  br i1 %.not.i.i3, label %10, label %_ZN7QStringD2Ev.exit4

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %10
  %12 = load ptr, ptr %0, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %_ZN7QStringD2Ev.exit4
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %13, 1
  br i1 %.not.i.i7, label %14, label %_ZN7QStringD2Ev.exit8

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN7QStringD2Ev.exit4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %14
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = load <2 x ptr>, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  store <2 x ptr> %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %10

10:                                               ; preds = %3
  %11 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %10
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %_ZN7QStringC2ERKS_.exit
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit, %.split.i
  %.sink5.i = phi i64 [ %12, %.split.i ], [ 0, %_ZN7QStringC2ERKS_.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i, ptr %2)
          to label %13 unwind label %19

13:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7QStringpLERKS_.exit unwind label %21

_ZN7QStringpLERKS_.exit:                          ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %15, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  ret void

19:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %21
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %24, 1
  br i1 %.not.i.i8, label %25, label %_ZN7QStringD2Ev.exit9

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %26 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %22, %25 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  resume { ptr, i32 } %.pn
}

declare i64 @_ZNK16FieldInformation8appendixEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @prefs_main_write() local_unnamed_addr #1

declare void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare i32 @prefs_set_enum_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN9QSplitterC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN11ElidedLabelC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #1

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15Ui_PacketDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %7 unwind label %33

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %7
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %9, 1
  br i1 %.not.i.i, label %10, label %_ZN7QStringD2Ev.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %11 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %14 unwind label %37

14:                                               ; preds = %_ZN7QStringD2Ev.exit
  %15 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %15, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %14
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %16, 1
  br i1 %.not.i.i7, label %17, label %_ZN7QStringD2Ev.exit8

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %18 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %21 unwind label %41

21:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %22 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %22, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %23, 1
  br i1 %.not.i.i11, label %24, label %_ZN7QStringD2Ev.exit12

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %25 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %24
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %28 unwind label %45

28:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %29 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %29, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %30, 1
  br i1 %.not.i.i15, label %31, label %_ZN7QStringD2Ev.exit16

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %32 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %31
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8
  %.not.i.i.i17 = icmp eq ptr %35, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %33
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %36, 1
  br i1 %.not.i.i19, label %_ZN7QStringD2Ev.exit20.sink.split, label %_ZN7QStringD2Ev.exit20

37:                                               ; preds = %_ZN7QStringD2Ev.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8
  %.not.i.i.i21 = icmp eq ptr %39, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %37
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %40, 1
  br i1 %.not.i.i23, label %_ZN7QStringD2Ev.exit20.sink.split, label %_ZN7QStringD2Ev.exit20

41:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8
  %.not.i.i.i25 = icmp eq ptr %43, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %41
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %44, 1
  br i1 %.not.i.i27, label %_ZN7QStringD2Ev.exit20.sink.split, label %_ZN7QStringD2Ev.exit20

45:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %6, align 8
  %.not.i.i.i29 = icmp eq ptr %47, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %45
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %48, 1
  br i1 %.not.i.i31, label %_ZN7QStringD2Ev.exit20.sink.split, label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %.sink.in = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ]
  %.pn.ph = phi { ptr, i32 } [ %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN7QStringD2Ev.exit20.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %38, %37 ], [ %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %42, %41 ], [ %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %46, %45 ], [ %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit20.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !26
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(40) %11)
  br label %29

21:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %23 = icmp eq i64 %.unpack, %.unpack9
  %24 = icmp eq i64 %.unpack, 0
  %25 = icmp eq i64 %.unpack8, %.unpack11
  %26 = or i1 %24, %25
  %27 = and i1 %23, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  br label %29

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit

_ZN17QArrayDataPointerI7QStringE5derefEv.exit:    ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

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
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
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
  %29 = getelementptr inbounds i8, ptr %0, i64 8
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
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i32, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp sgt i64 %51, %1
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
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 2
  br label %19

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
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
  %32 = add i64 %25, %2
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
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 2
  %65 = getelementptr inbounds i8, ptr %0, i64 16
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
  %5 = alloca %struct.QArrayDataPointer.16, align 16
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #16
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #19
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.16) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #19
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIiED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 16
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
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 16
  %55 = getelementptr i32, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 2
  %56 = ashr exact i64 %.idx, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 16
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 16
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load <2 x ptr>, ptr %5, align 16
  store ptr %59, ptr %5, align 16
  store <2 x ptr> %62, ptr %0, align 8
  store ptr %61, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  %64 = load i64, ptr %41, align 8
  %65 = load i64, ptr %63, align 16
  store i64 %65, ptr %41, align 8
  store i64 %64, ptr %63, align 16
  br i1 %7, label %66, label %72

66:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = load <2 x ptr>, ptr %3, align 8
  %69 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %61, ptr %67, align 8
  store <2 x ptr> %68, ptr %5, align 16
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  %71 = load i64, ptr %70, align 8
  store i64 %64, ptr %70, align 8
  store i64 %71, ptr %63, align 16
  br label %72

72:                                               ; preds = %66, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %73 = phi ptr [ %69, %66 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit ]
  %.not.i.i32 = icmp eq ptr %73, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIiED2Ev.exit35, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33

_ZN17QArrayDataPointerIiE5derefEv.exit.i33:       ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %74, 1
  br i1 %.not.i34, label %75, label %_ZN17QArrayDataPointerIiED2Ev.exit35

75:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33
  %76 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %75, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %72, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.16) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds i8, ptr %1, i64 8
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
  %26 = getelementptr inbounds i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %25)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
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
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, %2
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
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit

_ZNK17QArrayDataPointerIiE5flagsEv.exit:          ; preds = %39, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIiE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIiE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #11

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %31

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %31, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr %class.QString, ptr %14, i64 %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %27, align 8
  store i64 %29, ptr %28, align 8
  br label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %32 = icmp eq i64 %1, 0
  br i1 %32, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %31
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %4 to i64
  %36 = add i64 %35, 23
  %37 = and i64 %36, -8
  %38 = ptrtoint ptr %34 to i64
  %.not14 = icmp eq i64 %37, %38
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %39

39:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %40 = getelementptr i8, ptr %34, i64 -24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr %2, align 8
  store ptr %41, ptr %40, align 8
  store ptr null, ptr %2, align 8
  %42 = getelementptr i8, ptr %34, i64 -16
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load ptr, ptr %42, align 8
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %46 = getelementptr i8, ptr %34, i64 -8
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load i64, ptr %46, align 8
  %49 = load i64, ptr %47, align 8
  store i64 %49, ptr %46, align 8
  store i64 %48, ptr %47, align 8
  %50 = load ptr, ptr %33, align 8
  %51 = getelementptr i8, ptr %50, i64 -24
  store ptr %51, ptr %33, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %31, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %52 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr null, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8
  store i64 0, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %58, 0
  %60 = icmp eq i64 %1, 0
  %61 = and i1 %60, %59
  %62 = zext i1 %61 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %62, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %63 unwind label %72

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  br i1 %61, label %66, label %74

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %65, i64 -24
  store ptr %52, ptr %67, align 8
  %68 = getelementptr i8, ptr %65, i64 -16
  store ptr %54, ptr %68, align 8
  %69 = getelementptr i8, ptr %65, i64 -8
  store i64 %56, ptr %69, align 8
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr i8, ptr %70, i64 -24
  store ptr %71, ptr %64, align 8
  br label %_ZN7QStringD2Ev.exit

72:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %73 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17 = icmp eq ptr %52, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

74:                                               ; preds = %63
  %75 = getelementptr %class.QString, ptr %65, i64 %1
  %76 = getelementptr i8, ptr %75, i64 24
  %77 = load i64, ptr %57, align 8
  %78 = sub i64 %77, %1
  %79 = mul i64 %78, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %76, ptr align 1 %75, i64 %79, i1 false)
  store ptr %52, ptr %75, align 8
  %80 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %54, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %75, i64 16
  store i64 %56, ptr %81, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %74, %66, %39, %20
  %.sink = phi ptr [ %57, %74 ], [ %57, %66 ], [ %8, %39 ], [ %8, %20 ]
  %82 = load i64, ptr %.sink, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %.sink, align 8
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %72
  %84 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %84, 1
  br i1 %.not.i.i19, label %85, label %_ZN7QStringD2Ev.exit20

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %52, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %85
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %56, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit [
    i32 1, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = sdiv exact i64 %17, 24
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %56

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -24
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %.neg3.i = sub i64 %20, %29
  %30 = add i64 %.neg3.i, %.neg4.i
  %.not17 = icmp slt i64 %30, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, label %56

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %31 = sdiv exact i64 %27, 24
  %.not.i19 = icmp slt i64 %31, %2
  br i1 %.not.i19, label %.critedge, label %32

32:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %33 = mul i64 %29, 3
  %34 = shl i64 %20, 1
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = sub nsw i64 0, %31
  %38 = getelementptr %class.QString, ptr %22, i64 %37
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %25, %26
  %42 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = mul i64 %29, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %22, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr %class.QString, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr %class.QString, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %.critedge, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = sdiv exact i64 %14, 24
  %.neg4.i = sdiv exact i64 %14, -24
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.neg3.i = sub i64 %7, %17
  %18 = add i64 %.neg3.i, %.neg4.i
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %19 = phi i64 [ %7, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %18, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %20, %.not
  br i1 %or.cond, label %27, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 3
  %25 = shl i64 %19, 1
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %40, label %.thread

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %28 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %28, %.not18
  br i1 %or.cond19, label %.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 3
  %33 = icmp slt i64 %32, %19
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = add i64 %31, %2
  %36 = sub i64 %19, %35
  %37 = sdiv i64 %36, 2
  %38 = tail call noundef i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = add i64 %38, %2
  br label %40

40:                                               ; preds = %21, %34
  %41 = phi i64 [ %23, %21 ], [ %31, %34 ]
  %.0 = phi i64 [ 0, %21 ], [ %39, %34 ]
  %42 = sub i64 %.0, %.0.i24
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %42
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %.idx.i = mul i64 %42, 24
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %44, i64 %53, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr %class.QString, ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr %class.QString, ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.22, align 16
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = add i64 %22, %.neg4.i.neg
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #16
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #19
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.22) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #19
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds i8, ptr %0, i64 16
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
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %spec.select
  %.idx39 = mul i64 %spec.select, 24
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 16
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr %class.QString, ptr %30, i64 %50
  %52 = load ptr, ptr %.010.i, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 16
  %57 = getelementptr inbounds i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %59

59:                                               ; preds = %49
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %59, %49
  %61 = getelementptr i8, ptr %.010.i, i64 24
  %62 = load i64, ptr %48, align 16
  %63 = add i64 %62, 1
  store i64 %63, ptr %48, align 16
  %64 = icmp ult ptr %61, %45
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !27

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr %class.QString, ptr %67, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond44 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 16
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr %class.QString, ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr %.010.i33, align 8
  store ptr %75, ptr %74, align 8
  store ptr null, ptr %.010.i33, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = getelementptr inbounds i8, ptr %.010.i33, i64 8
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %74, i64 16
  %81 = getelementptr inbounds i8, ptr %.010.i33, i64 16
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = getelementptr i8, ptr %.010.i33, i64 24
  %85 = load i64, ptr %71, align 16
  %86 = add i64 %85, 1
  store i64 %86, ptr %71, align 16
  %87 = icmp ult ptr %84, %68
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !28

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %72, %_ZN7QStringC2ERKS_.exit.i, %65, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load <2 x ptr>, ptr %5, align 16
  store ptr %88, ptr %5, align 16
  store <2 x ptr> %91, ptr %0, align 8
  store ptr %90, ptr %29, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 16
  %93 = load i64, ptr %36, align 8
  %94 = load i64, ptr %92, align 16
  store i64 %94, ptr %36, align 8
  store i64 %93, ptr %92, align 16
  br i1 %7, label %95, label %101

95:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %96 = getelementptr inbounds i8, ptr %3, i64 8
  %97 = load <2 x ptr>, ptr %3, align 8
  %98 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %90, ptr %96, align 8
  store <2 x ptr> %97, ptr %5, align 16
  %99 = getelementptr inbounds i8, ptr %3, i64 16
  %100 = load i64, ptr %99, align 8
  store i64 %93, ptr %99, align 8
  store i64 %100, ptr %92, align 16
  br label %101

101:                                              ; preds = %95, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %102 = phi ptr [ %98, %95 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %103, 1
  br i1 %.not.i34, label %104, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

104:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %105 = load ptr, ptr %29, align 8
  %106 = load i64, ptr %92, align 16
  %107 = getelementptr %class.QString, ptr %105, i64 %106
  %.idx.i.i = mul i64 %106, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %104, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %112, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %105, %104 ]
  %108 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %109, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %110, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %111 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %112 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %112, %107
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %104
  %113 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %101, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.22) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds i8, ptr %1, i64 8
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
  %24 = getelementptr inbounds i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %23)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 8) ]
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
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %50, %2
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
  %59 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %37, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

declare void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef nonnull align 8 dereferenceable(24), ptr) local_unnamed_addr #1

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64, ptr, i64, ptr) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM12PacketDialogFvP16FieldInformationENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %32 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %24
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %32

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !26
  br label %_ZN9QtPrivate15FunctionPointerIM12PacketDialogFvP16FieldInformationEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM12PacketDialogFvP16FieldInformationEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM12PacketDialogFvP16FieldInformationEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(968) %11, ptr noundef %23)
  br label %32

24:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %25, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %26 = icmp eq i64 %.unpack, %.unpack9
  %27 = icmp eq i64 %.unpack, 0
  %28 = icmp eq i64 %.unpack8, %.unpack11
  %29 = or i1 %27, %28
  %30 = and i1 %26, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %4, align 1
  br label %32

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM12PacketDialogFvP16FieldInformationEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM12PacketDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %32 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %24
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %32

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !26
  br label %_ZN9QtPrivate15FunctionPointerIM12PacketDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM12PacketDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM12PacketDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(968) %11, i32 noundef %23)
  br label %32

24:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %25, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %26 = icmp eq i64 %.unpack, %.unpack9
  %27 = icmp eq i64 %.unpack, 0
  %28 = icmp eq i64 %.unpack8, %.unpack11
  %29 = or i1 %27, %28
  %30 = and i1 %26, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %4, align 1
  br label %32

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM12PacketDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z13qvariant_castI17splitter_layout_eET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %8, ptr %2, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI17splitter_layout_eE8metaTypeE, ptr %3, align 8
  %9 = icmp eq ptr %8, @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI17splitter_layout_eE8metaTypeE
  br i1 %9, label %_Zeq9QMetaTypeS_.exit.thread, label %10

_Zeq9QMetaTypeS_.exit.thread:                     ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %20

10:                                               ; preds = %1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_Zeq9QMetaTypeS_.exit.thread10, label %11

_Zeq9QMetaTypeS_.exit.thread10:                   ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %29

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not5.i.i = icmp eq i32 %13, 0
  br i1 %.not5.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNK9QMetaType2idEi.exit.i

_ZNK9QMetaType2idEi.exit.i:                       ; preds = %14, %11
  %.0.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI17splitter_layout_eE8metaTypeE, i64 12) monotonic, align 4
  %.not5.i7.i = icmp eq i32 %16, 0
  br i1 %.not5.i7.i, label %17, label %_Zeq9QMetaTypeS_.exit

17:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i
  %18 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_Zeq9QMetaTypeS_.exit

_Zeq9QMetaTypeS_.exit:                            ; preds = %_ZNK9QMetaType2idEi.exit.i, %17
  %.0.i8.i = phi i32 [ %18, %17 ], [ %16, %_ZNK9QMetaType2idEi.exit.i ]
  %19 = icmp eq i32 %.0.i.i, %.0.i8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %19, label %_Zeq9QMetaTypeS_.exit._crit_edge, label %29

_Zeq9QMetaTypeS_.exit._crit_edge:                 ; preds = %_Zeq9QMetaTypeS_.exit
  %.pre = load i64, ptr %5, align 8
  br label %20

20:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge, %_Zeq9QMetaTypeS_.exit.thread
  %21 = phi i64 [ %.pre, %_Zeq9QMetaTypeS_.exit._crit_edge ], [ %6, %_Zeq9QMetaTypeS_.exit.thread ]
  %22 = and i64 %21, 1
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZNK8QVariant7Private3getI17splitter_layout_eEERKT_v.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getI17splitter_layout_eEERKT_v.exit

29:                                               ; preds = %_Zeq9QMetaTypeS_.exit.thread10, %_Zeq9QMetaTypeS_.exit
  store i32 0, ptr %4, align 4
  %30 = call ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %31 = load i64, ptr %5, align 8
  %32 = and i64 %31, 1
  %.not.i.i8 = icmp eq i64 %32, 0
  br i1 %.not.i.i8, label %_ZNK8QVariant9constDataEv.exit, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  br label %_ZNK8QVariant9constDataEv.exit

_ZNK8QVariant9constDataEv.exit:                   ; preds = %29, %33
  %39 = phi ptr [ %38, %33 ], [ %0, %29 ]
  %40 = call noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %30, ptr noundef %39, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI17splitter_layout_eE8metaTypeE, ptr noundef nonnull %4)
  br label %_ZNK8QVariant7Private3getI17splitter_layout_eEERKT_v.exit

_ZNK8QVariant7Private3getI17splitter_layout_eEERKT_v.exit: ; preds = %23, %20, %_ZNK8QVariant9constDataEv.exit
  %.0.in = phi ptr [ %4, %_ZNK8QVariant9constDataEv.exit ], [ %28, %23 ], [ %0, %20 ]
  %.0 = load i32, ptr %.0.in, align 4
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI17splitter_layout_eE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI17splitter_layout_eE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI17splitter_layout_eE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI17splitter_layout_eLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeI17splitter_layout_eLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI17splitter_layout_eLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %4)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN6QDebuglsEi.exit

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext 32)
  br label %_ZN6QDebuglsEi.exit

_ZN6QDebuglsEi.exit:                              ; preds = %3, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI17splitter_layout_eLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI17splitter_layout_eLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI17splitter_layout_eE17getLegacyRegisterEvENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call noundef i32 @_ZN11QMetaTypeIdI17splitter_layout_eE14qt_metatype_idEv()
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN11QMetaTypeIdI17splitter_layout_eE14qt_metatype_idEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QByteArray, align 8
  %2 = alloca %"struct.std::array", align 1
  %3 = alloca %class.QByteArray, align 8
  %4 = load atomic i32, ptr @_ZZN11QMetaTypeIdI17splitter_layout_eE14qt_metatype_idEvE11metatype_id acquire, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %34

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2, ptr noundef nonnull align 1 dereferenceable(18) @__const._ZN11QMetaTypeIdI17splitter_layout_eE14qt_metatype_idEv.arr, i64 18, i1 false)
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %6 = icmp eq i64 %5, 17
  br i1 %6, label %7, label %_Zeq14QByteArrayViewS_.exit.thread

7:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %8 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 17, ptr nonnull %2, i64 17, ptr nonnull @.str.37)
          to label %_Zeq14QByteArrayViewS_.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

_Zeq14QByteArrayViewS_.exit:                      ; preds = %7
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %13, label %_Zeq14QByteArrayViewS_.exit.thread

13:                                               ; preds = %_Zeq14QByteArrayViewS_.exit
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %2, i64 noundef -1)
  %14 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI17splitter_layout_eEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %.sink.split, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %17, 1
  br i1 %.not.i.i9, label %18, label %.sink.split

18:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %19 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 1, i64 noundef 8) #16
  br label %.sink.split

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8
  %.not.i.i.i10 = icmp eq ptr %22, null
  br i1 %.not.i.i.i10, label %common.resume, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11:     ; preds = %20
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %23, 1
  br i1 %.not.i.i12, label %common.resume.sink.split, label %common.resume

common.resume.sink.split:                         ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11
  %.sink.in = phi ptr [ %3, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ], [ %1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %21, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ], [ %31, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 1, i64 noundef 8) #16
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %30, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %21, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ], [ %31, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ], [ %31, %30 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_Zeq14QByteArrayViewS_.exit.thread:               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, %_Zeq14QByteArrayViewS_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %1, ptr noundef nonnull @.str.37)
  %24 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI17splitter_layout_eEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %25 unwind label %30

25:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %26 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_Z17qRegisterMetaTypeI17splitter_layout_eEiPKc.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i.i14 = icmp eq i32 %27, 1
  br i1 %.not.i.i.i14, label %28, label %_Z17qRegisterMetaTypeI17splitter_layout_eEiPKc.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %29 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 1, i64 noundef 8) #16
  br label %_Z17qRegisterMetaTypeI17splitter_layout_eEiPKc.exit

30:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %1, align 8
  %.not.i.i.i2.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i2.i, label %common.resume, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i:    ; preds = %30
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %33, 1
  br i1 %.not.i.i4.i, label %common.resume.sink.split, label %common.resume

_Z17qRegisterMetaTypeI17splitter_layout_eEiPKc.exit: ; preds = %25, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %.sink.split

.sink.split:                                      ; preds = %18, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %15, %_Z17qRegisterMetaTypeI17splitter_layout_eEiPKc.exit
  %.sink18 = phi i32 [ %24, %_Z17qRegisterMetaTypeI17splitter_layout_eEiPKc.exit ], [ %14, %15 ], [ %14, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ %14, %18 ]
  store atomic i32 %.sink18, ptr @_ZZN11QMetaTypeIdI17splitter_layout_eE14qt_metatype_idEvE11metatype_id release, align 4
  br label %34

34:                                               ; preds = %.sink.split, %0
  %.0 = phi i32 [ %4, %0 ], [ %.sink18, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeI17splitter_layout_eEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI17splitter_layout_eE8metaTypeE, ptr %2, align 8
  %3 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI17splitter_layout_eE8metaTypeE, i64 12) monotonic, align 4
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZNK9QMetaType2idEi.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType2idEi.exit:                         ; preds = %1
  %4 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre = load ptr, ptr %2, align 8
  %.not.i2 = icmp eq ptr %.pre, null
  br i1 %.not.i2, label %_ZneRK10QByteArrayPKc.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType4nameEv.exit:                       ; preds = %1, %_ZNK9QMetaType2idEi.exit
  %.0.i11 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %3, %1 ]
  %5 = phi ptr [ %.pre, %_ZNK9QMetaType2idEi.exit ], [ @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI17splitter_layout_eE8metaTypeE, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i3 = icmp eq ptr %7, null
  br i1 %.not.i3, label %_ZneRK10QByteArrayPKc.exit, label %8

8:                                                ; preds = %_ZNK9QMetaType4nameEv.exit
  %9 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %14
  %15 = select i1 %9, ptr null, ptr %spec.select.i.i.i
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #16
  %19 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 %17, ptr %15, i64 %18, ptr nonnull %7)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.sroa.0.0.copyload.pre = load ptr, ptr %2, align 8
  br label %27

21:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZneRK10QByteArrayPKc.exit:                       ; preds = %_ZNK9QMetaType2idEi.exit, %_ZNK9QMetaType4nameEv.exit
  %.0.i12 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %.0.i11, %_ZNK9QMetaType4nameEv.exit ]
  %24 = phi ptr [ null, %_ZNK9QMetaType2idEi.exit ], [ %5, %_ZNK9QMetaType4nameEv.exit ]
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %.not5 = icmp eq i64 %26, 0
  br i1 %.not5, label %28, label %27

27:                                               ; preds = %._crit_edge, %_ZneRK10QByteArrayPKc.exit
  %.0.i9 = phi i32 [ %.0.i11, %._crit_edge ], [ %.0.i12, %_ZneRK10QByteArrayPKc.exit ]
  %.sroa.0.0.copyload = phi ptr [ %.sroa.0.0.copyload.pre, %._crit_edge ], [ %24, %_ZneRK10QByteArrayPKc.exit ]
  call void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.0.0.copyload)
  br label %28

28:                                               ; preds = %20, %27, %_ZneRK10QByteArrayPKc.exit
  %.0.i10 = phi i32 [ %.0.i11, %20 ], [ %.0.i9, %27 ], [ %.0.i12, %_ZneRK10QByteArrayPKc.exit ]
  ret i32 %.0.i10
}

declare void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7QObject7connectIM11ByteViewTabFvP16FieldInformationEM12PacketDialogFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!9 = distinct !{!9, !"_ZN7QObject7connectIM11ByteViewTabFvP16FieldInformationEM12PacketDialogFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7QObject7connectIM9ProtoTreeFvP16FieldInformationEM12PacketDialogFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!12 = distinct !{!12, !"_ZN7QObject7connectIM9ProtoTreeFvP16FieldInformationEM12PacketDialogFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7QObject7connectIM9QComboBoxFviEM12PacketDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!15 = distinct !{!15, !"_ZN7QObject7connectIM9QComboBoxFviEM12PacketDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7QObject7connectIM9QCheckBoxFviEM12PacketDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!18 = distinct !{!18, !"_ZN7QObject7connectIM9QCheckBoxFviEM12PacketDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!22 = distinct !{!22, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!25 = distinct !{!25, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!26 = !{}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
