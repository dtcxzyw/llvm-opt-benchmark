; ModuleID = 'bench/wireshark/original/qt_ui_utils.ll'
source_filename = "bench/wireshark/original/qt_ui_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%"struct.std::array" = type { [24 x i8] }
%class.QByteArray = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QDateTime = type { %"union.QDateTime::Data" }
%"union.QDateTime::Data" = type { ptr }
%class.QCalendar = type { ptr }
%class.QList = type { %struct.QArrayDataPointer.1 }
%struct.QArrayDataPointer.1 = type { ptr, ptr, i64 }
%class.QDBusMessage = type { ptr }
%class.QList.2 = type { %struct.QArrayDataPointer.5 }
%struct.QArrayDataPointer.5 = type { ptr, ptr, i64 }
%class.QUrl = type { ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QDBusConnection = type { ptr }
%class.QDBusUnixFileDescriptor = type { %class.QExplicitlySharedDataPointer.6 }
%class.QExplicitlySharedDataPointer.6 = type { ptr }
%class.QMap = type { %"class.QtPrivate::QExplicitlySharedDataPointerV2" }
%"class.QtPrivate::QExplicitlySharedDataPointerV2" = type { ptr }
%class.QFileInfo = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QDir = type { %class.QSharedDataPointer.7 }
%class.QSharedDataPointer.7 = type { ptr }
%class.QList.9 = type { %struct.QArrayDataPointer.12 }
%struct.QArrayDataPointer.12 = type { ptr, ptr, i64 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QList.18 = type { %struct.QArrayDataPointer.21 }
%struct.QArrayDataPointer.21 = type { ptr, ptr, i64 }
%class.QMetaType = type { ptr }

$_ZN10QByteArrayD2Ev = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN4QMapI7QString8QVariantED2Ev = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN5QListIP13_rtpstream_idED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI23QDBusUnixFileDescriptorE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI23QDBusUnixFileDescriptorE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI23QDBusUnixFileDescriptorE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI23QDBusUnixFileDescriptorE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI23QDBusUnixFileDescriptorE17getLegacyRegisterEvENUlvE_8__invokeEv = comdat any

$_ZN11QMetaTypeIdI23QDBusUnixFileDescriptorE14qt_metatype_idEv = comdat any

$_Z27qRegisterNormalizedMetaTypeI23QDBusUnixFileDescriptorEiRK10QByteArray = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP13_rtpstream_idE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZN17QArrayDataPointerIP13_rtpstream_idE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP13_rtpstream_idE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN9QtPrivate16QMetaTypeForTypeI23QDBusUnixFileDescriptorE4nameE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI23QDBusUnixFileDescriptorE8metaTypeE = comdat any

$_ZZN11QMetaTypeIdI23QDBusUnixFileDescriptorE14qt_metatype_idEvE11metatype_id = comdat any

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.2 = private unnamed_addr constant [3 x i16] [i16 37, i16 49, i16 0], align 2
@.str.3 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.5 = private unnamed_addr constant [6 x i16] [i16 37, i16 49, i16 45, i16 37, i16 50, i16 0], align 2
@.str.6 = private unnamed_addr constant [20 x i8] c"yyyy-MM-dd hh:mm:ss\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"org.freedesktop.FileManager1\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"/org/freedesktop/FileManager1\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"ShowItems\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"org.freedesktop.portal.Desktop\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"/org/freedesktop/portal/desktop\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"org.freedesktop.portal.OpenURI\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"OpenDirectory\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.16 = private unnamed_addr constant [83 x i16] [i16 40, i16 37, i16 49, i16 46, i16 115, i16 114, i16 99, i16 61, i16 61, i16 37, i16 50, i16 32, i16 38, i16 38, i16 32, i16 117, i16 100, i16 112, i16 46, i16 115, i16 114, i16 99, i16 112, i16 111, i16 114, i16 116, i16 61, i16 61, i16 37, i16 51, i16 32, i16 38, i16 38, i16 32, i16 37, i16 49, i16 46, i16 100, i16 115, i16 116, i16 61, i16 61, i16 37, i16 52, i16 32, i16 38, i16 38, i16 32, i16 117, i16 100, i16 112, i16 46, i16 100, i16 115, i16 116, i16 112, i16 111, i16 114, i16 116, i16 61, i16 61, i16 37, i16 53, i16 32, i16 38, i16 38, i16 32, i16 114, i16 116, i16 112, i16 46, i16 115, i16 115, i16 114, i16 99, i16 61, i16 61, i16 48, i16 120, i16 37, i16 54, i16 41, i16 0], align 2
@.str.17 = private unnamed_addr constant [5 x i8] c" || \00", align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN9QtPrivate16QMetaTypeForTypeI23QDBusUnixFileDescriptorE4nameE = linkonce_odr constant %"struct.std::array" { [24 x i8] c"QDBusUnixFileDescriptor\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI23QDBusUnixFileDescriptorE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 7, { { i32 } } zeroinitializer, ptr null, ptr @_ZN9QtPrivate16QMetaTypeForTypeI23QDBusUnixFileDescriptorE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI23QDBusUnixFileDescriptorE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI23QDBusUnixFileDescriptorE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI23QDBusUnixFileDescriptorE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI23QDBusUnixFileDescriptorE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI23QDBusUnixFileDescriptorE17getLegacyRegisterEvENUlvE_8__invokeEv }, comdat, align 8
@_ZZN11QMetaTypeIdI23QDBusUnixFileDescriptorE14qt_metatype_idEvE11metatype_id = linkonce_odr local_unnamed_addr global { { i32 } } zeroinitializer, comdat, align 4
@__const._ZN11QMetaTypeIdI23QDBusUnixFileDescriptorE14qt_metatype_idEv.arr = private unnamed_addr constant %"struct.std::array" { [24 x i8] c"QDBusUnixFileDescriptor\00" }, align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"QDBusUnixFileDescriptor\00", align 1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @_Z14qstring_strdup7QString(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QByteArray, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %2, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %4
  %5 = invoke noalias ptr @g_strdup(ptr noundef nonnull %spec.select.i.i)
          to label %6 unwind label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %6
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i1 = icmp eq i32 %8, 1
  br i1 %.not.i.i1, label %9, label %_ZN10QByteArrayD2Ev.exit

9:                                                ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %10 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %6, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8
  %.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i.i2, label %_ZN10QByteArrayD2Ev.exit5, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3:      ; preds = %11
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %14, 1
  br i1 %.not.i.i4, label %15, label %_ZN10QByteArrayD2Ev.exit5

15:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3
  %16 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit5

_ZN10QByteArrayD2Ev.exit5:                        ; preds = %11, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %12
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIcED2Ev.exit

_ZN17QArrayDataPointerIcED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QByteArray, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef %1, i64 noundef -1)
  invoke void @g_free(ptr noundef %1)
          to label %_Z24gchar_free_to_qbytearrayPc.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %7, null
  br i1 %.not.i.i.i6, label %common.resume, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7:      ; preds = %5
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %8, 1
  br i1 %.not.i.i8, label %9, label %common.resume

9:                                                ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7
  %10 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 1, i64 noundef 8) #21
  br label %common.resume

common.resume:                                    ; preds = %9, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7, %5, %_ZN10QByteArrayD2Ev.exit5
  %common.resume.op = phi { ptr, i32 } [ %33, %_ZN10QByteArrayD2Ev.exit5 ], [ %6, %5 ], [ %6, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7 ], [ %6, %9 ]
  resume { ptr, i32 } %common.resume.op

_Z24gchar_free_to_qbytearrayPc.exit:              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4)
          to label %_ZN7QStringD2Ev.exit.i unwind label %12, !noalias !6

12:                                               ; preds = %_Z24gchar_free_to_qbytearrayPc.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22, !noalias !6
  unreachable

_ZN7QStringD2Ev.exit.i:                           ; preds = %_Z24gchar_free_to_qbytearrayPc.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !6
  %.not.i.i.i.i = icmp eq ptr %16, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %16
  %17 = select i1 %11, ptr null, ptr %spec.select.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !6
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %19, ptr %17)
          to label %20 unwind label %32

20:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %20
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i, label %30, label %_ZN10QByteArrayD2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %31 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %20, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8
  %.not.i.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i.i2, label %_ZN10QByteArrayD2Ev.exit5, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3:      ; preds = %32
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %35, 1
  br i1 %.not.i.i4, label %36, label %_ZN10QByteArrayD2Ev.exit5

36:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3
  %37 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit5

_ZN10QByteArrayD2Ev.exit5:                        ; preds = %32, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_Z24gchar_free_to_qbytearrayPc(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10QByteArrayC1EPKcx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, i64 noundef -1)
  invoke void @g_free(ptr noundef %1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #21
  resume { ptr, i32 } %4

5:                                                ; preds = %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArrayC1EPKcx(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_Z26gstring_free_to_qbytearrayP8_GString(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  tail call void @_ZN10QByteArrayC1EPKcx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %3, i64 noundef -1)
  %4 = invoke ptr @g_string_free(ptr noundef %1, i32 noundef 1)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #21
  resume { ptr, i32 } %6

7:                                                ; preds = %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_Z29gbytearray_free_to_qbytearrayP11_GByteArray(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  tail call void @_ZN10QByteArrayC1EPKcx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %3, i64 noundef %6)
  %7 = invoke ptr @g_byte_array_free(ptr noundef %1, i32 noundef 1)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #21
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_Z14int_to_qstringxii(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 initializes((0, 24)) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  switch i32 %3, label %39 [
    i32 8, label %9
    i32 16, label %25
  ]

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 1, ptr nonnull @.str)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %9
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %0, align 8
  store ptr %10, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load i64, ptr %16, align 8
  %19 = load i64, ptr %17, align 8
  store i64 %19, ptr %16, align 8
  store i64 %18, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %20 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i.i, label %21, label %_ZN7QStringaSEPKc.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %22 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

23:                                               ; preds = %25, %9
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %64

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 2, ptr nonnull @.str.1)
          to label %.noexc13 unwind label %23

.noexc13:                                         ; preds = %25
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %0, align 8
  store ptr %26, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %28, align 8
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i64, ptr %32, align 8
  %35 = load i64, ptr %33, align 8
  store i64 %35, ptr %32, align 8
  store i64 %34, ptr %33, align 8
  %.not.i.i.i.i10 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i10, label %_ZN7QStringaSEPKc.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i11:  ; preds = %.noexc13
  %36 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i.i12 = icmp eq i32 %36, 1
  br i1 %.not.i.i.i12, label %37, label %_ZN7QStringaSEPKc.exit14

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i11
  %38 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringaSEPKc.exit14

_ZN7QStringaSEPKc.exit14:                         ; preds = %.noexc13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i11, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

39:                                               ; preds = %_ZN7QStringaSEPKc.exit14, %_ZN7QStringaSEPKc.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 2, ptr %41, align 8
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i64 noundef %1, i32 noundef %2, i32 noundef %3, i16 48)
          to label %42 unwind label %52

42:                                               ; preds = %39
  %43 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN7QStringpLERKS_.exit unwind label %54

_ZN7QStringpLERKS_.exit:                          ; preds = %42
  %44 = load ptr, ptr %7, align 8
  %.not.i.i.i16 = icmp eq ptr %44, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %45, 1
  br i1 %.not.i.i, label %46, label %_ZN7QStringD2Ev.exit

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %47 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %46
  %48 = load ptr, ptr %8, align 8
  %.not.i.i.i17 = icmp eq ptr %48, null
  br i1 %.not.i.i.i17, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZN7QStringD2Ev.exit
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %49, 1
  br i1 %.not.i.i19, label %50, label %_ZN17QArrayDataPointerIDsED2Ev.exit

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %51 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

52:                                               ; preds = %39
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit25

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %7, align 8
  %.not.i.i.i22 = icmp eq ptr %56, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %57, 1
  br i1 %.not.i.i24, label %58, label %_ZN7QStringD2Ev.exit25

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %59 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %54, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ], [ %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %55, %58 ]
  %60 = load ptr, ptr %8, align 8
  %.not.i.i.i26 = icmp eq ptr %60, null
  br i1 %.not.i.i.i26, label %_ZN17QArrayDataPointerIDsED2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit25
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %61, 1
  br i1 %.not.i.i28, label %62, label %_ZN17QArrayDataPointerIDsED2Ev.exit33

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %63 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit33

_ZN17QArrayDataPointerIDsED2Ev.exit33:            ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %_ZN7QStringD2Ev.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

64:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit33, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit33 ], [ %24, %23 ]
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 initializes((0, 24)) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %62, label %7

7:                                                ; preds = %3
  br i1 %2, label %8, label %26

8:                                                ; preds = %7
  %9 = load i32, ptr %1, align 8
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 1, ptr nonnull @.str.3)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %11
  %12 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %13 unwind label %18

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringpLEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %13
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i.i, label %16, label %_ZN7QStringpLEPKc.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %17 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringpLEPKc.exit

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %6, align 8
  %.not.i.i.i2.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %18
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %21, 1
  br i1 %.not.i.i4.i, label %22, label %_ZN7QStringD2Ev.exit5.i

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %23 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZN7QStringpLEPKc.exit:                           ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %_ZN7QStringpLEPKc.exit, %8, %7
  %27 = invoke ptr @address_to_str(ptr noundef null, ptr noundef nonnull %1)
          to label %28 unwind label %60

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %28
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #21
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %28
  %.sink5.i.i = phi i64 [ %29, %.split.i.i ], [ 0, %28 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %27)
          to label %.noexc20 unwind label %60

.noexc20:                                         ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %30 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %31 unwind label %36

31:                                               ; preds = %.noexc20
  %32 = load ptr, ptr %5, align 8
  %.not.i.i.i.i17 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i17, label %42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i18:  ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i.i19 = icmp eq i32 %33, 1
  br i1 %.not.i.i.i19, label %34, label %42

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i18
  %35 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #21
  br label %42

36:                                               ; preds = %.noexc20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8
  %.not.i.i.i2.i13 = icmp eq ptr %38, null
  br i1 %.not.i.i.i2.i13, label %_ZN7QStringD2Ev.exit5.i16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i14: ; preds = %36
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i4.i15 = icmp eq i32 %39, 1
  br i1 %.not.i.i4.i15, label %40, label %_ZN7QStringD2Ev.exit5.i16

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i14
  %41 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit5.i16

_ZN7QStringD2Ev.exit5.i16:                        ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i14, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

42:                                               ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i18, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @wmem_free(ptr noundef null, ptr noundef %27)
          to label %43 unwind label %60

43:                                               ; preds = %42
  br i1 %2, label %44, label %62

44:                                               ; preds = %43
  %45 = load i32, ptr %1, align 8
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 1, ptr nonnull @.str.4)
          to label %.noexc34 unwind label %60

.noexc34:                                         ; preds = %47
  %48 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %49 unwind label %54

49:                                               ; preds = %.noexc34
  %50 = load ptr, ptr %4, align 8
  %.not.i.i.i.i31 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i31, label %_ZN7QStringpLEPKc.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i32:  ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i.i33 = icmp eq i32 %51, 1
  br i1 %.not.i.i.i33, label %52, label %_ZN7QStringpLEPKc.exit37

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i32
  %53 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringpLEPKc.exit37

54:                                               ; preds = %.noexc34
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %4, align 8
  %.not.i.i.i2.i27 = icmp eq ptr %56, null
  br i1 %.not.i.i.i2.i27, label %_ZN7QStringD2Ev.exit5.i30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i28: ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i4.i29 = icmp eq i32 %57, 1
  br i1 %.not.i.i4.i29, label %58, label %_ZN7QStringD2Ev.exit5.i30

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i28
  %59 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit5.i30

_ZN7QStringD2Ev.exit5.i30:                        ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i28, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZN7QStringpLEPKc.exit37:                         ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i32, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

60:                                               ; preds = %47, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %42, %26
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %_ZN7QStringpLEPKc.exit37, %3, %44, %43
  ret void

.body:                                            ; preds = %_ZN7QStringD2Ev.exit5.i16, %_ZN7QStringD2Ev.exit5.i30, %60, %24, %_ZN7QStringD2Ev.exit5.i
  %.pn = phi { ptr, i32 } [ %19, %_ZN7QStringD2Ev.exit5.i ], [ %25, %24 ], [ %37, %_ZN7QStringD2Ev.exit5.i16 ], [ %61, %60 ], [ %55, %_ZN7QStringD2Ev.exit5.i30 ]
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_Z26address_to_display_qstringPK8_address(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 initializes((0, 24)) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %2
  %5 = invoke ptr @address_to_display(ptr noundef null, ptr noundef nonnull %1)
          to label %6 unwind label %22

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %6
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %6
  %.sink5.i.i = phi i64 [ %7, %.split.i.i ], [ 0, %6 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %5)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %14, align 8
  %17 = load i64, ptr %15, align 8
  store i64 %17, ptr %14, align 8
  store i64 %16, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %18 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i.i, label %19, label %21

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %20 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #21
  br label %21

21:                                               ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @wmem_free(ptr noundef null, ptr noundef %5)
          to label %24 unwind label %22

22:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %21, %4
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #21
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_display(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_Z14val_to_qstringjPK13_value_stringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 initializes((0, 24)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %6 = invoke ptr @val_to_str_wmem(ptr noundef null, i32 noundef %1, ptr noundef %2, ptr noundef %3)
          to label %7 unwind label %23

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %7
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %7
  %.sink5.i.i = phi i64 [ %8, %.split.i.i ], [ 0, %7 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %6)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %0, align 8
  store ptr %9, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i64, ptr %15, align 8
  %18 = load i64, ptr %16, align 8
  store i64 %18, ptr %15, align 8
  store i64 %17, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %19 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i.i, label %20, label %22

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %21 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #21
  br label %22

22:                                               ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @wmem_free(ptr noundef null, ptr noundef %6)
          to label %25 unwind label %23

23:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %22, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #21
  resume { ptr, i32 } %24

25:                                               ; preds = %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_Z18val_ext_to_qstringjP17_value_string_extPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 initializes((0, 24)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %6 = invoke ptr @val_to_str_ext_wmem(ptr noundef null, i32 noundef %1, ptr noundef %2, ptr noundef %3)
          to label %7 unwind label %23

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %7
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %7
  %.sink5.i.i = phi i64 [ %8, %.split.i.i ], [ 0, %7 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %6)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %0, align 8
  store ptr %9, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i64, ptr %15, align 8
  %18 = load i64, ptr %16, align 8
  store i64 %18, ptr %15, align 8
  store i64 %17, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %19 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i.i, label %20, label %22

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %21 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #21
  br label %22

22:                                               ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @wmem_free(ptr noundef null, ptr noundef %6)
          to label %25 unwind label %23

23:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %22, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #21
  resume { ptr, i32 } %24

25:                                               ; preds = %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_Z16range_to_qstringPK13_range_string(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 initializes((0, 24)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %43, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 5, ptr %8, align 8
  %9 = load i64, ptr %1, align 8
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i64 noundef %9, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEmii5QChar.exit unwind label %25

_ZNK7QString3argEmii5QChar.exit:                  ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i64 noundef %11, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEmii5QChar.exit10 unwind label %27

_ZNK7QString3argEmii5QChar.exit10:                ; preds = %_ZNK7QString3argEmii5QChar.exit
  %12 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN7QStringpLERKS_.exit unwind label %29

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZNK7QString3argEmii5QChar.exit10
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %15, label %_ZN7QStringD2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  %17 = load ptr, ptr %4, align 8
  %.not.i.i.i11 = icmp eq ptr %17, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %_ZN7QStringD2Ev.exit
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %18, 1
  br i1 %.not.i.i13, label %19, label %_ZN7QStringD2Ev.exit14

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %20 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %19
  %21 = load ptr, ptr %5, align 8
  %.not.i.i.i15 = icmp eq ptr %21, null
  br i1 %.not.i.i.i15, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %_ZN7QStringD2Ev.exit14
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %22, 1
  br i1 %.not.i.i17, label %23, label %_ZN17QArrayDataPointerIDsED2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %24 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %_ZN7QStringD2Ev.exit14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit27

27:                                               ; preds = %_ZNK7QString3argEmii5QChar.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit23

29:                                               ; preds = %_ZNK7QString3argEmii5QChar.exit10
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8
  %.not.i.i.i20 = icmp eq ptr %31, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %32, 1
  br i1 %.not.i.i22, label %33, label %_ZN7QStringD2Ev.exit23

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %34 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ], [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %30, %33 ]
  %35 = load ptr, ptr %4, align 8
  %.not.i.i.i24 = icmp eq ptr %35, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN7QStringD2Ev.exit23
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %36, 1
  br i1 %.not.i.i26, label %37, label %_ZN7QStringD2Ev.exit27

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %38 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %_ZN7QStringD2Ev.exit23, %25
  %.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %_ZN7QStringD2Ev.exit23 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %.pn, %37 ]
  %39 = load ptr, ptr %5, align 8
  %.not.i.i.i28 = icmp eq ptr %39, null
  br i1 %.not.i.i.i28, label %_ZN17QArrayDataPointerIDsED2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit27
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %40, 1
  br i1 %.not.i.i30, label %41, label %_ZN17QArrayDataPointerIDsED2Ev.exit35

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %42 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit35

_ZN17QArrayDataPointerIDsED2Ev.exit35:            ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %_ZN7QStringD2Ev.exit27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #21
  resume { ptr, i32 } %.pn.pn

43:                                               ; preds = %2, %_ZN17QArrayDataPointerIDsED2Ev.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_Z17bits_s_to_qstringd(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = fptosi double %1 to i64
  %4 = tail call ptr @format_size_wmem(ptr noundef null, i64 noundef %3, i32 noundef 0, i16 noundef zeroext 1)
  tail call void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @format_size_wmem(ptr noundef, i64 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_Z20file_size_to_qstringl(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @format_size_wmem(ptr noundef null, i64 noundef %1, i32 noundef 1, i16 noundef zeroext 1)
  tail call void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_Z17time_t_to_qstringl(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QDateTime, align 8
  %5 = alloca %class.QDateTime, align 8
  %6 = alloca %class.QCalendar, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN9QDateTime18fromSecsSinceEpochExN2Qt8TimeSpecEi(ptr dead_on_unwind nonnull writable sret(%class.QDateTime) align 8 %4, i64 noundef %1, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK9QDateTime10toTimeSpecEN2Qt8TimeSpecE(ptr dead_on_unwind nonnull writable sret(%class.QDateTime) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(8) %4, i32 noundef 0)
          to label %_ZNK9QDateTime11toLocalTimeEv.exit unwind label %17

_ZNK9QDateTime11toLocalTimeEv.exit:               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 19, ptr nonnull @.str.6)
          to label %7 unwind label %19

7:                                                ; preds = %_ZNK9QDateTime11toLocalTimeEv.exit
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN9QCalendarC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6)
          to label %13 unwind label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN7QString6_emptyE, ptr %10
  invoke void @_ZNK9QDateTime8toStringE11QStringView9QCalendar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, i64 %12, ptr nonnull %spec.select.i.i.i, ptr %14)
          to label %_ZNK9QDateTime8toStringERK7QString9QCalendar.exit unwind label %21

_ZNK9QDateTime8toStringERK7QString9QCalendar.exit: ; preds = %13
  %.not.i.i.i7 = icmp eq ptr %8, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK9QDateTime8toStringERK7QString9QCalendar.exit
  %15 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %16, label %_ZN7QStringD2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %8, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK9QDateTime8toStringERK7QString9QCalendar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %16
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %25

19:                                               ; preds = %_ZNK9QDateTime11toLocalTimeEv.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit11

21:                                               ; preds = %13, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i8 = icmp eq ptr %8, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %21
  %23 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %23, 1
  br i1 %.not.i.i10, label %24, label %_ZN7QStringD2Ev.exit11

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %8, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %22, %24 ]
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #21
  br label %25

25:                                               ; preds = %_ZN7QStringD2Ev.exit11, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit11 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QDateTime18fromSecsSinceEpochExN2Qt8TimeSpecEi(ptr dead_on_unwind writable sret(%class.QDateTime) align 8, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCalendarC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QDateTimeD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_Z11html_escape7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @_ZNK7QString13toHtmlEscapedEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString13toHtmlEscapedEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_Z16smooth_font_sizeR5QFont(ptr noundef align 8 dereferenceable(12) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK5QFont6familyEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef align 8 dereferenceable_or_null(12) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK5QFont9styleNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(12) %0)
          to label %5 unwind label %18

5:                                                ; preds = %1
  invoke void @_ZN13QFontDatabase11smoothSizesERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %20

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %6
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i, label %9, label %_ZN7QStringD2Ev.exit

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %10 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = load ptr, ptr %3, align 8
  %.not.i.i.i27 = icmp eq ptr %11, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QStringD2Ev.exit
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %12, 1
  br i1 %.not.i.i29, label %13, label %_ZN7QStringD2Ev.exit30

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %14 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit43, label %30

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit34

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8
  %.not.i.i.i31 = icmp eq ptr %22, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %20
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %23, 1
  br i1 %.not.i.i33, label %24, label %_ZN7QStringD2Ev.exit34

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %25 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %20, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %21, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = load ptr, ptr %3, align 8
  %.not.i.i.i35 = icmp eq ptr %26, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN7QStringD2Ev.exit34
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %27, 1
  br i1 %.not.i.i37, label %28, label %_ZN7QStringD2Ev.exit38

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %29 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %_ZN7QStringD2Ev.exit34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5QListIiED2Ev.exit49

30:                                               ; preds = %_ZN7QStringD2Ev.exit30
  %31 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i.i: ; preds = %30
  %32 = load atomic i32, ptr %31 monotonic, align 4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr i8, ptr %35, i64 4
  store ptr %37, ptr %34, align 8
  %38 = add nsw i64 %16, -1
  store i64 %38, ptr %15, align 8
  br label %45

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i.i, %30
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %39 unwind label %58

39:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i.i
  %.pre = load i64, ptr %15, align 8
  %.pre62 = load ptr, ptr %2, align 8, !noalias !9
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr i8, ptr %41, i64 4
  store ptr %43, ptr %40, align 8
  %44 = add i64 %.pre, -1
  store i64 %44, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre62, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit, label %45

45:                                               ; preds = %.thread, %39
  %46 = phi ptr [ %37, %.thread ], [ %43, %39 ]
  %47 = phi i32 [ %36, %.thread ], [ %42, %39 ]
  %48 = phi ptr [ %35, %.thread ], [ %41, %39 ]
  %49 = phi i64 [ %16, %.thread ], [ %.pre, %39 ]
  %50 = phi ptr [ %31, %.thread ], [ %.pre62, %39 ]
  %51 = atomicrmw add ptr %50, i32 1 seq_cst, align 4, !noalias !9
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit: ; preds = %39, %45
  %.not.i.i.i.i.i75 = phi i1 [ true, %39 ], [ false, %45 ]
  %52 = phi ptr [ %43, %39 ], [ %46, %45 ]
  %53 = phi i32 [ %42, %39 ], [ %47, %45 ]
  %54 = phi ptr [ %41, %39 ], [ %48, %45 ]
  %55 = phi i64 [ %.pre, %39 ], [ %49, %45 ]
  %56 = phi ptr [ null, %39 ], [ %50, %45 ]
  %.idx = shl i64 %55, 2
  %57 = getelementptr i8, ptr %54, i64 %.idx
  %.not5557 = icmp eq i64 %.idx, 4
  br i1 %.not5557, label %.critedge, label %.lr.ph

58:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit, %71
  %.01759 = phi i32 [ %60, %71 ], [ %53, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit ]
  %.sroa.12.058 = phi ptr [ %72, %71 ], [ %52, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit ]
  %60 = load i32, ptr %.sroa.12.058, align 4
  %61 = invoke noundef i32 @_ZNK5QFont9pointSizeEv(ptr noundef align 8 dereferenceable_or_null(12) %0)
          to label %62 unwind label %.loopexit

62:                                               ; preds = %.lr.ph
  %63 = icmp sgt i32 %61, %.01759
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = invoke noundef i32 @_ZNK5QFont9pointSizeEv(ptr noundef align 8 dereferenceable_or_null(12) %0)
          to label %66 unwind label %.loopexit

66:                                               ; preds = %64
  %.not = icmp sgt i32 %65, %60
  br i1 %.not, label %71, label %67

67:                                               ; preds = %66
  invoke void @_ZN5QFont12setPointSizeEi(ptr noundef align 8 dereferenceable_or_null(12) %0, i32 noundef %60)
          to label %.critedge unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph, %64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %68

.loopexit.split-lp:                               ; preds = %67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %.not.i.i.i.i.i75, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %68
  %69 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i.i39 = icmp eq i32 %69, 1
  br i1 %.not.i.i.i39, label %70, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

70:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

71:                                               ; preds = %66, %62
  %72 = getelementptr i8, ptr %.sroa.12.058, i64 4
  %.not55 = icmp eq ptr %72, %57
  br i1 %.not55, label %.critedge, label %.lr.ph, !llvm.loop !12

.critedge:                                        ; preds = %71, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit, %67
  br i1 %.not.i.i.i.i.i75, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit43, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i41

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i41:   ; preds = %.critedge
  %73 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i.i42 = icmp eq i32 %73, 1
  br i1 %.not.i.i.i42, label %74, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit43

74:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit43

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit43: ; preds = %74, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i41, %.critedge, %_ZN7QStringD2Ev.exit30
  %75 = load ptr, ptr %2, align 8
  %.not.i.i.i44 = icmp eq ptr %75, null
  br i1 %.not.i.i.i44, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit43
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %76, 1
  br i1 %.not.i.i45, label %77, label %_ZN5QListIiED2Ev.exit

77:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %78 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit43, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit: ; preds = %68, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %70, %58
  %.pn23.pn = phi { ptr, i32 } [ %59, %58 ], [ %lpad.phi, %70 ], [ %lpad.phi, %68 ], [ %lpad.phi, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i ]
  %79 = load ptr, ptr %2, align 8
  %.not.i.i.i46 = icmp eq ptr %79, null
  br i1 %.not.i.i.i46, label %_ZN5QListIiED2Ev.exit49, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i47:     ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %80, 1
  br i1 %.not.i.i48, label %81, label %_ZN5QListIiED2Ev.exit49

81:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i47
  %82 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN5QListIiED2Ev.exit49

_ZN5QListIiED2Ev.exit49:                          ; preds = %81, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i47, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit, %_ZN7QStringD2Ev.exit38
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit38 ], [ %.pn23.pn, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit ], [ %.pn23.pn, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i47 ], [ %.pn23.pn, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn23.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QFontDatabase11smoothSizesERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK5QFont6familyEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(12)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK5QFont9styleNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK5QFont9pointSizeEv(ptr noundef align 8 dereferenceable_or_null(12)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFont12setPointSizeEi(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef align 8 dereferenceable_or_null(16) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %1)
          to label %5 unwind label %16

5:                                                ; preds = %2
  %6 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1) #21
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %5
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i, label %9, label %_ZN7QStringD2Ev.exit

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %10 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = load ptr, ptr %3, align 8
  %.not.i.i.i3 = icmp eq ptr %11, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %_ZN7QStringD2Ev.exit
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %12, 1
  br i1 %.not.i.i5, label %13, label %_ZN7QStringD2Ev.exit6

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %14 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %13
  %15 = icmp slt i32 %6, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %15

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %3, align 8
  %.not.i.i.i7 = icmp eq ptr %18, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %16
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %19, 1
  br i1 %.not.i.i9, label %20, label %_ZN7QStringD2Ev.exit10

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %21 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QAction4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_Z19qStringCaseLessThanRK7QStringS1_(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #5 {
  %3 = tail call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1, i32 noundef 0) #21
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_Z22desktop_show_in_folder7QString(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_Z7qstrlenPKc.exit.i.i:
  %1 = alloca %class.QString, align 8
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QDBusMessage, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QList.2, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QUrl, align 8
  %17 = alloca %class.QVariant, align 8
  %18 = alloca %class.QVariant, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QDBusMessage, align 8
  %21 = alloca %class.QDBusConnection, align 8
  %22 = alloca %class.QByteArray, align 8
  %23 = alloca %class.QDBusUnixFileDescriptor, align 8
  %24 = alloca %class.QDBusMessage, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QVariant, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QVariant, align 8
  %32 = alloca %class.QVariant, align 8
  %33 = alloca %class.QMap, align 8
  %34 = alloca %class.QDBusMessage, align 8
  %35 = alloca %class.QDBusConnection, align 8
  %36 = alloca %class.QFileInfo, align 8
  %37 = alloca %class.QUrl, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QDir, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7QString10fromLatin1E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 28, ptr nonnull @.str.7)
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %10, align 8
  store ptr null, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  store ptr null, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7QString10fromLatin1E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 29, ptr nonnull @.str.8)
          to label %_ZN7QString10fromLatin1EPKcx.exit.i86 unwind label %60

_ZN7QString10fromLatin1EPKcx.exit.i86:            ; preds = %_Z7qstrlenPKc.exit.i.i
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %7, align 8
  store ptr %48, ptr %11, align 8
  store ptr %47, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load ptr, ptr %49, align 8
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %49, align 8
  store ptr %51, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = load i64, ptr %53, align 8
  %56 = load i64, ptr %54, align 8
  store i64 %56, ptr %53, align 8
  store i64 %55, ptr %54, align 8
  %.not.i.i.i.i87 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i87, label %_Z7qstrlenPKc.exit.i.i93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i88:  ; preds = %_ZN7QString10fromLatin1EPKcx.exit.i86
  %57 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i.i89 = icmp eq i32 %57, 1
  br i1 %.not.i.i.i89, label %58, label %_Z7qstrlenPKc.exit.i.i93

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i88
  %59 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #21
  br label %_Z7qstrlenPKc.exit.i.i93

60:                                               ; preds = %_Z7qstrlenPKc.exit.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = load ptr, ptr %11, align 8
  %.not.i.i257 = icmp eq ptr %62, null
  br i1 %.not.i.i257, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i258

_ZN17QArrayDataPointerIDsE5derefEv.exit.i258:     ; preds = %60
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i259 = icmp eq i32 %63, 1
  br i1 %.not.i259, label %.body.sink.split, label %.body

_Z7qstrlenPKc.exit.i.i93:                         ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i88, %_ZN7QString10fromLatin1EPKcx.exit.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7QString10fromLatin1E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 28, ptr nonnull @.str.7)
          to label %_ZN7QString10fromLatin1EPKcx.exit.i94 unwind label %77

_ZN7QString10fromLatin1EPKcx.exit.i94:            ; preds = %_Z7qstrlenPKc.exit.i.i93
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %6, align 8
  store ptr %65, ptr %12, align 8
  store ptr %64, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = load ptr, ptr %66, align 8
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = load i64, ptr %70, align 8
  %73 = load i64, ptr %71, align 8
  store i64 %73, ptr %70, align 8
  store i64 %72, ptr %71, align 8
  %.not.i.i.i.i95 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i95, label %_Z7qstrlenPKc.exit.i.i103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i96:  ; preds = %_ZN7QString10fromLatin1EPKcx.exit.i94
  %74 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i.i97 = icmp eq i32 %74, 1
  br i1 %.not.i.i.i97, label %75, label %_Z7qstrlenPKc.exit.i.i103

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i96
  %76 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #21
  br label %_Z7qstrlenPKc.exit.i.i103

77:                                               ; preds = %_Z7qstrlenPKc.exit.i.i93
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %79 = load ptr, ptr %12, align 8
  %.not.i.i261 = icmp eq ptr %79, null
  br i1 %.not.i.i261, label %.body98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i262

_ZN17QArrayDataPointerIDsE5derefEv.exit.i262:     ; preds = %77
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i263 = icmp eq i32 %80, 1
  br i1 %.not.i263, label %.body98.sink.split, label %.body98

_Z7qstrlenPKc.exit.i.i103:                        ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i96, %_ZN7QString10fromLatin1EPKcx.exit.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString10fromLatin1E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 9, ptr nonnull @.str.9)
          to label %_ZN7QString10fromLatin1EPKcx.exit.i104 unwind label %94

_ZN7QString10fromLatin1EPKcx.exit.i104:           ; preds = %_Z7qstrlenPKc.exit.i.i103
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %5, align 8
  store ptr %82, ptr %13, align 8
  store ptr %81, ptr %5, align 8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = load ptr, ptr %83, align 8
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %89 = load i64, ptr %87, align 8
  %90 = load i64, ptr %88, align 8
  store i64 %90, ptr %87, align 8
  store i64 %89, ptr %88, align 8
  %.not.i.i.i.i105 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i105, label %98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i106: ; preds = %_ZN7QString10fromLatin1EPKcx.exit.i104
  %91 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i.i107 = icmp eq i32 %91, 1
  br i1 %.not.i.i.i107, label %92, label %98

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i106
  %93 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #21
  br label %98

94:                                               ; preds = %_Z7qstrlenPKc.exit.i.i103
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %96 = load ptr, ptr %13, align 8
  %.not.i.i265 = icmp eq ptr %96, null
  br i1 %.not.i.i265, label %.body108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i266

_ZN17QArrayDataPointerIDsE5derefEv.exit.i266:     ; preds = %94
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i267 = icmp eq i32 %97, 1
  br i1 %.not.i267, label %.body108.sink.split, label %.body108

98:                                               ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i106, %_ZN7QString10fromLatin1EPKcx.exit.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN12QDBusMessage16createMethodCallERK7QStringS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%class.QDBusMessage) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %99 unwind label %274

99:                                               ; preds = %98
  %100 = load ptr, ptr %13, align 8
  %.not.i.i.i111 = icmp eq ptr %100, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %99
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %101, 1
  br i1 %.not.i.i, label %102, label %_ZN7QStringD2Ev.exit

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %103 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %104 = load ptr, ptr %12, align 8
  %.not.i.i.i112 = icmp eq ptr %104, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %_ZN7QStringD2Ev.exit
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %105, 1
  br i1 %.not.i.i114, label %106, label %_ZN7QStringD2Ev.exit115

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %107 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %108 = load ptr, ptr %11, align 8
  %.not.i.i.i116 = icmp eq ptr %108, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %_ZN7QStringD2Ev.exit115
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %109, 1
  br i1 %.not.i.i118, label %110, label %_ZN7QStringD2Ev.exit119

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %111 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %_ZN7QStringD2Ev.exit115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %112 = load ptr, ptr %10, align 8
  %.not.i.i.i120 = icmp eq ptr %112, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %_ZN7QStringD2Ev.exit119
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %113, 1
  br i1 %.not.i.i122, label %114, label %_ZN7QStringD2Ev.exit123

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %115 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %_ZN7QStringD2Ev.exit119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN4QUrl13fromLocalFileERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QUrl) align 8 %16, ptr noundef align 8 dereferenceable(24) %0)
          to label %116 unwind label %289

116:                                              ; preds = %_ZN7QStringD2Ev.exit123
  invoke void @_ZNK4QUrl8toStringE12QUrlTwoFlagsINS_19UrlFormattingOptionENS_25ComponentFormattingOptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(8) %16, i32 0)
          to label %117 unwind label %291

117:                                              ; preds = %116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN5QListI7QStringEC2IS0_vEERKT_.exit unwind label %.body124

.body124:                                         ; preds = %117
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14) #21
  %119 = load ptr, ptr %15, align 8
  %.not.i.i.i214 = icmp eq ptr %119, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN5QListI7QStringEC2IS0_vEERKT_.exit:            ; preds = %117
  %120 = load ptr, ptr %15, align 8
  %.not.i.i.i126 = icmp eq ptr %120, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %_ZN5QListI7QStringEC2IS0_vEERKT_.exit
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %121, 1
  br i1 %.not.i.i128, label %122, label %_ZN7QStringD2Ev.exit129

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %123 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %_ZN5QListI7QStringEC2IS0_vEERKT_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %122
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN8QVariantC1ERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %124 unwind label %297

124:                                              ; preds = %_ZN7QStringD2Ev.exit129
  %125 = invoke noundef align 8 dereferenceable(8) ptr @_ZN12QDBusMessagelsERK8QVariant(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %126 unwind label %299

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %127 unwind label %301

127:                                              ; preds = %126
  %128 = invoke noundef align 8 dereferenceable(8) ptr @_ZN12QDBusMessagelsERK8QVariant(ptr noundef align 8 dereferenceable_or_null(8) %125, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %129 unwind label %303

129:                                              ; preds = %127
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #21
  %130 = load ptr, ptr %19, align 8
  %.not.i.i.i130 = icmp eq ptr %130, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %129
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %131, 1
  br i1 %.not.i.i132, label %132, label %_ZN7QStringD2Ev.exit133

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %133 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN15QDBusConnection10sessionBusEv(ptr dead_on_unwind nonnull writable sret(%class.QDBusConnection) align 8 %21)
          to label %134 unwind label %312

134:                                              ; preds = %_ZN7QStringD2Ev.exit133
  invoke void @_ZNK15QDBusConnection4callERK12QDBusMessageN5QDBus8CallModeEi(ptr dead_on_unwind nonnull writable sret(%class.QDBusMessage) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, i32 noundef -1)
          to label %135 unwind label %314

135:                                              ; preds = %134
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %20, align 8
  store ptr %137, ptr %9, align 8
  store ptr %136, ptr %20, align 8
  call void @_ZN12QDBusMessageD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #21
  call void @_ZN15QDBusConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %138 = invoke noundef i32 @_ZNK12QDBusMessage4typeEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9)
          to label %139 unwind label %317

139:                                              ; preds = %135
  %140 = icmp eq i32 %138, 2
  br i1 %140, label %.thread, label %141

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load ptr, ptr %142, align 8, !noalias !14
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load i64, ptr %144, align 8, !noalias !14
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %22, ptr noundef %143, i64 noundef %145)
          to label %_ZN5QFile10encodeNameERK7QString.exit unwind label %319

_ZN5QFile10encodeNameERK7QString.exit:            ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not.i.i134 = icmp eq ptr %147, null
  %spec.select.i.i = select i1 %.not.i.i134, ptr @_ZN10QByteArray6_emptyE, ptr %147
  %148 = invoke i32 (ptr, i32, ...) @open(ptr noundef nonnull %spec.select.i.i, i32 noundef 2621440, i32 noundef 0)
          to label %149 unwind label %321

149:                                              ; preds = %_ZN5QFile10encodeNameERK7QString.exit
  %150 = load ptr, ptr %22, align 8
  %.not.i.i.i135 = icmp eq ptr %150, null
  br i1 %.not.i.i.i135, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %149
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %151, 1
  br i1 %.not.i.i136, label %152, label %_ZN10QByteArrayD2Ev.exit

152:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %153 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %149, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.not = icmp eq i32 %148, -1
  br i1 %.not, label %.thread301, label %154

154:                                              ; preds = %_ZN10QByteArrayD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN23QDBusUnixFileDescriptorC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23)
          to label %155 unwind label %327

155:                                              ; preds = %154
  invoke void @_ZN23QDBusUnixFileDescriptor18giveFileDescriptorEi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23, i32 noundef %148)
          to label %_Z7qstrlenPKc.exit.i.i139 unwind label %329

_Z7qstrlenPKc.exit.i.i139:                        ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString10fromLatin1E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 30, ptr nonnull @.str.10)
          to label %_ZN7QString10fromLatin1EPKcx.exit.i140 unwind label %169

_ZN7QString10fromLatin1EPKcx.exit.i140:           ; preds = %_Z7qstrlenPKc.exit.i.i139
  %156 = load ptr, ptr %25, align 8
  %157 = load ptr, ptr %4, align 8
  store ptr %157, ptr %25, align 8
  store ptr %156, ptr %4, align 8
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %160 = load ptr, ptr %158, align 8
  %161 = load ptr, ptr %159, align 8
  store ptr %161, ptr %158, align 8
  store ptr %160, ptr %159, align 8
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %164 = load i64, ptr %162, align 8
  %165 = load i64, ptr %163, align 8
  store i64 %165, ptr %162, align 8
  store i64 %164, ptr %163, align 8
  %.not.i.i.i.i141 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i141, label %_Z7qstrlenPKc.exit.i.i149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i142: ; preds = %_ZN7QString10fromLatin1EPKcx.exit.i140
  %166 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i.i143 = icmp eq i32 %166, 1
  br i1 %.not.i.i.i143, label %167, label %_Z7qstrlenPKc.exit.i.i149

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i142
  %168 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #21
  br label %_Z7qstrlenPKc.exit.i.i149

169:                                              ; preds = %_Z7qstrlenPKc.exit.i.i139
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %171 = load ptr, ptr %25, align 8
  %.not.i.i269 = icmp eq ptr %171, null
  br i1 %.not.i.i269, label %.body144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i270

_ZN17QArrayDataPointerIDsE5derefEv.exit.i270:     ; preds = %169
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i271 = icmp eq i32 %172, 1
  br i1 %.not.i271, label %.body144.sink.split, label %.body144

_Z7qstrlenPKc.exit.i.i149:                        ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i142, %_ZN7QString10fromLatin1EPKcx.exit.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString10fromLatin1E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 31, ptr nonnull @.str.11)
          to label %_ZN7QString10fromLatin1EPKcx.exit.i150 unwind label %186

_ZN7QString10fromLatin1EPKcx.exit.i150:           ; preds = %_Z7qstrlenPKc.exit.i.i149
  %173 = load ptr, ptr %26, align 8
  %174 = load ptr, ptr %3, align 8
  store ptr %174, ptr %26, align 8
  store ptr %173, ptr %3, align 8
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %177 = load ptr, ptr %175, align 8
  %178 = load ptr, ptr %176, align 8
  store ptr %178, ptr %175, align 8
  store ptr %177, ptr %176, align 8
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %181 = load i64, ptr %179, align 8
  %182 = load i64, ptr %180, align 8
  store i64 %182, ptr %179, align 8
  store i64 %181, ptr %180, align 8
  %.not.i.i.i.i151 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i151, label %_Z7qstrlenPKc.exit.i.i159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i152: ; preds = %_ZN7QString10fromLatin1EPKcx.exit.i150
  %183 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i.i153 = icmp eq i32 %183, 1
  br i1 %.not.i.i.i153, label %184, label %_Z7qstrlenPKc.exit.i.i159

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i152
  %185 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #21
  br label %_Z7qstrlenPKc.exit.i.i159

186:                                              ; preds = %_Z7qstrlenPKc.exit.i.i149
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %188 = load ptr, ptr %26, align 8
  %.not.i.i273 = icmp eq ptr %188, null
  br i1 %.not.i.i273, label %.body154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i274

_ZN17QArrayDataPointerIDsE5derefEv.exit.i274:     ; preds = %186
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i275 = icmp eq i32 %189, 1
  br i1 %.not.i275, label %.body154.sink.split, label %.body154

_Z7qstrlenPKc.exit.i.i159:                        ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i152, %_ZN7QString10fromLatin1EPKcx.exit.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7QString10fromLatin1E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 30, ptr nonnull @.str.12)
          to label %_ZN7QString10fromLatin1EPKcx.exit.i160 unwind label %203

_ZN7QString10fromLatin1EPKcx.exit.i160:           ; preds = %_Z7qstrlenPKc.exit.i.i159
  %190 = load ptr, ptr %27, align 8
  %191 = load ptr, ptr %2, align 8
  store ptr %191, ptr %27, align 8
  store ptr %190, ptr %2, align 8
  %192 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %194 = load ptr, ptr %192, align 8
  %195 = load ptr, ptr %193, align 8
  store ptr %195, ptr %192, align 8
  store ptr %194, ptr %193, align 8
  %196 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %198 = load i64, ptr %196, align 8
  %199 = load i64, ptr %197, align 8
  store i64 %199, ptr %196, align 8
  store i64 %198, ptr %197, align 8
  %.not.i.i.i.i161 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i161, label %_Z7qstrlenPKc.exit.i.i169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i162: ; preds = %_ZN7QString10fromLatin1EPKcx.exit.i160
  %200 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i.i163 = icmp eq i32 %200, 1
  br i1 %.not.i.i.i163, label %201, label %_Z7qstrlenPKc.exit.i.i169

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i162
  %202 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #21
  br label %_Z7qstrlenPKc.exit.i.i169

203:                                              ; preds = %_Z7qstrlenPKc.exit.i.i159
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %205 = load ptr, ptr %27, align 8
  %.not.i.i277 = icmp eq ptr %205, null
  br i1 %.not.i.i277, label %.body164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i278

_ZN17QArrayDataPointerIDsE5derefEv.exit.i278:     ; preds = %203
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i279 = icmp eq i32 %206, 1
  br i1 %.not.i279, label %.body164.sink.split, label %.body164

_Z7qstrlenPKc.exit.i.i169:                        ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i162, %_ZN7QString10fromLatin1EPKcx.exit.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_ZN7QString10fromLatin1E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %1, i64 13, ptr nonnull @.str.13)
          to label %_ZN7QString10fromLatin1EPKcx.exit.i170 unwind label %220

_ZN7QString10fromLatin1EPKcx.exit.i170:           ; preds = %_Z7qstrlenPKc.exit.i.i169
  %207 = load ptr, ptr %28, align 8
  %208 = load ptr, ptr %1, align 8
  store ptr %208, ptr %28, align 8
  store ptr %207, ptr %1, align 8
  %209 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %211 = load ptr, ptr %209, align 8
  %212 = load ptr, ptr %210, align 8
  store ptr %212, ptr %209, align 8
  store ptr %211, ptr %210, align 8
  %213 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %215 = load i64, ptr %213, align 8
  %216 = load i64, ptr %214, align 8
  store i64 %216, ptr %213, align 8
  store i64 %215, ptr %214, align 8
  %.not.i.i.i.i171 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i171, label %224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i172: ; preds = %_ZN7QString10fromLatin1EPKcx.exit.i170
  %217 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i.i173 = icmp eq i32 %217, 1
  br i1 %.not.i.i.i173, label %218, label %224

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i172
  %219 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #21
  br label %224

220:                                              ; preds = %_Z7qstrlenPKc.exit.i.i169
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %222 = load ptr, ptr %28, align 8
  %.not.i.i281 = icmp eq ptr %222, null
  br i1 %.not.i.i281, label %.body174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i282

_ZN17QArrayDataPointerIDsE5derefEv.exit.i282:     ; preds = %220
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i283 = icmp eq i32 %223, 1
  br i1 %.not.i283, label %.body174.sink.split, label %.body174

224:                                              ; preds = %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i172, %_ZN7QString10fromLatin1EPKcx.exit.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN12QDBusMessage16createMethodCallERK7QStringS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%class.QDBusMessage) align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %225 unwind label %331

225:                                              ; preds = %224
  %226 = load ptr, ptr %28, align 8
  %.not.i.i.i177 = icmp eq ptr %226, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %225
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %227, 1
  br i1 %.not.i.i179, label %228, label %_ZN7QStringD2Ev.exit180

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %229 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %230 = load ptr, ptr %27, align 8
  %.not.i.i.i181 = icmp eq ptr %230, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit184, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %_ZN7QStringD2Ev.exit180
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %231, 1
  br i1 %.not.i.i183, label %232, label %_ZN7QStringD2Ev.exit184

232:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %233 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %_ZN7QStringD2Ev.exit180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %234 = load ptr, ptr %26, align 8
  %.not.i.i.i185 = icmp eq ptr %234, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %_ZN7QStringD2Ev.exit184
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %235, 1
  br i1 %.not.i.i187, label %236, label %_ZN7QStringD2Ev.exit188

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %237 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit188

_ZN7QStringD2Ev.exit188:                          ; preds = %_ZN7QStringD2Ev.exit184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %238 = load ptr, ptr %25, align 8
  %.not.i.i.i189 = icmp eq ptr %238, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %_ZN7QStringD2Ev.exit188
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %239, 1
  br i1 %.not.i.i191, label %240, label %_ZN7QStringD2Ev.exit192

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %241 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %_ZN7QStringD2Ev.exit188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %30, i8 0, i64 24, i1 false)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %242 unwind label %345

242:                                              ; preds = %_ZN7QStringD2Ev.exit192
  %243 = invoke noundef align 8 dereferenceable(8) ptr @_ZN12QDBusMessagelsERK8QVariant(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %244 unwind label %347

244:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %31, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI23QDBusUnixFileDescriptorE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZN8QVariant9fromValueI23QDBusUnixFileDescriptorEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit unwind label %349

_ZN8QVariant9fromValueI23QDBusUnixFileDescriptorEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit: ; preds = %244
  %245 = invoke noundef align 8 dereferenceable(8) ptr @_ZN12QDBusMessagelsERK8QVariant(ptr noundef align 8 dereferenceable_or_null(8) %243, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %246 unwind label %351

246:                                              ; preds = %_ZN8QVariant9fromValueI23QDBusUnixFileDescriptorEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr null, ptr %33, align 8
  invoke void @_ZN8QVariantC1ERK4QMapI7QStringS_E(ptr noundef nonnull align 8 dereferenceable_or_null(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %247 unwind label %353

247:                                              ; preds = %246
  %248 = invoke noundef align 8 dereferenceable(8) ptr @_ZN12QDBusMessagelsERK8QVariant(ptr noundef align 8 dereferenceable_or_null(8) %245, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %249 unwind label %355

249:                                              ; preds = %247
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %32) #21
  %250 = load ptr, ptr %33, align 8
  %.not.i.i193 = icmp eq ptr %250, null
  br i1 %.not.i.i193, label %_ZN4QMapI7QString8QVariantED2Ev.exit, label %251

251:                                              ; preds = %249
  %252 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %252, 1
  br i1 %.not2.i.i, label %253, label %_ZN4QMapI7QString8QVariantED2Ev.exit

253:                                              ; preds = %251
  %254 = load ptr, ptr %33, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %_ZN4QMapI7QString8QVariantED2Ev.exit, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %259 = load ptr, ptr %258, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %257, ptr noundef %259)
          to label %_ZN8QMapDataISt3mapI7QString8QVariantSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i.i unwind label %260

260:                                              ; preds = %256
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #22
  unreachable

_ZN8QMapDataISt3mapI7QString8QVariantSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i.i: ; preds = %256
  call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef 56) #23
  br label %_ZN4QMapI7QString8QVariantED2Ev.exit

_ZN4QMapI7QString8QVariantED2Ev.exit:             ; preds = %249, %251, %253, %_ZN8QMapDataISt3mapI7QString8QVariantSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %31) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %29) #21
  %263 = load ptr, ptr %30, align 8
  %.not.i.i.i194 = icmp eq ptr %263, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %_ZN4QMapI7QString8QVariantED2Ev.exit
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %264, 1
  br i1 %.not.i.i196, label %265, label %_ZN7QStringD2Ev.exit197

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %266 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %_ZN4QMapI7QString8QVariantED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN15QDBusConnection10sessionBusEv(ptr dead_on_unwind nonnull writable sret(%class.QDBusConnection) align 8 %35)
          to label %267 unwind label %366

267:                                              ; preds = %_ZN7QStringD2Ev.exit197
  invoke void @_ZNK15QDBusConnection4callERK12QDBusMessageN5QDBus8CallModeEi(ptr dead_on_unwind nonnull writable sret(%class.QDBusMessage) align 8 %34, ptr noundef nonnull align 8 dereferenceable_or_null(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1, i32 noundef -1)
          to label %268 unwind label %368

268:                                              ; preds = %267
  %269 = load ptr, ptr %24, align 8
  %270 = load ptr, ptr %34, align 8
  store ptr %270, ptr %24, align 8
  store ptr %269, ptr %34, align 8
  call void @_ZN12QDBusMessageD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %34) #21
  call void @_ZN15QDBusConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %35) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %271 = invoke noundef i32 @_ZNK12QDBusMessage4typeEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24)
          to label %272 unwind label %371

272:                                              ; preds = %268
  %273 = invoke i32 @close(i32 noundef %148)
          to label %377 unwind label %371

274:                                              ; preds = %98
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %13, align 8
  %.not.i.i.i198 = icmp eq ptr %276, null
  br i1 %.not.i.i.i198, label %.body108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %274
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %277, 1
  br i1 %.not.i.i200, label %.body108.sink.split, label %.body108

.body108.sink.split:                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i266
  %.pn.ph = phi { ptr, i32 } [ %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i266 ], [ %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199 ]
  %278 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 2, i64 noundef 8) #21
  br label %.body108

.body108:                                         ; preds = %.body108.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %274, %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i266
  %.pn = phi { ptr, i32 } [ %275, %274 ], [ %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199 ], [ %95, %94 ], [ %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i266 ], [ %.pn.ph, %.body108.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %279 = load ptr, ptr %12, align 8
  %.not.i.i.i202 = icmp eq ptr %279, null
  br i1 %.not.i.i.i202, label %.body98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %.body108
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %280, 1
  br i1 %.not.i.i204, label %.body98.sink.split, label %.body98

.body98.sink.split:                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i262
  %.pn.pn.ph = phi { ptr, i32 } [ %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i262 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203 ]
  %281 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #21
  br label %.body98

.body98:                                          ; preds = %.body98.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %.body108, %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i262
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body108 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203 ], [ %78, %77 ], [ %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i262 ], [ %.pn.pn.ph, %.body98.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %282 = load ptr, ptr %11, align 8
  %.not.i.i.i206 = icmp eq ptr %282, null
  br i1 %.not.i.i.i206, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %.body98
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %283, 1
  br i1 %.not.i.i208, label %.body.sink.split, label %.body

.body.sink.split:                                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i258
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i258 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207 ]
  %284 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %284, i64 noundef 2, i64 noundef 8) #21
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %.body98, %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i258
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body98 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207 ], [ %61, %60 ], [ %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i258 ], [ %.pn.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %285 = load ptr, ptr %10, align 8
  %.not.i.i.i210 = icmp eq ptr %285, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %.body
  %286 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %286, 1
  br i1 %.not.i.i212, label %287, label %_ZN7QStringD2Ev.exit213

287:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %288 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %288, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit213

_ZN7QStringD2Ev.exit213:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

289:                                              ; preds = %_ZN7QStringD2Ev.exit123
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %296

291:                                              ; preds = %116
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %.body124
  %293 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %293, 1
  br i1 %.not.i.i216, label %294, label %_ZN7QStringD2Ev.exit217

294:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %295 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %295, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %.body124, %291
  %.pn45 = phi { ptr, i32 } [ %292, %291 ], [ %118, %.body124 ], [ %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215 ], [ %118, %294 ]
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #21
  br label %296

296:                                              ; preds = %_ZN7QStringD2Ev.exit217, %289
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %_ZN7QStringD2Ev.exit217 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %421

297:                                              ; preds = %_ZN7QStringD2Ev.exit129
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %311

299:                                              ; preds = %124
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %310

301:                                              ; preds = %126
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %127
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #21
  br label %305

305:                                              ; preds = %303, %301
  %.pn48 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  %306 = load ptr, ptr %19, align 8
  %.not.i.i.i218 = icmp eq ptr %306, null
  br i1 %.not.i.i.i218, label %_ZN7QStringD2Ev.exit221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219:   ; preds = %305
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i220 = icmp eq i32 %307, 1
  br i1 %.not.i.i220, label %308, label %_ZN7QStringD2Ev.exit221

308:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219
  %309 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit221

_ZN7QStringD2Ev.exit221:                          ; preds = %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %310

310:                                              ; preds = %_ZN7QStringD2Ev.exit221, %299
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZN7QStringD2Ev.exit221 ], [ %300, %299 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17) #21
  br label %311

311:                                              ; preds = %310, %297
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %310 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %420

312:                                              ; preds = %_ZN7QStringD2Ev.exit133
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %316

314:                                              ; preds = %134
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15QDBusConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #21
  br label %316

316:                                              ; preds = %314, %312
  %.pn52 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %420

317:                                              ; preds = %135
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %420

319:                                              ; preds = %141
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit225

321:                                              ; preds = %_ZN5QFile10encodeNameERK7QString.exit
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %22, align 8
  %.not.i.i.i222 = icmp eq ptr %323, null
  br i1 %.not.i.i.i222, label %_ZN10QByteArrayD2Ev.exit225, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i223

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i223:    ; preds = %321
  %324 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i.i224 = icmp eq i32 %324, 1
  br i1 %.not.i.i224, label %325, label %_ZN10QByteArrayD2Ev.exit225

325:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i223
  %326 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %326, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit225

_ZN10QByteArrayD2Ev.exit225:                      ; preds = %325, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i223, %321, %319
  %.pn54 = phi { ptr, i32 } [ %320, %319 ], [ %322, %321 ], [ %322, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i223 ], [ %322, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %420

327:                                              ; preds = %154
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %376

329:                                              ; preds = %155
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %375

331:                                              ; preds = %224
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %28, align 8
  %.not.i.i.i226 = icmp eq ptr %333, null
  br i1 %.not.i.i.i226, label %.body174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %331
  %334 = atomicrmw sub ptr %333, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %334, 1
  br i1 %.not.i.i228, label %.body174.sink.split, label %.body174

.body174.sink.split:                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i282
  %.pn56.ph = phi { ptr, i32 } [ %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i282 ], [ %332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227 ]
  %335 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %335, i64 noundef 2, i64 noundef 8) #21
  br label %.body174

.body174:                                         ; preds = %.body174.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %331, %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i282
  %.pn56 = phi { ptr, i32 } [ %332, %331 ], [ %332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227 ], [ %221, %220 ], [ %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i282 ], [ %.pn56.ph, %.body174.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %336 = load ptr, ptr %27, align 8
  %.not.i.i.i230 = icmp eq ptr %336, null
  br i1 %.not.i.i.i230, label %.body164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %.body174
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %337, 1
  br i1 %.not.i.i232, label %.body164.sink.split, label %.body164

.body164.sink.split:                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i278
  %.pn56.pn.ph = phi { ptr, i32 } [ %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i278 ], [ %.pn56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231 ]
  %338 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %338, i64 noundef 2, i64 noundef 8) #21
  br label %.body164

.body164:                                         ; preds = %.body164.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %.body174, %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i278
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %.body174 ], [ %.pn56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231 ], [ %204, %203 ], [ %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i278 ], [ %.pn56.pn.ph, %.body164.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %339 = load ptr, ptr %26, align 8
  %.not.i.i.i234 = icmp eq ptr %339, null
  br i1 %.not.i.i.i234, label %.body154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235:   ; preds = %.body164
  %340 = atomicrmw sub ptr %339, i32 1 seq_cst, align 4
  %.not.i.i236 = icmp eq i32 %340, 1
  br i1 %.not.i.i236, label %.body154.sink.split, label %.body154

.body154.sink.split:                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i274
  %.pn56.pn.pn.ph = phi { ptr, i32 } [ %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i274 ], [ %.pn56.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235 ]
  %341 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %341, i64 noundef 2, i64 noundef 8) #21
  br label %.body154

.body154:                                         ; preds = %.body154.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235, %.body164, %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i274
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %.body164 ], [ %.pn56.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235 ], [ %187, %186 ], [ %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i274 ], [ %.pn56.pn.pn.ph, %.body154.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %342 = load ptr, ptr %25, align 8
  %.not.i.i.i238 = icmp eq ptr %342, null
  br i1 %.not.i.i.i238, label %.body144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239:   ; preds = %.body154
  %343 = atomicrmw sub ptr %342, i32 1 seq_cst, align 4
  %.not.i.i240 = icmp eq i32 %343, 1
  br i1 %.not.i.i240, label %.body144.sink.split, label %.body144

.body144.sink.split:                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i270
  %.pn56.pn.pn.pn.ph = phi { ptr, i32 } [ %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i270 ], [ %.pn56.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239 ]
  %344 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %344, i64 noundef 2, i64 noundef 8) #21
  br label %.body144

.body144:                                         ; preds = %.body144.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239, %.body154, %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i270
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %.body154 ], [ %.pn56.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239 ], [ %170, %169 ], [ %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i270 ], [ %.pn56.pn.pn.pn.ph, %.body144.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %374

345:                                              ; preds = %_ZN7QStringD2Ev.exit192
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %361

347:                                              ; preds = %242
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %360

349:                                              ; preds = %244
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %359

351:                                              ; preds = %_ZN8QVariant9fromValueI23QDBusUnixFileDescriptorEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %358

353:                                              ; preds = %246
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %357

355:                                              ; preds = %247
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %32) #21
  br label %357

357:                                              ; preds = %355, %353
  %.pn61 = phi { ptr, i32 } [ %356, %355 ], [ %354, %353 ]
  call void @_ZN4QMapI7QString8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %33) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %358

358:                                              ; preds = %357, %351
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %357 ], [ %352, %351 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %31) #21
  br label %359

359:                                              ; preds = %358, %349
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %358 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %360

360:                                              ; preds = %359, %347
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %359 ], [ %348, %347 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %29) #21
  br label %361

361:                                              ; preds = %360, %345
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn, %360 ], [ %346, %345 ]
  %362 = load ptr, ptr %30, align 8
  %.not.i.i.i242 = icmp eq ptr %362, null
  br i1 %.not.i.i.i242, label %_ZN7QStringD2Ev.exit245, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243:   ; preds = %361
  %363 = atomicrmw sub ptr %362, i32 1 seq_cst, align 4
  %.not.i.i244 = icmp eq i32 %363, 1
  br i1 %.not.i.i244, label %364, label %_ZN7QStringD2Ev.exit245

364:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243
  %365 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %365, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit245

_ZN7QStringD2Ev.exit245:                          ; preds = %361, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %373

366:                                              ; preds = %_ZN7QStringD2Ev.exit197
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %370

368:                                              ; preds = %267
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15QDBusConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %35) #21
  br label %370

370:                                              ; preds = %368, %366
  %.pn67 = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %373

371:                                              ; preds = %272, %268
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %373

373:                                              ; preds = %371, %370, %_ZN7QStringD2Ev.exit245
  %.pn69 = phi { ptr, i32 } [ %372, %371 ], [ %.pn67, %370 ], [ %.pn61.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit245 ]
  call void @_ZN12QDBusMessageD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24) #21
  br label %374

374:                                              ; preds = %373, %.body144
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %373 ], [ %.pn56.pn.pn.pn, %.body144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %375

375:                                              ; preds = %374, %329
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %374 ], [ %330, %329 ]
  call void @_ZN23QDBusUnixFileDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23) #21
  br label %376

376:                                              ; preds = %375, %327
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %375 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %420

377:                                              ; preds = %272
  %378 = icmp eq i32 %271, 2
  call void @_ZN12QDBusMessageD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN23QDBusUnixFileDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %378, label %.thread, label %.thread301

.thread301:                                       ; preds = %_ZN10QByteArrayD2Ev.exit, %377
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %36, ptr noundef align 8 dereferenceable(24) %0)
          to label %379 unwind label %389

379:                                              ; preds = %.thread301
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNK9QFileInfo3dirEv(ptr dead_on_unwind nonnull writable sret(%class.QDir) align 8 %39, ptr noundef nonnull align 8 dereferenceable_or_null(8) %36)
          to label %380 unwind label %391

380:                                              ; preds = %379
  invoke void @_ZNK4QDir12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable_or_null(8) %39)
          to label %381 unwind label %393

381:                                              ; preds = %380
  invoke void @_ZN4QUrl13fromLocalFileERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QUrl) align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %382 unwind label %395

382:                                              ; preds = %381
  %383 = invoke noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %384 unwind label %397

384:                                              ; preds = %382
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %37) #21
  %385 = load ptr, ptr %38, align 8
  %.not.i.i.i246 = icmp eq ptr %385, null
  br i1 %.not.i.i.i246, label %_ZN7QStringD2Ev.exit249, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247:   ; preds = %384
  %386 = atomicrmw sub ptr %385, i32 1 seq_cst, align 4
  %.not.i.i248 = icmp eq i32 %386, 1
  br i1 %.not.i.i248, label %387, label %_ZN7QStringD2Ev.exit249

387:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247
  %388 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %388, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit249

_ZN7QStringD2Ev.exit249:                          ; preds = %384, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247, %387
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %39) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %36) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.thread

389:                                              ; preds = %.thread301
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %405

391:                                              ; preds = %379
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %404

393:                                              ; preds = %380
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit253

395:                                              ; preds = %381
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %399

397:                                              ; preds = %382
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %37) #21
  br label %399

399:                                              ; preds = %397, %395
  %.pn75 = phi { ptr, i32 } [ %398, %397 ], [ %396, %395 ]
  %400 = load ptr, ptr %38, align 8
  %.not.i.i.i250 = icmp eq ptr %400, null
  br i1 %.not.i.i.i250, label %_ZN7QStringD2Ev.exit253, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251:   ; preds = %399
  %401 = atomicrmw sub ptr %400, i32 1 seq_cst, align 4
  %.not.i.i252 = icmp eq i32 %401, 1
  br i1 %.not.i.i252, label %402, label %_ZN7QStringD2Ev.exit253

402:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251
  %403 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %403, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit253

_ZN7QStringD2Ev.exit253:                          ; preds = %402, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251, %399, %393
  %.pn75.pn = phi { ptr, i32 } [ %394, %393 ], [ %.pn75, %399 ], [ %.pn75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251 ], [ %.pn75, %402 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %39) #21
  br label %404

404:                                              ; preds = %_ZN7QStringD2Ev.exit253, %391
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %_ZN7QStringD2Ev.exit253 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %36) #21
  br label %405

405:                                              ; preds = %404, %389
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn, %404 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %420

.thread:                                          ; preds = %139, %_ZN7QStringD2Ev.exit249, %377
  %406 = load ptr, ptr %14, align 8
  %.not.i.i.i254 = icmp eq ptr %406, null
  br i1 %.not.i.i.i254, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %.thread
  %407 = atomicrmw sub ptr %406, i32 1 seq_cst, align 4
  %.not.i.i255 = icmp eq i32 %407, 1
  br i1 %.not.i.i255, label %408, label %_ZN5QListI7QStringED2Ev.exit

408:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %409 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %412 = load i64, ptr %411, align 8
  %.idx.i.i.i = mul i64 %412, 24
  %413 = getelementptr i8, ptr %410, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %408, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %418, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %410, %408 ]
  %414 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %415 = atomicrmw sub ptr %414, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %415, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %416, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

416:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %417 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %417, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %416, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %418 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %418, %413
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %408
  %419 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %419, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %.thread, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN12QDBusMessageD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

420:                                              ; preds = %_ZN10QByteArrayD2Ev.exit225, %376, %405, %317, %316, %311
  %.pn75.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn, %405 ], [ %.pn48.pn.pn, %311 ], [ %318, %317 ], [ %.pn52, %316 ], [ %.pn69.pn.pn.pn, %376 ], [ %.pn54, %_ZN10QByteArrayD2Ev.exit225 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14) #21
  br label %421

421:                                              ; preds = %420, %296
  %.pn75.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn, %420 ], [ %.pn45.pn, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN12QDBusMessageD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #21
  br label %common.resume

common.resume:                                    ; preds = %421, %_ZN7QStringD2Ev.exit213
  %.pn75.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn, %421 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn75.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QDBusMessage16createMethodCallERK7QStringS2_S2_S2_(ptr dead_on_unwind writable sret(%class.QDBusMessage) align 8, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QUrl13fromLocalFileERK7QString(ptr dead_on_unwind writable sret(%class.QUrl) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK4QUrl8toStringE12QUrlTwoFlagsINS_19UrlFormattingOptionENS_25ComponentFormattingOptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8), i32) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QUrlD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZN12QDBusMessagelsERK8QVariant(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QDBusConnection10sessionBusEv(ptr dead_on_unwind writable sret(%class.QDBusConnection) align 8) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK15QDBusConnection4callERK12QDBusMessageN5QDBus8CallModeEi(ptr dead_on_unwind writable sret(%class.QDBusMessage) align 8, ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QDBusMessageD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN15QDBusConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QDBusMessage4typeEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN23QDBusUnixFileDescriptorC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN23QDBusUnixFileDescriptor18giveFileDescriptorEi(ptr noundef align 8 dereferenceable_or_null(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK4QMapI7QStringS_E(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN4QMapI7QString8QVariantED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString8QVariantSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %4, 1
  br i1 %.not2.i, label %5, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString8QVariantSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString8QVariantSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt3mapI7QString8QVariantSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN8QMapDataISt3mapI7QString8QVariantSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #23
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString8QVariantSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString8QVariantSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit: ; preds = %1, %3, %5, %_ZN8QMapDataISt3mapI7QString8QVariantSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN23QDBusUnixFileDescriptorD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QFileInfo3dirEv(ptr dead_on_unwind writable sret(%class.QDir) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK4QDir12absolutePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QDirD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QFileInfoD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_Z14rect_on_screenRK5QRect(ptr noundef align 4 dereferenceable(16) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZN5QListIP7QScreenED2Ev.exit:
  %1 = alloca %class.QList.9, align 8
  %2 = alloca %class.QRect, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN15QGuiApplication7screensEv(ptr dead_on_unwind nonnull writable sret(%class.QList.9) align 8 %1)
  %3 = load ptr, ptr %1, align 8, !noalias !20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !20
  %.idx = shl i64 %7, 3
  %8 = getelementptr i8, ptr %5, i64 %.idx
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.not26.not = icmp eq i64 %.idx, 0
  br i1 %.not26.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5QListIP7QScreenED2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %13, %.lr.ph
  %.sroa.10.027 = phi ptr [ %5, %.lr.ph ], [ %17, %13 ]
  %11 = load ptr, ptr %.sroa.10.027, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = invoke { i64, i64 } @_ZNK7QScreen17availableGeometryEv(ptr noundef align 8 dereferenceable_or_null(16) %11)
          to label %13 unwind label %18

13:                                               ; preds = %10
  %14 = extractvalue { i64, i64 } %12, 0
  store i64 %14, ptr %2, align 8
  %15 = extractvalue { i64, i64 } %12, 1
  store i64 %15, ptr %9, align 8
  %16 = call noundef zeroext i1 @_ZNK5QRect8containsERKS_b(ptr noundef nonnull align 4 dereferenceable_or_null(16) %2, ptr noundef align 4 dereferenceable(16) %0, i1 noundef zeroext false) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = getelementptr i8, ptr %.sroa.10.027, i64 8
  %.not.not = icmp eq ptr %17, %8
  %or.cond = select i1 %16, i1 true, i1 %.not.not
  br i1 %or.cond, label %._crit_edge, label %10, !llvm.loop !23

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i.i: ; preds = %18
  %20 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i.i15 = icmp eq i32 %20, 1
  br i1 %.not.i.i.i15, label %21, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit

._crit_edge:                                      ; preds = %13, %_ZN5QListIP7QScreenED2Ev.exit
  %.not.lcssa = phi i1 [ false, %_ZN5QListIP7QScreenED2Ev.exit ], [ %16, %13 ]
  %.not.i.i.i.i16 = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i16, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit19, label %_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i.i17

_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i.i17: ; preds = %._crit_edge
  %22 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i.i18 = icmp eq i32 %22, 1
  br i1 %.not.i.i.i18, label %23, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit19

23:                                               ; preds = %_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i.i17
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit19

_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit19: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i.i17, %23
  ret i1 %.not.lcssa

_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit: ; preds = %21, %_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i.i, %18
  resume { ptr, i32 } %19
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QGuiApplication7screensEv(ptr dead_on_unwind writable sret(%class.QList.9) align 8) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZNK7QScreen17availableGeometryEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef zeroext i1 @_ZNK5QRect8containsERKS_b(ptr noundef align 4 dereferenceable_or_null(16), ptr noundef align 4 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define void @_Z44set_action_shortcuts_visible_in_context_menu5QListIP7QActionE(ptr noundef readnone captures(none) %0) local_unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_Z26qvector_rtpstream_ids_copy5QListIP13_rtpstream_idE(ptr dead_on_unwind noalias writable sret(%class.QList.18) align 8 initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8, !noalias !24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !24
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %9

9:                                                ; preds = %2
  %10 = atomicrmw add ptr %4, i32 1 seq_cst, align 4, !noalias !24
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %2, %9
  %.idx = shl i64 %8, 3
  %11 = getelementptr i8, ptr %6, i64 %.idx
  %.not31 = icmp eq i64 %.idx, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

._crit_edge:                                      ; preds = %23, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %13 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i.i, label %14, label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i, %14
  ret void

15:                                               ; preds = %.lr.ph, %23
  %.sroa.12.032 = phi ptr [ %6, %.lr.ph ], [ %24, %23 ]
  %16 = load ptr, ptr %.sroa.12.032, align 8
  %17 = invoke noalias dereferenceable_or_null(64) ptr @g_malloc0(i64 noundef 64) #24
          to label %20 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %27

20:                                               ; preds = %15
  invoke void @rtpstream_id_copy(ptr noundef %16, ptr noundef %17)
          to label %21 unwind label %25

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %17, ptr %3, align 8
  %22 = load i64, ptr %12, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %25

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = getelementptr i8, ptr %.sroa.12.032, i64 8
  %.not = icmp eq ptr %24, %11
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !27

25:                                               ; preds = %21, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %18
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %19, %18 ]
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit25, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i23

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i23: ; preds = %27
  %28 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i.i24 = icmp eq i32 %28, 1
  br i1 %.not.i.i.i24, label %29, label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit25

29:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i23
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit25

_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit25: ; preds = %29, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i23, %27
  call void @_ZN5QListIP13_rtpstream_idED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @rtpstream_id_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP13_rtpstream_idED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit

_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_Z26qvector_rtpstream_ids_free5QListIP13_rtpstream_idE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !noalias !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noalias !28
  %.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %7

7:                                                ; preds = %1
  %8 = atomicrmw add ptr %2, i32 1 seq_cst, align 4, !noalias !28
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %1, %7
  %.idx = shl i64 %6, 3
  %9 = getelementptr i8, ptr %4, i64 %.idx
  %.not11 = icmp eq i64 %.idx, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %10 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i.i, label %11, label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i, %11
  ret void

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %13
  %.sroa.12.012 = phi ptr [ %14, %13 ], [ %4, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %12 = load ptr, ptr %.sroa.12.012, align 8
  invoke void @rtpstream_id_free(ptr noundef %12)
          to label %13 unwind label %15

13:                                               ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %.sroa.12.012, i64 8
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

15:                                               ; preds = %.lr.ph
  %16 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit5, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i3

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i3: ; preds = %15
  %17 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i.i.i4 = icmp eq i32 %17, 1
  br i1 %.not.i.i.i4, label %18, label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit5

18:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i3
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit5

_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit5: ; preds = %15, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i3, %18
  resume { ptr, i32 } %16
}

; Function Attrs: null_pointer_is_valid
declare void @rtpstream_id_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_Z33make_filter_based_on_rtpstream_id5QListIP13_rtpstream_idE(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QList.2, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %1, align 8, !noalias !32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !32
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %22

22:                                               ; preds = %2
  %23 = atomicrmw add ptr %17, i32 1 seq_cst, align 4, !noalias !32
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %2, %22
  %.idx = shl i64 %21, 3
  %24 = getelementptr i8, ptr %19, i64 %.idx
  %.not166 = icmp eq i64 %.idx, 0
  br i1 %.not166, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %37

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit71, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %32 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i.i, label %33, label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %17, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i, %33
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %166, label %194

37:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit71
  %.sroa.12163.0167 = phi ptr [ %19, %.lr.ph ], [ %103, %_ZN7QStringD2Ev.exit71 ]
  %38 = load ptr, ptr %.sroa.12163.0167, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 3
  %41 = select i1 %40, ptr @.str.14, ptr @.str.15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = select i1 %40, i64 4, i64 2
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %42, ptr nonnull %41)
          to label %43 unwind label %104

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %26, align 8
  store ptr %45, ptr %25, align 8
  %46 = load i64, ptr %28, align 8
  store i64 %46, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  store ptr @.str.16, ptr %29, align 8
  store i64 82, ptr %30, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i16 32)
          to label %47 unwind label %106

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef %38, i1 noundef zeroext false)
          to label %48 unwind label %108

48:                                               ; preds = %47
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i16 32)
          to label %49 unwind label %110

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %52, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit unwind label %112

_ZNK7QString3argEtii5QChar.exit:                  ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 32
  invoke void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull %53, i1 noundef zeroext false)
          to label %54 unwind label %114

54:                                               ; preds = %_ZNK7QString3argEtii5QChar.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i16 32)
          to label %55 unwind label %116

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef %58, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit33 unwind label %118

_ZNK7QString3argEtii5QChar.exit33:                ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 60
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i64 noundef %61, i32 noundef 0, i32 noundef 16, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %120

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %_ZNK7QString3argEtii5QChar.exit33
  %62 = load i64, ptr %31, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i64 noundef %62, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %122

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %_ZNK7QString3argEjii5QChar.exit
  %63 = load ptr, ptr %7, align 8
  %.not.i.i.i34 = icmp eq ptr %63, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %64, 1
  br i1 %.not.i.i, label %65, label %_ZN7QStringD2Ev.exit

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %66 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %65
  %67 = load ptr, ptr %8, align 8
  %.not.i.i.i35 = icmp eq ptr %67, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN7QStringD2Ev.exit
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %68, 1
  br i1 %.not.i.i37, label %69, label %_ZN7QStringD2Ev.exit38

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %70 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %69
  %71 = load ptr, ptr %9, align 8
  %.not.i.i.i39 = icmp eq ptr %71, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit38
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %72, 1
  br i1 %.not.i.i41, label %73, label %_ZN7QStringD2Ev.exit42

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %74 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %_ZN7QStringD2Ev.exit38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %73
  %75 = load ptr, ptr %15, align 8
  %.not.i.i.i43 = icmp eq ptr %75, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringD2Ev.exit42
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %76, 1
  br i1 %.not.i.i45, label %77, label %_ZN7QStringD2Ev.exit46

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %78 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %_ZN7QStringD2Ev.exit42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %79 = load ptr, ptr %10, align 8
  %.not.i.i.i47 = icmp eq ptr %79, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit46
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %80, 1
  br i1 %.not.i.i49, label %81, label %_ZN7QStringD2Ev.exit50

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %82 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %_ZN7QStringD2Ev.exit46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %81
  %83 = load ptr, ptr %11, align 8
  %.not.i.i.i51 = icmp eq ptr %83, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit50
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %84, 1
  br i1 %.not.i.i53, label %85, label %_ZN7QStringD2Ev.exit54

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %86 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %_ZN7QStringD2Ev.exit50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %85
  %87 = load ptr, ptr %14, align 8
  %.not.i.i.i55 = icmp eq ptr %87, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN7QStringD2Ev.exit54
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %88, 1
  br i1 %.not.i.i57, label %89, label %_ZN7QStringD2Ev.exit58

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %90 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %_ZN7QStringD2Ev.exit54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %91 = load ptr, ptr %12, align 8
  %.not.i.i.i59 = icmp eq ptr %91, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %_ZN7QStringD2Ev.exit58
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %92, 1
  br i1 %.not.i.i61, label %93, label %_ZN7QStringD2Ev.exit62

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %94 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %_ZN7QStringD2Ev.exit58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %93
  %95 = load ptr, ptr %13, align 8
  %.not.i.i.i63 = icmp eq ptr %95, null
  br i1 %.not.i.i.i63, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %_ZN7QStringD2Ev.exit62
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %96, 1
  br i1 %.not.i.i65, label %97, label %_ZN17QArrayDataPointerIDsED2Ev.exit

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %98 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %_ZN7QStringD2Ev.exit62
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = load ptr, ptr %6, align 8
  %.not.i.i.i68 = icmp eq ptr %99, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %100, 1
  br i1 %.not.i.i70, label %101, label %_ZN7QStringD2Ev.exit71

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %102 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %103 = getelementptr i8, ptr %.sroa.12163.0167, i64 8
  %.not = icmp eq ptr %103, %24
  br i1 %.not, label %._crit_edge, label %37, !llvm.loop !35

104:                                              ; preds = %37
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit115

106:                                              ; preds = %43
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit103

108:                                              ; preds = %47
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit99

110:                                              ; preds = %48
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit95

112:                                              ; preds = %49
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit91

114:                                              ; preds = %_ZNK7QString3argEtii5QChar.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit87

116:                                              ; preds = %54
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit83

118:                                              ; preds = %55
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit79

120:                                              ; preds = %_ZNK7QString3argEtii5QChar.exit33
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit75

122:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %7, align 8
  %.not.i.i.i72 = icmp eq ptr %124, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %122
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %125, 1
  br i1 %.not.i.i74, label %126, label %_ZN7QStringD2Ev.exit75

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %127 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %122, %120
  %.pn21 = phi { ptr, i32 } [ %121, %120 ], [ %123, %122 ], [ %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73 ], [ %123, %126 ]
  %128 = load ptr, ptr %8, align 8
  %.not.i.i.i76 = icmp eq ptr %128, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %_ZN7QStringD2Ev.exit75
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %129, 1
  br i1 %.not.i.i78, label %130, label %_ZN7QStringD2Ev.exit79

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %131 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %_ZN7QStringD2Ev.exit75, %118
  %.pn21.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn21, %_ZN7QStringD2Ev.exit75 ], [ %.pn21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %.pn21, %130 ]
  %132 = load ptr, ptr %9, align 8
  %.not.i.i.i80 = icmp eq ptr %132, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %_ZN7QStringD2Ev.exit79
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %133, 1
  br i1 %.not.i.i82, label %134, label %_ZN7QStringD2Ev.exit83

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %135 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %_ZN7QStringD2Ev.exit79, %116
  %.pn21.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn21.pn, %_ZN7QStringD2Ev.exit79 ], [ %.pn21.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81 ], [ %.pn21.pn, %134 ]
  %136 = load ptr, ptr %15, align 8
  %.not.i.i.i84 = icmp eq ptr %136, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %_ZN7QStringD2Ev.exit83
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %137, 1
  br i1 %.not.i.i86, label %138, label %_ZN7QStringD2Ev.exit87

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %139 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %_ZN7QStringD2Ev.exit83, %114
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn21.pn.pn, %_ZN7QStringD2Ev.exit83 ], [ %.pn21.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %.pn21.pn.pn, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %140 = load ptr, ptr %10, align 8
  %.not.i.i.i88 = icmp eq ptr %140, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZN7QStringD2Ev.exit87
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %141, 1
  br i1 %.not.i.i90, label %142, label %_ZN7QStringD2Ev.exit91

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %143 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %_ZN7QStringD2Ev.exit87, %112
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn21.pn.pn.pn, %_ZN7QStringD2Ev.exit87 ], [ %.pn21.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %.pn21.pn.pn.pn, %142 ]
  %144 = load ptr, ptr %11, align 8
  %.not.i.i.i92 = icmp eq ptr %144, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %_ZN7QStringD2Ev.exit91
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %145, 1
  br i1 %.not.i.i94, label %146, label %_ZN7QStringD2Ev.exit95

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %147 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %_ZN7QStringD2Ev.exit91, %110
  %.pn21.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn21.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit91 ], [ %.pn21.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %.pn21.pn.pn.pn.pn, %146 ]
  %148 = load ptr, ptr %14, align 8
  %.not.i.i.i96 = icmp eq ptr %148, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %_ZN7QStringD2Ev.exit95
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %149, 1
  br i1 %.not.i.i98, label %150, label %_ZN7QStringD2Ev.exit99

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %151 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %_ZN7QStringD2Ev.exit95, %108
  %.pn21.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn21.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit95 ], [ %.pn21.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %.pn21.pn.pn.pn.pn.pn, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %152 = load ptr, ptr %12, align 8
  %.not.i.i.i100 = icmp eq ptr %152, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringD2Ev.exit99
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %153, 1
  br i1 %.not.i.i102, label %154, label %_ZN7QStringD2Ev.exit103

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %155 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %_ZN7QStringD2Ev.exit99, %106
  %.pn21.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn21.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit99 ], [ %.pn21.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %.pn21.pn.pn.pn.pn.pn.pn, %154 ]
  %156 = load ptr, ptr %13, align 8
  %.not.i.i.i104 = icmp eq ptr %156, null
  br i1 %.not.i.i.i104, label %_ZN17QArrayDataPointerIDsED2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %_ZN7QStringD2Ev.exit103
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %157, 1
  br i1 %.not.i.i106, label %158, label %_ZN17QArrayDataPointerIDsED2Ev.exit111

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %159 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit111

_ZN17QArrayDataPointerIDsED2Ev.exit111:           ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %_ZN7QStringD2Ev.exit103
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %160 = load ptr, ptr %6, align 8
  %.not.i.i.i112 = icmp eq ptr %160, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit111
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %161, 1
  br i1 %.not.i.i114, label %162, label %_ZN7QStringD2Ev.exit115

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %163 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %_ZN17QArrayDataPointerIDsED2Ev.exit111, %104
  %.pn21.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn21.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit111 ], [ %.pn21.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113 ], [ %.pn21.pn.pn.pn.pn.pn.pn.pn, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit119, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i117

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i117: ; preds = %_ZN7QStringD2Ev.exit115
  %164 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i.i118 = icmp eq i32 %164, 1
  br i1 %.not.i.i.i118, label %165, label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit119

165:                                              ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i117
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %17, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit119

166:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 4, ptr nonnull @.str.17)
          to label %167 unwind label %188

167:                                              ; preds = %166
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %172 = load i64, ptr %171, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i121 = icmp eq ptr %170, null
  %spec.select.i.i.i = select i1 %.not.i.i.i121, ptr @_ZN7QString6_emptyE, ptr %170
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 1 dereferenceable_or_null(1) %5, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %172)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %190

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %167
  %173 = load ptr, ptr %0, align 8
  %174 = load ptr, ptr %16, align 8
  store ptr %174, ptr %0, align 8
  store ptr %173, ptr %16, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %177 = load ptr, ptr %175, align 8
  %178 = load ptr, ptr %176, align 8
  store ptr %178, ptr %175, align 8
  store ptr %177, ptr %176, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %181 = load i64, ptr %179, align 8
  %182 = load i64, ptr %180, align 8
  store i64 %182, ptr %179, align 8
  store i64 %181, ptr %180, align 8
  %.not.i.i.i122 = icmp eq ptr %173, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %183 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %183, 1
  br i1 %.not.i.i124, label %184, label %_ZN7QStringD2Ev.exit125

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %185 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %184
  %.not.i.i.i126 = icmp eq ptr %168, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %_ZN7QStringD2Ev.exit125
  %186 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %186, 1
  br i1 %.not.i.i128, label %187, label %_ZN7QStringD2Ev.exit129

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %168, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %_ZN7QStringD2Ev.exit125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %194

188:                                              ; preds = %166
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit133

190:                                              ; preds = %167
  %191 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i130 = icmp eq ptr %168, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %190
  %192 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %192, 1
  br i1 %.not.i.i132, label %193, label %_ZN7QStringD2Ev.exit133

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %168, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %190, %188
  %.pn = phi { ptr, i32 } [ %189, %188 ], [ %191, %190 ], [ %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %191, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit119

194:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit, %_ZN7QStringD2Ev.exit129
  %195 = load ptr, ptr %5, align 8
  %.not.i.i.i134 = icmp eq ptr %195, null
  br i1 %.not.i.i.i134, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %194
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %196, 1
  br i1 %.not.i.i135, label %197, label %_ZN5QListI7QStringED2Ev.exit

197:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = load i64, ptr %34, align 8
  %.idx.i.i.i = mul i64 %200, 24
  %201 = getelementptr i8, ptr %199, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %197, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %206, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %199, %197 ]
  %202 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %203, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %204, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %205 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %206 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %206, %201
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %197
  %207 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %194, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit119: ; preds = %_ZN7QStringD2Ev.exit115, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i117, %165, %_ZN7QStringD2Ev.exit133
  %.pn21.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit133 ], [ %.pn21.pn.pn.pn.pn.pn.pn.pn.pn, %165 ], [ %.pn21.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit115 ], [ %.pn21.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i117 ]
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #21
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn21.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_Z20openDialogInitialDirv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QDir, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call ptr @get_open_dialog_initial_dir()
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %1
  %.sink5.i.i = phi i64 [ %6, %.split.i.i ], [ 0, %1 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i, ptr %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %7, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %23

14:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %15 = invoke noundef zeroext i1 @_ZNK4QDir6existsEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
          to label %16 unwind label %25

16:                                               ; preds = %14
  br i1 %15, label %17, label %27

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  store ptr null, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %12, align 8
  store ptr %20, ptr %19, align 8
  store ptr null, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %13, align 8
  store i64 %22, ptr %21, align 8
  store i64 0, ptr %13, align 8
  br label %28

23:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #21
  br label %33

27:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  br label %28

28:                                               ; preds = %27, %17
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load ptr, ptr %3, align 8
  %.not.i.i.i6 = icmp eq ptr %29, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %30, 1
  br i1 %.not.i.i8, label %31, label %_ZN7QStringD2Ev.exit9

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %32 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

33:                                               ; preds = %23, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %3, align 8
  %.not.i.i.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %33
  %34 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %34, 1
  br i1 %.not.i.i12, label %35, label %_ZN7QStringD2Ev.exit13

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %36 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_open_dialog_initial_dir() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QDirC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK4QDir6existsEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_Z12storeLastDir7QString(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QByteArray, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %2, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %8
  invoke void @set_last_open_dir(ptr noundef nonnull %spec.select.i.i)
          to label %9 unwind label %14

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %9
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i1 = icmp eq i32 %11, 1
  br i1 %.not.i.i1, label %12, label %_ZN10QByteArrayD2Ev.exit

12:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %13 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %9, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %2, align 8
  %.not.i.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i.i2, label %_ZN10QByteArrayD2Ev.exit5, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3:      ; preds = %14
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %17, 1
  br i1 %.not.i.i4, label %18, label %_ZN10QByteArrayD2Ev.exit5

18:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3
  %19 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit5

_ZN10QByteArrayD2Ev.exit5:                        ; preds = %14, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %15

20:                                               ; preds = %_ZN10QByteArrayD2Ev.exit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @set_last_open_dir(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable_or_null(24)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QDateTime10toTimeSpecEN2Qt8TimeSpecE(ptr dead_on_unwind writable sret(%class.QDateTime) align 8, ptr noundef align 8 dereferenceable_or_null(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QDateTime8toStringE11QStringView9QCalendar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8), i64, ptr, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString10fromLatin1E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  tail call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #21
  %9 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i.i.i.i.i.i, label %11, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %12 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #21
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %.lr.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.1, align 8
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #21
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #25
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.1) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx40 = shl i64 %spec.select, 2
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 2
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [4 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %73, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIiED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.1) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %30, i32 noundef %33) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [4 x i8], ptr %34, i64 %57
  %59 = getelementptr [4 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit

_ZNK17QArrayDataPointerIiE5flagsEv.exit:          ; preds = %40, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIiE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIiE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #15

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %33

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %33, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr [24 x i8], ptr %14, i64 %1
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %29

29:                                               ; preds = %20
  %30 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %20, %29
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %4 to i64
  %38 = add i64 %37, 23
  %39 = and i64 %38, -8
  %40 = ptrtoint ptr %36 to i64
  %.not14 = icmp eq i64 %39, %40
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %41

41:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %42 = getelementptr i8, ptr %36, i64 -24
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr i8, ptr %36, i64 -16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr i8, ptr %36, i64 -8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  %.not.i.i.i17 = icmp eq ptr %43, null
  br i1 %.not.i.i.i17, label %_ZN7QStringC2ERKS_.exit18, label %50

50:                                               ; preds = %41
  %51 = atomicrmw add ptr %43, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit18

_ZN7QStringC2ERKS_.exit18:                        ; preds = %41, %50
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  store ptr %53, ptr %35, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %33, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  %.not.i.i.i19 = icmp eq ptr %56, null
  br i1 %.not.i.i.i19, label %_ZN7QStringC2ERKS_.exit20, label %61

61:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %62 = atomicrmw add ptr %56, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit20

_ZN7QStringC2ERKS_.exit20:                        ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  %66 = icmp eq i64 %1, 0
  %67 = and i1 %66, %65
  %68 = zext i1 %67 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %68, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %69 unwind label %80

69:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  br i1 %67, label %72, label %82

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %71, i64 -24
  store ptr %56, ptr %73, align 8
  %74 = getelementptr i8, ptr %71, i64 -16
  store ptr %58, ptr %74, align 8
  %75 = getelementptr i8, ptr %71, i64 -8
  store i64 %60, ptr %75, align 8
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr i8, ptr %76, i64 -24
  store ptr %77, ptr %70, align 8
  %78 = load i64, ptr %63, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %63, align 8
  br label %_ZN7QStringD2Ev.exit

80:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %81 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

82:                                               ; preds = %69
  %83 = getelementptr [24 x i8], ptr %71, i64 %1
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load i64, ptr %63, align 8
  %86 = sub i64 %85, %1
  %87 = mul i64 %86, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %84, ptr noundef align 1 %83, i64 noundef %87, i1 noundef false) #21
  store ptr %56, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %58, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %60, ptr %89, align 8
  %90 = load i64, ptr %63, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %63, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %82, %72, %_ZN7QStringC2ERKS_.exit18, %_ZN7QStringC2ERKS_.exit
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %80
  %92 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %92, 1
  br i1 %.not.i.i24, label %93, label %_ZN7QStringD2Ev.exit25

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.idx.i.i = sub i64 0, %27
  %38 = getelementptr i8, ptr %22, i64 %.idx.i.i
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #21
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr [24 x i8], ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr [24 x i8], ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = sdiv exact i64 %14, 24
  %.neg4.i = sdiv exact i64 %14, -24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.idx.i = mul i64 %42, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #21
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr [24 x i8], ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr [24 x i8], ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.5, align 8
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #21
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #25
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.5) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #25
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #21
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !37

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !38

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.5) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #21
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI23QDBusUnixFileDescriptorE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #17 comdat align 2 {
  tail call void @_ZN23QDBusUnixFileDescriptorC1Ev(ptr noundef align 8 dereferenceable_or_null(8) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI23QDBusUnixFileDescriptorE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17 comdat align 2 {
  tail call void @_ZN23QDBusUnixFileDescriptorC1ERKS_(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI23QDBusUnixFileDescriptorE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17 comdat align 2 {
  tail call void @_ZN23QDBusUnixFileDescriptorC1ERKS_(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI23QDBusUnixFileDescriptorE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #17 comdat align 2 {
  tail call void @_ZN23QDBusUnixFileDescriptorD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %1) #21
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI23QDBusUnixFileDescriptorE17getLegacyRegisterEvENUlvE_8__invokeEv() #17 comdat align 2 {
  %1 = tail call noundef i32 @_ZN11QMetaTypeIdI23QDBusUnixFileDescriptorE14qt_metatype_idEv()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN23QDBusUnixFileDescriptorC1ERKS_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN11QMetaTypeIdI23QDBusUnixFileDescriptorE14qt_metatype_idEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QByteArray, align 8
  %2 = alloca %"struct.std::array", align 1
  %3 = alloca %class.QByteArray, align 8
  %4 = load atomic i32, ptr @_ZZN11QMetaTypeIdI23QDBusUnixFileDescriptorE14qt_metatype_idEvE11metatype_id acquire, align 4
  %.not.not = icmp eq i32 %4, 0
  br i1 %.not.not, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %39

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(24) @__const._ZN11QMetaTypeIdI23QDBusUnixFileDescriptorE14qt_metatype_idEv.arr, i64 24, i1 false)
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %6 = icmp eq i64 %5, 23
  br i1 %6, label %7, label %_Zeq14QByteArrayViewS_.exit.thread

7:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %8 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 23, ptr nonnull %2, i64 23, ptr nonnull @.str.22)
          to label %_Zeq14QByteArrayViewS_.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_Zeq14QByteArrayViewS_.exit:                      ; preds = %7
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %13, label %_Zeq14QByteArrayViewS_.exit.thread

13:                                               ; preds = %_Zeq14QByteArrayViewS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef nonnull %2, i64 noundef -1)
  %14 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI23QDBusUnixFileDescriptorEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %17, 1
  br i1 %.not.i.i10, label %18, label %_ZN10QByteArrayD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %19 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %15, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8
  %.not.i.i.i11 = icmp eq ptr %22, null
  br i1 %.not.i.i.i11, label %_ZN10QByteArrayD2Ev.exit14, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12:     ; preds = %20
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %23, 1
  br i1 %.not.i.i13, label %24, label %_ZN10QByteArrayD2Ev.exit14

24:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12
  %25 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit14

common.resume:                                    ; preds = %_ZN10QByteArrayD2Ev.exit5.i, %_ZN10QByteArrayD2Ev.exit14
  %common.resume.op = phi { ptr, i32 } [ %21, %_ZN10QByteArrayD2Ev.exit14 ], [ %33, %_ZN10QByteArrayD2Ev.exit5.i ]
  resume { ptr, i32 } %common.resume.op

_ZN10QByteArrayD2Ev.exit14:                       ; preds = %20, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_Zeq14QByteArrayViewS_.exit.thread:               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, %_Zeq14QByteArrayViewS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %1, ptr noundef nonnull @.str.22)
  %26 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI23QDBusUnixFileDescriptorEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %27 unwind label %32

27:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %28 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_Z17qRegisterMetaTypeI23QDBusUnixFileDescriptorEiPKc.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i.i15 = icmp eq i32 %29, 1
  br i1 %.not.i.i.i15, label %30, label %_Z17qRegisterMetaTypeI23QDBusUnixFileDescriptorEiPKc.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %31 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 1, i64 noundef 8) #21
  br label %_Z17qRegisterMetaTypeI23QDBusUnixFileDescriptorEiPKc.exit

32:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %1, align 8
  %.not.i.i.i2.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i2.i, label %_ZN10QByteArrayD2Ev.exit5.i, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i:    ; preds = %32
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %35, 1
  br i1 %.not.i.i4.i, label %36, label %_ZN10QByteArrayD2Ev.exit5.i

36:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i
  %37 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit5.i

_ZN10QByteArrayD2Ev.exit5.i:                      ; preds = %36, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %common.resume

_Z17qRegisterMetaTypeI23QDBusUnixFileDescriptorEiPKc.exit: ; preds = %27, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %38

38:                                               ; preds = %_Z17qRegisterMetaTypeI23QDBusUnixFileDescriptorEiPKc.exit, %_ZN10QByteArrayD2Ev.exit
  %.sink = phi i32 [ %26, %_Z17qRegisterMetaTypeI23QDBusUnixFileDescriptorEiPKc.exit ], [ %14, %_ZN10QByteArrayD2Ev.exit ]
  store atomic i32 %.sink, ptr @_ZZN11QMetaTypeIdI23QDBusUnixFileDescriptorE14qt_metatype_idEvE11metatype_id release, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

39:                                               ; preds = %0, %38
  %.1 = phi i32 [ %.sink, %38 ], [ %4, %0 ]
  ret i32 %.1
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeI23QDBusUnixFileDescriptorEiRK10QByteArray(ptr noundef align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI23QDBusUnixFileDescriptorE8metaTypeE, ptr %2, align 8
  %3 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI23QDBusUnixFileDescriptorE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i = icmp eq i32 %3, 0
  br i1 %.not6.not.i, label %_ZNK9QMetaType2idEi.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType2idEi.exit:                         ; preds = %1
  %4 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
  %.pre = load ptr, ptr %2, align 8
  %.not.i2 = icmp eq ptr %.pre, null
  br i1 %.not.i2, label %_ZneRK10QByteArrayPKc.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType4nameEv.exit:                       ; preds = %1, %_ZNK9QMetaType2idEi.exit
  %.1.i13 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %3, %1 ]
  %5 = phi ptr [ %.pre, %_ZNK9QMetaType2idEi.exit ], [ @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI23QDBusUnixFileDescriptorE8metaTypeE, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i3 = icmp eq ptr %7, null
  br i1 %.not.i3, label %_ZneRK10QByteArrayPKc.exit, label %8

8:                                                ; preds = %_ZNK9QMetaType4nameEv.exit
  %9 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0)
          to label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %14
  %15 = select i1 %9, ptr null, ptr %spec.select.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #21
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
  call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZneRK10QByteArrayPKc.exit:                       ; preds = %_ZNK9QMetaType2idEi.exit, %_ZNK9QMetaType4nameEv.exit
  %.1.i14 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %.1.i13, %_ZNK9QMetaType4nameEv.exit ]
  %24 = phi ptr [ null, %_ZNK9QMetaType2idEi.exit ], [ %5, %_ZNK9QMetaType4nameEv.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %.not5 = icmp eq i64 %26, 0
  br i1 %.not5, label %28, label %27

27:                                               ; preds = %._crit_edge, %_ZneRK10QByteArrayPKc.exit
  %.1.i11 = phi i32 [ %.1.i13, %._crit_edge ], [ %.1.i14, %_ZneRK10QByteArrayPKc.exit ]
  %.sroa.0.0.copyload = phi ptr [ %.sroa.0.0.copyload.pre, %._crit_edge ], [ %24, %_ZneRK10QByteArrayPKc.exit ]
  call void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef align 8 dereferenceable(24) %0, ptr %.sroa.0.0.copyload)
  br label %28

28:                                               ; preds = %20, %27, %_ZneRK10QByteArrayPKc.exit
  %.1.i12 = phi i32 [ %.1.i13, %20 ], [ %.1.i11, %27 ], [ %.1.i14, %_ZneRK10QByteArrayPKc.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1.i12
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64, ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef align 8 dereferenceable(24), ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit: ; preds = %7
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

22:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit
  %23 = getelementptr [8 x i8], ptr %14, i64 %1
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit
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

_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIP13_rtpstream_idE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [8 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #21
  br label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -8
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -8
  br label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store ptr %42, ptr %.0.i15, align 8
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13_rtpstream_idE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit [
    i32 1, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %57

_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit: ; preds = %10
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
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 3
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #21
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [8 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [8 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %10, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit, %_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit
  tail call void @_ZN17QArrayDataPointerIP13_rtpstream_idE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, %_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit.i: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit
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
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #21
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIP13_rtpstream_idE8relocateExPPKS1_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIP13_rtpstream_idE8relocateExPPKS1_.exit

62:                                               ; preds = %55
  %63 = getelementptr [8 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP13_rtpstream_idE8relocateExPPKS1_.exit

_ZN17QArrayDataPointerIP13_rtpstream_idE8relocateExPPKS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIP13_rtpstream_idE8relocateExPPKS1_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIP13_rtpstream_idE8relocateExPPKS1_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13_rtpstream_idE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.21, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit
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
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #25
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIP13_rtpstream_idE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.21) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #25
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit

_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31
  %.idx40 = shl i64 %spec.select, 3
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 3
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
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
  br label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit35, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i33

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit35

_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit35: ; preds = %73, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13_rtpstream_idE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.21) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit.thread ]
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

38:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33: ; preds = %38
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv.exit

_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv.exit: ; preds = %40, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %33

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %33, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr [24 x i8], ptr %14, i64 %1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %21, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %27, align 8
  store i64 %29, ptr %28, align 8
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %4 to i64
  %38 = add i64 %37, 23
  %39 = and i64 %38, -8
  %40 = ptrtoint ptr %36 to i64
  %.not14 = icmp eq i64 %39, %40
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %41

41:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %42 = getelementptr i8, ptr %36, i64 -24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %42, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %42, align 8
  store ptr null, ptr %2, align 8
  %44 = getelementptr i8, ptr %36, i64 -16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %44, align 8
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %48 = getelementptr i8, ptr %36, i64 -8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load i64, ptr %48, align 8
  %51 = load i64, ptr %49, align 8
  store i64 %51, ptr %48, align 8
  store i64 %50, ptr %49, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  store ptr %53, ptr %35, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %33, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %56 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr null, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  store i64 0, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, 0
  %64 = icmp eq i64 %1, 0
  %65 = and i1 %64, %63
  %66 = zext i1 %65 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %66, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %67 unwind label %78

67:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  br i1 %65, label %70, label %80

70:                                               ; preds = %67
  %71 = getelementptr i8, ptr %69, i64 -24
  store ptr %56, ptr %71, align 8
  %72 = getelementptr i8, ptr %69, i64 -16
  store ptr %58, ptr %72, align 8
  %73 = getelementptr i8, ptr %69, i64 -8
  store i64 %60, ptr %73, align 8
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr i8, ptr %74, i64 -24
  store ptr %75, ptr %68, align 8
  %76 = load i64, ptr %61, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %61, align 8
  br label %_ZN7QStringD2Ev.exit

78:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %79 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17 = icmp eq ptr %56, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

80:                                               ; preds = %67
  %81 = getelementptr [24 x i8], ptr %69, i64 %1
  %82 = getelementptr i8, ptr %81, i64 24
  %83 = load i64, ptr %61, align 8
  %84 = sub i64 %83, %1
  %85 = mul i64 %84, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %82, ptr noundef align 1 %81, i64 noundef %85, i1 noundef false) #21
  store ptr %56, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %58, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %60, ptr %87, align 8
  %88 = load i64, ptr %61, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %61, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %80, %70, %41, %20
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %78
  %90 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %90, 1
  br i1 %.not.i.i19, label %91, label %_ZN7QStringD2Ev.exit20

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { allocsize(0) }
attributes #25 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!8 = distinct !{!8, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!11 = distinct !{!11, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!16 = distinct !{!16, !"_ZNKR7QString11toLocal8BitEv"}
!17 = distinct !{!17, !18, !"_ZN5QFile10encodeNameERK7QString: argument 0"}
!18 = distinct !{!18, !"_ZN5QFile10encodeNameERK7QString"}
!19 = distinct !{!19, !13}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QScreenEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!22 = distinct !{!22, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QScreenEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!23 = distinct !{!23, !13}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!26 = distinct !{!26, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!27 = distinct !{!27, !13}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!30 = distinct !{!30, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!31 = distinct !{!31, !13}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!34 = distinct !{!34, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
