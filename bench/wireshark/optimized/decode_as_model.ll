; ModuleID = 'bench/wireshark/original/decode_as_model.ll'
source_filename = "bench/wireshark/original/decode_as_model.ll"
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
%class.QByteArray = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QList.10 = type { %struct.QArrayDataPointer.13 }
%struct.QArrayDataPointer.13 = type { ptr, ptr, i64 }
%class.QMetaType = type { ptr }
%struct._guid_key = type { %struct._e_guid_t, i16 }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%"struct.std::pair" = type { ptr, ptr }
%"class.QtPrivate::QForeachContainer.19" = type <{ %class.QList.2, %"class.QList<DecodeAsModel::UIntEntry>::const_iterator", %"class.QList<DecodeAsModel::UIntEntry>::const_iterator", i32, [4 x i8] }>
%class.QList.2 = type { %struct.QArrayDataPointer.5 }
%struct.QArrayDataPointer.5 = type { ptr, ptr, i64 }
%"class.QList<DecodeAsModel::UIntEntry>::const_iterator" = type { ptr }
%struct.QArrayDataPointer.1 = type { ptr, ptr, i64 }
%"struct.DecodeAsModel::UIntEntry" = type { %class.QByteArray, i32, %class.QByteArray }
%"struct.QtPrivate::QGenericArrayOps<DecodeAsModel::UIntEntry>::Inserter" = type { ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr }
%"class.std::reverse_iterator" = type { ptr }
%struct.Destructor = type { ptr, ptr, ptr }
%struct.Destructor.68 = type { ptr, %"class.std::reverse_iterator", %"class.std::reverse_iterator" }
%struct.QArrayDataPointer.9 = type { ptr, ptr, i64 }

$_ZN7QStringD2Ev = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN8QVariantC2EPKc = comdat any

$_ZN7QString6appendEPKc = comdat any

$_ZN14VariantPointerI16dissector_handleE5asPtrE8QVariant = comdat any

$_ZN5QListIP12DecodeAsItemE6takeAtEx = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIN13DecodeAsModel9UIntEntryEEED2Ev = comdat any

$_ZN5QListIN13DecodeAsModel9UIntEntryEE5clearEv = comdat any

$_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEED2Ev = comdat any

$_ZN13DecodeAsModel9UIntEntryD2Ev = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_ = comdat any

$_ZN17QArrayDataPointerIP12DecodeAsItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP12DecodeAsItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP12DecodeAsItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIP12DecodeAsItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_ = comdat any

$_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi = comdat any

$_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE7emplaceIJRPKcjS6_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE8Inserter9insertOneExOS2_ = comdat any

$_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN9QtPrivate30q_relocate_overlap_n_left_moveIPN13DecodeAsModel9UIntEntryExEEvT_T0_S4_ = comdat any

$_ZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIPN13DecodeAsModel9UIntEntryEExEEvT_T0_S6_ = comdat any

$_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE7emplaceIJRPKciRA1_S5_EEEvxDpOT_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcS3_EE7emplaceIJS4_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerISt4pairIPKcS2_EE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS3_PS4_ = comdat any

$_ZN17QArrayDataPointerISt4pairIPKcS2_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS3_ = comdat any

$_ZN17QArrayDataPointerISt4pairIPKcS2_EE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS4_ = comdat any

$_ZN17QArrayDataPointerISt4pairIPKcS2_EE12allocateGrowERKS4_xN10QArrayData14GrowthPositionE = comdat any

$_ZN12QMetaTypeId2IPvE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = comdat any

@_ZTV12DecodeAsItem = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12DecodeAsItem, ptr @_ZN12DecodeAsItemD1Ev, ptr @_ZN12DecodeAsItemD0Ev] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"dcerpc.uuid\00", align 1
@_ZTV13DecodeAsModel = external unnamed_addr constant { [51 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"Match using this field\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Change behavior when the field matches this value\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Field value type (and base, if Integer)\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Default \22Decode As\22 behavior\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Current\22Decode As\22 behavior\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Integer, base \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@.str.15 = private unnamed_addr constant [7 x i16] [i16 99, i16 116, i16 120, i16 95, i16 105, i16 100, i16 0], align 2
@.str.16 = private unnamed_addr constant [5 x i8] c"GUID\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Field\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Current\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"ui/qt/models/decode_as_model.cpp\00", align 1
@__func__._ZNK13DecodeAsModel10headerDataEiN2Qt11OrientationEi = private unnamed_addr constant [11 x i8] c"headerData\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@decode_as_list = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [16 x i8] c"decode_as_entry\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__func__._ZN13DecodeAsModel11entryStringEPKcPKv = private unnamed_addr constant [12 x i8] c"entryString\00", align 1
@.str.27 = private unnamed_addr constant [4 x i16] [i16 48, i16 37, i16 49, i16 0], align 2
@.str.28 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZTI12DecodeAsItem = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS12DecodeAsItem }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS12DecodeAsItem = constant [15 x i8] c"12DecodeAsItem\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"TCP port\00", align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN13DecodeAsModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@switch.table._ZNK13DecodeAsModel4dataERK11QModelIndexi = private unnamed_addr constant [3 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.10], align 8

@_ZN12DecodeAsItemC1EPKcPKv = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12DecodeAsItemC2EPKcPKv
@_ZN12DecodeAsItemC1EPK11decode_as_sPKv = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12DecodeAsItemC2EPK11decode_as_sPKv
@_ZN12DecodeAsItemD1Ev = unnamed_addr alias void (ptr), ptr @_ZN12DecodeAsItemD2Ev
@_ZN13DecodeAsModelC1EP7QObjectP13_capture_file = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN13DecodeAsModelC2EP7QObjectP13_capture_file
@_ZN13DecodeAsModelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13DecodeAsModelD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12DecodeAsItemC2EPKcPKv(ptr noundef align 8 dereferenceable_or_null(120) initializes((0, 28), (32, 64)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12DecodeAsItem, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.29, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.30, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 0, ptr nonnull @.str)
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 6, ptr nonnull @.str.1)
          to label %20 unwind label %39

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 6, ptr nonnull @.str.1)
          to label %29 unwind label %41

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %37, align 8
  %38 = icmp eq ptr %1, null
  br i1 %38, label %44, label %43

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %48

41:                                               ; preds = %20
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %47

43:                                               ; preds = %29
  invoke void @_ZN12DecodeAsItem4initEPKcPKv(ptr noundef align 8 dereferenceable_or_null(120) %0, ptr noundef nonnull %1, ptr noundef %2)
          to label %44 unwind label %45

44:                                               ; preds = %29, %43
  ret void

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %28) #23
  br label %47

47:                                               ; preds = %45, %41
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %42, %41 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %19) #23
  br label %48

48:                                               ; preds = %47, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %47 ], [ %40, %39 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10) #23
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12DecodeAsItem4initEPKcPKv(ptr noundef align 8 dereferenceable_or_null(120) initializes((8, 24)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = tail call ptr @get_dissector_table_ui_name(ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = tail call i32 @get_dissector_table_selector_type(ptr noundef %9)
  switch i32 %10, label %26 [
    i32 45, label %11
    i32 43, label %11
    i32 39, label %11
    i32 28, label %11
    i32 27, label %11
    i32 26, label %11
  ]

11:                                               ; preds = %3, %3, %3, %3, %3, %3
  %.not59 = icmp eq ptr %2, null
  br i1 %.not59, label %_ZN7QStringD2Ev.exit.thread, label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %11
  %12 = load ptr, ptr %6, align 8
  %13 = tail call ptr @dissector_get_default_string_handle(ptr noundef %12, ptr noundef nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %14, ptr nonnull %2)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  store ptr %15, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %19, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringC2EPKc.exit
  %24 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %24, 1
  br i1 %.not.i.i61, label %25, label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %21, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

26:                                               ; preds = %3
  %27 = icmp eq i32 %10, 35
  %28 = add i32 %10, -3
  %29 = icmp ult i32 %28, 9
  %or.cond27 = or i1 %27, %29
  br i1 %or.cond27, label %30, label %37

30:                                               ; preds = %26
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit.thread, label %31

31:                                               ; preds = %30
  %32 = ptrtoint ptr %2 to i64
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %33, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = tail call ptr @dissector_get_default_uint_handle(ptr noundef %35, i32 noundef %33)
  br label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %26
  %38 = icmp eq i32 %10, 36
  br i1 %38, label %39, label %_ZN7QStringD2Ev.exit.thread

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8
  %41 = tail call i32 @strcmp(ptr noundef %40, ptr noundef nonnull dereferenceable(12) @.str.2) #24
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZN7QStringD2Ev.exit.thread.sink.split, label %_ZN7QStringD2Ev.exit.thread

_ZN7QStringD2Ev.exit:                             ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZN7QStringC2EPKc.exit, %31
  %.0 = phi ptr [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %13, %25 ], [ %36, %31 ], [ %13, %_ZN7QStringC2EPKc.exit ]
  %.not60 = icmp eq ptr %.0, null
  br i1 %.not60, label %_ZN7QStringD2Ev.exit.thread, label %43

43:                                               ; preds = %_ZN7QStringD2Ev.exit
  %44 = call ptr @dissector_handle_get_description(ptr noundef nonnull %.0)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i62 = icmp eq ptr %44, null
  br i1 %.not.i.i62, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i63

.split.i.i63:                                     ; preds = %43
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #23
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i63, %43
  %.sink5.i.i64 = phi i64 [ %46, %.split.i.i63 ], [ 0, %43 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i64, ptr %44)
  %47 = load ptr, ptr %45, align 8
  %48 = load ptr, ptr %4, align 8
  store ptr %48, ptr %45, align 8
  store ptr %47, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load ptr, ptr %49, align 8
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %49, align 8
  store ptr %51, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = load i64, ptr %53, align 8
  %56 = load i64, ptr %54, align 8
  store i64 %56, ptr %53, align 8
  store i64 %55, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %57 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i.i65 = icmp eq i32 %57, 1
  br i1 %.not.i.i.i65, label %58, label %_ZN7QStringaSEPKc.exit

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %59 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %45) #23
  br label %_ZN7QStringD2Ev.exit.thread.sink.split

_ZN7QStringD2Ev.exit.thread.sink.split:           ; preds = %39, %_ZN7QStringaSEPKc.exit
  %.sink76 = phi i64 [ 112, %_ZN7QStringaSEPKc.exit ], [ 56, %39 ]
  %.sink = phi ptr [ %.0, %_ZN7QStringaSEPKc.exit ], [ %2, %39 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink76
  store ptr %.sink, ptr %62, align 8
  br label %_ZN7QStringD2Ev.exit.thread

_ZN7QStringD2Ev.exit.thread:                      ; preds = %_ZN7QStringD2Ev.exit.thread.sink.split, %39, %30, %11, %37, %_ZN7QStringD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12DecodeAsItemC2EPK11decode_as_sPKv(ptr noundef align 8 dereferenceable_or_null(120) initializes((0, 28), (32, 64)) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12DecodeAsItem, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.29, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.30, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 0, ptr nonnull @.str)
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 6, ptr nonnull @.str.1)
          to label %20 unwind label %39

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 6, ptr nonnull @.str.1)
          to label %29 unwind label %41

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %37, align 8
  %38 = icmp eq ptr %1, null
  br i1 %38, label %46, label %43

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %50

41:                                               ; preds = %20
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %49

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  invoke void @_ZN12DecodeAsItem4initEPKcPKv(ptr noundef align 8 dereferenceable_or_null(120) %0, ptr noundef %45, ptr noundef %2)
          to label %46 unwind label %47

46:                                               ; preds = %29, %43
  ret void

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %28) #23
  br label %49

49:                                               ; preds = %47, %41
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %42, %41 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %19) #23
  br label %50

50:                                               ; preds = %49, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %40, %39 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN12DecodeAsItemD2Ev(ptr noundef align 8 captures(none) dereferenceable_or_null(120) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12DecodeAsItem, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN7QStringD2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %_ZN7QStringD2Ev.exit
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %9, 1
  br i1 %.not.i.i3, label %10, label %_ZN7QStringD2Ev.exit4

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i5 = icmp eq ptr %13, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %_ZN7QStringD2Ev.exit4
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %14, 1
  br i1 %.not.i.i7, label %15, label %_ZN7QStringD2Ev.exit8

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %16 = load ptr, ptr %12, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN7QStringD2Ev.exit4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %15
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN12DecodeAsItemD0Ev(ptr noundef align 8 dereferenceable_or_null(120) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN12DecodeAsItemD1Ev(ptr noundef align 8 dereferenceable_or_null(120) %0) #23
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 120) #25
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_dissector_table_ui_name(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @get_dissector_table_selector_type(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_default_string_handle(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_default_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_handle_get_description(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12DecodeAsItem8setTableEPK11decode_as_s(ptr noundef align 8 dereferenceable_or_null(120) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = tail call ptr @get_dissector_table_ui_name(ptr noundef %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  tail call void @_ZN12DecodeAsItem13updateHandlesEv(ptr noundef align 8 dereferenceable_or_null(120) %0)
  br label %10

10:                                               ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12DecodeAsItem13updateHandlesEv(ptr noundef align 8 dereferenceable_or_null(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QByteArray, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @get_dissector_table_selector_type(ptr noundef %6)
  switch i32 %7, label %25 [
    i32 45, label %8
    i32 43, label %8
    i32 39, label %8
    i32 28, label %8
    i32 27, label %8
    i32 26, label %8
  ]

8:                                                ; preds = %1, %1, %1, %1, %1, %1
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %10)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %12
  %13 = invoke ptr @dissector_get_default_string_handle(ptr noundef %9, ptr noundef nonnull %spec.select.i.i)
          to label %14 unwind label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %14
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %16, 1
  br i1 %.not.i.i48, label %17, label %_ZN10QByteArrayD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %18 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %14, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8
  %.not.i.i.i49 = icmp eq ptr %21, null
  br i1 %.not.i.i.i49, label %_ZN10QByteArrayD2Ev.exit52, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i50:     ; preds = %19
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %22, 1
  br i1 %.not.i.i51, label %23, label %_ZN10QByteArrayD2Ev.exit52

23:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i50
  %24 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit52

_ZN10QByteArrayD2Ev.exit52:                       ; preds = %19, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i50, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20

25:                                               ; preds = %1
  %26 = icmp eq i32 %7, 35
  %27 = add i32 %7, -3
  %28 = icmp ult i32 %27, 9
  %or.cond27 = or i1 %26, %28
  br i1 %or.cond27, label %29, label %.thread

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = tail call ptr @dissector_get_default_uint_handle(ptr noundef %30, i32 noundef %32)
  br label %34

34:                                               ; preds = %29, %_ZN10QByteArrayD2Ev.exit
  %.0 = phi ptr [ %13, %_ZN10QByteArrayD2Ev.exit ], [ %33, %29 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.thread, label %35

35:                                               ; preds = %34
  %36 = call ptr @dissector_handle_get_description(ptr noundef nonnull %.0)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i53 = icmp eq ptr %36, null
  br i1 %.not.i.i53, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %35
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #23
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %35
  %.sink5.i.i = phi i64 [ %38, %.split.i.i ], [ 0, %35 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %36)
  %39 = load ptr, ptr %37, align 8
  %40 = load ptr, ptr %3, align 8
  store ptr %40, ptr %37, align 8
  store ptr %39, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %41, align 8
  %44 = load ptr, ptr %42, align 8
  store ptr %44, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load i64, ptr %45, align 8
  %48 = load i64, ptr %46, align 8
  store i64 %48, ptr %45, align 8
  store i64 %47, ptr %46, align 8
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %49 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i.i54 = icmp eq i32 %49, 1
  br i1 %.not.i.i.i54, label %50, label %_ZN7QStringaSEPKc.exit

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %51 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

.thread:                                          ; preds = %25, %34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 6, ptr nonnull @.str.1)
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  store ptr %54, ptr %52, align 8
  store ptr %53, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %55, align 8
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load i64, ptr %59, align 8
  %62 = load i64, ptr %60, align 8
  store i64 %62, ptr %59, align 8
  store i64 %61, ptr %60, align 8
  %.not.i.i.i.i58 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i58, label %_ZN7QStringaSEPKc.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i59:  ; preds = %.thread
  %63 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i.i60 = icmp eq i32 %63, 1
  br i1 %.not.i.i.i60, label %64, label %_ZN7QStringaSEPKc.exit61

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i59
  %65 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit61

_ZN7QStringaSEPKc.exit61:                         ; preds = %.thread, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i59, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %66

66:                                               ; preds = %_ZN7QStringaSEPKc.exit61, %_ZN7QStringaSEPKc.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12DecodeAsItem11setSelectorERK7QString(ptr noundef align 8 dereferenceable_or_null(120) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @get_dissector_table_selector_type(ptr noundef %4)
  switch i32 %5, label %9 [
    i32 45, label %6
    i32 43, label %6
    i32 39, label %6
    i32 28, label %6
    i32 27, label %6
    i32 26, label %6
  ]

6:                                                ; preds = %2, %2, %2, %2, %2, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %1) #23
  br label %21

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 35
  %11 = add i32 %5, -3
  %12 = icmp ult i32 %11, 9
  %or.cond27 = or i1 %10, %12
  br i1 %or.cond27, label %_ZNK7QString6toUIntEPbi.exit, label %21

_ZNK7QString6toUIntEPbi.exit:                     ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = tail call noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64 %16, ptr %14, ptr noundef null, i32 noundef 0)
  %18 = tail call i64 @llvm.umin.i64(i64 %17, i64 4294967296)
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %_ZNK7QString6toUIntEPbi.exit, %9, %6
  tail call void @_ZN12DecodeAsItem13updateHandlesEv(ptr noundef align 8 dereferenceable_or_null(120) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12DecodeAsItem18setDissectorHandleEP16dissector_handle(ptr noundef align 8 captures(none) dereferenceable_or_null(120) initializes((112, 120)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %5, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 6, ptr nonnull @.str.1)
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %15, align 8
  %18 = load i64, ptr %16, align 8
  store i64 %18, ptr %15, align 8
  store i64 %17, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %7
  %19 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i.i, label %20, label %_ZN7QStringaSEPKc.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %21 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

22:                                               ; preds = %2
  %23 = tail call ptr @dissector_handle_get_description(ptr noundef nonnull %1)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %22
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #23
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %22
  %.sink5.i.i = phi i64 [ %25, %.split.i.i ], [ 0, %22 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %23)
  %26 = load ptr, ptr %24, align 8
  %27 = load ptr, ptr %3, align 8
  store ptr %27, ptr %24, align 8
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %28, align 8
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %32, align 8
  %35 = load i64, ptr %33, align 8
  store i64 %35, ptr %32, align 8
  store i64 %34, ptr %33, align 8
  %.not.i.i.i.i4 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i4, label %_ZN7QStringaSEPKc.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i5:   ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %36 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i.i6 = icmp eq i32 %36, 1
  br i1 %.not.i.i.i6, label %37, label %_ZN7QStringaSEPKc.exit7

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i5
  %38 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit7

_ZN7QStringaSEPKc.exit7:                          ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i5, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

39:                                               ; preds = %_ZN7QStringaSEPKc.exit7, %_ZN7QStringaSEPKc.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIcED2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIcED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIcED2Ev.exit

_ZN17QArrayDataPointerIcED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13DecodeAsModelC2EP7QObjectP13_capture_file(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN19QAbstractTableModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTV13DecodeAsModel, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QAbstractTableModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN13DecodeAsModelD2Ev(ptr noundef align 8 dereferenceable_or_null(96) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTV13DecodeAsModel, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !noalias !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !noalias !6
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %9

9:                                                ; preds = %1
  %10 = atomicrmw add ptr %4, i32 1 seq_cst, align 4, !noalias !6
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %1, %9
  %.idx = shl i64 %8, 3
  %11 = getelementptr i8, ptr %6, i64 %.idx
  %.not13 = icmp eq i64 %.idx, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %35, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP12DecodeAsItemEED2Ev.exit, label %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %12 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i.i, label %13, label %_ZN9QtPrivate17QForeachContainerI5QListIP12DecodeAsItemEED2Ev.exit

13:                                               ; preds = %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP12DecodeAsItemEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP12DecodeAsItemEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i.i, %13
  %14 = load i64, ptr %7, align 8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN5QListIP12DecodeAsItemE5clearEv.exit, label %15

15:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP12DecodeAsItemEED2Ev.exit
  %16 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP12DecodeAsItemE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i: ; preds = %15
  %17 = load atomic i32, ptr %16 monotonic, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i64, ptr %20, align 8
  br label %_ZN17QArrayDataPointerIP12DecodeAsItemE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIP12DecodeAsItemE17allocatedCapacityEv.exit.i: ; preds = %19, %15
  %22 = phi i64 [ %21, %19 ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8, i64 noundef %22, i32 noundef 1) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 8) ]
  %24 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %25 = load ptr, ptr %3, align 8
  store ptr %24, ptr %3, align 8
  store ptr %23, ptr %5, align 8
  store i64 0, ptr %7, align 8
  %.not.i.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i.i2, label %_ZN5QListIP12DecodeAsItemE5clearEv.exit, label %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i: ; preds = %_ZN17QArrayDataPointerIP12DecodeAsItemE17allocatedCapacityEv.exit.i
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %26, 1
  br i1 %.not.i2.i, label %27, label %_ZN5QListIP12DecodeAsItemE5clearEv.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN5QListIP12DecodeAsItemE5clearEv.exit

28:                                               ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i
  store i64 0, ptr %7, align 8
  br label %_ZN5QListIP12DecodeAsItemE5clearEv.exit

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %35
  %.sroa.9.014 = phi ptr [ %36, %35 ], [ %6, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %29 = load ptr, ptr %.sroa.9.014, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable_or_null(120) %29) #23
  br label %35

35:                                               ; preds = %31, %.lr.ph
  %36 = getelementptr i8, ptr %.sroa.9.014, i64 8
  %.not = icmp eq ptr %36, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

_ZN5QListIP12DecodeAsItemE5clearEv.exit:          ; preds = %28, %27, %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i, %_ZN17QArrayDataPointerIP12DecodeAsItemE17allocatedCapacityEv.exit.i, %_ZN9QtPrivate17QForeachContainerI5QListIP12DecodeAsItemEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i3 = icmp eq ptr %38, null
  br i1 %.not.i.i.i3, label %_ZN5QListISt4pairIPKcS2_EED2Ev.exit, label %_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i.i

_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i.i: ; preds = %_ZN5QListIP12DecodeAsItemE5clearEv.exit
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %39, 1
  br i1 %.not.i.i4, label %40, label %_ZN5QListISt4pairIPKcS2_EED2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i.i
  %41 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 16, i64 noundef 8) #23
  br label %_ZN5QListISt4pairIPKcS2_EED2Ev.exit

_ZN5QListISt4pairIPKcS2_EED2Ev.exit:              ; preds = %_ZN5QListIP12DecodeAsItemE5clearEv.exit, %_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i.i, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i.i5, label %_ZN5QListIN13DecodeAsModel9UIntEntryEED2Ev.exit, label %_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE5derefEv.exit.i.i

_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE5derefEv.exit.i.i: ; preds = %_ZN5QListISt4pairIPKcS2_EED2Ev.exit
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %44, 1
  br i1 %.not.i.i6, label %45, label %_ZN5QListIN13DecodeAsModel9UIntEntryEED2Ev.exit

45:                                               ; preds = %_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE5derefEv.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load i64, ptr %48, align 8
  %.idx.i.i.i = mul i64 %49, 56
  %50 = getelementptr i8, ptr %47, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %45, %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i.i.i ], [ %47, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %53, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %54, label %_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i.i.i

54:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %55 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i.i.i

_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i.i.i:         ; preds = %54, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %56 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i.i.i
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i3.i.i.i.i.i.i.i.i = icmp eq i32 %57, 1
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i, label %58, label %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i.i.i

58:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i
  %59 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 1, i64 noundef 8) #23
  br label %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i.i.i: ; preds = %58, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i, %_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i.i.i
  %60 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %60, %50
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i.i.i, %45
  %61 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 56, i64 noundef 8) #23
  br label %_ZN5QListIN13DecodeAsModel9UIntEntryEED2Ev.exit

_ZN5QListIN13DecodeAsModel9UIntEntryEED2Ev.exit:  ; preds = %_ZN5QListISt4pairIPKcS2_EED2Ev.exit, %_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE10destroyAllEv.exit.i.i
  %62 = load ptr, ptr %3, align 8
  %.not.i.i.i7 = icmp eq ptr %62, null
  br i1 %.not.i.i.i7, label %_ZN5QListIP12DecodeAsItemED2Ev.exit, label %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i8: ; preds = %_ZN5QListIN13DecodeAsModel9UIntEntryEED2Ev.exit
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %63, 1
  br i1 %.not.i.i9, label %64, label %_ZN5QListIP12DecodeAsItemED2Ev.exit

64:                                               ; preds = %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i8
  %65 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN5QListIP12DecodeAsItemED2Ev.exit

_ZN5QListIP12DecodeAsItemED2Ev.exit:              ; preds = %_ZN5QListIN13DecodeAsModel9UIntEntryEED2Ev.exit, %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i8, %64
  call void @_ZN19QAbstractTableModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19QAbstractTableModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN13DecodeAsModelD0Ev(ptr noundef align 8 dereferenceable_or_null(96) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN13DecodeAsModelD1Ev(ptr noundef align 8 dereferenceable_or_null(96) %0) #23
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 96) #25
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define i32 @_ZNK13DecodeAsModel5flagsERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp sgt i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -1
  %or.cond = select i1 %4, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %or.cond13 = select i1 %or.cond, i1 %10, i1 false
  br i1 %or.cond13, label %11, label %_ZNK11QModelIndex7isValidEv.exit.thread

11:                                               ; preds = %2
  %12 = zext nneg i32 %3 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr [8 x i8], ptr %14, i64 %12
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @_ZNK19QAbstractTableModel5flagsERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %1)
  %18 = load i32, ptr %5, align 4
  switch i32 %18, label %_ZNK11QModelIndex7isValidEv.exit.thread [
    i32 0, label %19
    i32 4, label %19
    i32 1, label %21
  ]

19:                                               ; preds = %11, %11
  %20 = or i32 %17, 2
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @get_dissector_table_selector_type(ptr noundef %23)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = or i32 %17, 2
  %spec.select = select i1 %28, i32 %29, i32 %17
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %25, %2, %11, %19, %21
  %.sroa.0.0 = phi i32 [ %17, %11 ], [ %20, %19 ], [ %17, %21 ], [ 0, %2 ], [ %spec.select, %25 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK19QAbstractTableModel5flagsERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK13DecodeAsModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(96) %1, ptr noundef readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QByteArray, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca ptr, align 8
  %23 = load i32, ptr %2, align 8
  %24 = icmp sgt i32 %23, -1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, -1
  %or.cond = select i1 %24, i1 %27, i1 false
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  %or.cond284 = select i1 %or.cond, i1 %30, i1 false
  br i1 %or.cond284, label %32, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %31, align 8
  br label %.critedge

32:                                               ; preds = %4
  switch i32 %3, label %338 [
    i32 3, label %33
    i32 0, label %96
    i32 2, label %96
    i32 256, label %332
  ]

33:                                               ; preds = %32
  switch i32 %26, label %94 [
    i32 0, label %34
    i32 1, label %46
    i32 2, label %58
    i32 3, label %70
    i32 4, label %82
  ]

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13DecodeAsModel16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %35 unwind label %40

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i138 = icmp eq ptr %42, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %40
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %43, 1
  br i1 %.not.i.i140, label %44, label %_ZN7QStringD2Ev.exit141

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %45 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %340

46:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13DecodeAsModel16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %47 unwind label %52

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %.not.i.i.i142 = icmp eq ptr %48, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %49, 1
  br i1 %.not.i.i144, label %50, label %_ZN7QStringD2Ev.exit145

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %51 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8
  %.not.i.i.i146 = icmp eq ptr %54, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %52
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %55, 1
  br i1 %.not.i.i148, label %56, label %_ZN7QStringD2Ev.exit149

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %57 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %340

58:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13DecodeAsModel16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %59 unwind label %64

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8
  %.not.i.i.i150 = icmp eq ptr %60, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %61, 1
  br i1 %.not.i.i152, label %62, label %_ZN7QStringD2Ev.exit153

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %63 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %7, align 8
  %.not.i.i.i154 = icmp eq ptr %66, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %64
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %67, 1
  br i1 %.not.i.i156, label %68, label %_ZN7QStringD2Ev.exit157

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %69 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %340

70:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13DecodeAsModel16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %71 unwind label %76

71:                                               ; preds = %70
  %72 = load ptr, ptr %8, align 8
  %.not.i.i.i158 = icmp eq ptr %72, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %71
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %73, 1
  br i1 %.not.i.i160, label %74, label %_ZN7QStringD2Ev.exit161

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %75 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %8, align 8
  %.not.i.i.i162 = icmp eq ptr %78, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %76
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %79, 1
  br i1 %.not.i.i164, label %80, label %_ZN7QStringD2Ev.exit165

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %81 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %340

82:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13DecodeAsModel16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %83 unwind label %88

83:                                               ; preds = %82
  %84 = load ptr, ptr %9, align 8
  %.not.i.i.i166 = icmp eq ptr %84, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %83
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %85, 1
  br i1 %.not.i.i168, label %86, label %_ZN7QStringD2Ev.exit169

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %87 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %9, align 8
  %.not.i.i.i170 = icmp eq ptr %90, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %88
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %91, 1
  br i1 %.not.i.i172, label %92, label %_ZN7QStringD2Ev.exit173

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %93 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %340

94:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %95, align 8
  br label %.critedge

96:                                               ; preds = %32, %32
  %97 = zext nneg i32 %23 to i64
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr [8 x i8], ptr %99, i64 %97
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %104, align 8
  br label %.critedge

105:                                              ; preds = %96
  switch i32 %26, label %330 [
    i32 0, label %106
    i32 1, label %109
    i32 2, label %189
    i32 3, label %286
    i32 4, label %308
  ]

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %108 = load ptr, ptr %107, align 8
  tail call void @_ZN8QVariantC2EPKc(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef %108)
  br label %.critedge

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 @get_dissector_table_selector_type(ptr noundef %111)
  %113 = icmp eq i32 %112, 35
  %114 = add i32 %112, -3
  %115 = icmp ult i32 %114, 9
  %or.cond17 = or i1 %113, %115
  br i1 %or.cond17, label %116, label %133

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %117 = load ptr, ptr %110, align 8
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = inttoptr i64 %120 to ptr
  call void @_ZN13DecodeAsModel11entryStringEPKcPKv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef %117, ptr noundef %121)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %122 unwind label %127

122:                                              ; preds = %116
  %123 = load ptr, ptr %10, align 8
  %.not.i.i.i174 = icmp eq ptr %123, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %122
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %124, 1
  br i1 %.not.i.i176, label %125, label %_ZN7QStringD2Ev.exit177

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %126 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit177

_ZN7QStringD2Ev.exit177:                          ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

127:                                              ; preds = %116
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %10, align 8
  %.not.i.i.i178 = icmp eq ptr %129, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %127
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %130, 1
  br i1 %.not.i.i180, label %131, label %_ZN7QStringD2Ev.exit181

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %132 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %340

133:                                              ; preds = %109
  switch i32 %112, label %188 [
    i32 45, label %134
    i32 43, label %134
    i32 39, label %134
    i32 28, label %134
    i32 27, label %134
    i32 26, label %134
    i32 36, label %181
  ]

134:                                              ; preds = %133, %133, %133, %133, %133, %133
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %135 = load ptr, ptr %110, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %136 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %137 = load ptr, ptr %136, align 8, !noalias !12
  store ptr %137, ptr %13, align 8, !alias.scope !12
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %140 = load ptr, ptr %139, align 8, !noalias !12
  store ptr %140, ptr %138, align 8, !alias.scope !12
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %143 = load i64, ptr %142, align 8, !noalias !12
  store i64 %143, ptr %141, align 8, !alias.scope !12
  %.not.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i, label %_ZNK12DecodeAsItem14selectorStringEv.exit, label %144

144:                                              ; preds = %134
  %145 = atomicrmw add ptr %137, i32 1 seq_cst, align 4, !noalias !12
  br label %_ZNK12DecodeAsItem14selectorStringEv.exit

_ZNK12DecodeAsItem14selectorStringEv.exit:        ; preds = %134, %144
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %13)
          to label %146 unwind label %163

146:                                              ; preds = %_ZNK12DecodeAsItem14selectorStringEv.exit
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not.i.i182 = icmp eq ptr %148, null
  %spec.select.i.i = select i1 %.not.i.i182, ptr @_ZN10QByteArray6_emptyE, ptr %148
  invoke void @_ZN13DecodeAsModel11entryStringEPKcPKv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef %135, ptr noundef nonnull %spec.select.i.i)
          to label %149 unwind label %165

149:                                              ; preds = %146
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %150 unwind label %167

150:                                              ; preds = %149
  %151 = load ptr, ptr %11, align 8
  %.not.i.i.i183 = icmp eq ptr %151, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %150
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %152, 1
  br i1 %.not.i.i185, label %153, label %_ZN7QStringD2Ev.exit186

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %154 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %153
  %155 = load ptr, ptr %12, align 8
  %.not.i.i.i187 = icmp eq ptr %155, null
  br i1 %.not.i.i.i187, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %_ZN7QStringD2Ev.exit186
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %156, 1
  br i1 %.not.i.i188, label %157, label %_ZN10QByteArrayD2Ev.exit

157:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %158 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN7QStringD2Ev.exit186, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %157
  %159 = load ptr, ptr %13, align 8
  %.not.i.i.i189 = icmp eq ptr %159, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %_ZN10QByteArrayD2Ev.exit
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %160, 1
  br i1 %.not.i.i191, label %161, label %_ZN7QStringD2Ev.exit192

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %162 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

163:                                              ; preds = %_ZNK12DecodeAsItem14selectorStringEv.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit200

165:                                              ; preds = %146
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit196

167:                                              ; preds = %149
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %11, align 8
  %.not.i.i.i193 = icmp eq ptr %169, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %167
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %170, 1
  br i1 %.not.i.i195, label %171, label %_ZN7QStringD2Ev.exit196

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %172 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit196

_ZN7QStringD2Ev.exit196:                          ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %167, %165
  %.pn131 = phi { ptr, i32 } [ %166, %165 ], [ %168, %167 ], [ %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194 ], [ %168, %171 ]
  %173 = load ptr, ptr %12, align 8
  %.not.i.i.i197 = icmp eq ptr %173, null
  br i1 %.not.i.i.i197, label %_ZN10QByteArrayD2Ev.exit200, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i198:    ; preds = %_ZN7QStringD2Ev.exit196
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %174, 1
  br i1 %.not.i.i199, label %175, label %_ZN10QByteArrayD2Ev.exit200

175:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i198
  %176 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit200

_ZN10QByteArrayD2Ev.exit200:                      ; preds = %175, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i198, %_ZN7QStringD2Ev.exit196, %163
  %.pn131.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn131, %_ZN7QStringD2Ev.exit196 ], [ %.pn131, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i198 ], [ %.pn131, %175 ]
  %177 = load ptr, ptr %13, align 8
  %.not.i.i.i201 = icmp eq ptr %177, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %_ZN10QByteArrayD2Ev.exit200
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %178, 1
  br i1 %.not.i.i203, label %179, label %_ZN7QStringD2Ev.exit204

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202
  %180 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit204

_ZN7QStringD2Ev.exit204:                          ; preds = %_ZN10QByteArrayD2Ev.exit200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %340

181:                                              ; preds = %133
  %182 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %183 = load ptr, ptr %182, align 8
  %.not130 = icmp eq ptr %183, null
  br i1 %.not130, label %188, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 60
  %186 = load i16, ptr %185, align 4
  %187 = zext i16 %186 to i32
  tail call void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef %187)
  br label %.critedge

188:                                              ; preds = %133, %181
  tail call void @_ZN8QVariantC2EPKc(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull @.str.1)
  br label %.critedge

189:                                              ; preds = %105
  %190 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = tail call i32 @get_dissector_table_selector_type(ptr noundef %191)
  switch i32 %192, label %205 [
    i32 45, label %193
    i32 43, label %193
    i32 39, label %193
    i32 28, label %193
    i32 27, label %193
    i32 26, label %193
  ]

193:                                              ; preds = %189, %189, %189, %189, %189, %189
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13DecodeAsModel16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %194 unwind label %199

194:                                              ; preds = %193
  %195 = load ptr, ptr %14, align 8
  %.not.i.i.i205 = icmp eq ptr %195, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit208, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %194
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %196, 1
  br i1 %.not.i.i207, label %197, label %_ZN7QStringD2Ev.exit208

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %198 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit208

_ZN7QStringD2Ev.exit208:                          ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

199:                                              ; preds = %193
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %14, align 8
  %.not.i.i.i209 = icmp eq ptr %201, null
  br i1 %.not.i.i.i209, label %_ZN7QStringD2Ev.exit212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210:   ; preds = %199
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %202, 1
  br i1 %.not.i.i211, label %203, label %_ZN7QStringD2Ev.exit212

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210
  %204 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit212

_ZN7QStringD2Ev.exit212:                          ; preds = %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %340

205:                                              ; preds = %189
  %206 = icmp eq i32 %192, 35
  %207 = add i32 %192, -3
  %208 = icmp ult i32 %207, 9
  %or.cond55 = or i1 %206, %208
  br i1 %or.cond55, label %209, label %244

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13DecodeAsModel16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
  %210 = load ptr, ptr %190, align 8
  %211 = invoke i32 @get_dissector_table_param(ptr noundef %210)
          to label %212 unwind label %214

212:                                              ; preds = %209
  %switch.tableidx = add i32 %211, -1
  %213 = icmp ult i32 %switch.tableidx, 3
  br i1 %213, label %switch.lookup, label %218

214:                                              ; preds = %switch.lookup, %225, %209
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %239

switch.lookup:                                    ; preds = %212
  %216 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK13DecodeAsModel4dataERK11QModelIndexi, i64 %216
  %switch.load = load ptr, ptr %switch.gep, align 8
  %217 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, ptr noundef nonnull %switch.load)
          to label %225 unwind label %214

218:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13DecodeAsModel16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN13DecodeAsModel2trEPKcS1_i.exit unwind label %231

_ZN13DecodeAsModel2trEPKcS1_i.exit:               ; preds = %218
  %219 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %220 unwind label %233

220:                                              ; preds = %_ZN13DecodeAsModel2trEPKcS1_i.exit
  %221 = load ptr, ptr %16, align 8
  %.not.i.i.i213 = icmp eq ptr %221, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %220
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %222, 1
  br i1 %.not.i.i215, label %223, label %_ZN7QStringD2Ev.exit216

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %224 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %225

225:                                              ; preds = %switch.lookup, %_ZN7QStringD2Ev.exit216
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %226 unwind label %214

226:                                              ; preds = %225
  %227 = load ptr, ptr %15, align 8
  %.not.i.i.i217 = icmp eq ptr %227, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %226
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %228, 1
  br i1 %.not.i.i219, label %229, label %_ZN7QStringD2Ev.exit220

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %230 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit220

_ZN7QStringD2Ev.exit220:                          ; preds = %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge

231:                                              ; preds = %218
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit224

233:                                              ; preds = %_ZN13DecodeAsModel2trEPKcS1_i.exit
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %16, align 8
  %.not.i.i.i221 = icmp eq ptr %235, null
  br i1 %.not.i.i.i221, label %_ZN7QStringD2Ev.exit224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222:   ; preds = %233
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %236, 1
  br i1 %.not.i.i223, label %237, label %_ZN7QStringD2Ev.exit224

237:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222
  %238 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit224

_ZN7QStringD2Ev.exit224:                          ; preds = %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222, %233, %231
  %.pn = phi { ptr, i32 } [ %232, %231 ], [ %234, %233 ], [ %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222 ], [ %234, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %239

239:                                              ; preds = %_ZN7QStringD2Ev.exit224, %214
  %.pn126 = phi { ptr, i32 } [ %215, %214 ], [ %.pn, %_ZN7QStringD2Ev.exit224 ]
  %240 = load ptr, ptr %15, align 8
  %.not.i.i.i225 = icmp eq ptr %240, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %239
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %241, 1
  br i1 %.not.i.i227, label %242, label %_ZN7QStringD2Ev.exit228

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %243 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %340

244:                                              ; preds = %205
  switch i32 %192, label %330 [
    i32 0, label %245
    i32 36, label %257
  ]

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13DecodeAsModel16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %246 unwind label %251

246:                                              ; preds = %245
  %247 = load ptr, ptr %17, align 8
  %.not.i.i.i229 = icmp eq ptr %247, null
  br i1 %.not.i.i.i229, label %_ZN7QStringD2Ev.exit232, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230:   ; preds = %246
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %248, 1
  br i1 %.not.i.i231, label %249, label %_ZN7QStringD2Ev.exit232

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230
  %250 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit232

_ZN7QStringD2Ev.exit232:                          ; preds = %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge

251:                                              ; preds = %245
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %17, align 8
  %.not.i.i.i233 = icmp eq ptr %253, null
  br i1 %.not.i.i.i233, label %_ZN7QStringD2Ev.exit236, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234:   ; preds = %251
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %254, 1
  br i1 %.not.i.i235, label %255, label %_ZN7QStringD2Ev.exit236

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234
  %256 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit236

_ZN7QStringD2Ev.exit236:                          ; preds = %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %340

257:                                              ; preds = %244
  %258 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %259 = load ptr, ptr %258, align 8
  %.not = icmp eq ptr %259, null
  br i1 %.not, label %274, label %260

260:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8
  %261 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.15, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 6, ptr %262, align 8
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %263 unwind label %268

263:                                              ; preds = %260
  %264 = load ptr, ptr %18, align 8
  %.not.i.i.i237 = icmp eq ptr %264, null
  br i1 %.not.i.i.i237, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %263
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %265, 1
  br i1 %.not.i.i239, label %266, label %_ZN17QArrayDataPointerIDsED2Ev.exit

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238
  %267 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge

268:                                              ; preds = %260
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %18, align 8
  %.not.i.i.i242 = icmp eq ptr %270, null
  br i1 %.not.i.i.i242, label %_ZN17QArrayDataPointerIDsED2Ev.exit249, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243:   ; preds = %268
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i244 = icmp eq i32 %271, 1
  br i1 %.not.i.i244, label %272, label %_ZN17QArrayDataPointerIDsED2Ev.exit249

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243
  %273 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit249

_ZN17QArrayDataPointerIDsED2Ev.exit249:           ; preds = %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %340

274:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13DecodeAsModel16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %275 unwind label %280

275:                                              ; preds = %274
  %276 = load ptr, ptr %19, align 8
  %.not.i.i.i250 = icmp eq ptr %276, null
  br i1 %.not.i.i.i250, label %_ZN7QStringD2Ev.exit253, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251:   ; preds = %275
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i252 = icmp eq i32 %277, 1
  br i1 %.not.i.i252, label %278, label %_ZN7QStringD2Ev.exit253

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251
  %279 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit253

_ZN7QStringD2Ev.exit253:                          ; preds = %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge

280:                                              ; preds = %274
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %19, align 8
  %.not.i.i.i254 = icmp eq ptr %282, null
  br i1 %.not.i.i.i254, label %_ZN7QStringD2Ev.exit257, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255:   ; preds = %280
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i256 = icmp eq i32 %283, 1
  br i1 %.not.i.i256, label %284, label %_ZN7QStringD2Ev.exit257

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255
  %285 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit257

_ZN7QStringD2Ev.exit257:                          ; preds = %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %340

286:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %287 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %288 = load ptr, ptr %287, align 8, !noalias !15
  store ptr %288, ptr %20, align 8, !alias.scope !15
  %289 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %291 = load ptr, ptr %290, align 8, !noalias !15
  store ptr %291, ptr %289, align 8, !alias.scope !15
  %292 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %294 = load i64, ptr %293, align 8, !noalias !15
  store i64 %294, ptr %292, align 8, !alias.scope !15
  %.not.i.i.i.i258 = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i258, label %_ZNK12DecodeAsItem16defaultDissectorEv.exit, label %295

295:                                              ; preds = %286
  %296 = atomicrmw add ptr %288, i32 1 seq_cst, align 4, !noalias !15
  br label %_ZNK12DecodeAsItem16defaultDissectorEv.exit

_ZNK12DecodeAsItem16defaultDissectorEv.exit:      ; preds = %286, %295
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %297 unwind label %302

297:                                              ; preds = %_ZNK12DecodeAsItem16defaultDissectorEv.exit
  %298 = load ptr, ptr %20, align 8
  %.not.i.i.i259 = icmp eq ptr %298, null
  br i1 %.not.i.i.i259, label %_ZN7QStringD2Ev.exit262, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260:   ; preds = %297
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i261 = icmp eq i32 %299, 1
  br i1 %.not.i.i261, label %300, label %_ZN7QStringD2Ev.exit262

300:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260
  %301 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit262

_ZN7QStringD2Ev.exit262:                          ; preds = %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge

302:                                              ; preds = %_ZNK12DecodeAsItem16defaultDissectorEv.exit
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %20, align 8
  %.not.i.i.i263 = icmp eq ptr %304, null
  br i1 %.not.i.i.i263, label %_ZN7QStringD2Ev.exit266, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264:   ; preds = %302
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i265 = icmp eq i32 %305, 1
  br i1 %.not.i.i265, label %306, label %_ZN7QStringD2Ev.exit266

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264
  %307 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit266

_ZN7QStringD2Ev.exit266:                          ; preds = %302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %340

308:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %309 = getelementptr inbounds nuw i8, ptr %101, i64 88
  %310 = load ptr, ptr %309, align 8, !noalias !18
  store ptr %310, ptr %21, align 8, !alias.scope !18
  %311 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %101, i64 96
  %313 = load ptr, ptr %312, align 8, !noalias !18
  store ptr %313, ptr %311, align 8, !alias.scope !18
  %314 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %101, i64 104
  %316 = load i64, ptr %315, align 8, !noalias !18
  store i64 %316, ptr %314, align 8, !alias.scope !18
  %.not.i.i.i.i267 = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i267, label %_ZNK12DecodeAsItem16currentDissectorEv.exit, label %317

317:                                              ; preds = %308
  %318 = atomicrmw add ptr %310, i32 1 seq_cst, align 4, !noalias !18
  br label %_ZNK12DecodeAsItem16currentDissectorEv.exit

_ZNK12DecodeAsItem16currentDissectorEv.exit:      ; preds = %308, %317
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %319 unwind label %324

319:                                              ; preds = %_ZNK12DecodeAsItem16currentDissectorEv.exit
  %320 = load ptr, ptr %21, align 8
  %.not.i.i.i268 = icmp eq ptr %320, null
  br i1 %.not.i.i.i268, label %_ZN7QStringD2Ev.exit271, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269:   ; preds = %319
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not.i.i270 = icmp eq i32 %321, 1
  br i1 %.not.i.i270, label %322, label %_ZN7QStringD2Ev.exit271

322:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269
  %323 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %323, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit271

_ZN7QStringD2Ev.exit271:                          ; preds = %319, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge

324:                                              ; preds = %_ZNK12DecodeAsItem16currentDissectorEv.exit
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %21, align 8
  %.not.i.i.i272 = icmp eq ptr %326, null
  br i1 %.not.i.i.i272, label %_ZN7QStringD2Ev.exit275, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273:   ; preds = %324
  %327 = atomicrmw sub ptr %326, i32 1 seq_cst, align 4
  %.not.i.i274 = icmp eq i32 %327, 1
  br i1 %.not.i.i274, label %328, label %_ZN7QStringD2Ev.exit275

328:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273
  %329 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %329, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit275

_ZN7QStringD2Ev.exit275:                          ; preds = %324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %340

330:                                              ; preds = %244, %105
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %331, align 8
  br label %.critedge

332:                                              ; preds = %32
  %333 = zext nneg i32 %23 to i64
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr [8 x i8], ptr %335, i64 %333
  %337 = load ptr, ptr %336, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %337, ptr %22, align 8
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge

338:                                              ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %339, align 8
  br label %.critedge

340:                                              ; preds = %_ZN7QStringD2Ev.exit212, %_ZN7QStringD2Ev.exit228, %_ZN7QStringD2Ev.exit236, %_ZN17QArrayDataPointerIDsED2Ev.exit249, %_ZN7QStringD2Ev.exit257, %_ZN7QStringD2Ev.exit181, %_ZN7QStringD2Ev.exit204, %_ZN7QStringD2Ev.exit275, %_ZN7QStringD2Ev.exit266, %_ZN7QStringD2Ev.exit173, %_ZN7QStringD2Ev.exit165, %_ZN7QStringD2Ev.exit157, %_ZN7QStringD2Ev.exit149, %_ZN7QStringD2Ev.exit141
  %.pn136 = phi { ptr, i32 } [ %41, %_ZN7QStringD2Ev.exit141 ], [ %53, %_ZN7QStringD2Ev.exit149 ], [ %65, %_ZN7QStringD2Ev.exit157 ], [ %77, %_ZN7QStringD2Ev.exit165 ], [ %89, %_ZN7QStringD2Ev.exit173 ], [ %325, %_ZN7QStringD2Ev.exit275 ], [ %.pn131.pn, %_ZN7QStringD2Ev.exit204 ], [ %303, %_ZN7QStringD2Ev.exit266 ], [ %128, %_ZN7QStringD2Ev.exit181 ], [ %200, %_ZN7QStringD2Ev.exit212 ], [ %.pn126, %_ZN7QStringD2Ev.exit228 ], [ %252, %_ZN7QStringD2Ev.exit236 ], [ %269, %_ZN17QArrayDataPointerIDsED2Ev.exit249 ], [ %281, %_ZN7QStringD2Ev.exit257 ]
  resume { ptr, i32 } %.pn136

.critedge:                                        ; preds = %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit145, %_ZN7QStringD2Ev.exit153, %_ZN7QStringD2Ev.exit161, %_ZN7QStringD2Ev.exit169, %94, %103, %106, %_ZN7QStringD2Ev.exit262, %_ZN7QStringD2Ev.exit271, %330, %332, %338, %188, %184, %_ZN7QStringD2Ev.exit192, %_ZN7QStringD2Ev.exit177, %_ZN7QStringD2Ev.exit253, %_ZN17QArrayDataPointerIDsED2Ev.exit, %_ZN7QStringD2Ev.exit232, %_ZN7QStringD2Ev.exit220, %_ZN7QStringD2Ev.exit208, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QVariantC2EPKc(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  invoke void @_ZN8QVariantC2ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %10

5:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %6 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %5
  %7 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %7, 1
  br i1 %.not.i.i, label %8, label %_ZN7QStringD2Ev.exit

8:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %9 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

10:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %12, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %10
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %13, 1
  br i1 %.not.i.i4, label %14, label %_ZN7QStringD2Ev.exit5

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %15 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13DecodeAsModel11entryStringEPKcPKv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i8 0, i64 24, i1 false)
  %11 = tail call i32 @get_dissector_table_selector_type(ptr noundef %1)
  switch i32 %11, label %65 [
    i32 4, label %12
    i32 5, label %12
    i32 6, label %12
    i32 7, label %12
    i32 26, label %49
    i32 27, label %49
    i32 28, label %49
    i32 43, label %49
    i32 45, label %49
    i32 36, label %66
    i32 0, label %_ZN7QStringC2EPKc.exit
  ]

12:                                               ; preds = %3, %3, %3, %3
  %13 = ptrtoint ptr %2 to i64
  %14 = tail call i32 @get_dissector_table_param(ptr noundef %1)
  switch i32 %14, label %66 [
    i32 1, label %_ZN7QStringD2Ev.exit
    i32 2, label %switch.lookup
    i32 3, label %29
  ]

_ZN7QStringD2Ev.exit:                             ; preds = %12
  %15 = trunc i64 %13 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i32 noundef %15, i32 noundef 10)
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

switch.lookup:                                    ; preds = %12
  %switch.tableidx = shl i32 %11, 1
  %switch.offset = add i32 %switch.tableidx, -6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = and i64 %13, 4294967295
  call void @_Z14int_to_qstringxii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 noundef %23, i32 noundef %switch.offset, i32 noundef 16)
  %24 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  %25 = load ptr, ptr %8, align 8
  %.not.i.i.i17 = icmp eq ptr %25, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %switch.lookup
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %26, 1
  br i1 %.not.i.i19, label %27, label %_ZN7QStringD2Ev.exit20

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %28 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %switch.lookup, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %66

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 3, ptr %31, align 8
  %32 = and i64 %13, 4294967295
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %32, i32 noundef 0, i32 noundef 8, i16 32)
          to label %_ZN7QStringD2Ev.exit24 unwind label %43

_ZN7QStringD2Ev.exit24:                           ; preds = %29
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %6, align 8
  store ptr null, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  store ptr null, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  store i64 0, ptr %38, align 8
  %.pre = load ptr, ptr %10, align 8
  %.not.i.i.i25 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i25, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN7QStringD2Ev.exit24
  %40 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %40, 1
  br i1 %.not.i.i27, label %41, label %_ZN17QArrayDataPointerIDsED2Ev.exit

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %42 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %_ZN7QStringD2Ev.exit24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %66

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %10, align 8
  %.not.i.i.i30 = icmp eq ptr %45, null
  br i1 %.not.i.i.i30, label %74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %43
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %46, 1
  br i1 %.not.i.i32, label %47, label %74

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %48 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #23
  br label %74

49:                                               ; preds = %3, %3, %3, %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i38 = icmp eq ptr %2, null
  br i1 %.not.i.i38, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %49
  %50 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %49
  %.sink5.i.i = phi i64 [ %50, %.split.i.i ], [ 0, %49 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %2)
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %55, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

_ZN7QStringC2EPKc.exit:                           ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 1, ptr nonnull @.str.28)
  %58 = load ptr, ptr %4, align 8
  store ptr %58, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %62, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7QStringD2Ev.exit46

65:                                               ; preds = %3
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.22, i64 noundef 633, ptr noundef nonnull @__func__._ZN13DecodeAsModel11entryStringEPKcPKv, ptr noundef nonnull @.str.23) #26
  unreachable

66:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %12, %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit20, %_ZN17QArrayDataPointerIDsED2Ev.exit, %3
  %67 = load ptr, ptr %6, align 8
  store ptr %67, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %71, align 8
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %66, %_ZN7QStringC2EPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

74:                                               ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre57 = load ptr, ptr %6, align 8
  %.not.i.i.i47 = icmp eq ptr %.pre57, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %74
  %75 = atomicrmw sub ptr %.pre57, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %75, 1
  br i1 %.not.i.i49, label %76, label %_ZN7QStringD2Ev.exit50

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %77 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %44
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @get_dissector_table_param(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %11

6:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %6
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i, label %9, label %_ZN7QStringD2Ev.exit

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %10 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %5

11:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %11
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %14, 1
  br i1 %.not.i.i4, label %15, label %_ZN7QStringD2Ev.exit5

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK13DecodeAsModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr readnone align 8 captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = icmp ne i32 %4, 0
  %12 = icmp ne i32 %3, 1
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %14, align 8
  br label %77

15:                                               ; preds = %5
  switch i32 %2, label %76 [
    i32 0, label %16
    i32 1, label %28
    i32 2, label %40
    i32 3, label %52
    i32 4, label %64
  ]

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13DecodeAsModel16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %17 unwind label %22

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i, label %20, label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %21 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %6, align 8
  %.not.i.i.i7 = icmp eq ptr %24, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %22
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %25, 1
  br i1 %.not.i.i9, label %26, label %_ZN7QStringD2Ev.exit10

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %27 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

28:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13DecodeAsModel16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %29 unwind label %34

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i11 = icmp eq ptr %30, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %31, 1
  br i1 %.not.i.i13, label %32, label %_ZN7QStringD2Ev.exit14

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %33 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8
  %.not.i.i.i15 = icmp eq ptr %36, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %37, 1
  br i1 %.not.i.i17, label %38, label %_ZN7QStringD2Ev.exit18

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %39 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

40:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13DecodeAsModel16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %41 unwind label %46

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8
  %.not.i.i.i19 = icmp eq ptr %42, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %43, 1
  br i1 %.not.i.i21, label %44, label %_ZN7QStringD2Ev.exit22

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %45 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %77

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %8, align 8
  %.not.i.i.i23 = icmp eq ptr %48, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %46
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %49, 1
  br i1 %.not.i.i25, label %50, label %_ZN7QStringD2Ev.exit26

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %51 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %78

52:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13DecodeAsModel16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %53 unwind label %58

53:                                               ; preds = %52
  %54 = load ptr, ptr %9, align 8
  %.not.i.i.i27 = icmp eq ptr %54, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %55, 1
  br i1 %.not.i.i29, label %56, label %_ZN7QStringD2Ev.exit30

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %57 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %77

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %9, align 8
  %.not.i.i.i31 = icmp eq ptr %60, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %58
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %61, 1
  br i1 %.not.i.i33, label %62, label %_ZN7QStringD2Ev.exit34

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %63 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78

64:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13DecodeAsModel16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %65 unwind label %70

65:                                               ; preds = %64
  %66 = load ptr, ptr %10, align 8
  %.not.i.i.i35 = icmp eq ptr %66, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %65
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %67, 1
  br i1 %.not.i.i37, label %68, label %_ZN7QStringD2Ev.exit38

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %69 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %77

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %10, align 8
  %.not.i.i.i39 = icmp eq ptr %72, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %70
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %73, 1
  br i1 %.not.i.i41, label %74, label %_ZN7QStringD2Ev.exit42

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %75 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %78

76:                                               ; preds = %15
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.22, i64 noundef 318, ptr noundef nonnull @__func__._ZNK13DecodeAsModel10headerDataEiN2Qt11OrientationEi, ptr noundef nonnull @.str.23) #26
  unreachable

77:                                               ; preds = %_ZN7QStringD2Ev.exit38, %_ZN7QStringD2Ev.exit30, %_ZN7QStringD2Ev.exit22, %_ZN7QStringD2Ev.exit14, %_ZN7QStringD2Ev.exit, %13
  ret void

78:                                               ; preds = %_ZN7QStringD2Ev.exit42, %_ZN7QStringD2Ev.exit34, %_ZN7QStringD2Ev.exit26, %_ZN7QStringD2Ev.exit18, %_ZN7QStringD2Ev.exit10
  %.pn = phi { ptr, i32 } [ %23, %_ZN7QStringD2Ev.exit10 ], [ %35, %_ZN7QStringD2Ev.exit18 ], [ %47, %_ZN7QStringD2Ev.exit26 ], [ %59, %_ZN7QStringD2Ev.exit34 ], [ %71, %_ZN7QStringD2Ev.exit42 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK13DecodeAsModel8rowCountERK11QModelIndex(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(96) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp sgt i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -1
  %or.cond = select i1 %4, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %or.cond6 = select i1 %or.cond, i1 %10, i1 false
  br i1 %or.cond6, label %14, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %2, %_ZNK11QModelIndex7isValidEv.exit.thread
  %.0 = phi i32 [ %13, %_ZNK11QModelIndex7isValidEv.exit.thread ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 6) i32 @_ZNK13DecodeAsModel11columnCountERK11QModelIndex(ptr readnone align 8 captures(none) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 align 2 {
_ZNK11QModelIndex7isValidEv.exit.thread:
  %2 = load i32, ptr %1, align 8
  %3 = icmp sgt i32 %2, -1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, -1
  %or.cond = select i1 %3, i1 %6, i1 false
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.fr = freeze ptr %8
  %.not = icmp ne ptr %.fr, null
  %9 = and i1 %or.cond, %.not
  %10 = select i1 %9, i32 0, i32 5
  ret i32 %10
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN13DecodeAsModel7setDataERK11QModelIndexRK8QVarianti(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QModelIndex, align 8
  %13 = alloca %class.QList.10, align 8
  %14 = alloca %class.QVariant, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QModelIndex, align 8
  %17 = alloca %class.QModelIndex, align 8
  %18 = alloca %class.QModelIndex, align 8
  %19 = alloca %class.QModelIndex, align 8
  %20 = alloca %class.QList.10, align 8
  %21 = load i32, ptr %1, align 8
  %22 = icmp sgt i32 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, -1
  %or.cond82 = select i1 %22, i1 %25, i1 false
  br i1 %or.cond82, label %_ZNK11QModelIndex7isValidEv.exit, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  %.not = icmp eq i32 %3, 2
  %or.cond = and i1 %.not, %28
  br i1 %or.cond, label %29, label %_ZNK11QModelIndex7isValidEv.exit.thread

29:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef align 8 dereferenceable(24) %1, i32 noundef 2)
  %33 = invoke noundef zeroext i1 @_ZNK8QVariant6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %6, ptr noundef align 8 dereferenceable(32) %2)
          to label %_ZeqRK8QVariantS1_.exit unwind label %34

_ZeqRK8QVariantS1_.exit:                          ; preds = %29
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %33, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %36

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %184

36:                                               ; preds = %_ZeqRK8QVariantS1_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %1, align 8
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %37, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i: ; preds = %36
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i

_ZN5QListIP12DecodeAsItemE6detachEv.exit.i:       ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i, %36
  call void @_ZN17QArrayDataPointerIP12DecodeAsItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %37, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i: ; preds = %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i
  %43 = phi ptr [ %.pre.i, %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i ], [ %40, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i ]
  %44 = load atomic i32, ptr %43 monotonic, align 4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN5QListIP12DecodeAsItemEixEx.exit

_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i, %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i
  call void @_ZN17QArrayDataPointerIP12DecodeAsItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %37, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListIP12DecodeAsItemEixEx.exit

_ZN5QListIP12DecodeAsItemEixEx.exit:              ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr [8 x i8], ptr %47, i64 %39
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %23, align 4
  switch i32 %50, label %_ZNK11QModelIndex7isValidEv.exit.thread [
    i32 0, label %51
    i32 4, label %126
    i32 1, label %131
  ]

51:                                               ; preds = %_ZN5QListIP12DecodeAsItemEixEx.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef align 8 dereferenceable_or_null(32) %2)
  %.02986 = load ptr, ptr @decode_as_list, align 8
  %.not3687 = icmp eq ptr %.02986, null
  br i1 %.not3687, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %58

56:                                               ; preds = %_ZN7QStringD2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %.02988, i64 8
  %.029 = load ptr, ptr %57, align 8
  %.not36 = icmp eq ptr %.029, null
  br i1 %.not36, label %.loopexit, label %58, !llvm.loop !21

58:                                               ; preds = %.lr.ph, %56
  %.02988 = phi ptr [ %.02986, %.lr.ph ], [ %.029, %56 ]
  %59 = load ptr, ptr %.02988, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = invoke ptr @get_dissector_table_ui_name(ptr noundef %61)
          to label %63 unwind label %101

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %63
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #23
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %63
  %.sink5.i.i = phi i64 [ %64, %.split.i.i ], [ 0, %63 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %62)
          to label %65 unwind label %101

65:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %66 = load ptr, ptr %5, align 8
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %53, align 8
  store ptr %67, ptr %52, align 8
  %68 = load i64, ptr %55, align 8
  store i64 %68, ptr %54, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %69 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1) #23
  %.not42 = icmp eq i32 %69, 0
  %70 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %65
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %71, 1
  br i1 %.not.i.i43, label %72, label %_ZN7QStringD2Ev.exit

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %73 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not42, label %74, label %56

74:                                               ; preds = %_ZN7QStringD2Ev.exit
  %75 = icmp eq ptr %59, null
  br i1 %75, label %_ZN12DecodeAsItem8setTableEPK11decode_as_s.exit, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %78, ptr %79, align 8
  %80 = invoke ptr @get_dissector_table_ui_name(ptr noundef %78)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %80, ptr %81, align 8
  invoke void @_ZN12DecodeAsItem13updateHandlesEv(ptr noundef align 8 dereferenceable_or_null(120) %49)
          to label %_ZN12DecodeAsItem8setTableEPK11decode_as_s.exit unwind label %103

_ZN12DecodeAsItem8setTableEPK11decode_as_s.exit:  ; preds = %74, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %82 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef %82, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %88 unwind label %105

88:                                               ; preds = %_ZN12DecodeAsItem8setTableEPK11decode_as_s.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %89 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 -1, ptr %12, align 8
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %11, ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef %89, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %95 unwind label %107

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %96 unwind label %109

96:                                               ; preds = %95
  %97 = load ptr, ptr %13, align 8
  %.not.i.i.i45 = icmp eq ptr %97, null
  br i1 %.not.i.i.i45, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %96
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %98, 1
  br i1 %.not.i.i46, label %99, label %_ZN5QListIiED2Ev.exit

99:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %100 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %96, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

101:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %58
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %117

103:                                              ; preds = %.noexc, %76
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %117

105:                                              ; preds = %_ZN12DecodeAsItem8setTableEPK11decode_as_s.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %116

107:                                              ; preds = %88
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %115

109:                                              ; preds = %95
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %13, align 8
  %.not.i.i.i47 = icmp eq ptr %111, null
  br i1 %.not.i.i.i47, label %_ZN5QListIiED2Ev.exit50, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i48:     ; preds = %109
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %112, 1
  br i1 %.not.i.i49, label %113, label %_ZN5QListIiED2Ev.exit50

113:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i48
  %114 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN5QListIiED2Ev.exit50

_ZN5QListIiED2Ev.exit50:                          ; preds = %109, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i48, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %115

115:                                              ; preds = %_ZN5QListIiED2Ev.exit50, %107
  %.pn = phi { ptr, i32 } [ %110, %_ZN5QListIiED2Ev.exit50 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %116

116:                                              ; preds = %115, %105
  %.pn.pn = phi { ptr, i32 } [ %.pn, %115 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %117

117:                                              ; preds = %116, %103, %101
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %116 ], [ %104, %103 ], [ %102, %101 ]
  %118 = load ptr, ptr %7, align 8
  %.not.i.i.i51 = icmp eq ptr %118, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %117
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %119, 1
  br i1 %.not.i.i53, label %120, label %_ZN7QStringD2Ev.exit54

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %121 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %184

.loopexit:                                        ; preds = %56, %51, %_ZN5QListIiED2Ev.exit
  %122 = load ptr, ptr %7, align 8
  %.not.i.i.i55 = icmp eq ptr %122, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %.loopexit
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %123, 1
  br i1 %.not.i.i57, label %124, label %_ZN7QStringD2Ev.exit58

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %125 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %.loopexit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

126:                                              ; preds = %_ZN5QListIP12DecodeAsItemEixEx.exit
  call void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14, ptr noundef align 8 dereferenceable(32) %2)
  %127 = invoke noundef ptr @_ZN14VariantPointerI16dissector_handleE5asPtrE8QVariant(ptr noundef nonnull %14)
          to label %128 unwind label %129

128:                                              ; preds = %126
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14) #23
  call void @_ZN12DecodeAsItem18setDissectorHandleEP16dissector_handle(ptr noundef align 8 dereferenceable_or_null(120) %49, ptr noundef %127)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14) #23
  br label %184

131:                                              ; preds = %_ZN5QListIP12DecodeAsItemEixEx.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef align 8 dereferenceable_or_null(32) %2)
  %132 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = invoke i32 @get_dissector_table_selector_type(ptr noundef %133)
          to label %.noexc59 unwind label %172

.noexc59:                                         ; preds = %131
  switch i32 %134, label %138 [
    i32 45, label %135
    i32 43, label %135
    i32 39, label %135
    i32 28, label %135
    i32 27, label %135
    i32 26, label %135
  ]

135:                                              ; preds = %.noexc59, %.noexc59, %.noexc59, %.noexc59, %.noexc59, %.noexc59
  %136 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %137 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  br label %150

138:                                              ; preds = %.noexc59
  %139 = icmp eq i32 %134, 35
  %140 = add i32 %134, -3
  %141 = icmp ult i32 %140, 9
  %or.cond27.i = or i1 %139, %141
  br i1 %or.cond27.i, label %_ZNK7QString6toUIntEPbi.exit.i, label %150

_ZNK7QString6toUIntEPbi.exit.i:                   ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %145 = load i64, ptr %144, align 8
  %146 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64 %145, ptr %143, ptr noundef null, i32 noundef 0)
          to label %.noexc60 unwind label %172

.noexc60:                                         ; preds = %_ZNK7QString6toUIntEPbi.exit.i
  %147 = call i64 @llvm.umin.i64(i64 %146, i64 4294967296)
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %.noexc60, %138, %135
  invoke void @_ZN12DecodeAsItem13updateHandlesEv(ptr noundef align 8 dereferenceable_or_null(120) %49)
          to label %_ZN12DecodeAsItem11setSelectorERK7QString.exit unwind label %172

_ZN12DecodeAsItem11setSelectorERK7QString.exit:   ; preds = %150
  %151 = load ptr, ptr %15, align 8
  %.not.i.i.i62 = icmp eq ptr %151, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN12DecodeAsItem11setSelectorERK7QString.exit
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %152, 1
  br i1 %.not.i.i64, label %153, label %_ZN7QStringD2Ev.exit65

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %154 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %_ZN12DecodeAsItem11setSelectorERK7QString.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %155 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 -1, ptr %17, align 8
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 96
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %16, ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef %155, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %161 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 -1, ptr %19, align 8
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 96
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %18, ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef %161, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %167 unwind label %178

167:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %168 = load ptr, ptr %20, align 8
  %.not.i.i.i66 = icmp eq ptr %168, null
  br i1 %.not.i.i.i66, label %_ZN5QListIiED2Ev.exit69, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i67:     ; preds = %167
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %169, 1
  br i1 %.not.i.i68, label %170, label %_ZN5QListIiED2Ev.exit69

170:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i67
  %171 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN5QListIiED2Ev.exit69

_ZN5QListIiED2Ev.exit69:                          ; preds = %167, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i67, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

172:                                              ; preds = %150, %_ZNK7QString6toUIntEPbi.exit.i, %131
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %15, align 8
  %.not.i.i.i70 = icmp eq ptr %174, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %172
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %175, 1
  br i1 %.not.i.i72, label %176, label %_ZN7QStringD2Ev.exit73

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %177 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %184

178:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %20, align 8
  %.not.i.i.i74 = icmp eq ptr %180, null
  br i1 %.not.i.i.i74, label %_ZN5QListIiED2Ev.exit77, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i75:     ; preds = %178
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %181, 1
  br i1 %.not.i.i76, label %182, label %_ZN5QListIiED2Ev.exit77

182:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i75
  %183 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN5QListIiED2Ev.exit77

_ZN5QListIiED2Ev.exit77:                          ; preds = %178, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i75, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %184

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4, %_ZN5QListIP12DecodeAsItemEixEx.exit, %_ZN7QStringD2Ev.exit58, %128, %_ZN5QListIiED2Ev.exit69, %_ZeqRK8QVariantS1_.exit, %_ZNK11QModelIndex7isValidEv.exit
  %.0 = phi i1 [ false, %_ZNK11QModelIndex7isValidEv.exit ], [ true, %_ZN5QListIP12DecodeAsItemEixEx.exit ], [ true, %_ZeqRK8QVariantS1_.exit ], [ true, %_ZN5QListIiED2Ev.exit69 ], [ true, %128 ], [ true, %_ZN7QStringD2Ev.exit58 ], [ false, %4 ]
  ret i1 %.0

184:                                              ; preds = %_ZN7QStringD2Ev.exit54, %129, %_ZN7QStringD2Ev.exit73, %_ZN5QListIiED2Ev.exit77, %34
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit54 ], [ %130, %129 ], [ %179, %_ZN5QListIiED2Ev.exit77 ], [ %173, %_ZN7QStringD2Ev.exit73 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN14VariantPointerI16dissector_handleE5asPtrE8QVariant(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %2, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr %3, align 8
  %9 = icmp eq i64 %7, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE to i64)
  br i1 %9, label %_Zeq9QMetaTypeS_.exit.thread.i.i, label %10

_Zeq9QMetaTypeS_.exit.thread.i.i:                 ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

10:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %_Zeq9QMetaTypeS_.exit.thread11.i.i, label %11

_Zeq9QMetaTypeS_.exit.thread11.i.i:               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not6.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not6.not.i.i.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i.i.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
  br label %_ZNK9QMetaType2idEi.exit.i.i.i

_ZNK9QMetaType2idEi.exit.i.i.i:                   ; preds = %14, %11
  %.1.i.i.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i7.i.i.i = icmp eq i32 %16, 0
  br i1 %.not6.not.i7.i.i.i, label %17, label %_Zeq9QMetaTypeS_.exit.i.i

17:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i.i.i
  %18 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
  br label %_Zeq9QMetaTypeS_.exit.i.i

_Zeq9QMetaTypeS_.exit.i.i:                        ; preds = %17, %_ZNK9QMetaType2idEi.exit.i.i.i
  %.1.i8.i.i.i = phi i32 [ %18, %17 ], [ %16, %_ZNK9QMetaType2idEi.exit.i.i.i ]
  %19 = icmp eq i32 %.1.i.i.i.i, %.1.i8.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %19, label %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, label %31

_Zeq9QMetaTypeS_.exit._crit_edge.i.i:             ; preds = %_Zeq9QMetaTypeS_.exit.i.i
  %.pre.i.i = load i64, ptr %5, align 8
  br label %20

20:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, %_Zeq9QMetaTypeS_.exit.thread.i.i
  %21 = phi i64 [ %.pre.i.i, %_Zeq9QMetaTypeS_.exit._crit_edge.i.i ], [ %6, %_Zeq9QMetaTypeS_.exit.thread.i.i ]
  %22 = and i64 %21, 1
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i

_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i:     ; preds = %23, %20
  %29 = phi ptr [ %28, %23 ], [ %0, %20 ]
  %30 = load ptr, ptr %29, align 8
  br label %_ZNK8QVariant5valueIPvEET_v.exit

31:                                               ; preds = %_Zeq9QMetaTypeS_.exit.i.i, %_Zeq9QMetaTypeS_.exit.thread11.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %32 = call ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %0)
  %33 = load i64, ptr %5, align 8
  %34 = and i64 %33, 1
  %.not.i.i9.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i9.i.i, label %_ZNK8QVariant9constDataEv.exit.i.i, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  br label %_ZNK8QVariant9constDataEv.exit.i.i

_ZNK8QVariant9constDataEv.exit.i.i:               ; preds = %35, %31
  %41 = phi ptr [ %40, %35 ], [ %0, %31 ]
  %42 = call noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %32, ptr noundef %41, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %4)
  %43 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK8QVariant5valueIPvEET_v.exit

_ZNK8QVariant5valueIPvEET_v.exit:                 ; preds = %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i, %_ZNK8QVariant9constDataEv.exit.i.i
  %.0.i.i = phi ptr [ %30, %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i ], [ %43, %_ZNK8QVariant9constDataEv.exit.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERKS_(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN13DecodeAsModel10insertRowsEiiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(96) %0, i32 noundef %1, i32 noundef %2, ptr readnone align 8 captures(none) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = icmp ne i32 %2, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = icmp slt i32 %1, 0
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %.critedge, label %10

10:                                               ; preds = %4
  store i32 -1, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %17 = icmp sgt i32 %1, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %17, label %95, label %18

.critedge:                                        ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %95

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %1, i32 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread69, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 360
  %25 = load ptr, ptr %24, align 8
  %.not56 = icmp eq ptr %25, null
  br i1 %.not56, label %.thread69, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 384
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @wmem_list_tail(ptr noundef %28)
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 360
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 400
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 384
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @wmem_list_count(ptr noundef %36)
  %.not92 = icmp eq ptr %29, null
  br i1 %.not92, label %._crit_edge.thread, label %.lr.ph89.preheader

._crit_edge.thread:                               ; preds = %26
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 360
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 400
  store i8 %34, ptr %41, align 8
  br label %.thread69

.lr.ph89.preheader:                               ; preds = %26
  %42 = trunc i32 %37 to i8
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.loopexit
  %.14288 = phi ptr [ %.344, %.loopexit ], [ null, %.lr.ph89.preheader ]
  %.05187 = phi ptr [ %77, %.loopexit ], [ %29, %.lr.ph89.preheader ]
  %.05286 = phi i8 [ %78, %.loopexit ], [ %42, %.lr.ph89.preheader ]
  %43 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.05187)
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i32
  %46 = call ptr @proto_get_protocol_filter_name(i32 noundef %45)
  %.05082 = load ptr, ptr @decode_as_list, align 8
  %.not5783 = icmp eq ptr %.05082, null
  br i1 %.not5783, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph89, %.thread
  %.05085 = phi ptr [ %.050, %.thread ], [ %.05082, %.lr.ph89 ]
  %.24384 = phi ptr [ %.64766, %.thread ], [ %.14288, %.lr.ph89 ]
  %47 = load ptr, ptr %.05085, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @g_strcmp0(ptr noundef %46, ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %.lr.ph
  %52 = icmp eq ptr %.24384, null
  %spec.select = select i1 %52, ptr %47, ptr %.24384
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @get_dissector_table_selector_type(ptr noundef %54)
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 360
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 400
  store i8 %.05286, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 360
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = call noundef ptr %64(ptr noundef nonnull %68)
  %70 = icmp eq ptr %69, null
  %71 = icmp ne i32 %55, 0
  %or.cond4.not = select i1 %70, i1 %71, i1 false
  br i1 %or.cond4.not, label %.thread, label %72

72:                                               ; preds = %51
  %73 = call noalias noundef dereferenceable_or_null(120) ptr @_Znwm(i64 noundef 120) #27
  invoke void @_ZN12DecodeAsItemC1EPK11decode_as_sPKv(ptr noundef align 8 dereferenceable_or_null(120) %73, ptr noundef %47, ptr noundef %69)
          to label %.loopexit unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %94

.thread:                                          ; preds = %51, %.lr.ph
  %.64766 = phi ptr [ %spec.select, %51 ], [ %.24384, %.lr.ph ]
  %76 = getelementptr inbounds nuw i8, ptr %.05085, i64 8
  %.050 = load ptr, ptr %76, align 8
  %.not57 = icmp eq ptr %.050, null
  br i1 %.not57, label %.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %.thread, %.lr.ph89, %72
  %.344 = phi ptr [ %spec.select, %72 ], [ %.14288, %.lr.ph89 ], [ %.64766, %.thread ]
  %.3 = phi ptr [ %73, %72 ], [ null, %.lr.ph89 ], [ null, %.thread ]
  %77 = call ptr @wmem_list_frame_prev(ptr noundef nonnull %.05187)
  %78 = add i8 %.05286, -1
  %79 = icmp ne ptr %77, null
  %80 = icmp eq ptr %.3, null
  %81 = and i1 %79, %80
  br i1 %81, label %.lr.ph89, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.loopexit
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 360
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 400
  store i8 %34, ptr %85, align 8
  %86 = icmp eq ptr %.3, null
  br i1 %86, label %.thread69, label %90

.thread69:                                        ; preds = %._crit_edge.thread, %18, %23, %._crit_edge
  %.04172 = phi ptr [ %.344, %._crit_edge ], [ null, %23 ], [ null, %18 ], [ null, %._crit_edge.thread ]
  %87 = call noalias noundef dereferenceable_or_null(120) ptr @_Znwm(i64 noundef 120) #27
  invoke void @_ZN12DecodeAsItemC1EPK11decode_as_sPKv(ptr noundef align 8 dereferenceable_or_null(120) %87, ptr noundef %.04172, ptr noundef null)
          to label %90 unwind label %88

88:                                               ; preds = %.thread69
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %94

90:                                               ; preds = %.thread69, %._crit_edge
  %.7 = phi ptr [ %.3, %._crit_edge ], [ %87, %.thread69 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.7, ptr %5, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load i64, ptr %92, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %91, i64 noundef %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  br label %95

94:                                               ; preds = %88, %74
  %.sink = phi ptr [ %87, %88 ], [ %73, %74 ]
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %75, %74 ]
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef 120) #25
  resume { ptr, i32 } %.pn

95:                                               ; preds = %10, %.critedge, %90
  %.039 = phi i1 [ true, %90 ], [ false, %.critedge ], [ false, %10 ]
  ret i1 %.039
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_list_count(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN13DecodeAsModel10removeRowsEiiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(96) %0, i32 noundef %1, i32 noundef %2, ptr readnone align 8 captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = icmp ne i32 %2, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = icmp slt i32 %1, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %.critedge, label %9

9:                                                ; preds = %4
  store i32 -1, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %.not = icmp slt i32 %1, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %16, label %28

.critedge:                                        ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @_ZN18QAbstractItemModel15beginRemoveRowsERK11QModelIndexii(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %1, i32 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = zext nneg i32 %1 to i64
  %21 = call noundef ptr @_ZN5QListIP12DecodeAsItemE6takeAtEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, i64 noundef %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable_or_null(120) %21) #23
  br label %27

27:                                               ; preds = %23, %16
  call void @_ZN18QAbstractItemModel13endRemoveRowsEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  br label %28

28:                                               ; preds = %9, %.critedge, %27
  %.0 = phi i1 [ true, %27 ], [ false, %.critedge ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel15beginRemoveRowsERK11QModelIndexii(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN5QListIP12DecodeAsItemE6takeAtEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i: ; preds = %2
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i

_ZN5QListIP12DecodeAsItemE6detachEv.exit.i:       ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i, %2
  tail call void @_ZN17QArrayDataPointerIP12DecodeAsItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIP12DecodeAsItemEixEx.exit, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i: ; preds = %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i
  %6 = phi ptr [ %.pre.i, %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i ], [ %3, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i ]
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %_ZN5QListIP12DecodeAsItemEixEx.exit, label %_ZN5QListIP12DecodeAsItemEixEx.exit.thread

_ZN5QListIP12DecodeAsItemEixEx.exit.thread:       ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr [8 x i8], ptr %10, i64 %1
  %12 = load ptr, ptr %11, align 8
  br label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i

_ZN5QListIP12DecodeAsItemEixEx.exit:              ; preds = %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i
  tail call void @_ZN17QArrayDataPointerIP12DecodeAsItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr [8 x i8], ptr %14, i64 %1
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i: ; preds = %_ZN5QListIP12DecodeAsItemEixEx.exit.thread, %_ZN5QListIP12DecodeAsItemEixEx.exit
  %17 = phi ptr [ %12, %_ZN5QListIP12DecodeAsItemEixEx.exit.thread ], [ %16, %_ZN5QListIP12DecodeAsItemEixEx.exit ]
  %18 = phi ptr [ %10, %_ZN5QListIP12DecodeAsItemEixEx.exit.thread ], [ %14, %_ZN5QListIP12DecodeAsItemEixEx.exit ]
  %19 = phi ptr [ %9, %_ZN5QListIP12DecodeAsItemEixEx.exit.thread ], [ %13, %_ZN5QListIP12DecodeAsItemEixEx.exit ]
  %20 = phi ptr [ %6, %_ZN5QListIP12DecodeAsItemEixEx.exit.thread ], [ %.pre, %_ZN5QListIP12DecodeAsItemEixEx.exit ]
  %21 = load atomic i32, ptr %20 monotonic, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i, label %_ZN17QArrayDataPointerIP12DecodeAsItemE6detachEPS2_.exit.i

_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i, %_ZN5QListIP12DecodeAsItemEixEx.exit
  %23 = phi ptr [ %17, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i ], [ %16, %_ZN5QListIP12DecodeAsItemEixEx.exit ]
  %24 = phi ptr [ %19, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i ], [ %13, %_ZN5QListIP12DecodeAsItemEixEx.exit ]
  tail call void @_ZN17QArrayDataPointerIP12DecodeAsItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre3 = load ptr, ptr %24, align 8
  br label %_ZN17QArrayDataPointerIP12DecodeAsItemE6detachEPS2_.exit.i

_ZN17QArrayDataPointerIP12DecodeAsItemE6detachEPS2_.exit.i: ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i
  %25 = phi ptr [ %23, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i ], [ %17, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i ]
  %26 = phi ptr [ %24, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i ], [ %19, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i ]
  %27 = phi ptr [ %.pre3, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i ], [ %18, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i ]
  %.idx.i = shl i64 %1, 3
  %28 = getelementptr i8, ptr %27, i64 %.idx.i
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = icmp ne i64 %.idx.i, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  %.idx4.i = shl i64 %32, 3
  %33 = add i64 %.idx.i, 8
  %.not.i.i = icmp eq i64 %33, %.idx4.i
  %or.cond.i.i = select i1 %30, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %34

34:                                               ; preds = %_ZN17QArrayDataPointerIP12DecodeAsItemE6detachEPS2_.exit.i
  store ptr %29, ptr %26, align 8
  br label %_ZN5QListIP12DecodeAsItemE6removeExx.exit

._crit_edge.i.i:                                  ; preds = %_ZN17QArrayDataPointerIP12DecodeAsItemE6detachEPS2_.exit.i
  br i1 %.not.i.i, label %_ZN5QListIP12DecodeAsItemE6removeExx.exit, label %35

35:                                               ; preds = %._crit_edge.i.i
  %gepdiff.i = sub i64 %.idx4.i, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %28, ptr noundef align 1 %29, i64 noundef %gepdiff.i, i1 noundef false) #23
  %.pre12.i.i = load i64, ptr %31, align 8
  br label %_ZN5QListIP12DecodeAsItemE6removeExx.exit

_ZN5QListIP12DecodeAsItemE6removeExx.exit:        ; preds = %34, %._crit_edge.i.i, %35
  %36 = phi i64 [ %32, %._crit_edge.i.i ], [ %.pre12.i.i, %35 ], [ %32, %34 ]
  %37 = add i64 %36, -1
  store i64 %37, ptr %31, align 8
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel13endRemoveRowsEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13DecodeAsModel8clearAllEv(ptr noundef align 8 dereferenceable_or_null(96) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %10 = icmp slt i32 %9, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %10, label %46, label %11

11:                                               ; preds = %1
  call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !noalias !24
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %18

18:                                               ; preds = %11
  %19 = atomicrmw add ptr %13, i32 1 seq_cst, align 4, !noalias !24
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %11, %18
  %.idx = shl i64 %17, 3
  %20 = getelementptr i8, ptr %15, i64 %.idx
  %.not6 = icmp eq i64 %.idx, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %44, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP12DecodeAsItemEED2Ev.exit, label %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %21 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i.i, label %22, label %_ZN9QtPrivate17QForeachContainerI5QListIP12DecodeAsItemEED2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %13, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP12DecodeAsItemEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP12DecodeAsItemEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i.i, %22
  %23 = load i64, ptr %16, align 8
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN5QListIP12DecodeAsItemE5clearEv.exit, label %24

24:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP12DecodeAsItemEED2Ev.exit
  %25 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP12DecodeAsItemE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i: ; preds = %24
  %26 = load atomic i32, ptr %25 monotonic, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i64, ptr %29, align 8
  br label %_ZN17QArrayDataPointerIP12DecodeAsItemE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIP12DecodeAsItemE17allocatedCapacityEv.exit.i: ; preds = %28, %24
  %31 = phi i64 [ %30, %28 ], [ 0, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8, i64 noundef %31, i32 noundef 1) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = load ptr, ptr %12, align 8
  store ptr %33, ptr %12, align 8
  store ptr %32, ptr %14, align 8
  store i64 0, ptr %16, align 8
  %.not.i.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i.i2, label %_ZN5QListIP12DecodeAsItemE5clearEv.exit, label %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i: ; preds = %_ZN17QArrayDataPointerIP12DecodeAsItemE17allocatedCapacityEv.exit.i
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %35, 1
  br i1 %.not.i2.i, label %36, label %_ZN5QListIP12DecodeAsItemE5clearEv.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %34, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN5QListIP12DecodeAsItemE5clearEv.exit

37:                                               ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i
  store i64 0, ptr %16, align 8
  br label %_ZN5QListIP12DecodeAsItemE5clearEv.exit

_ZN5QListIP12DecodeAsItemE5clearEv.exit:          ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP12DecodeAsItemEED2Ev.exit, %_ZN17QArrayDataPointerIP12DecodeAsItemE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i, %36, %37
  call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  br label %46

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %44
  %.sroa.9.07 = phi ptr [ %45, %44 ], [ %15, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %38 = load ptr, ptr %.sroa.9.07, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable_or_null(120) %38) #23
  br label %44

44:                                               ; preds = %40, %.lr.ph
  %45 = getelementptr i8, ptr %.sroa.9.07, i64 8
  %.not = icmp eq ptr %45, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

46:                                               ; preds = %1, %_ZN5QListIP12DecodeAsItemE5clearEv.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN13DecodeAsModel7copyRowEii(ptr noundef align 8 dereferenceable_or_null(96) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QList.10, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QModelIndex, align 8
  %13 = alloca %class.QModelIndex, align 8
  %14 = icmp slt i32 %2, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %3
  store i32 -1, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %22 = icmp sge i32 %2, %21
  %23 = icmp slt i32 %1, 0
  %or.cond = or i1 %23, %22
  br i1 %or.cond, label %.critedge, label %24

24:                                               ; preds = %15
  store i32 -1, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %.not = icmp slt i32 %1, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not, label %31, label %134

.critedge:                                        ; preds = %3, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %134

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = zext nneg i32 %2 to i64
  %34 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i: ; preds = %31
  %35 = load atomic i32, ptr %34 monotonic, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i

_ZN5QListIP12DecodeAsItemE6detachEv.exit.i:       ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i, %31
  call void @_ZN17QArrayDataPointerIP12DecodeAsItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %32, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIP12DecodeAsItemEixEx.exit, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i: ; preds = %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i
  %37 = phi ptr [ %.pre.i, %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i ], [ %34, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i ]
  %38 = load atomic i32, ptr %37 monotonic, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %_ZN5QListIP12DecodeAsItemEixEx.exit, label %_ZN5QListIP12DecodeAsItemEixEx.exit.thread

_ZN5QListIP12DecodeAsItemEixEx.exit.thread:       ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr [8 x i8], ptr %41, i64 %33
  %43 = load ptr, ptr %42, align 8
  %44 = zext nneg i32 %1 to i64
  br label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i24

_ZN5QListIP12DecodeAsItemEixEx.exit:              ; preds = %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i
  call void @_ZN17QArrayDataPointerIP12DecodeAsItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %32, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load ptr, ptr %32, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr [8 x i8], ptr %46, i64 %33
  %48 = load ptr, ptr %47, align 8
  %49 = zext nneg i32 %1 to i64
  %.not.i.i.i.i23 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i23, label %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i27, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i24

_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i24: ; preds = %_ZN5QListIP12DecodeAsItemEixEx.exit.thread, %_ZN5QListIP12DecodeAsItemEixEx.exit
  %50 = phi i64 [ %44, %_ZN5QListIP12DecodeAsItemEixEx.exit.thread ], [ %49, %_ZN5QListIP12DecodeAsItemEixEx.exit ]
  %51 = phi ptr [ %43, %_ZN5QListIP12DecodeAsItemEixEx.exit.thread ], [ %48, %_ZN5QListIP12DecodeAsItemEixEx.exit ]
  %52 = phi ptr [ %40, %_ZN5QListIP12DecodeAsItemEixEx.exit.thread ], [ %45, %_ZN5QListIP12DecodeAsItemEixEx.exit ]
  %53 = phi ptr [ %37, %_ZN5QListIP12DecodeAsItemEixEx.exit.thread ], [ %.pre, %_ZN5QListIP12DecodeAsItemEixEx.exit ]
  %54 = load atomic i32, ptr %53 monotonic, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i27, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i25

_ZN5QListIP12DecodeAsItemE6detachEv.exit.i27:     ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i24, %_ZN5QListIP12DecodeAsItemEixEx.exit
  %56 = phi i64 [ %50, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i24 ], [ %49, %_ZN5QListIP12DecodeAsItemEixEx.exit ]
  %57 = phi ptr [ %51, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i24 ], [ %48, %_ZN5QListIP12DecodeAsItemEixEx.exit ]
  %58 = phi ptr [ %52, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i24 ], [ %45, %_ZN5QListIP12DecodeAsItemEixEx.exit ]
  call void @_ZN17QArrayDataPointerIP12DecodeAsItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %32, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i28 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i29 = icmp eq ptr %.pre.i28, null
  br i1 %.not.i.i.i.i.i29, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i.i.i26, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i25

_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i25: ; preds = %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i27, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i24
  %59 = phi i64 [ %56, %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i27 ], [ %50, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i24 ]
  %60 = phi ptr [ %57, %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i27 ], [ %51, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i24 ]
  %61 = phi ptr [ %58, %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i27 ], [ %52, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i24 ]
  %62 = phi ptr [ %.pre.i28, %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i27 ], [ %53, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i24 ]
  %63 = load atomic i32, ptr %62 monotonic, align 4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i.i.i26, label %_ZN5QListIP12DecodeAsItemEixEx.exit30

_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i.i.i26: ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i25, %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i27
  %65 = phi i64 [ %59, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i25 ], [ %56, %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i27 ]
  %66 = phi ptr [ %60, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i25 ], [ %57, %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i27 ]
  %67 = phi ptr [ %61, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i25 ], [ %58, %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i27 ]
  call void @_ZN17QArrayDataPointerIP12DecodeAsItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %32, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListIP12DecodeAsItemEixEx.exit30

_ZN5QListIP12DecodeAsItemEixEx.exit30:            ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i25, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i.i.i26
  %68 = phi i64 [ %59, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i25 ], [ %65, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i.i.i26 ]
  %69 = phi ptr [ %60, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i25 ], [ %66, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i.i.i26 ]
  %70 = phi ptr [ %61, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i25 ], [ %67, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i.i.i26 ]
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr [8 x i8], ptr %71, i64 %68
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %74, ptr noundef nonnull align 8 dereferenceable(20) %75, i64 20, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %78 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77) #23
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 56
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %84 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83) #23
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %87 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86) #23
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 112
  store ptr %89, ptr %90, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2, ptr %5, align 4
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %91 unwind label %119

91:                                               ; preds = %_ZN5QListIP12DecodeAsItemEixEx.exit30
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 8, ptr %4, align 4
  %93 = load i64, ptr %92, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i64 noundef %93, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %94 unwind label %119

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %100 unwind label %121

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 -1, ptr %12, align 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef i32 %105(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %107 unwind label %123

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 -1, ptr %13, align 8
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 96
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %11, ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef %1, i32 noundef %106, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %113 unwind label %125

113:                                              ; preds = %107
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %114 unwind label %125

114:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %115 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %114
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %116, 1
  br i1 %.not.i.i, label %117, label %_ZN5QListIiED2Ev.exit

117:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %118 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %114, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %134

119:                                              ; preds = %91, %_ZN5QListIP12DecodeAsItemEixEx.exit30
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %129

121:                                              ; preds = %94
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %128

123:                                              ; preds = %100
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %113, %107
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %127

127:                                              ; preds = %125, %123
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %128

128:                                              ; preds = %127, %121
  %.pn.pn = phi { ptr, i32 } [ %.pn, %127 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %129

129:                                              ; preds = %128, %119
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %128 ], [ %120, %119 ]
  %130 = load ptr, ptr %8, align 8
  %.not.i.i.i32 = icmp eq ptr %130, null
  br i1 %.not.i.i.i32, label %_ZN5QListIiED2Ev.exit35, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i33:     ; preds = %129
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %131, 1
  br i1 %.not.i.i34, label %132, label %_ZN5QListIiED2Ev.exit35

132:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i33
  %133 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN5QListIiED2Ev.exit35

_ZN5QListIiED2Ev.exit35:                          ; preds = %129, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i33, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn

134:                                              ; preds = %24, %.critedge, %_ZN5QListIiED2Ev.exit
  %.017 = phi i1 [ true, %_ZN5QListIiED2Ev.exit ], [ false, %.critedge ], [ false, %24 ]
  ret i1 %.017
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef range(i32 0, 3) i32 @_ZN13DecodeAsModel17readDecodeAsEntryEPcPKcPvb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i1 zeroext %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = icmp eq ptr %2, null
  br i1 %12, label %119, label %13

13:                                               ; preds = %4
  %14 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(16) @.str.24) #24
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %119

15:                                               ; preds = %13
  %16 = tail call ptr @g_strsplit_set(ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef 4)
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @find_dissector_table(ptr noundef %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %15
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #23
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %15, %.split.i.i
  %.sink5.i.i = phi i64 [ %20, %.split.i.i ], [ 0, %15 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i, ptr %19)
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.02973 = load ptr, ptr @decode_as_list, align 8
  %.not3574 = icmp eq ptr %.02973, null
  br i1 %.not3574, label %.thread.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7QStringC2EPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %34

32:                                               ; preds = %_ZN7QStringD2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %.02975, i64 8
  %.029 = load ptr, ptr %33, align 8
  %.not35 = icmp eq ptr %.029, null
  br i1 %.not35, label %.thread.thread, label %34, !llvm.loop !28

34:                                               ; preds = %.lr.ph, %32
  %.02975 = phi ptr [ %.02973, %.lr.ph ], [ %.029, %32 ]
  %35 = load ptr, ptr %.02975, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i42 = icmp eq ptr %37, null
  br i1 %.not.i.i42, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i43

.split.i.i43:                                     ; preds = %34
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #23
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i43, %34
  %.sink5.i.i44 = phi i64 [ %38, %.split.i.i43 ], [ 0, %34 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i44, ptr %37)
          to label %39 unwind label %51

39:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %29, align 8
  store ptr %41, ptr %28, align 8
  %42 = load i64, ptr %31, align 8
  store i64 %42, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 1) #23
  %.not37 = icmp eq i32 %43, 0
  %44 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %39
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %45, 1
  br i1 %.not.i.i46, label %46, label %_ZN7QStringD2Ev.exit

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %47 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not37, label %48, label %32

48:                                               ; preds = %_ZN7QStringD2Ev.exit
  %49 = invoke noalias noundef dereferenceable_or_null(120) ptr @_Znwm(i64 noundef 120) #27
          to label %50 unwind label %53

50:                                               ; preds = %48
  invoke void @_ZN12DecodeAsItemC1EPK11decode_as_sPKv(ptr noundef align 8 dereferenceable_or_null(120) %49, ptr noundef %35, ptr noundef null)
          to label %.thread unwind label %55

51:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %114

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %114

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %49, i64 noundef 120) #25
  br label %114

.thread:                                          ; preds = %50
  %57 = icmp eq ptr %49, null
  br i1 %57, label %.thread.thread, label %60

.thread.thread:                                   ; preds = %32, %_ZN7QStringC2EPKc.exit, %.thread
  invoke void @g_strfreev(ptr noundef %16)
          to label %109 unwind label %58

58:                                               ; preds = %.thread.thread
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %114

60:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %61 = getelementptr i8, ptr %16, i64 8
  %62 = load ptr, ptr %61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i47 = icmp eq ptr %62, null
  br i1 %.not.i.i47, label %_ZN7QStringD2Ev.exit.i49, label %.split.i.i48

.split.i.i48:                                     ; preds = %60
  %63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #23
  br label %_ZN7QStringD2Ev.exit.i49

_ZN7QStringD2Ev.exit.i49:                         ; preds = %.split.i.i48, %60
  %.sink5.i.i50 = phi i64 [ %63, %.split.i.i48 ], [ 0, %60 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i50, ptr %62)
          to label %64 unwind label %101

64:                                               ; preds = %_ZN7QStringD2Ev.exit.i49
  %65 = load ptr, ptr %6, align 8
  store ptr %65, ptr %11, align 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %69, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = invoke i32 @get_dissector_table_selector_type(ptr noundef %73)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %64
  switch i32 %74, label %78 [
    i32 45, label %75
    i32 43, label %75
    i32 39, label %75
    i32 28, label %75
    i32 27, label %75
    i32 26, label %75
  ]

75:                                               ; preds = %.noexc, %.noexc, %.noexc, %.noexc, %.noexc, %.noexc
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %77 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  br label %86

78:                                               ; preds = %.noexc
  %79 = icmp eq i32 %74, 35
  %80 = add i32 %74, -3
  %81 = icmp ult i32 %80, 9
  %or.cond27.i = or i1 %79, %81
  br i1 %or.cond27.i, label %_ZNK7QString6toUIntEPbi.exit.i, label %86

_ZNK7QString6toUIntEPbi.exit.i:                   ; preds = %78
  %82 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64 %71, ptr %68, ptr noundef null, i32 noundef 0)
          to label %.noexc52 unwind label %103

.noexc52:                                         ; preds = %_ZNK7QString6toUIntEPbi.exit.i
  %83 = call i64 @llvm.umin.i64(i64 %82, i64 4294967296)
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %.noexc52, %78, %75
  invoke void @_ZN12DecodeAsItem13updateHandlesEv(ptr noundef nonnull align 8 dereferenceable_or_null(120) %49)
          to label %_ZN12DecodeAsItem11setSelectorERK7QString.exit unwind label %103

_ZN12DecodeAsItem11setSelectorERK7QString.exit:   ; preds = %86
  %87 = getelementptr i8, ptr %16, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = invoke ptr @dissector_table_get_dissector_handle(ptr noundef %18, ptr noundef %88)
          to label %90 unwind label %103

90:                                               ; preds = %_ZN12DecodeAsItem11setSelectorERK7QString.exit
  invoke void @_ZN12DecodeAsItem18setDissectorHandleEP16dissector_handle(ptr noundef nonnull align 8 dereferenceable_or_null(120) %49, ptr noundef %89)
          to label %91 unwind label %103

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %49, ptr %5, align 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %94 = load i64, ptr %93, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %92, i64 noundef %94, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %95 unwind label %103

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @g_strfreev(ptr noundef %16)
          to label %96 unwind label %103

96:                                               ; preds = %95
  %97 = load ptr, ptr %11, align 8
  %.not.i.i.i55 = icmp eq ptr %97, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %96
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %98, 1
  br i1 %.not.i.i57, label %99, label %_ZN7QStringD2Ev.exit58

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %100 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %109

101:                                              ; preds = %_ZN7QStringD2Ev.exit.i49
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit62

103:                                              ; preds = %91, %86, %_ZNK7QString6toUIntEPbi.exit.i, %64, %95, %90, %_ZN12DecodeAsItem11setSelectorERK7QString.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %11, align 8
  %.not.i.i.i59 = icmp eq ptr %105, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %103
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %106, 1
  br i1 %.not.i.i61, label %107, label %_ZN7QStringD2Ev.exit62

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %108 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %103, %101
  %.pn38 = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ], [ %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60 ], [ %104, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %114

109:                                              ; preds = %.thread.thread, %_ZN7QStringD2Ev.exit58
  %.128 = phi i32 [ 0, %_ZN7QStringD2Ev.exit58 ], [ 1, %.thread.thread ]
  %110 = load ptr, ptr %9, align 8
  %.not.i.i.i63 = icmp eq ptr %110, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %109
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %111, 1
  br i1 %.not.i.i65, label %112, label %_ZN7QStringD2Ev.exit66

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %113 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %119

114:                                              ; preds = %51, %53, %55, %_ZN7QStringD2Ev.exit62, %58
  %.pn40 = phi { ptr, i32 } [ %59, %58 ], [ %.pn38, %_ZN7QStringD2Ev.exit62 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ]
  %115 = load ptr, ptr %9, align 8
  %.not.i.i.i67 = icmp eq ptr %115, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %114
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %116, 1
  br i1 %.not.i.i69, label %117, label %_ZN7QStringD2Ev.exit70

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %118 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn40

119:                                              ; preds = %13, %4, %_ZN7QStringD2Ev.exit66
  %.027 = phi i32 [ %.128, %_ZN7QStringD2Ev.exit66 ], [ 0, %4 ], [ 2, %13 ]
  ret i32 %.027
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_table_get_dissector_handle(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN13DecodeAsModel15copyFromProfileE7QStringPPKc(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QByteArray, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QByteArray, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %10
  %11 = call noalias ptr @fopen(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull @.str.26)
  %12 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %3
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %13, 1
  br i1 %.not.i.i11, label %14, label %_ZN10QByteArrayD2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %15 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %3, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = icmp ne ptr %11, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %18 = tail call ptr @__errno_location() #28
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @g_strerror(i32 noundef %19) #28
  store ptr %20, ptr %2, align 8
  br label %51

21:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %29, i32 noundef %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %8, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i16 = icmp eq ptr %37, null
  %spec.select.i.i17 = select i1 %.not.i.i16, ptr @_ZN10QByteArray6_emptyE, ptr %37
  %38 = invoke i32 @read_prefs_file(ptr noundef nonnull %spec.select.i.i17, ptr noundef nonnull %11, ptr noundef nonnull @_ZN13DecodeAsModel17readDecodeAsEntryEPcPKcPvb, ptr noundef %0)
          to label %39 unwind label %45

39:                                               ; preds = %21
  %40 = load ptr, ptr %8, align 8
  %.not.i.i.i18 = icmp eq ptr %40, null
  br i1 %.not.i.i.i18, label %_ZN10QByteArrayD2Ev.exit21, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i19:     ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %41, 1
  br i1 %.not.i.i20, label %42, label %_ZN10QByteArrayD2Ev.exit21

42:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i19
  %43 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit21

_ZN10QByteArrayD2Ev.exit21:                       ; preds = %39, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i19, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %44 = call i32 @fclose(ptr noundef nonnull %11)
  br label %51

45:                                               ; preds = %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %8, align 8
  %.not.i.i.i22 = icmp eq ptr %47, null
  br i1 %.not.i.i.i22, label %_ZN10QByteArrayD2Ev.exit25, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i23:     ; preds = %45
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %48, 1
  br i1 %.not.i.i24, label %49, label %_ZN10QByteArrayD2Ev.exit25

49:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i23
  %50 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit25

_ZN10QByteArrayD2Ev.exit25:                       ; preds = %45, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i23, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %46

51:                                               ; preds = %_ZN10QByteArrayD2Ev.exit21, %17
  ret i1 %16
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare i32 @read_prefs_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEji(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_Z14int_to_qstringxii(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13DecodeAsModel9fillTableEv(ptr noundef align 8 dereferenceable_or_null(96) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN5QListIP12DecodeAsItemE5clearEv.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP12DecodeAsItemE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i: ; preds = %6
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %20

10:                                               ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8
  br label %_ZN17QArrayDataPointerIP12DecodeAsItemE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIP12DecodeAsItemE17allocatedCapacityEv.exit.i: ; preds = %10, %6
  %13 = phi i64 [ %12, %10 ], [ 0, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8, i64 noundef %13, i32 noundef 1) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 8) ]
  %15 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = load ptr, ptr %3, align 8
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %17, align 8
  store i64 0, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN5QListIP12DecodeAsItemE5clearEv.exit, label %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i: ; preds = %_ZN17QArrayDataPointerIP12DecodeAsItemE17allocatedCapacityEv.exit.i
  %18 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %18, 1
  br i1 %.not.i2.i, label %19, label %_ZN5QListIP12DecodeAsItemE5clearEv.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %16, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN5QListIP12DecodeAsItemE5clearEv.exit

20:                                               ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i
  store i64 0, ptr %4, align 8
  br label %_ZN5QListIP12DecodeAsItemE5clearEv.exit

_ZN5QListIP12DecodeAsItemE5clearEv.exit:          ; preds = %1, %_ZN17QArrayDataPointerIP12DecodeAsItemE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i, %19, %20
  call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  call void @dissector_all_tables_foreach_changed(ptr noundef nonnull @_ZN13DecodeAsModel16buildChangedListEPKc6ftenumPvS3_S3_, ptr noundef %0)
  call void @decode_dcerpc_add_show_list(ptr noundef nonnull @_ZN13DecodeAsModel22buildDceRpcChangedListEPvS0_, ptr noundef %0)
  call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_all_tables_foreach_changed(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13DecodeAsModel16buildChangedListEPKc6ftenumPvS3_S3_(ptr noundef %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %4, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = tail call noalias noundef dereferenceable_or_null(120) ptr @_Znwm(i64 noundef 120) #27
  invoke void @_ZN12DecodeAsItemC1EPKcPKv(ptr noundef align 8 dereferenceable_or_null(120) %9, ptr noundef %0, ptr noundef %2)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = tail call ptr @dtbl_entry_get_handle(ptr noundef %3)
  tail call void @_ZN12DecodeAsItem18setDissectorHandleEP16dissector_handle(ptr noundef align 8 dereferenceable_or_null(120) %9, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = load i64, ptr %13, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %15

15:                                               ; preds = %5, %10
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef 120) #25
  resume { ptr, i32 } %17
}

; Function Attrs: null_pointer_is_valid
declare void @decode_dcerpc_add_show_list(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13DecodeAsModel22buildDceRpcChangedListEPvS0_(ptr noundef %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._guid_key, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = tail call noalias noundef dereferenceable_or_null(120) ptr @_Znwm(i64 noundef 120) #27
  invoke void @_ZN12DecodeAsItemC1EPKcPKv(ptr noundef align 8 dereferenceable_or_null(120) %7, ptr noundef nonnull @.str.2, ptr noundef %0)
          to label %8 unwind label %19

8:                                                ; preds = %6
  %9 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i16, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %14 = call ptr @dissector_get_guid_handle(ptr noundef %9, ptr noundef nonnull %4)
  call void @_ZN12DecodeAsItem18setDissectorHandleEP16dissector_handle(ptr noundef align 8 dereferenceable_or_null(120) %7, ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i64, ptr %16, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 120) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13DecodeAsModel18setDissectorHandleERK11QModelIndexP16dissector_handle(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %1, align 8
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i: ; preds = %3
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i

_ZN5QListIP12DecodeAsItemE6detachEv.exit.i:       ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i, %3
  tail call void @_ZN17QArrayDataPointerIP12DecodeAsItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i: ; preds = %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i
  %10 = phi ptr [ %.pre.i, %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i ], [ %7, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i ]
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN5QListIP12DecodeAsItemEixEx.exit

_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i, %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i
  tail call void @_ZN17QArrayDataPointerIP12DecodeAsItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListIP12DecodeAsItemEixEx.exit

_ZN5QListIP12DecodeAsItemEixEx.exit:              ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr [8 x i8], ptr %14, i64 %6
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %_ZN5QListIP12DecodeAsItemEixEx.exit
  tail call void @_ZN12DecodeAsItem18setDissectorHandleEP16dissector_handle(ptr noundef nonnull align 8 dereferenceable_or_null(120) %16, ptr noundef %2)
  br label %18

18:                                               ; preds = %17, %_ZN5QListIP12DecodeAsItemEixEx.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @dtbl_entry_get_handle(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_guid_handle(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13DecodeAsModel20gatherChangedEntriesEPKc6ftenumPvS3_S3_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %6, align 8
  %11 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13DecodeAsModel16staticMetaObjectE, ptr noundef %4)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %5
  %14 = tail call ptr @dtbl_entry_get_handle(ptr noundef %3)
  switch i32 %1, label %31 [
    i32 4, label %15
    i32 5, label %15
    i32 6, label %15
    i32 7, label %15
    i32 0, label %22
    i32 26, label %26
    i32 27, label %26
    i32 28, label %26
    i32 43, label %26
    i32 45, label %26
  ]

15:                                               ; preds = %13, %13, %13, %13
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = ptrtoint ptr %2 to i64
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = tail call ptr @dissector_handle_get_pref_suffix(ptr noundef %14)
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %21 = load i64, ptr %20, align 8
  call void @_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE7emplaceIJRPKcjS6_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %31

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %25 = load i64, ptr %24, align 8
  call void @_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE7emplaceIJRPKciRA1_S5_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(1) @.str)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %31

26:                                               ; preds = %13, %13, %13, %13, %13
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %30 = load i64, ptr %29, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcS3_EE7emplaceIJS4_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %27, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %31

31:                                               ; preds = %15, %22, %26, %13, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_handle_get_pref_suffix(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13DecodeAsModel12applyChangesEv(ptr noundef align 8 dereferenceable_or_null(96) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.QtPrivate::QForeachContainer.19", align 8
  %4 = alloca %class.QByteArray, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArray, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QByteArray, align 8
  tail call void @dissector_all_tables_foreach_changed(ptr noundef nonnull @_ZN13DecodeAsModel20gatherChangedEntriesEPKc6ftenumPvS3_S3_, ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %10 = load ptr, ptr %9, align 8, !noalias !29
  store ptr %10, ptr %3, align 8, !alias.scope !29
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !noalias !29
  store ptr %13, ptr %11, align 8, !alias.scope !29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !noalias !29
  store i64 %16, ptr %14, align 8, !alias.scope !29
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIN13DecodeAsModel9UIntEntryEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %17

17:                                               ; preds = %1
  %18 = atomicrmw add ptr %10, i32 1 seq_cst, align 4, !noalias !29
  %.pre.i.i = load ptr, ptr %11, align 8, !alias.scope !29
  %.pre2.i.i = load i64, ptr %14, align 8, !alias.scope !29
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIN13DecodeAsModel9UIntEntryEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIN13DecodeAsModel9UIntEntryEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %1, %17
  %19 = phi i64 [ %16, %1 ], [ %.pre2.i.i, %17 ]
  %20 = phi ptr [ %13, %1 ], [ %.pre.i.i, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %20, ptr %21, align 8, !alias.scope !29
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.idx = mul i64 %19, 56
  %23 = getelementptr i8, ptr %20, i64 %.idx
  store ptr %23, ptr %22, align 8, !alias.scope !29
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 1, ptr %24, align 8, !alias.scope !29
  %.not248270 = icmp eq i64 %.idx, 0
  br i1 %.not248270, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %82, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIN13DecodeAsModel9UIntEntryEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %25 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIN13DecodeAsModel9UIntEntryEEED2Ev.exit, label %_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i.i, label %27, label %_ZN9QtPrivate17QForeachContainerI5QListIN13DecodeAsModel9UIntEntryEEED2Ev.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE5derefEv.exit.i.i.i
  %28 = load ptr, ptr %11, align 8
  %29 = load i64, ptr %14, align 8
  %.idx.i.i.i.i = mul i64 %29, 56
  %30 = getelementptr i8, ptr %28, i64 %.idx.i.i.i.i
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %27, %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i.i.i.i ], [ %28, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %33, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %35 = load ptr, ptr %31, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i.i.i.i:       ; preds = %34, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %36 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i.i: ; preds = %_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i.i.i.i
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i3.i.i.i.i.i.i.i.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i, label %38, label %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i.i.i.i

38:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i.i
  %39 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 1, i64 noundef 8) #23
  br label %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %38, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i.i, %_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i.i.i.i
  %40 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %40, %30
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE10destroyAllEv.exit.i.i.i: ; preds = %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i.i.i.i, %27
  %41 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 56, i64 noundef 8) #23
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN13DecodeAsModel9UIntEntryEEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIN13DecodeAsModel9UIntEntryEEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE10destroyAllEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @_ZN5QListIN13DecodeAsModel9UIntEntryEE5clearEv(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !noalias !32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8, !noalias !32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load i64, ptr %46, align 8, !noalias !32
  %.not.i.i.i.i.i115 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i115, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairIPKcS4_EEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOSA_.exit, label %48

48:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN13DecodeAsModel9UIntEntryEEED2Ev.exit
  %49 = atomicrmw add ptr %43, i32 1 seq_cst, align 4, !noalias !32
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairIPKcS4_EEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOSA_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairIPKcS4_EEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOSA_.exit: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN13DecodeAsModel9UIntEntryEEED2Ev.exit, %48
  %.idx286 = shl i64 %47, 4
  %50 = getelementptr i8, ptr %45, i64 %.idx286
  %.not249271 = icmp eq i64 %.idx286, 0
  br i1 %.not249271, label %._crit_edge274, label %.lr.ph273

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIN13DecodeAsModel9UIntEntryEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %82
  %51 = phi ptr [ %83, %82 ], [ %20, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIN13DecodeAsModel9UIntEntryEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i = icmp eq ptr %53, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %53
  %54 = invoke ptr @find_dissector_table(ptr noundef nonnull %spec.select.i.i)
          to label %55 unwind label %77

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = invoke ptr @dissector_get_uint_handle(ptr noundef %54, i32 noundef %57)
          to label %59 unwind label %77

59:                                               ; preds = %55
  %.not111 = icmp eq ptr %58, null
  br i1 %.not111, label %79, label %60

60:                                               ; preds = %59
  %61 = invoke i32 @dissector_handle_get_protocol_index(ptr noundef nonnull %58)
          to label %62 unwind label %77

62:                                               ; preds = %60
  %63 = invoke ptr @proto_get_protocol_filter_name(i32 noundef %61)
          to label %64 unwind label %77

64:                                               ; preds = %62
  %65 = invoke ptr @prefs_find_module(ptr noundef %63)
          to label %66 unwind label %77

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not.i.i118 = icmp eq ptr %68, null
  %spec.select.i.i119 = select i1 %.not.i.i118, ptr @_ZN10QByteArray6_emptyE, ptr %68
  %69 = invoke ptr @prefs_find_preference(ptr noundef %65, ptr noundef nonnull %spec.select.i.i119)
          to label %70 unwind label %77

70:                                               ; preds = %66
  %.not112 = icmp eq ptr %69, null
  br i1 %.not112, label %79, label %71

71:                                               ; preds = %70
  %72 = invoke i32 @prefs_get_effect_flags(ptr noundef nonnull %69)
          to label %73 unwind label %77

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 68
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, %72
  store i32 %76, ptr %74, align 4
  invoke void @reset_pref(ptr noundef nonnull %69)
          to label %79 unwind label %77

77:                                               ; preds = %79, %73, %71, %66, %64, %62, %60, %55, %.lr.ph
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QtPrivate17QForeachContainerI5QListIN13DecodeAsModel9UIntEntryEEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(44) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIPKcS4_EEED2Ev.exit132

79:                                               ; preds = %70, %73, %59
  %80 = load ptr, ptr %52, align 8
  %.not.i.i120 = icmp eq ptr %80, null
  %spec.select.i.i121 = select i1 %.not.i.i120, ptr @_ZN10QByteArray6_emptyE, ptr %80
  %81 = load i32, ptr %56, align 8
  invoke void @dissector_reset_uint(ptr noundef nonnull %spec.select.i.i121, i32 noundef %81)
          to label %82 unwind label %77

82:                                               ; preds = %79
  %83 = getelementptr i8, ptr %51, i64 56
  store ptr %83, ptr %21, align 8
  %.not248 = icmp eq ptr %83, %23
  br i1 %.not248, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge274:                                   ; preds = %117, %_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairIPKcS4_EEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOSA_.exit
  br i1 %.not.i.i.i.i.i115, label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIPKcS4_EEED2Ev.exit, label %_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i.i.i: ; preds = %._crit_edge274
  %84 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i.i123 = icmp eq i32 %84, 1
  br i1 %.not.i.i.i123, label %85, label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIPKcS4_EEED2Ev.exit

85:                                               ; preds = %_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %43, i64 noundef 16, i64 noundef 8) #23
  br label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIPKcS4_EEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListISt4pairIPKcS4_EEED2Ev.exit: ; preds = %._crit_edge274, %_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i.i.i, %85
  %86 = load i64, ptr %46, align 8
  %.not.i = icmp eq i64 %86, 0
  br i1 %.not.i, label %_ZN5QListISt4pairIPKcS2_EE5clearEv.exit, label %87

87:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIPKcS4_EEED2Ev.exit
  %88 = load ptr, ptr %42, align 8
  %.not.i.i124 = icmp eq ptr %88, null
  br i1 %.not.i.i124, label %_ZN17QArrayDataPointerISt4pairIPKcS2_EE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit.i: ; preds = %87
  %89 = load atomic i32, ptr %88 monotonic, align 4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %100

91:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load i64, ptr %92, align 8
  br label %_ZN17QArrayDataPointerISt4pairIPKcS2_EE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerISt4pairIPKcS2_EE17allocatedCapacityEv.exit.i: ; preds = %91, %87
  %94 = phi i64 [ %93, %91 ], [ 0, %87 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %95 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8, i64 noundef %94, i32 noundef 1) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %95, i64 8) ]
  %96 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %97 = load ptr, ptr %42, align 8
  store ptr %96, ptr %42, align 8
  store ptr %95, ptr %44, align 8
  store i64 0, ptr %46, align 8
  %.not.i.i.i125 = icmp eq ptr %97, null
  br i1 %.not.i.i.i125, label %_ZN5QListISt4pairIPKcS2_EE5clearEv.exit, label %_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i.i

_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i.i: ; preds = %_ZN17QArrayDataPointerISt4pairIPKcS2_EE17allocatedCapacityEv.exit.i
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %98, 1
  br i1 %.not.i2.i, label %99, label %_ZN5QListISt4pairIPKcS2_EE5clearEv.exit

99:                                               ; preds = %_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %97, i64 noundef 16, i64 noundef 8) #23
  br label %_ZN5QListISt4pairIPKcS2_EE5clearEv.exit

100:                                              ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit.i
  store i64 0, ptr %46, align 8
  br label %_ZN5QListISt4pairIPKcS2_EE5clearEv.exit

_ZN5QListISt4pairIPKcS2_EE5clearEv.exit:          ; preds = %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIPKcS4_EEED2Ev.exit, %_ZN17QArrayDataPointerISt4pairIPKcS2_EE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i.i, %99, %100
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load ptr, ptr %101, align 8, !noalias !36
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = load ptr, ptr %103, align 8, !noalias !36
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = load i64, ptr %105, align 8, !noalias !36
  %.not.i.i.i.i.i126 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i126, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %107

107:                                              ; preds = %_ZN5QListISt4pairIPKcS2_EE5clearEv.exit
  %108 = atomicrmw add ptr %102, i32 1 seq_cst, align 4, !noalias !36
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN5QListISt4pairIPKcS2_EE5clearEv.exit, %107
  %.idx287 = shl i64 %106, 3
  %109 = getelementptr i8, ptr %104, i64 %.idx287
  %.not250282 = icmp eq i64 %.idx287, 0
  br i1 %.not250282, label %._crit_edge285, label %.lr.ph284

.lr.ph284:                                        ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %125

.lr.ph273:                                        ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairIPKcS4_EEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOSA_.exit, %117
  %.sroa.12238.0272 = phi ptr [ %118, %117 ], [ %45, %_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairIPKcS4_EEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOSA_.exit ]
  %.sroa.035.0.copyload = load ptr, ptr %.sroa.12238.0272, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.12238.0272, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @dissector_reset_string(ptr noundef %.sroa.035.0.copyload, ptr noundef %.sroa.5.0.copyload)
          to label %117 unwind label %119

117:                                              ; preds = %.lr.ph273
  %118 = getelementptr i8, ptr %.sroa.12238.0272, i64 16
  %.not249 = icmp eq ptr %118, %50
  br i1 %.not249, label %._crit_edge274, label %.lr.ph273, !llvm.loop !39

119:                                              ; preds = %.lr.ph273
  %120 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i115, label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIPKcS4_EEED2Ev.exit132, label %_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i.i.i130

_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i.i.i130: ; preds = %119
  %121 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i.i131 = icmp eq i32 %121, 1
  br i1 %.not.i.i.i131, label %122, label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIPKcS4_EEED2Ev.exit132

122:                                              ; preds = %_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i.i.i130
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %43, i64 noundef 16, i64 noundef 8) #23
  br label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIPKcS4_EEED2Ev.exit132

._crit_edge285:                                   ; preds = %_ZN10QByteArrayD2Ev.exit205, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i126, label %_ZN9QtPrivate17QForeachContainerI5QListIP12DecodeAsItemEED2Ev.exit, label %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i.i: ; preds = %._crit_edge285
  %123 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i.i134 = icmp eq i32 %123, 1
  br i1 %.not.i.i.i134, label %124, label %_ZN9QtPrivate17QForeachContainerI5QListIP12DecodeAsItemEED2Ev.exit

124:                                              ; preds = %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %102, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP12DecodeAsItemEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP12DecodeAsItemEED2Ev.exit: ; preds = %._crit_edge285, %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i.i, %124
  call void @prefs_apply_all()
  ret void

125:                                              ; preds = %.lr.ph284, %_ZN10QByteArrayD2Ev.exit205
  %.sroa.12.0283 = phi ptr [ %104, %.lr.ph284 ], [ %406, %_ZN10QByteArrayD2Ev.exit205 ]
  %126 = load ptr, ptr %.sroa.12.0283, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 88
  %128 = load ptr, ptr %127, align 8, !noalias !40
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 96
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 104
  %131 = load i64, ptr %130, align 8, !noalias !40
  %.not.i.i.i.i135 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i135, label %_ZNK12DecodeAsItem16currentDissectorEv.exit.thread, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZNK12DecodeAsItem16currentDissectorEv.exit.thread: ; preds = %125
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %_ZN10QByteArrayD2Ev.exit205, label %.preheader

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %125
  %133 = atomicrmw add ptr %128, i32 1 seq_cst, align 4, !noalias !40
  %134 = icmp eq i64 %131, 0
  %135 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %135, 1
  br i1 %.not.i.i137, label %136, label %_ZN7QStringD2Ev.exit

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %128, i64 noundef 2, i64 noundef 8) #23
  br i1 %134, label %_ZN10QByteArrayD2Ev.exit205, label %.preheader

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  br i1 %134, label %_ZN10QByteArrayD2Ev.exit205, label %.preheader

.preheader:                                       ; preds = %_ZN7QStringD2Ev.exit, %_ZNK12DecodeAsItem16currentDissectorEv.exit.thread, %136
  %.084278 = load ptr, ptr @decode_as_list, align 8
  %.not279 = icmp eq ptr %.084278, null
  br i1 %.not279, label %_ZN10QByteArrayD2Ev.exit205, label %.lr.ph281

.lr.ph281:                                        ; preds = %.preheader
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 8
  br label %138

138:                                              ; preds = %.lr.ph281, %_ZN10QByteArrayD2Ev.exit197
  %.084280 = phi ptr [ %.084278, %.lr.ph281 ], [ %.084, %_ZN10QByteArrayD2Ev.exit197 ]
  %139 = load ptr, ptr %.084280, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %137, align 8
  %143 = invoke i32 @g_strcmp0(ptr noundef %141, ptr noundef %142)
          to label %144 unwind label %149

144:                                              ; preds = %138
  %.not98 = icmp eq i32 %143, 0
  br i1 %.not98, label %145, label %_ZN10QByteArrayD2Ev.exit197

145:                                              ; preds = %144
  %146 = load ptr, ptr %137, align 8
  %147 = invoke i32 @get_dissector_table_selector_type(ptr noundef %146)
          to label %148 unwind label %151

148:                                              ; preds = %145
  switch i32 %147, label %_ZN10QByteArrayD2Ev.exit197 [
    i32 4, label %153
    i32 5, label %153
    i32 6, label %153
    i32 7, label %153
    i32 26, label %160
    i32 27, label %160
    i32 28, label %160
    i32 43, label %160
    i32 45, label %160
    i32 0, label %.loopexit
    i32 36, label %181
  ]

149:                                              ; preds = %138
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit201

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit201

153:                                              ; preds = %148, %148, %148, %148
  %154 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %155 = load i32, ptr %154, align 8
  %156 = zext i32 %155 to i64
  %157 = inttoptr i64 %156 to ptr
  br label %.loopexit

158:                                              ; preds = %371, %369, %348, %346, %343, %339, %335, %331, %327, %323, %319, %315, %311, %307, %303, %_ZN7QStringD2Ev.exit174, %270, %268, %264, %262, %260, %258, %251, %247, %243, %239, %235, %231, %227, %223, %219, %215, %212, %208
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %398

160:                                              ; preds = %148, %148, %148, %148, %148
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %161 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %162 = load ptr, ptr %161, align 8, !noalias !43
  store ptr %162, ptr %5, align 8, !alias.scope !43
  %163 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %164 = load ptr, ptr %163, align 8, !noalias !43
  store ptr %164, ptr %110, align 8, !alias.scope !43
  %165 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %166 = load i64, ptr %165, align 8, !noalias !43
  store i64 %166, ptr %111, align 8, !alias.scope !43
  %.not.i.i.i.i138 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i138, label %_ZNK12DecodeAsItem14selectorStringEv.exit, label %167

167:                                              ; preds = %160
  %168 = atomicrmw add ptr %162, i32 1 seq_cst, align 4, !noalias !43
  br label %_ZNK12DecodeAsItem14selectorStringEv.exit

_ZNK12DecodeAsItem14selectorStringEv.exit:        ; preds = %160, %167
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5)
          to label %_ZN10QByteArrayD2Ev.exit unwind label %175

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZNK12DecodeAsItem14selectorStringEv.exit
  %169 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %170 = load ptr, ptr %112, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  %171 = load ptr, ptr %5, align 8
  %.not.i.i.i141 = icmp eq ptr %171, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %_ZN10QByteArrayD2Ev.exit
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %172, 1
  br i1 %.not.i.i143, label %173, label %_ZN7QStringD2Ev.exit144

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %174 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i145 = icmp eq ptr %170, null
  %spec.select.i.i146 = select i1 %.not.i.i145, ptr @_ZN10QByteArray6_emptyE, ptr %170
  br label %.loopexit

175:                                              ; preds = %_ZNK12DecodeAsItem14selectorStringEv.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %5, align 8
  %.not.i.i.i147 = icmp eq ptr %177, null
  br i1 %.not.i.i.i147, label %.thread, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %175
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %178, 1
  br i1 %.not.i.i149, label %179, label %.thread

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %180 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #23
  br label %.thread

.thread:                                          ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN10QByteArrayD2Ev.exit201

181:                                              ; preds = %148
  %182 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %183 = load ptr, ptr %182, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %148, %181, %_ZN7QStringD2Ev.exit144, %153
  %.sroa.0215.0 = phi ptr [ null, %153 ], [ %169, %_ZN7QStringD2Ev.exit144 ], [ null, %181 ], [ null, %148 ]
  %.0 = phi ptr [ %157, %153 ], [ %spec.select.i.i146, %_ZN7QStringD2Ev.exit144 ], [ %183, %181 ], [ null, %148 ]
  %184 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %185 = load ptr, ptr %127, align 8, !noalias !46
  %186 = load ptr, ptr %129, align 8, !noalias !46
  %187 = load i64, ptr %130, align 8, !noalias !46
  %.not.i.i.i.i151 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i151, label %_ZNK12DecodeAsItem16currentDissectorEv.exit152, label %188

188:                                              ; preds = %.loopexit
  %189 = atomicrmw add ptr %185, i32 1 seq_cst, align 4, !noalias !46
  br label %_ZNK12DecodeAsItem16currentDissectorEv.exit152

_ZNK12DecodeAsItem16currentDissectorEv.exit152:   ; preds = %.loopexit, %188
  %190 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %191 = load ptr, ptr %190, align 8, !noalias !49
  %192 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %193 = load ptr, ptr %192, align 8, !noalias !49
  %194 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %195 = load i64, ptr %194, align 8, !noalias !49
  %.not.i.i.i.i153 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i153, label %_ZNK12DecodeAsItem16defaultDissectorEv.exit, label %196

196:                                              ; preds = %_ZNK12DecodeAsItem16currentDissectorEv.exit152
  %197 = atomicrmw add ptr %191, i32 1 seq_cst, align 4, !noalias !49
  br label %_ZNK12DecodeAsItem16defaultDissectorEv.exit

_ZNK12DecodeAsItem16defaultDissectorEv.exit:      ; preds = %_ZNK12DecodeAsItem16currentDissectorEv.exit152, %196
  %198 = icmp eq i64 %187, %195
  br i1 %198, label %199, label %_ZeqRK7QStringS1_.exit

199:                                              ; preds = %_ZNK12DecodeAsItem16defaultDissectorEv.exit
  %200 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %187, ptr %186, i64 %187, ptr %193, i32 noundef 1) #24
  %201 = icmp eq i32 %200, 0
  br label %_ZeqRK7QStringS1_.exit

_ZeqRK7QStringS1_.exit:                           ; preds = %_ZNK12DecodeAsItem16defaultDissectorEv.exit, %199
  %202 = phi i1 [ false, %_ZNK12DecodeAsItem16defaultDissectorEv.exit ], [ %201, %199 ]
  br i1 %.not.i.i.i.i153, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %_ZeqRK7QStringS1_.exit
  %203 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %203, 1
  br i1 %.not.i.i156, label %204, label %_ZN7QStringD2Ev.exit157

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %191, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %_ZeqRK7QStringS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %204
  br i1 %.not.i.i.i.i151, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %_ZN7QStringD2Ev.exit157
  %205 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %205, 1
  br i1 %.not.i.i160, label %206, label %_ZN7QStringD2Ev.exit161

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %185, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %_ZN7QStringD2Ev.exit157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %206
  %207 = load ptr, ptr %184, align 8
  br i1 %202, label %208, label %277

208:                                              ; preds = %_ZN7QStringD2Ev.exit161
  %209 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef zeroext i1 %210(ptr noundef %207, ptr noundef %.0)
          to label %212 unwind label %158

212:                                              ; preds = %208
  %213 = load ptr, ptr %184, align 8
  %214 = invoke ptr @find_dissector_table(ptr noundef %213)
          to label %215 unwind label %158

215:                                              ; preds = %212
  %216 = invoke i32 @dissector_table_get_type(ptr noundef %214)
          to label %217 unwind label %158

217:                                              ; preds = %215
  %218 = icmp eq i32 %216, 3
  br i1 %218, label %255, label %219

219:                                              ; preds = %217
  %220 = invoke i32 @dissector_table_get_type(ptr noundef %214)
          to label %221 unwind label %158

221:                                              ; preds = %219
  %222 = icmp eq i32 %220, 4
  br i1 %222, label %255, label %223

223:                                              ; preds = %221
  %224 = invoke i32 @dissector_table_get_type(ptr noundef %214)
          to label %225 unwind label %158

225:                                              ; preds = %223
  %226 = icmp eq i32 %224, 5
  br i1 %226, label %255, label %227

227:                                              ; preds = %225
  %228 = invoke i32 @dissector_table_get_type(ptr noundef %214)
          to label %229 unwind label %158

229:                                              ; preds = %227
  %230 = icmp eq i32 %228, 6
  br i1 %230, label %255, label %231

231:                                              ; preds = %229
  %232 = invoke i32 @dissector_table_get_type(ptr noundef %214)
          to label %233 unwind label %158

233:                                              ; preds = %231
  %234 = icmp eq i32 %232, 7
  br i1 %234, label %255, label %235

235:                                              ; preds = %233
  %236 = invoke i32 @dissector_table_get_type(ptr noundef %214)
          to label %237 unwind label %158

237:                                              ; preds = %235
  %238 = icmp eq i32 %236, 35
  br i1 %238, label %255, label %239

239:                                              ; preds = %237
  %240 = invoke i32 @dissector_table_get_type(ptr noundef %214)
          to label %241 unwind label %158

241:                                              ; preds = %239
  %242 = icmp eq i32 %240, 8
  br i1 %242, label %255, label %243

243:                                              ; preds = %241
  %244 = invoke i32 @dissector_table_get_type(ptr noundef %214)
          to label %245 unwind label %158

245:                                              ; preds = %243
  %246 = icmp eq i32 %244, 9
  br i1 %246, label %255, label %247

247:                                              ; preds = %245
  %248 = invoke i32 @dissector_table_get_type(ptr noundef %214)
          to label %249 unwind label %158

249:                                              ; preds = %247
  %250 = icmp eq i32 %248, 10
  br i1 %250, label %255, label %251

251:                                              ; preds = %249
  %252 = invoke i32 @dissector_table_get_type(ptr noundef %214)
          to label %253 unwind label %158

253:                                              ; preds = %251
  %254 = icmp eq i32 %252, 11
  br i1 %254, label %255, label %.critedge

255:                                              ; preds = %253, %249, %245, %241, %237, %233, %229, %225, %221, %217
  %256 = getelementptr inbounds nuw i8, ptr %126, i64 112
  %257 = load ptr, ptr %256, align 8
  %.not105 = icmp eq ptr %257, null
  br i1 %.not105, label %.critedge, label %258

258:                                              ; preds = %255
  %259 = invoke i32 @dissector_handle_get_protocol_index(ptr noundef nonnull %257)
          to label %260 unwind label %158

260:                                              ; preds = %258
  %261 = invoke ptr @proto_get_protocol_filter_name(i32 noundef %259)
          to label %262 unwind label %158

262:                                              ; preds = %260
  %263 = invoke ptr @prefs_find_module(ptr noundef %261)
          to label %264 unwind label %158

264:                                              ; preds = %262
  %265 = load ptr, ptr %184, align 8
  %266 = invoke ptr @prefs_find_preference(ptr noundef %263, ptr noundef %265)
          to label %267 unwind label %158

267:                                              ; preds = %264
  %.not106 = icmp eq ptr %266, null
  br i1 %.not106, label %.critedge, label %268

268:                                              ; preds = %267
  %269 = invoke i32 @prefs_get_effect_flags(ptr noundef nonnull %266)
          to label %270 unwind label %158

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %263, i64 68
  %272 = load i32, ptr %271, align 4
  %273 = or i32 %272, %269
  store i32 %273, ptr %271, align 4
  %274 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %275 = load i32, ptr %274, align 8
  %276 = invoke zeroext i1 @prefs_remove_decode_as_value(ptr noundef nonnull %266, i32 noundef %275, i1 noundef zeroext true)
          to label %.critedge unwind label %158

277:                                              ; preds = %_ZN7QStringD2Ev.exit161
  %278 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %126, i64 112
  %281 = load ptr, ptr %280, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %282 = load ptr, ptr %127, align 8, !noalias !52
  store ptr %282, ptr %7, align 8, !alias.scope !52
  %283 = load ptr, ptr %129, align 8, !noalias !52
  store ptr %283, ptr %113, align 8, !alias.scope !52
  %284 = load i64, ptr %130, align 8, !noalias !52
  store i64 %284, ptr %114, align 8, !alias.scope !52
  %.not.i.i.i.i162 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i162, label %_ZNK12DecodeAsItem16currentDissectorEv.exit163, label %285

285:                                              ; preds = %277
  %286 = atomicrmw add ptr %282, i32 1 seq_cst, align 4, !noalias !52
  br label %_ZNK12DecodeAsItem16currentDissectorEv.exit163

_ZNK12DecodeAsItem16currentDissectorEv.exit163:   ; preds = %277, %285
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7)
          to label %287 unwind label %378

287:                                              ; preds = %_ZNK12DecodeAsItem16currentDissectorEv.exit163
  %288 = load ptr, ptr %115, align 8
  %.not.i.i165 = icmp eq ptr %288, null
  %spec.select.i.i166 = select i1 %.not.i.i165, ptr @_ZN10QByteArray6_emptyE, ptr %288
  %289 = invoke noundef zeroext i1 %279(ptr noundef %207, ptr noundef %.0, ptr noundef %281, ptr noundef nonnull %spec.select.i.i166)
          to label %290 unwind label %380

290:                                              ; preds = %287
  %291 = load ptr, ptr %6, align 8
  %.not.i.i.i167 = icmp eq ptr %291, null
  br i1 %.not.i.i.i167, label %_ZN10QByteArrayD2Ev.exit170, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i168:    ; preds = %290
  %292 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %292, 1
  br i1 %.not.i.i169, label %293, label %_ZN10QByteArrayD2Ev.exit170

293:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i168
  %294 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %294, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit170

_ZN10QByteArrayD2Ev.exit170:                      ; preds = %290, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i168, %293
  %295 = load ptr, ptr %7, align 8
  %.not.i.i.i171 = icmp eq ptr %295, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %_ZN10QByteArrayD2Ev.exit170
  %296 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %296, 1
  br i1 %.not.i.i173, label %297, label %_ZN7QStringD2Ev.exit174

297:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %298 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %298, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %_ZN10QByteArrayD2Ev.exit170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %299 = load ptr, ptr %184, align 8
  %300 = invoke ptr @find_dissector_table(ptr noundef %299)
          to label %301 unwind label %158

301:                                              ; preds = %_ZN7QStringD2Ev.exit174
  %302 = load ptr, ptr %280, align 8
  %.not101 = icmp eq ptr %302, null
  br i1 %.not101, label %.critedge, label %303

303:                                              ; preds = %301
  %304 = invoke i32 @dissector_table_get_type(ptr noundef %300)
          to label %305 unwind label %158

305:                                              ; preds = %303
  %306 = icmp eq i32 %304, 3
  br i1 %306, label %343, label %307

307:                                              ; preds = %305
  %308 = invoke i32 @dissector_table_get_type(ptr noundef %300)
          to label %309 unwind label %158

309:                                              ; preds = %307
  %310 = icmp eq i32 %308, 4
  br i1 %310, label %343, label %311

311:                                              ; preds = %309
  %312 = invoke i32 @dissector_table_get_type(ptr noundef %300)
          to label %313 unwind label %158

313:                                              ; preds = %311
  %314 = icmp eq i32 %312, 5
  br i1 %314, label %343, label %315

315:                                              ; preds = %313
  %316 = invoke i32 @dissector_table_get_type(ptr noundef %300)
          to label %317 unwind label %158

317:                                              ; preds = %315
  %318 = icmp eq i32 %316, 6
  br i1 %318, label %343, label %319

319:                                              ; preds = %317
  %320 = invoke i32 @dissector_table_get_type(ptr noundef %300)
          to label %321 unwind label %158

321:                                              ; preds = %319
  %322 = icmp eq i32 %320, 7
  br i1 %322, label %343, label %323

323:                                              ; preds = %321
  %324 = invoke i32 @dissector_table_get_type(ptr noundef %300)
          to label %325 unwind label %158

325:                                              ; preds = %323
  %326 = icmp eq i32 %324, 35
  br i1 %326, label %343, label %327

327:                                              ; preds = %325
  %328 = invoke i32 @dissector_table_get_type(ptr noundef %300)
          to label %329 unwind label %158

329:                                              ; preds = %327
  %330 = icmp eq i32 %328, 8
  br i1 %330, label %343, label %331

331:                                              ; preds = %329
  %332 = invoke i32 @dissector_table_get_type(ptr noundef %300)
          to label %333 unwind label %158

333:                                              ; preds = %331
  %334 = icmp eq i32 %332, 9
  br i1 %334, label %343, label %335

335:                                              ; preds = %333
  %336 = invoke i32 @dissector_table_get_type(ptr noundef %300)
          to label %337 unwind label %158

337:                                              ; preds = %335
  %338 = icmp eq i32 %336, 10
  br i1 %338, label %343, label %339

339:                                              ; preds = %337
  %340 = invoke i32 @dissector_table_get_type(ptr noundef %300)
          to label %341 unwind label %158

341:                                              ; preds = %339
  %342 = icmp eq i32 %340, 11
  br i1 %342, label %343, label %.critedge

343:                                              ; preds = %341, %337, %333, %329, %325, %321, %317, %313, %309, %305
  %344 = load ptr, ptr %280, align 8
  %345 = invoke i32 @dissector_handle_get_protocol_index(ptr noundef %344)
          to label %346 unwind label %158

346:                                              ; preds = %343
  %347 = invoke ptr @proto_get_protocol_filter_name(i32 noundef %345)
          to label %348 unwind label %158

348:                                              ; preds = %346
  %349 = invoke ptr @prefs_find_module(ptr noundef %347)
          to label %350 unwind label %158

350:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %351 = load ptr, ptr %184, align 8
  invoke void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef %351, i64 noundef -1)
          to label %352 unwind label %390

352:                                              ; preds = %350
  %353 = load ptr, ptr %280, align 8
  %354 = invoke ptr @dissector_handle_get_pref_suffix(ptr noundef %353)
          to label %355 unwind label %392

355:                                              ; preds = %352
  %.not.i.i175 = icmp eq ptr %354, null
  br i1 %.not.i.i175, label %_Z7qstrlenPKc.exit.i, label %356

356:                                              ; preds = %355
  %357 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %354) #24
  br label %_Z7qstrlenPKc.exit.i

_Z7qstrlenPKc.exit.i:                             ; preds = %356, %355
  %358 = phi i64 [ %357, %356 ], [ 0, %355 ]
  %359 = load i64, ptr %116, align 8
  %360 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i64 noundef %359, i64 %358, ptr %354)
          to label %_ZN10QByteArray6appendEPKc.exit unwind label %392

_ZN10QByteArray6appendEPKc.exit:                  ; preds = %_Z7qstrlenPKc.exit.i
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  %.not.i.i176 = icmp eq ptr %362, null
  %spec.select.i.i177 = select i1 %.not.i.i176, ptr @_ZN10QByteArray6_emptyE, ptr %362
  %363 = invoke ptr @prefs_find_preference(ptr noundef %349, ptr noundef nonnull %spec.select.i.i177)
          to label %364 unwind label %392

364:                                              ; preds = %_ZN10QByteArray6appendEPKc.exit
  %365 = load ptr, ptr %8, align 8
  %.not.i.i.i178 = icmp eq ptr %365, null
  br i1 %.not.i.i.i178, label %_ZN10QByteArrayD2Ev.exit181, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i179:    ; preds = %364
  %366 = atomicrmw sub ptr %365, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %366, 1
  br i1 %.not.i.i180, label %367, label %_ZN10QByteArrayD2Ev.exit181

367:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i179
  %368 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %368, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit181

_ZN10QByteArrayD2Ev.exit181:                      ; preds = %364, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i179, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not104 = icmp eq ptr %363, null
  br i1 %.not104, label %.critedge, label %369

369:                                              ; preds = %_ZN10QByteArrayD2Ev.exit181
  %370 = invoke i32 @prefs_get_effect_flags(ptr noundef nonnull %363)
          to label %371 unwind label %158

371:                                              ; preds = %369
  %372 = getelementptr inbounds nuw i8, ptr %349, i64 68
  %373 = load i32, ptr %372, align 4
  %374 = or i32 %373, %370
  store i32 %374, ptr %372, align 4
  %375 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %376 = load i32, ptr %375, align 8
  %377 = invoke zeroext i1 @prefs_add_decode_as_value(ptr noundef nonnull %363, i32 noundef %376, i1 noundef zeroext false)
          to label %.critedge unwind label %158

378:                                              ; preds = %_ZNK12DecodeAsItem16currentDissectorEv.exit163
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit185

380:                                              ; preds = %287
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = load ptr, ptr %6, align 8
  %.not.i.i.i182 = icmp eq ptr %382, null
  br i1 %.not.i.i.i182, label %_ZN10QByteArrayD2Ev.exit185, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i183:    ; preds = %380
  %383 = atomicrmw sub ptr %382, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %383, 1
  br i1 %.not.i.i184, label %384, label %_ZN10QByteArrayD2Ev.exit185

384:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i183
  %385 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %385, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit185

_ZN10QByteArrayD2Ev.exit185:                      ; preds = %384, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i183, %380, %378
  %.pn = phi { ptr, i32 } [ %379, %378 ], [ %381, %380 ], [ %381, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i183 ], [ %381, %384 ]
  %386 = load ptr, ptr %7, align 8
  %.not.i.i.i186 = icmp eq ptr %386, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %_ZN10QByteArrayD2Ev.exit185
  %387 = atomicrmw sub ptr %386, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %387, 1
  br i1 %.not.i.i188, label %388, label %_ZN7QStringD2Ev.exit189

388:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %389 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %389, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %_ZN10QByteArrayD2Ev.exit185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %398

390:                                              ; preds = %350
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit193

392:                                              ; preds = %_Z7qstrlenPKc.exit.i, %_ZN10QByteArray6appendEPKc.exit, %352
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %8, align 8
  %.not.i.i.i190 = icmp eq ptr %394, null
  br i1 %.not.i.i.i190, label %_ZN10QByteArrayD2Ev.exit193, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i191:    ; preds = %392
  %395 = atomicrmw sub ptr %394, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %395, 1
  br i1 %.not.i.i192, label %396, label %_ZN10QByteArrayD2Ev.exit193

396:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i191
  %397 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %397, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit193

_ZN10QByteArrayD2Ev.exit193:                      ; preds = %396, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i191, %392, %390
  %.pn102 = phi { ptr, i32 } [ %391, %390 ], [ %393, %392 ], [ %393, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i191 ], [ %393, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %398

398:                                              ; preds = %_ZN10QByteArrayD2Ev.exit193, %_ZN7QStringD2Ev.exit189, %158
  %.pn107 = phi { ptr, i32 } [ %159, %158 ], [ %.pn102, %_ZN10QByteArrayD2Ev.exit193 ], [ %.pn, %_ZN7QStringD2Ev.exit189 ]
  %.not.i.i.i198 = icmp eq ptr %.sroa.0215.0, null
  br i1 %.not.i.i.i198, label %_ZN10QByteArrayD2Ev.exit201, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i199:    ; preds = %398
  %399 = atomicrmw sub ptr %.sroa.0215.0, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %399, 1
  br i1 %.not.i.i200, label %400, label %_ZN10QByteArrayD2Ev.exit201

400:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i199
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0215.0, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit201

_ZN10QByteArrayD2Ev.exit197:                      ; preds = %148, %144
  %401 = getelementptr inbounds nuw i8, ptr %.084280, i64 8
  %.084 = load ptr, ptr %401, align 8
  %.not = icmp eq ptr %.084, null
  br i1 %.not, label %_ZN10QByteArrayD2Ev.exit205, label %138, !llvm.loop !55

.critedge:                                        ; preds = %301, %_ZN10QByteArrayD2Ev.exit181, %371, %341, %267, %270, %255, %253
  %.not.i.i.i202 = icmp eq ptr %.sroa.0215.0, null
  br i1 %.not.i.i.i202, label %_ZN10QByteArrayD2Ev.exit205, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i203:    ; preds = %.critedge
  %402 = atomicrmw sub ptr %.sroa.0215.0, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %402, 1
  br i1 %.not.i.i204, label %403, label %_ZN10QByteArrayD2Ev.exit205

403:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i203
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0215.0, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit205

_ZN10QByteArrayD2Ev.exit201:                      ; preds = %400, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i199, %398, %.thread, %151, %149
  %.pn107.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %152, %151 ], [ %176, %.thread ], [ %.pn107, %398 ], [ %.pn107, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i199 ], [ %.pn107, %400 ]
  br i1 %.not.i.i.i.i.i126, label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIPKcS4_EEED2Ev.exit132, label %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i.i207

_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i.i207: ; preds = %_ZN10QByteArrayD2Ev.exit201
  %404 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i.i208 = icmp eq i32 %404, 1
  br i1 %.not.i.i.i208, label %405, label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIPKcS4_EEED2Ev.exit132

405:                                              ; preds = %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i.i207
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %102, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIPKcS4_EEED2Ev.exit132

_ZN10QByteArrayD2Ev.exit205:                      ; preds = %_ZN10QByteArrayD2Ev.exit197, %.preheader, %403, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i203, %.critedge, %136, %_ZNK12DecodeAsItem16currentDissectorEv.exit.thread, %_ZN7QStringD2Ev.exit
  %406 = getelementptr i8, ptr %.sroa.12.0283, i64 8
  %.not250 = icmp eq ptr %406, %109
  br i1 %.not250, label %._crit_edge285, label %125, !llvm.loop !56

_ZN9QtPrivate17QForeachContainerI5QListISt4pairIPKcS4_EEED2Ev.exit132: ; preds = %405, %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i.i207, %_ZN10QByteArrayD2Ev.exit201, %122, %_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i.i.i130, %119, %77
  %.pn113 = phi { ptr, i32 } [ %78, %77 ], [ %120, %122 ], [ %120, %119 ], [ %120, %_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i.i.i130 ], [ %.pn107.pn.pn, %_ZN10QByteArrayD2Ev.exit201 ], [ %.pn107.pn.pn, %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i.i207 ], [ %.pn107.pn.pn, %405 ]
  resume { ptr, i32 } %.pn113
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_module(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_handle_get_protocol_index(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_preference(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_get_effect_flags(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @reset_pref(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @dissector_reset_uint(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIN13DecodeAsModel9UIntEntryEEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5QListIN13DecodeAsModel9UIntEntryEED2Ev.exit, label %_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE5derefEv.exit.i.i

_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE5derefEv.exit.i.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %3, 1
  br i1 %.not.i.i, label %4, label %_ZN5QListIN13DecodeAsModel9UIntEntryEED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE5derefEv.exit.i.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i.i.i = mul i64 %8, 56
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %13, label %_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i.i.i

13:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %10, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i.i.i

_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i.i.i:         ; preds = %13, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %15 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i.i.i
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i3.i.i.i.i.i.i.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i, label %17, label %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i.i.i

17:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 1, i64 noundef 8) #23
  br label %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i.i.i: ; preds = %17, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i.i.i.i.i.i.i.i, %_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i.i.i
  %19 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i.i.i, %4
  %20 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 56, i64 noundef 8) #23
  br label %_ZN5QListIN13DecodeAsModel9UIntEntryEED2Ev.exit

_ZN5QListIN13DecodeAsModel9UIntEntryEED2Ev.exit:  ; preds = %1, %_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE10destroyAllEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIN13DecodeAsModel9UIntEntryEE5clearEv(ptr noundef align 8 dereferenceable_or_null(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE17allocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %32

9:                                                ; preds = %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8
  br label %_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE17allocatedCapacityEv.exit

_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE17allocatedCapacityEv.exit: ; preds = %5, %9
  %12 = phi i64 [ %11, %9 ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8, i64 noundef %12, i32 noundef 1) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = load ptr, ptr %0, align 8
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %13, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  store i64 0, ptr %3, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEED2Ev.exit, label %_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE5derefEv.exit.i

_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE5derefEv.exit.i: ; preds = %_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE17allocatedCapacityEv.exit
  %19 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i2 = icmp eq i32 %19, 1
  br i1 %.not.i2, label %20, label %_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEED2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE5derefEv.exit.i
  %.idx.i.i = mul i64 %18, 56
  %21 = getelementptr i8, ptr %17, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i.i ], [ %17, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i.i

25:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %26 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i.i

_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i.i:           ; preds = %25, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %27 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i.i.i.i.i.i.i: ; preds = %_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i.i
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i3.i.i.i.i.i.i.i = icmp eq i32 %28, 1
  br i1 %.not.i.i3.i.i.i.i.i.i.i, label %29, label %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i.i

29:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i.i.i.i.i.i.i
  %30 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #23
  br label %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i.i: ; preds = %29, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i.i.i.i.i.i.i, %_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i.i
  %31 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %31, %21
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i.i, %20
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 56, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEED2Ev.exit

32:                                               ; preds = %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.idx2.i = mul i64 %4, 56
  %35 = getelementptr i8, ptr %34, i64 %.idx2.i
  %.not4.i.i.i.i = icmp eq i64 %.idx2.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE8truncateEm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i ], [ %34, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i.i.i3 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i3, label %_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %39, label %_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i

39:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i.i.i.i.i.i
  %40 = load ptr, ptr %36, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i

_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i:             ; preds = %39, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %41 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i.i.i.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i.i.i.i.i.i: ; preds = %_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i3.i.i.i.i.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i3.i.i.i.i.i.i, label %43, label %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i

43:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i.i.i.i.i.i
  %44 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 1, i64 noundef 8) #23
  br label %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i: ; preds = %43, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i.i.i.i.i.i, %_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i
  %45 = getelementptr i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %45, %35
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE8truncateEm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE8truncateEm.exit: ; preds = %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i, %32
  store i64 0, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEED2Ev.exit

_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEED2Ev.exit: ; preds = %_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE5derefEv.exit.i, %_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE17allocatedCapacityEv.exit, %1, %_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE8truncateEm.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_reset_string(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_table_get_type(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @prefs_remove_decode_as_value(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArrayC1EPKcx(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @prefs_add_decode_as_value(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @prefs_apply_all() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE5derefEv.exit.thread, label %_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE5derefEv.exit

_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE5derefEv.exit: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE5derefEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i = mul i64 %8, 56
  %9 = getelementptr i8, ptr %6, i64 %.idx.i
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i ], [ %6, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %13, label %_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i

13:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %10, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i

_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i:             ; preds = %13, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %15 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i.i.i.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i.i.i.i.i.i: ; preds = %_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i3.i.i.i.i.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i3.i.i.i.i.i.i, label %17, label %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i

17:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 1, i64 noundef 8) #23
  br label %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i: ; preds = %17, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i.i.i.i.i.i, %_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i
  %19 = getelementptr i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i, %4
  %20 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 56, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE5derefEv.exit.thread

_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE10destroyAllEv.exit, %_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE5derefEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN13DecodeAsModel9UIntEntryD2Ev(ptr noundef align 8 dereferenceable_or_null(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN10QByteArrayD2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %5
  %7 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i.i1, label %_ZN10QByteArrayD2Ev.exit4, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2:      ; preds = %_ZN10QByteArrayD2Ev.exit
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %8, 1
  br i1 %.not.i.i3, label %9, label %_ZN10QByteArrayD2Ev.exit4

9:                                                ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2
  %10 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit4

_ZN10QByteArrayD2Ev.exit4:                        ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC2ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK8QVariant6equalsERKS_(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32), ptr, ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_(ptr noundef %0, ptr noundef %1) #8 comdat align 2 {
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP12DecodeAsItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.1, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP12DecodeAsItemE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #23
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #29
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIP12DecodeAsItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.1) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #29
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP12DecodeAsItemED2Ev.exit, label %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i

_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP12DecodeAsItemED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIP12DecodeAsItemED2Ev.exit

_ZN17QArrayDataPointerIP12DecodeAsItemED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit31
  %.idx40 = shl i64 %spec.select, 3
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 3
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [8 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #23
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE10copyAppendEPKS2_S5_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP12DecodeAsItemED2Ev.exit35, label %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i33

_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIP12DecodeAsItemED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIP12DecodeAsItemED2Ev.exit35

_ZN17QArrayDataPointerIP12DecodeAsItemED2Ev.exit35: ; preds = %73, %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIP12DecodeAsItemED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP12DecodeAsItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.1) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP12DecodeAsItemE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP12DecodeAsItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP12DecodeAsItemE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIP12DecodeAsItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP12DecodeAsItemE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIP12DecodeAsItemE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIP12DecodeAsItemE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIP12DecodeAsItemE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIP12DecodeAsItemE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIP12DecodeAsItemE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIP12DecodeAsItemE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit33: ; preds = %38
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIP12DecodeAsItemE5flagsEv.exit

_ZNK17QArrayDataPointerIP12DecodeAsItemE5flagsEv.exit: ; preds = %40, %_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP12DecodeAsItemE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIP12DecodeAsItemE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIP12DecodeAsItemE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #18

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIP12DecodeAsItemE14freeSpaceAtEndEv.exit: ; preds = %7
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

22:                                               ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE14freeSpaceAtEndEv.exit
  %23 = getelementptr [8 x i8], ptr %14, i64 %1
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit
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

_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIP12DecodeAsItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [8 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #23
  br label %_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -8
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -8
  br label %_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store ptr %42, ptr %.0.i15, align 8
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP12DecodeAsItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIP12DecodeAsItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit [
    i32 1, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerIP12DecodeAsItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %57

_ZNK17QArrayDataPointerIP12DecodeAsItemE14freeSpaceAtEndEv.exit: ; preds = %10
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
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIP12DecodeAsItemE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 3
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIP12DecodeAsItemxEEvPT_T0_S4_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP12DecodeAsItemxEEvPT_T0_S4_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #23
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP12DecodeAsItemxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP12DecodeAsItemxEEvPT_T0_S4_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP12DecodeAsItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP12DecodeAsItemxEEvPT_T0_S4_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [8 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIP12DecodeAsItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [8 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP12DecodeAsItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

_ZN17QArrayDataPointerIP12DecodeAsItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP12DecodeAsItemxEEvPT_T0_S4_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIP12DecodeAsItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %10, %_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIP12DecodeAsItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit, %_ZN17QArrayDataPointerIP12DecodeAsItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit
  tail call void @_ZN17QArrayDataPointerIP12DecodeAsItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIP12DecodeAsItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, %_ZN17QArrayDataPointerIP12DecodeAsItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP12DecodeAsItemE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP12DecodeAsItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit.i: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerIP12DecodeAsItemE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP12DecodeAsItemE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE14freeSpaceAtEndEv.exit
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
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIP12DecodeAsItemxEEvPT_T0_S4_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP12DecodeAsItemxEEvPT_T0_S4_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #23
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP12DecodeAsItemxEEvPT_T0_S4_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIP12DecodeAsItemxEEvPT_T0_S4_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIP12DecodeAsItemE8relocateExPPKS1_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP12DecodeAsItemxEEvPT_T0_S4_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIP12DecodeAsItemE8relocateExPPKS1_.exit

62:                                               ; preds = %55
  %63 = getelementptr [8 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP12DecodeAsItemE8relocateExPPKS1_.exit

_ZN17QArrayDataPointerIP12DecodeAsItemE8relocateExPPKS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP12DecodeAsItemxEEvPT_T0_S4_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIP12DecodeAsItemE8relocateExPPKS1_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIP12DecodeAsItemE8relocateExPPKS1_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr [4 x i8], ptr %14, i64 %1
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
  tail call void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [4 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #23
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit [
    i32 1, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  ]

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
  br i1 %.not16, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit, label %57

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 2
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #23
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [4 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [4 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22

_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit: ; preds = %10, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22, %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
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
  %.idx.i = shl i64 %43, 2
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #23
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [4 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit

62:                                               ; preds = %55
  %63 = getelementptr [4 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit

_ZN17QArrayDataPointerIiE8relocateExPPKi.exit:    ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.13, align 8
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #23
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #29
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.13) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #29
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #23
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %73, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIiED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.13) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %30, i32 noundef %33) #23
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

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE7emplaceIJRPKcjS6_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(8) %2, ptr noundef align 4 dereferenceable(4) %3, ptr noundef align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.DecodeAsModel::UIntEntry", align 8
  %7 = alloca %"struct.QtPrivate::QGenericArrayOps<DecodeAsModel::UIntEntry>::Inserter", align 8
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit: ; preds = %5
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit.thread, label %11

11:                                               ; preds = %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %1, %13
  br i1 %14, label %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE14freeSpaceAtEndEv.exit, label %45

_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE14freeSpaceAtEndEv.exit: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %8 to i64
  %20 = add i64 %19, 23
  %21 = and i64 %20, -8
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %22, %21
  %.neg4.i.neg = sdiv exact i64 %23, 56
  %.neg3.i = sub i64 %16, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %45, label %24

24:                                               ; preds = %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE14freeSpaceAtEndEv.exit
  %25 = getelementptr [56 x i8], ptr %18, i64 %1
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %4, align 8
  tail call void @_ZN10QByteArrayC1EPKcx(ptr noundef align 8 dereferenceable_or_null(56) %25, ptr noundef %26, i64 noundef -1)
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  invoke void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %30, ptr noundef %26, i64 noundef -1)
          to label %31 unwind label %38

31:                                               ; preds = %24
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_Z7qstrlenPKc.exit.i.i, label %32

32:                                               ; preds = %31
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #24
  br label %_Z7qstrlenPKc.exit.i.i

_Z7qstrlenPKc.exit.i.i:                           ; preds = %32, %31
  %34 = phi i64 [ %33, %32 ], [ 0, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable_or_null(24) %30, i64 noundef %36, i64 %34, ptr %28)
          to label %_ZN13DecodeAsModel9UIntEntryC2EPKcjS2_.exit unwind label %40

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %_Z7qstrlenPKc.exit.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %30) #23
  br label %42

common.resume:                                    ; preds = %98, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %_ZN10QByteArrayD2Ev.exit36, %167, %71, %42
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %42 ], [ %.pn.i23, %71 ], [ %.pn, %167 ], [ %.pn.i27, %_ZN10QByteArrayD2Ev.exit36 ], [ %.pn.i27, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ %.pn.i27, %98 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %40, %38
  %.pn.i = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  tail call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(56) %25) #23
  br label %common.resume

_ZN13DecodeAsModel9UIntEntryC2EPKcjS2_.exit:      ; preds = %_Z7qstrlenPKc.exit.i.i
  %43 = load i64, ptr %12, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %12, align 8
  br label %166

45:                                               ; preds = %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE14freeSpaceAtEndEv.exit, %11
  %46 = icmp eq i64 %1, 0
  br i1 %46, label %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE16freeSpaceAtBeginEv.exit: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %8 to i64
  %50 = add i64 %49, 23
  %51 = and i64 %50, -8
  %52 = ptrtoint ptr %48 to i64
  %.not20 = icmp eq i64 %51, %52
  br i1 %.not20, label %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit.thread, label %53

53:                                               ; preds = %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE16freeSpaceAtBeginEv.exit
  %54 = getelementptr i8, ptr %48, i64 -56
  %55 = load ptr, ptr %2, align 8
  %56 = load i32, ptr %3, align 4
  %57 = load ptr, ptr %4, align 8
  tail call void @_ZN10QByteArrayC1EPKcx(ptr noundef align 8 dereferenceable_or_null(56) %54, ptr noundef %55, i64 noundef -1)
  %58 = getelementptr i8, ptr %48, i64 -32
  store i32 %56, ptr %58, align 8
  %59 = getelementptr i8, ptr %48, i64 -24
  invoke void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %59, ptr noundef %55, i64 noundef -1)
          to label %60 unwind label %67

60:                                               ; preds = %53
  %.not.i.i.i24 = icmp eq ptr %57, null
  br i1 %.not.i.i.i24, label %_Z7qstrlenPKc.exit.i.i25, label %61

61:                                               ; preds = %60
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #24
  br label %_Z7qstrlenPKc.exit.i.i25

_Z7qstrlenPKc.exit.i.i25:                         ; preds = %61, %60
  %63 = phi i64 [ %62, %61 ], [ 0, %60 ]
  %64 = getelementptr i8, ptr %48, i64 -8
  %65 = load i64, ptr %64, align 8
  %66 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable_or_null(24) %59, i64 noundef %65, i64 %63, ptr %57)
          to label %_ZN13DecodeAsModel9UIntEntryC2EPKcjS2_.exit26 unwind label %69

67:                                               ; preds = %53
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %_Z7qstrlenPKc.exit.i.i25
  %70 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %59) #23
  br label %71

71:                                               ; preds = %69, %67
  %.pn.i23 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  tail call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(56) %54) #23
  br label %common.resume

_ZN13DecodeAsModel9UIntEntryC2EPKcjS2_.exit26:    ; preds = %_Z7qstrlenPKc.exit.i.i25
  %72 = load ptr, ptr %47, align 8
  %73 = getelementptr i8, ptr %72, i64 -56
  store ptr %73, ptr %47, align 8
  %74 = load i64, ptr %12, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %12, align 8
  br label %166

_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit.thread: ; preds = %5, %45, %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %76 = load ptr, ptr %2, align 8
  %77 = load i32, ptr %3, align 4
  %78 = load ptr, ptr %4, align 8
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable_or_null(56) %6, ptr noundef %76, i64 noundef -1)
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %77, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %80, ptr noundef %76, i64 noundef -1)
          to label %81 unwind label %88

81:                                               ; preds = %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit.thread
  %.not.i.i.i28 = icmp eq ptr %78, null
  br i1 %.not.i.i.i28, label %_Z7qstrlenPKc.exit.i.i29, label %82

82:                                               ; preds = %81
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #24
  br label %_Z7qstrlenPKc.exit.i.i29

_Z7qstrlenPKc.exit.i.i29:                         ; preds = %82, %81
  %84 = phi i64 [ %83, %82 ], [ 0, %81 ]
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %86 = load i64, ptr %85, align 8
  %87 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable_or_null(24) %80, i64 noundef %86, i64 %84, ptr %78)
          to label %_ZN13DecodeAsModel9UIntEntryC2EPKcjS2_.exit30 unwind label %90

88:                                               ; preds = %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit.thread
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit36

90:                                               ; preds = %_Z7qstrlenPKc.exit.i.i29
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %80, align 8
  %.not.i.i.i33 = icmp eq ptr %92, null
  br i1 %.not.i.i.i33, label %_ZN10QByteArrayD2Ev.exit36, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34:     ; preds = %90
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %93, 1
  br i1 %.not.i.i35, label %94, label %_ZN10QByteArrayD2Ev.exit36

94:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34
  %95 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit36

_ZN10QByteArrayD2Ev.exit36:                       ; preds = %94, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34, %90, %88
  %.pn.i27 = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ], [ %91, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34 ], [ %91, %94 ]
  %96 = load ptr, ptr %6, align 8
  %.not.i.i.i32 = icmp eq ptr %96, null
  br i1 %.not.i.i.i32, label %common.resume, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %_ZN10QByteArrayD2Ev.exit36
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %97, 1
  br i1 %.not.i.i, label %98, label %common.resume

98:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %99 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 1, i64 noundef 8) #23
  br label %common.resume

_ZN13DecodeAsModel9UIntEntryC2EPKcjS2_.exit30:    ; preds = %_Z7qstrlenPKc.exit.i.i29
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = icmp ne i64 %101, 0
  %103 = icmp eq i64 %1, 0
  %104 = and i1 %103, %102
  %105 = zext i1 %104 to i32
  invoke void @_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %105, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %106 unwind label %135

106:                                              ; preds = %_ZN13DecodeAsModel9UIntEntryC2EPKcjS2_.exit30
  br i1 %104, label %107, label %137

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 -56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(56) %110, i8 0, i64 24, i1 false)
  %111 = load ptr, ptr %6, align 8
  store ptr %111, ptr %110, align 8
  store ptr null, ptr %6, align 8
  %112 = getelementptr i8, ptr %109, i64 -48
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %114 = load ptr, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %115, ptr %112, align 8
  store ptr %114, ptr %113, align 8
  %116 = getelementptr i8, ptr %109, i64 -40
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %118 = load i64, ptr %116, align 8
  %119 = load i64, ptr %117, align 8
  store i64 %119, ptr %116, align 8
  store i64 %118, ptr %117, align 8
  %120 = getelementptr i8, ptr %109, i64 -32
  %121 = load i32, ptr %79, align 8
  store i32 %121, ptr %120, align 8
  %122 = getelementptr i8, ptr %109, i64 -24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %122, i8 0, i64 24, i1 false)
  %123 = load ptr, ptr %80, align 8
  store ptr %123, ptr %122, align 8
  store ptr null, ptr %80, align 8
  %124 = getelementptr i8, ptr %109, i64 -16
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %126 = load ptr, ptr %124, align 8
  %127 = load ptr, ptr %125, align 8
  store ptr %127, ptr %124, align 8
  store ptr %126, ptr %125, align 8
  %128 = getelementptr i8, ptr %109, i64 -8
  %129 = load i64, ptr %128, align 8
  %130 = load i64, ptr %85, align 8
  store i64 %130, ptr %128, align 8
  store i64 %129, ptr %85, align 8
  %131 = load ptr, ptr %108, align 8
  %132 = getelementptr i8, ptr %131, i64 -56
  store ptr %132, ptr %108, align 8
  %133 = load i64, ptr %100, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %100, align 8
  br label %157

135:                                              ; preds = %_ZN13DecodeAsModel9UIntEntryC2EPKcjS2_.exit30
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %167

137:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %138, i8 0, i64 56, i1 false)
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %140, ptr %141, align 8
  %142 = load i64, ptr %100, align 8
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %142, ptr %143, align 8
  invoke void @_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE8Inserter9insertOneExOS2_(ptr noundef nonnull align 8 dereferenceable_or_null(80) %7, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %144 unwind label %150

144:                                              ; preds = %137
  %145 = load ptr, ptr %141, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %145, ptr %147, align 8
  %148 = load i64, ptr %143, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i64 %148, ptr %149, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %157

150:                                              ; preds = %137
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %141, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %152, ptr %154, align 8
  %155 = load i64, ptr %143, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i64 %155, ptr %156, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %167

157:                                              ; preds = %144, %107
  %158 = load ptr, ptr %80, align 8
  %.not.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i, label %_ZN10QByteArrayD2Ev.exit.i, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %157
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i.i31 = icmp eq i32 %159, 1
  br i1 %.not.i.i.i31, label %160, label %_ZN10QByteArrayD2Ev.exit.i

160:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %161 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit.i

_ZN10QByteArrayD2Ev.exit.i:                       ; preds = %160, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %157
  %162 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i1.i, label %_ZN13DecodeAsModel9UIntEntryD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i:    ; preds = %_ZN10QByteArrayD2Ev.exit.i
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %163, 1
  br i1 %.not.i.i3.i, label %164, label %_ZN13DecodeAsModel9UIntEntryD2Ev.exit

164:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i
  %165 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN13DecodeAsModel9UIntEntryD2Ev.exit

_ZN13DecodeAsModel9UIntEntryD2Ev.exit:            ; preds = %_ZN10QByteArrayD2Ev.exit.i, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %166

166:                                              ; preds = %_ZN13DecodeAsModel9UIntEntryD2Ev.exit, %_ZN13DecodeAsModel9UIntEntryC2EPKcjS2_.exit26, %_ZN13DecodeAsModel9UIntEntryC2EPKcjS2_.exit
  ret void

167:                                              ; preds = %150, %135
  %.pn = phi { ptr, i32 } [ %151, %150 ], [ %136, %135 ]
  call void @_ZN13DecodeAsModel9UIntEntryD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(56) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %34, label %10

10:                                               ; preds = %9
  switch i32 %1, label %32 [
    i32 1, label %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = sdiv exact i64 %17, 56
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %32, label %34

_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %.neg3.i = sub i64 %20, %29
  %30 = add i64 %.neg3.i, %.neg4.i
  %.not17 = icmp slt i64 %30, %2
  br i1 %.not17, label %.split13, label %34

.split13:                                         ; preds = %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE14freeSpaceAtEndEv.exit
  %31 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef %2, ptr noundef %3)
  br i1 %31, label %34, label %.critedge

32:                                               ; preds = %10, %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE16freeSpaceAtBeginEv.exit
  %33 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %33, label %34, label %.critedge

.critedge:                                        ; preds = %5, %.split13, %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit, %32
  tail call void @_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %34

34:                                               ; preds = %.split13, %32, %.critedge, %9, %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE8Inserter9insertOneExOS2_(ptr noundef align 8 dereferenceable_or_null(80) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr [56 x i8], ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %9, align 8
  %10 = getelementptr i8, ptr %8, i64 -56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %11, align 8
  %12 = getelementptr [56 x i8], ptr %5, i64 %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %12, ptr %13, align 8
  %14 = sub i64 %7, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %16, align 8
  %17 = sub i64 1, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %19, align 8
  %20 = icmp slt i64 %14, 1
  br i1 %20, label %21, label %_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE8Inserter5setupExx.exitthread-pre-split

21:                                               ; preds = %3
  store i64 %17, ptr %15, align 8
  store i64 0, ptr %18, align 8
  store i64 %14, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(56) %8, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %8, align 8
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %27, align 8
  store i64 %29, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %34, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  store ptr null, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = load ptr, ptr %37, align 8
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %43 = load i64, ptr %41, align 8
  %44 = load i64, ptr %42, align 8
  store i64 %44, ptr %41, align 8
  store i64 %43, ptr %42, align 8
  %45 = load i64, ptr %6, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %6, align 8
  br label %125

_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE8Inserter5setupExx.exitthread-pre-split: ; preds = %3
  %47 = load ptr, ptr %10, align 8
  store ptr %47, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = getelementptr i8, ptr %8, i64 -48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  store ptr null, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = getelementptr i8, ptr %8, i64 -40
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %51, align 8
  store i64 0, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %55 = getelementptr i8, ptr %8, i64 -32
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %58 = getelementptr i8, ptr %8, i64 -24
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  store ptr null, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %61 = getelementptr i8, ptr %8, i64 -16
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  store ptr null, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %64 = getelementptr i8, ptr %8, i64 -8
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  store i64 0, ptr %64, align 8
  %66 = load i64, ptr %6, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %6, align 8
  %68 = load i64, ptr %18, align 8
  %.not78 = icmp eq i64 %68, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE8Inserter5setupExx.exitthread-pre-split
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  store ptr %71, ptr %69, align 8
  store ptr %70, ptr %2, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load ptr, ptr %72, align 8
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load i64, ptr %76, align 8
  %79 = load i64, ptr %77, align 8
  store i64 %79, ptr %76, align 8
  store i64 %78, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %85 = load ptr, ptr %83, align 8
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %89 = load ptr, ptr %87, align 8
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %87, align 8
  store ptr %89, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %93 = load i64, ptr %91, align 8
  %94 = load i64, ptr %92, align 8
  store i64 %94, ptr %91, align 8
  store i64 %93, ptr %92, align 8
  br label %125

.lr.ph:                                           ; preds = %_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE8Inserter5setupExx.exitthread-pre-split, %.lr.ph
  %.09 = phi i64 [ %123, %.lr.ph ], [ 0, %_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE8Inserter5setupExx.exitthread-pre-split ]
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr [56 x i8], ptr %95, i64 %.09
  %97 = getelementptr i8, ptr %96, i64 -56
  %98 = load ptr, ptr %96, align 8
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %96, align 8
  store ptr %98, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = getelementptr i8, ptr %96, i64 -48
  %102 = load ptr, ptr %100, align 8
  %103 = load ptr, ptr %101, align 8
  store ptr %103, ptr %100, align 8
  store ptr %102, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %105 = getelementptr i8, ptr %96, i64 -40
  %106 = load i64, ptr %104, align 8
  %107 = load i64, ptr %105, align 8
  store i64 %107, ptr %104, align 8
  store i64 %106, ptr %105, align 8
  %108 = getelementptr i8, ptr %96, i64 -32
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i32 %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %112 = getelementptr i8, ptr %96, i64 -24
  %113 = load ptr, ptr %111, align 8
  %114 = load ptr, ptr %112, align 8
  store ptr %114, ptr %111, align 8
  store ptr %113, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %116 = getelementptr i8, ptr %96, i64 -16
  %117 = load ptr, ptr %115, align 8
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %115, align 8
  store ptr %117, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %120 = getelementptr i8, ptr %96, i64 -8
  %121 = load i64, ptr %119, align 8
  %122 = load i64, ptr %120, align 8
  store i64 %122, ptr %119, align 8
  store i64 %121, ptr %120, align 8
  %123 = add i64 %.09, -1
  %124 = load i64, ptr %18, align 8
  %.not7 = icmp eq i64 %123, %124
  br i1 %.not7, label %._crit_edge, label %.lr.ph, !llvm.loop !57

125:                                              ; preds = %._crit_edge, %21
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %7 to i64
  %13 = add i64 %12, 23
  %14 = and i64 %13, -8
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %15, %14
  %17 = sdiv exact i64 %16, 56
  %.neg4.i = sdiv exact i64 %16, -56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %.neg3.i = sub i64 %9, %19
  %20 = add i64 %.neg3.i, %.neg4.i
  br label %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %17, %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = phi i64 [ %9, %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %20, %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %22 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %22, %.not
  br i1 %or.cond, label %29, label %23

23:                                               ; preds = %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE14freeSpaceAtEndEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %25, 3
  %27 = shl i64 %21, 1
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %42, label %.thread

29:                                               ; preds = %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE14freeSpaceAtEndEv.exit
  %30 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %30, %.not18
  br i1 %or.cond19, label %.thread, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, 3
  %35 = icmp slt i64 %34, %21
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %31
  %37 = add i64 %2, %33
  %38 = sub i64 %21, %37
  %39 = sdiv i64 %38, 2
  %40 = tail call noundef i64 @llvm.smax.i64(i64 %39, i64 0)
  %41 = add i64 %40, %2
  br label %42

42:                                               ; preds = %23, %36
  %43 = phi i64 [ %25, %23 ], [ %33, %36 ]
  %.0 = phi i64 [ 0, %23 ], [ %41, %36 ]
  %44 = sub i64 %.0, %.0.i24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %.idx.i = mul i64 %44, 56
  %47 = getelementptr i8, ptr %46, i64 %.idx.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = icmp eq i64 %43, 0
  br i1 %49, label %_ZN9QtPrivate20q_relocate_overlap_nIN13DecodeAsModel9UIntEntryExEEvPT_T0_S4_.exit.i, label %50

50:                                               ; preds = %42
  %51 = icmp eq i64 %.idx.i, 0
  %52 = icmp eq ptr %46, null
  %or.cond.i.i = or i1 %52, %51
  %53 = icmp eq ptr %47, null
  %or.cond3.i.i = or i1 %53, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIN13DecodeAsModel9UIntEntryExEEvPT_T0_S4_.exit.i, label %54

54:                                               ; preds = %50
  %55 = icmp ult ptr %47, %46
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  tail call void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveIPN13DecodeAsModel9UIntEntryExEEvT_T0_S4_(ptr noundef nonnull %46, i64 noundef %43, ptr noundef nonnull %47)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIN13DecodeAsModel9UIntEntryExEEvPT_T0_S4_.exit.i

57:                                               ; preds = %54
  %58 = getelementptr [56 x i8], ptr %46, i64 %43
  %59 = getelementptr [56 x i8], ptr %47, i64 %43
  store ptr %58, ptr %5, align 8
  store ptr %59, ptr %6, align 8
  call void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIPN13DecodeAsModel9UIntEntryEExEEvT_T0_S6_(ptr noundef nonnull %5, i64 noundef %43, ptr noundef nonnull %6)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIN13DecodeAsModel9UIntEntryExEEvPT_T0_S4_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIN13DecodeAsModel9UIntEntryExEEvPT_T0_S4_.exit.i: ; preds = %57, %56, %50, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE8relocateExPPKS1_.exit, label %60

60:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN13DecodeAsModel9UIntEntryExEEvPT_T0_S4_.exit.i
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %45, align 8
  %63 = load i64, ptr %48, align 8
  %64 = getelementptr [56 x i8], ptr %62, i64 %63
  %65 = icmp uge ptr %61, %62
  %66 = icmp ult ptr %61, %64
  %spec.select.i.i = and i1 %65, %66
  br i1 %spec.select.i.i, label %67, label %_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE8relocateExPPKS1_.exit

67:                                               ; preds = %60
  %68 = getelementptr [56 x i8], ptr %61, i64 %44
  store ptr %68, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE8relocateExPPKS1_.exit

_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE8relocateExPPKS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN13DecodeAsModel9UIntEntryExEEvPT_T0_S4_.exit.i, %60, %67
  store ptr %47, ptr %45, align 8
  br label %.thread

.thread:                                          ; preds = %23, %29, %31, %_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE8relocateExPPKS1_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE8relocateExPPKS1_.exit ], [ false, %31 ], [ false, %29 ], [ false, %23 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.5) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %6 = icmp sgt i64 %2, 0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %or.cond26 = select i1 %6, i1 %.not, i1 false
  br i1 %or.cond26, label %9, label %13

9:                                                ; preds = %4
  invoke void @_Z9qBadAllocv() #29
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %12

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %.not17 = icmp eq i64 %15, 0
  br i1 %.not17, label %_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE10copyAppendEPKS2_S5_.exit, label %16

16:                                               ; preds = %13
  %17 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %15, %17
  %18 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit: ; preds = %16
  %19 = load atomic i32, ptr %18 monotonic, align 4
  %20 = icmp sgt i32 %19, 1
  %21 = icmp ne ptr %3, null
  %or.cond = or i1 %21, %20
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit.thread, label %58

_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit.thread: ; preds = %16, %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.idx27 = mul i64 %spec.select, 56
  %24 = getelementptr i8, ptr %23, i64 %.idx27
  %25 = icmp ne i64 %.idx27, 0
  %26 = icmp ult ptr %23, %24
  %or.cond44 = select i1 %25, i1 %26, i1 false
  br i1 %or.cond44, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE10copyAppendEPKS2_S5_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %27, align 8
  br label %28

28:                                               ; preds = %_ZN13DecodeAsModel9UIntEntryC2ERKS0_.exit.i, %.lr.ph.i
  %29 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %56, %_ZN13DecodeAsModel9UIntEntryC2ERKS0_.exit.i ]
  %.010.i = phi ptr [ %23, %.lr.ph.i ], [ %54, %_ZN13DecodeAsModel9UIntEntryC2ERKS0_.exit.i ]
  %30 = getelementptr [56 x i8], ptr %8, i64 %29
  %31 = load ptr, ptr %.010.i, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN10QByteArrayC2ERKS_.exit.i.i, label %38

38:                                               ; preds = %28
  %39 = atomicrmw add ptr %31, i32 1 seq_cst, align 4
  br label %_ZN10QByteArrayC2ERKS_.exit.i.i

_ZN10QByteArrayC2ERKS_.exit.i.i:                  ; preds = %38, %28
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %.010.i, i64 48
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %49, align 8
  %.not.i.i.i4.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i4.i.i, label %_ZN13DecodeAsModel9UIntEntryC2ERKS0_.exit.i, label %52

52:                                               ; preds = %_ZN10QByteArrayC2ERKS_.exit.i.i
  %53 = atomicrmw add ptr %45, i32 1 seq_cst, align 4
  br label %_ZN13DecodeAsModel9UIntEntryC2ERKS0_.exit.i

_ZN13DecodeAsModel9UIntEntryC2ERKS0_.exit.i:      ; preds = %52, %_ZN10QByteArrayC2ERKS_.exit.i.i
  %54 = getelementptr i8, ptr %.010.i, i64 56
  %55 = load i64, ptr %27, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %27, align 8
  %57 = icmp ult ptr %54, %24
  br i1 %57, label %28, label %_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE10copyAppendEPKS2_S5_.exit, !llvm.loop !58

58:                                               ; preds = %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %.idx = mul i64 %spec.select, 56
  %61 = getelementptr i8, ptr %60, i64 %.idx
  %62 = icmp ne i64 %.idx, 0
  %63 = icmp ult ptr %60, %61
  %or.cond45 = select i1 %62, i1 %63, i1 false
  br i1 %or.cond45, label %.lr.ph.i19, label %_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE10copyAppendEPKS2_S5_.exit

.lr.ph.i19:                                       ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i20 = load i64, ptr %64, align 8
  br label %65

65:                                               ; preds = %65, %.lr.ph.i19
  %66 = phi i64 [ %.pre.i20, %.lr.ph.i19 ], [ %93, %65 ]
  %.010.i21 = phi ptr [ %60, %.lr.ph.i19 ], [ %91, %65 ]
  %67 = getelementptr [56 x i8], ptr %8, i64 %66
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(56) %67, i8 0, i64 24, i1 false)
  %68 = load ptr, ptr %.010.i21, align 8
  store ptr %68, ptr %67, align 8
  store ptr null, ptr %.010.i21, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 8
  %71 = load ptr, ptr %69, align 8
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 16
  %75 = load i64, ptr %73, align 8
  %76 = load i64, ptr %74, align 8
  store i64 %76, ptr %73, align 8
  store i64 %75, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 24
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %80, i8 0, i64 24, i1 false)
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %80, align 8
  store ptr null, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 40
  %85 = load ptr, ptr %83, align 8
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %.010.i21, i64 48
  %89 = load i64, ptr %87, align 8
  %90 = load i64, ptr %88, align 8
  store i64 %90, ptr %87, align 8
  store i64 %89, ptr %88, align 8
  %91 = getelementptr i8, ptr %.010.i21, i64 56
  %92 = load i64, ptr %64, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %64, align 8
  %94 = icmp ult ptr %91, %61
  br i1 %94, label %65, label %_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE10copyAppendEPKS2_S5_.exit, !llvm.loop !59

_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE10copyAppendEPKS2_S5_.exit: ; preds = %65, %_ZN13DecodeAsModel9UIntEntryC2ERKS0_.exit.i, %58, %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit.thread, %13
  %95 = load ptr, ptr %0, align 8
  %96 = load ptr, ptr %5, align 8
  store ptr %96, ptr %0, align 8
  store ptr %95, ptr %5, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  store ptr %99, ptr %97, align 8
  store ptr %98, ptr %7, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %101 = load i64, ptr %14, align 8
  %102 = load i64, ptr %100, align 8
  store i64 %102, ptr %14, align 8
  store i64 %101, ptr %100, align 8
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %109, label %103

103:                                              ; preds = %_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE10copyAppendEPKS2_S5_.exit
  %104 = load ptr, ptr %3, align 8
  store ptr %95, ptr %3, align 8
  store ptr %104, ptr %5, align 8
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load ptr, ptr %105, align 8
  store ptr %98, ptr %105, align 8
  store ptr %106, ptr %7, align 8
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %108 = load i64, ptr %107, align 8
  store i64 %101, ptr %107, align 8
  store i64 %108, ptr %100, align 8
  br label %109

109:                                              ; preds = %103, %_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE10copyAppendEPKS2_S5_.exit
  %110 = phi ptr [ %104, %103 ], [ %95, %_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEED2Ev.exit, label %_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE5derefEv.exit.i

_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE5derefEv.exit.i: ; preds = %109
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i22 = icmp eq i32 %111, 1
  br i1 %.not.i22, label %112, label %_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEED2Ev.exit

112:                                              ; preds = %_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE5derefEv.exit.i
  %113 = load ptr, ptr %7, align 8
  %114 = load i64, ptr %100, align 8
  %.idx.i.i = mul i64 %114, 56
  %115 = getelementptr i8, ptr %113, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %112, %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %125, %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i.i ], [ %113, %112 ]
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %117 = load ptr, ptr %116, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %118, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %119, label %_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i.i

119:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %120 = load ptr, ptr %116, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i.i

_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i.i:           ; preds = %119, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %121 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i.i.i.i.i.i.i: ; preds = %_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i.i
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i3.i.i.i.i.i.i.i = icmp eq i32 %122, 1
  br i1 %.not.i.i3.i.i.i.i.i.i.i, label %123, label %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i.i

123:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i.i.i.i.i.i.i
  %124 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 1, i64 noundef 8) #23
  br label %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i.i: ; preds = %123, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i.i.i.i.i.i.i, %_ZN10QByteArrayD2Ev.exit.i.i.i.i.i.i.i
  %125 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i23 = icmp eq ptr %125, %115
  br i1 %.not.i.i.i.i.i23, label %_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyIN13DecodeAsModel9UIntEntryEEvPT_.exit.i.i.i.i.i, %112
  %126 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 56, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEED2Ev.exit

_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEED2Ev.exit: ; preds = %109, %_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveIPN13DecodeAsModel9UIntEntryExEEvT_T0_S4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Destructor, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr [56 x i8], ptr %2, i64 %1
  %7 = icmp ult ptr %0, %6
  %8 = select i1 %7, ptr %0, ptr %6
  %9 = select i1 %7, ptr %6, ptr %0
  %.not12 = icmp eq ptr %2, %8
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %10 = phi ptr [ %35, %.lr.ph ], [ %2, %3 ]
  %11 = phi ptr [ %36, %.lr.ph ], [ %0, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(56) %10, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %13, align 8
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load i64, ptr %17, align 8
  %20 = load i64, ptr %18, align 8
  store i64 %20, ptr %17, align 8
  store i64 %19, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %24, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %29 = load ptr, ptr %27, align 8
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %33 = load i64, ptr %31, align 8
  %34 = load i64, ptr %32, align 8
  store i64 %34, ptr %31, align 8
  store i64 %33, ptr %32, align 8
  %35 = getelementptr i8, ptr %10, i64 56
  %36 = getelementptr i8, ptr %11, i64 56
  %.not = icmp eq ptr %35, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %3
  %37 = phi ptr [ %2, %3 ], [ %35, %.lr.ph ]
  %.lcssa = phi ptr [ %0, %3 ], [ %36, %.lr.ph ]
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %38, align 8
  store ptr %38, ptr %4, align 8
  %.not615 = icmp eq ptr %37, %6
  br i1 %.not615, label %._crit_edge18, label %.lr.ph17

.lr.ph17:                                         ; preds = %._crit_edge, %.lr.ph17
  %.1 = phi ptr [ %65, %.lr.ph17 ], [ %37, %._crit_edge ]
  %39 = phi ptr [ %66, %.lr.ph17 ], [ %.lcssa, %._crit_edge ]
  %40 = load ptr, ptr %.1, align 8
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %.1, align 8
  store ptr %40, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %42, align 8
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %48 = load i64, ptr %46, align 8
  %49 = load i64, ptr %47, align 8
  store i64 %49, ptr %46, align 8
  store i64 %48, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %55 = load ptr, ptr %53, align 8
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %59 = load ptr, ptr %57, align 8
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %63 = load i64, ptr %61, align 8
  %64 = load i64, ptr %62, align 8
  store i64 %64, ptr %61, align 8
  store i64 %63, ptr %62, align 8
  %65 = getelementptr i8, ptr %.1, i64 56
  %66 = getelementptr i8, ptr %39, i64 56
  %.not6 = icmp eq ptr %65, %6
  br i1 %.not6, label %._crit_edge18, label %.lr.ph17, !llvm.loop !61

._crit_edge18:                                    ; preds = %.lr.ph17, %._crit_edge
  %.lcssa14 = phi ptr [ %.lcssa, %._crit_edge ], [ %66, %.lr.ph17 ]
  store ptr %5, ptr %4, align 8
  %.not720 = icmp eq ptr %.lcssa14, %9
  br i1 %.not720, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %._crit_edge18, %_ZN13DecodeAsModel9UIntEntryD2Ev.exit
  %67 = phi ptr [ %68, %_ZN13DecodeAsModel9UIntEntryD2Ev.exit ], [ %.lcssa14, %._crit_edge18 ]
  %68 = getelementptr i8, ptr %67, i64 -56
  %69 = getelementptr i8, ptr %67, i64 -24
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZN10QByteArrayD2Ev.exit.i, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %.lr.ph22
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %71, 1
  br i1 %.not.i.i.i, label %72, label %_ZN10QByteArrayD2Ev.exit.i

72:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %73 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit.i

_ZN10QByteArrayD2Ev.exit.i:                       ; preds = %72, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %.lr.ph22
  %74 = load ptr, ptr %68, align 8
  %.not.i.i.i1.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i1.i, label %_ZN13DecodeAsModel9UIntEntryD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i:    ; preds = %_ZN10QByteArrayD2Ev.exit.i
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %75, 1
  br i1 %.not.i.i3.i, label %76, label %_ZN13DecodeAsModel9UIntEntryD2Ev.exit

76:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i
  %77 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN13DecodeAsModel9UIntEntryD2Ev.exit

_ZN13DecodeAsModel9UIntEntryD2Ev.exit:            ; preds = %_ZN10QByteArrayD2Ev.exit.i, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i, %76
  %.not7 = icmp eq ptr %68, %9
  br i1 %.not7, label %._crit_edge23.loopexit, label %.lr.ph22, !llvm.loop !62

._crit_edge23.loopexit:                           ; preds = %_ZN13DecodeAsModel9UIntEntryD2Ev.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge23

._crit_edge23:                                    ; preds = %._crit_edge23.loopexit, %._crit_edge18
  %78 = phi ptr [ %.pre, %._crit_edge23.loopexit ], [ %5, %._crit_edge18 ]
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %.not1.i = icmp eq ptr %79, %80
  br i1 %.not1.i, label %_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIPN13DecodeAsModel9UIntEntryExEEvT_T0_S4_EN10DestructorD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge23
  %81 = icmp ult ptr %79, %80
  %82 = select i1 %81, i64 1, i64 -1
  br label %83

83:                                               ; preds = %.lr.ph.i, %_ZN13DecodeAsModel9UIntEntryD2Ev.exit.i
  %84 = phi ptr [ %79, %.lr.ph.i ], [ %99, %_ZN13DecodeAsModel9UIntEntryD2Ev.exit.i ]
  %85 = phi ptr [ %78, %.lr.ph.i ], [ %98, %_ZN13DecodeAsModel9UIntEntryD2Ev.exit.i ]
  %86 = getelementptr [56 x i8], ptr %84, i64 %82
  store ptr %86, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i, label %_ZN10QByteArrayD2Ev.exit.i.i, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i.i:   ; preds = %83
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i.i.i8 = icmp eq i32 %91, 1
  br i1 %.not.i.i.i.i8, label %92, label %_ZN10QByteArrayD2Ev.exit.i.i

92:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i.i
  %93 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit.i.i

_ZN10QByteArrayD2Ev.exit.i.i:                     ; preds = %92, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i.i, %83
  %94 = load ptr, ptr %88, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i1.i.i, label %_ZN13DecodeAsModel9UIntEntryD2Ev.exit.i, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i.i:  ; preds = %_ZN10QByteArrayD2Ev.exit.i.i
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i3.i.i = icmp eq i32 %95, 1
  br i1 %.not.i.i3.i.i, label %96, label %_ZN13DecodeAsModel9UIntEntryD2Ev.exit.i

96:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i.i
  %97 = load ptr, ptr %88, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN13DecodeAsModel9UIntEntryD2Ev.exit.i

_ZN13DecodeAsModel9UIntEntryD2Ev.exit.i:          ; preds = %96, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i.i, %_ZN10QByteArrayD2Ev.exit.i.i
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %99, %100
  br i1 %.not.i, label %_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIPN13DecodeAsModel9UIntEntryExEEvT_T0_S4_EN10DestructorD2Ev.exit, label %83, !llvm.loop !63

_ZZN9QtPrivate30q_relocate_overlap_n_left_moveIPN13DecodeAsModel9UIntEntryExEEvT_T0_S4_EN10DestructorD2Ev.exit: ; preds = %_ZN13DecodeAsModel9UIntEntryD2Ev.exit.i, %._crit_edge23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIPN13DecodeAsModel9UIntEntryEExEEvT_T0_S6_(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Destructor.68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = sub i64 0, %1
  %9 = getelementptr [56 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %0, align 8
  %11 = icmp ult ptr %9, %10
  %12 = select i1 %11, ptr %10, ptr %9
  %13 = select i1 %11, ptr %9, ptr %10
  %.not10 = icmp eq ptr %6, %12
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %14 = phi ptr [ %44, %.lr.ph ], [ %10, %3 ]
  %15 = phi ptr [ %45, %.lr.ph ], [ %6, %3 ]
  %16 = getelementptr i8, ptr %15, i64 -56
  %17 = getelementptr i8, ptr %14, i64 -56
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(56) %16, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %19 = getelementptr i8, ptr %15, i64 -48
  %20 = getelementptr i8, ptr %14, i64 -48
  %21 = load ptr, ptr %19, align 8
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %23 = getelementptr i8, ptr %15, i64 -40
  %24 = getelementptr i8, ptr %14, i64 -40
  %25 = load i64, ptr %23, align 8
  %26 = load i64, ptr %24, align 8
  store i64 %26, ptr %23, align 8
  store i64 %25, ptr %24, align 8
  %27 = getelementptr i8, ptr %15, i64 -32
  %28 = getelementptr i8, ptr %14, i64 -32
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %27, align 8
  %30 = getelementptr i8, ptr %15, i64 -24
  %31 = getelementptr i8, ptr %14, i64 -24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %30, i8 0, i64 24, i1 false)
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  store ptr null, ptr %31, align 8
  %33 = getelementptr i8, ptr %15, i64 -16
  %34 = getelementptr i8, ptr %14, i64 -16
  %35 = load ptr, ptr %33, align 8
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %37 = getelementptr i8, ptr %15, i64 -8
  %38 = getelementptr i8, ptr %14, i64 -8
  %39 = load i64, ptr %37, align 8
  %40 = load i64, ptr %38, align 8
  store i64 %40, ptr %37, align 8
  store i64 %39, ptr %38, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr i8, ptr %41, i64 -56
  store ptr %42, ptr %2, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr i8, ptr %43, i64 -56
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %45, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %3
  %46 = phi ptr [ %10, %3 ], [ %44, %.lr.ph ]
  %47 = phi ptr [ %6, %3 ], [ %45, %.lr.ph ]
  %48 = ptrtoint ptr %47 to i64
  store i64 %48, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %.not811 = icmp eq ptr %47, %9
  br i1 %.not811, label %._crit_edge14, label %.lr.ph13

.lr.ph13:                                         ; preds = %._crit_edge, %.lr.ph13
  %49 = phi ptr [ %81, %.lr.ph13 ], [ %46, %._crit_edge ]
  %50 = phi ptr [ %82, %.lr.ph13 ], [ %47, %._crit_edge ]
  %51 = getelementptr i8, ptr %49, i64 -56
  %52 = getelementptr i8, ptr %50, i64 -56
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %51, align 8
  store ptr %54, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  %55 = getelementptr i8, ptr %50, i64 -48
  %56 = getelementptr i8, ptr %49, i64 -48
  %57 = load ptr, ptr %55, align 8
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %59 = getelementptr i8, ptr %50, i64 -40
  %60 = getelementptr i8, ptr %49, i64 -40
  %61 = load i64, ptr %59, align 8
  %62 = load i64, ptr %60, align 8
  store i64 %62, ptr %59, align 8
  store i64 %61, ptr %60, align 8
  %63 = getelementptr i8, ptr %49, i64 -32
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr i8, ptr %50, i64 -32
  store i32 %64, ptr %65, align 8
  %66 = getelementptr i8, ptr %50, i64 -24
  %67 = getelementptr i8, ptr %49, i64 -24
  %68 = load ptr, ptr %66, align 8
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %70 = getelementptr i8, ptr %50, i64 -16
  %71 = getelementptr i8, ptr %49, i64 -16
  %72 = load ptr, ptr %70, align 8
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %74 = getelementptr i8, ptr %50, i64 -8
  %75 = getelementptr i8, ptr %49, i64 -8
  %76 = load i64, ptr %74, align 8
  %77 = load i64, ptr %75, align 8
  store i64 %77, ptr %74, align 8
  store i64 %76, ptr %75, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr i8, ptr %78, i64 -56
  store ptr %79, ptr %2, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr i8, ptr %80, i64 -56
  store ptr %81, ptr %0, align 8
  %82 = load ptr, ptr %2, align 8
  %.not8 = icmp eq ptr %82, %9
  br i1 %.not8, label %._crit_edge14, label %.lr.ph13, !llvm.loop !65

._crit_edge14:                                    ; preds = %.lr.ph13, %._crit_edge
  %83 = phi ptr [ %46, %._crit_edge ], [ %81, %.lr.ph13 ]
  store ptr %5, ptr %4, align 8
  %.not915 = icmp eq ptr %83, %13
  br i1 %.not915, label %._crit_edge18, label %.lr.ph17

.lr.ph17:                                         ; preds = %._crit_edge14, %_ZN13DecodeAsModel9UIntEntryD2Ev.exit
  %84 = phi ptr [ %95, %_ZN13DecodeAsModel9UIntEntryD2Ev.exit ], [ %83, %._crit_edge14 ]
  %85 = getelementptr i8, ptr %84, i64 56
  store ptr %85, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i, label %_ZN10QByteArrayD2Ev.exit.i, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %.lr.ph17
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %88, 1
  br i1 %.not.i.i.i, label %89, label %_ZN10QByteArrayD2Ev.exit.i

89:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %90 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit.i

_ZN10QByteArrayD2Ev.exit.i:                       ; preds = %89, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %.lr.ph17
  %91 = load ptr, ptr %84, align 8
  %.not.i.i.i1.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i1.i, label %_ZN13DecodeAsModel9UIntEntryD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i:    ; preds = %_ZN10QByteArrayD2Ev.exit.i
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %92, 1
  br i1 %.not.i.i3.i, label %93, label %_ZN13DecodeAsModel9UIntEntryD2Ev.exit

93:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i
  %94 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN13DecodeAsModel9UIntEntryD2Ev.exit

_ZN13DecodeAsModel9UIntEntryD2Ev.exit:            ; preds = %_ZN10QByteArrayD2Ev.exit.i, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i, %93
  %95 = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %95, %13
  br i1 %.not9, label %._crit_edge18.loopexit, label %.lr.ph17, !llvm.loop !66

._crit_edge18.loopexit:                           ; preds = %_ZN13DecodeAsModel9UIntEntryD2Ev.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %._crit_edge18.loopexit, %._crit_edge14
  %96 = phi ptr [ %.pre, %._crit_edge18.loopexit ], [ %5, %._crit_edge14 ]
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %96, align 8
  %.not1.i = icmp eq ptr %98, %97
  br i1 %.not1.i, label %_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIPN13DecodeAsModel9UIntEntryEExEEvT_T0_S6_EN10DestructorD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge18
  %99 = icmp ult ptr %97, %98
  %.neg.i = select i1 %99, i64 -1, i64 1
  br label %100

100:                                              ; preds = %.lr.ph.i, %_ZN13DecodeAsModel9UIntEntryD2Ev.exit.i
  %101 = phi ptr [ %98, %.lr.ph.i ], [ %117, %_ZN13DecodeAsModel9UIntEntryD2Ev.exit.i ]
  %102 = phi ptr [ %96, %.lr.ph.i ], [ %116, %_ZN13DecodeAsModel9UIntEntryD2Ev.exit.i ]
  %103 = getelementptr [56 x i8], ptr %101, i64 %.neg.i
  store ptr %103, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %105, i64 -56
  %107 = getelementptr i8, ptr %105, i64 -24
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i, label %_ZN10QByteArrayD2Ev.exit.i.i, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i.i:   ; preds = %100
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i.i.i4 = icmp eq i32 %109, 1
  br i1 %.not.i.i.i.i4, label %110, label %_ZN10QByteArrayD2Ev.exit.i.i

110:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i.i
  %111 = load ptr, ptr %107, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit.i.i

_ZN10QByteArrayD2Ev.exit.i.i:                     ; preds = %110, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i.i, %100
  %112 = load ptr, ptr %106, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i1.i.i, label %_ZN13DecodeAsModel9UIntEntryD2Ev.exit.i, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i.i:  ; preds = %_ZN10QByteArrayD2Ev.exit.i.i
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i3.i.i = icmp eq i32 %113, 1
  br i1 %.not.i.i3.i.i, label %114, label %_ZN13DecodeAsModel9UIntEntryD2Ev.exit.i

114:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i.i
  %115 = load ptr, ptr %106, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN13DecodeAsModel9UIntEntryD2Ev.exit.i

_ZN13DecodeAsModel9UIntEntryD2Ev.exit.i:          ; preds = %114, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i.i, %_ZN10QByteArrayD2Ev.exit.i.i
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %117, %118
  br i1 %.not.i, label %_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIPN13DecodeAsModel9UIntEntryEExEEvT_T0_S6_EN10DestructorD2Ev.exit, label %100, !llvm.loop !67

_ZZN9QtPrivate30q_relocate_overlap_n_left_moveISt16reverse_iteratorIPN13DecodeAsModel9UIntEntryEExEEvT_T0_S6_EN10DestructorD2Ev.exit: ; preds = %_ZN13DecodeAsModel9UIntEntryD2Ev.exit.i, %._crit_edge18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.5) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %14, label %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 56
  %.neg3.i.neg = sub i64 %12, %11
  %.neg50 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -56
  br label %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg50, %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE22constAllocatedCapacityEv.exit31, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE14freeSpaceAtEndEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  br label %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE22constAllocatedCapacityEv.exit31: ; preds = %27, %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE14freeSpaceAtEndEv.exit.thread, %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE22constAllocatedCapacityEv.exit
  %28 = phi i64 [ %9, %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %27 ], [ %23, %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE14freeSpaceAtEndEv.exit.thread ]
  %29 = phi i64 [ 0, %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE22constAllocatedCapacityEv.exit ], [ %11, %27 ], [ %11, %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE14freeSpaceAtEndEv.exit.thread ]
  %30 = icmp sle i64 %28, %29
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 56, i64 noundef 8, i64 noundef %28, i32 noundef %31) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %33, null
  %34 = icmp ne ptr %32, null
  %35 = and i1 %34, %.not
  br i1 %35, label %36, label %64

36:                                               ; preds = %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE22constAllocatedCapacityEv.exit31
  %37 = icmp eq i32 %3, 1
  br i1 %37, label %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE16freeSpaceAtBeginEv.exit33, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE5flagsEv.exit, label %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE16freeSpaceAtBeginEv.exit33.thread: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = add i64 %43, 23
  %45 = and i64 %44, -8
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr i8, ptr %32, i64 %47
  br label %58

_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE16freeSpaceAtBeginEv.exit33: ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %2, %51
  %53 = sub i64 %50, %52
  %54 = sdiv i64 %53, 2
  %55 = call noundef i64 @llvm.smax.i64(i64 %54, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %56 = getelementptr [56 x i8], ptr %32, i64 %55
  %57 = getelementptr [56 x i8], ptr %56, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %39, %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE5flagsEv.exit

_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE5flagsEv.exit: ; preds = %38, %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE16freeSpaceAtBeginEv.exit33, %58
  %62 = phi ptr [ %59, %58 ], [ %57, %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE16freeSpaceAtBeginEv.exit33 ], [ %32, %38 ]
  %.sroa.0.0.i = phi i32 [ %61, %58 ], [ 0, %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE16freeSpaceAtBeginEv.exit33 ], [ 0, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sroa.0.0.i, ptr %63, align 4
  br label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE5flagsEv.exit
  %.sink = phi ptr [ %62, %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE5flagsEv.exit ], [ %32, %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE22constAllocatedCapacityEv.exit31 ]
  store ptr %33, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE7emplaceIJRPKciRA1_S5_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(8) %2, ptr noundef align 4 dereferenceable(4) %3, ptr noundef align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.DecodeAsModel::UIntEntry", align 8
  %7 = alloca %"struct.QtPrivate::QGenericArrayOps<DecodeAsModel::UIntEntry>::Inserter", align 8
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit: ; preds = %5
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit.thread, label %11

11:                                               ; preds = %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %1, %13
  br i1 %14, label %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE14freeSpaceAtEndEv.exit, label %44

_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE14freeSpaceAtEndEv.exit: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %8 to i64
  %20 = add i64 %19, 23
  %21 = and i64 %20, -8
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %22, %21
  %.neg4.i.neg = sdiv exact i64 %23, 56
  %.neg3.i = sub i64 %16, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %44, label %24

24:                                               ; preds = %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE14freeSpaceAtEndEv.exit
  %25 = getelementptr [56 x i8], ptr %18, i64 %1
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %3, align 4
  tail call void @_ZN10QByteArrayC1EPKcx(ptr noundef align 8 dereferenceable_or_null(56) %25, ptr noundef %26, i64 noundef -1)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  invoke void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %29, ptr noundef %26, i64 noundef -1)
          to label %30 unwind label %37

30:                                               ; preds = %24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_Z7qstrlenPKc.exit.i.i, label %31

31:                                               ; preds = %30
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  br label %_Z7qstrlenPKc.exit.i.i

_Z7qstrlenPKc.exit.i.i:                           ; preds = %31, %30
  %33 = phi i64 [ %32, %31 ], [ 0, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable_or_null(24) %29, i64 noundef %35, i64 %33, ptr %4)
          to label %_ZN13DecodeAsModel9UIntEntryC2EPKcjS2_.exit unwind label %39

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %_Z7qstrlenPKc.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %29) #23
  br label %41

common.resume:                                    ; preds = %95, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %_ZN10QByteArrayD2Ev.exit36, %164, %69, %41
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %41 ], [ %.pn.i23, %69 ], [ %.pn, %164 ], [ %.pn.i27, %_ZN10QByteArrayD2Ev.exit36 ], [ %.pn.i27, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ %.pn.i27, %95 ]
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %39, %37
  %.pn.i = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  tail call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(56) %25) #23
  br label %common.resume

_ZN13DecodeAsModel9UIntEntryC2EPKcjS2_.exit:      ; preds = %_Z7qstrlenPKc.exit.i.i
  %42 = load i64, ptr %12, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %12, align 8
  br label %163

44:                                               ; preds = %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE14freeSpaceAtEndEv.exit, %11
  %45 = icmp eq i64 %1, 0
  br i1 %45, label %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE16freeSpaceAtBeginEv.exit: ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %8 to i64
  %49 = add i64 %48, 23
  %50 = and i64 %49, -8
  %51 = ptrtoint ptr %47 to i64
  %.not20 = icmp eq i64 %50, %51
  br i1 %.not20, label %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit.thread, label %52

52:                                               ; preds = %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE16freeSpaceAtBeginEv.exit
  %53 = getelementptr i8, ptr %47, i64 -56
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %3, align 4
  tail call void @_ZN10QByteArrayC1EPKcx(ptr noundef align 8 dereferenceable_or_null(56) %53, ptr noundef %54, i64 noundef -1)
  %56 = getelementptr i8, ptr %47, i64 -32
  store i32 %55, ptr %56, align 8
  %57 = getelementptr i8, ptr %47, i64 -24
  invoke void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %57, ptr noundef %54, i64 noundef -1)
          to label %58 unwind label %65

58:                                               ; preds = %52
  %.not.i.i.i24 = icmp eq ptr %4, null
  br i1 %.not.i.i.i24, label %_Z7qstrlenPKc.exit.i.i25, label %59

59:                                               ; preds = %58
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  br label %_Z7qstrlenPKc.exit.i.i25

_Z7qstrlenPKc.exit.i.i25:                         ; preds = %59, %58
  %61 = phi i64 [ %60, %59 ], [ 0, %58 ]
  %62 = getelementptr i8, ptr %47, i64 -8
  %63 = load i64, ptr %62, align 8
  %64 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable_or_null(24) %57, i64 noundef %63, i64 %61, ptr %4)
          to label %_ZN13DecodeAsModel9UIntEntryC2EPKcjS2_.exit26 unwind label %67

65:                                               ; preds = %52
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %_Z7qstrlenPKc.exit.i.i25
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %57) #23
  br label %69

69:                                               ; preds = %67, %65
  %.pn.i23 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  tail call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(56) %53) #23
  br label %common.resume

_ZN13DecodeAsModel9UIntEntryC2EPKcjS2_.exit26:    ; preds = %_Z7qstrlenPKc.exit.i.i25
  %70 = load ptr, ptr %46, align 8
  %71 = getelementptr i8, ptr %70, i64 -56
  store ptr %71, ptr %46, align 8
  %72 = load i64, ptr %12, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %12, align 8
  br label %163

_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit.thread: ; preds = %5, %44, %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %74 = load ptr, ptr %2, align 8
  %75 = load i32, ptr %3, align 4
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable_or_null(56) %6, ptr noundef %74, i64 noundef -1)
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %77, ptr noundef %74, i64 noundef -1)
          to label %78 unwind label %85

78:                                               ; preds = %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit.thread
  %.not.i.i.i28 = icmp eq ptr %4, null
  br i1 %.not.i.i.i28, label %_Z7qstrlenPKc.exit.i.i29, label %79

79:                                               ; preds = %78
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  br label %_Z7qstrlenPKc.exit.i.i29

_Z7qstrlenPKc.exit.i.i29:                         ; preds = %79, %78
  %81 = phi i64 [ %80, %79 ], [ 0, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %83 = load i64, ptr %82, align 8
  %84 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable_or_null(24) %77, i64 noundef %83, i64 %81, ptr %4)
          to label %_ZN13DecodeAsModel9UIntEntryC2EPKcjS2_.exit30 unwind label %87

85:                                               ; preds = %_ZNK17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE11needsDetachEv.exit.thread
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit36

87:                                               ; preds = %_Z7qstrlenPKc.exit.i.i29
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %77, align 8
  %.not.i.i.i33 = icmp eq ptr %89, null
  br i1 %.not.i.i.i33, label %_ZN10QByteArrayD2Ev.exit36, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34:     ; preds = %87
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %90, 1
  br i1 %.not.i.i35, label %91, label %_ZN10QByteArrayD2Ev.exit36

91:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34
  %92 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit36

_ZN10QByteArrayD2Ev.exit36:                       ; preds = %91, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34, %87, %85
  %.pn.i27 = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ], [ %88, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34 ], [ %88, %91 ]
  %93 = load ptr, ptr %6, align 8
  %.not.i.i.i32 = icmp eq ptr %93, null
  br i1 %.not.i.i.i32, label %common.resume, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %_ZN10QByteArrayD2Ev.exit36
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %94, 1
  br i1 %.not.i.i, label %95, label %common.resume

95:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %96 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 1, i64 noundef 8) #23
  br label %common.resume

_ZN13DecodeAsModel9UIntEntryC2EPKcjS2_.exit30:    ; preds = %_Z7qstrlenPKc.exit.i.i29
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = icmp ne i64 %98, 0
  %100 = icmp eq i64 %1, 0
  %101 = and i1 %100, %99
  %102 = zext i1 %101 to i32
  invoke void @_ZN17QArrayDataPointerIN13DecodeAsModel9UIntEntryEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %102, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %103 unwind label %132

103:                                              ; preds = %_ZN13DecodeAsModel9UIntEntryC2EPKcjS2_.exit30
  br i1 %101, label %104, label %134

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 -56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(56) %107, i8 0, i64 24, i1 false)
  %108 = load ptr, ptr %6, align 8
  store ptr %108, ptr %107, align 8
  store ptr null, ptr %6, align 8
  %109 = getelementptr i8, ptr %106, i64 -48
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = load ptr, ptr %109, align 8
  %112 = load ptr, ptr %110, align 8
  store ptr %112, ptr %109, align 8
  store ptr %111, ptr %110, align 8
  %113 = getelementptr i8, ptr %106, i64 -40
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %115 = load i64, ptr %113, align 8
  %116 = load i64, ptr %114, align 8
  store i64 %116, ptr %113, align 8
  store i64 %115, ptr %114, align 8
  %117 = getelementptr i8, ptr %106, i64 -32
  %118 = load i32, ptr %76, align 8
  store i32 %118, ptr %117, align 8
  %119 = getelementptr i8, ptr %106, i64 -24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %119, i8 0, i64 24, i1 false)
  %120 = load ptr, ptr %77, align 8
  store ptr %120, ptr %119, align 8
  store ptr null, ptr %77, align 8
  %121 = getelementptr i8, ptr %106, i64 -16
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %123 = load ptr, ptr %121, align 8
  %124 = load ptr, ptr %122, align 8
  store ptr %124, ptr %121, align 8
  store ptr %123, ptr %122, align 8
  %125 = getelementptr i8, ptr %106, i64 -8
  %126 = load i64, ptr %125, align 8
  %127 = load i64, ptr %82, align 8
  store i64 %127, ptr %125, align 8
  store i64 %126, ptr %82, align 8
  %128 = load ptr, ptr %105, align 8
  %129 = getelementptr i8, ptr %128, i64 -56
  store ptr %129, ptr %105, align 8
  %130 = load i64, ptr %97, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %97, align 8
  br label %154

132:                                              ; preds = %_ZN13DecodeAsModel9UIntEntryC2EPKcjS2_.exit30
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %164

134:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %135, i8 0, i64 56, i1 false)
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %137, ptr %138, align 8
  %139 = load i64, ptr %97, align 8
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %139, ptr %140, align 8
  invoke void @_ZN9QtPrivate16QGenericArrayOpsIN13DecodeAsModel9UIntEntryEE8Inserter9insertOneExOS2_(ptr noundef nonnull align 8 dereferenceable_or_null(80) %7, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %141 unwind label %147

141:                                              ; preds = %134
  %142 = load ptr, ptr %138, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %142, ptr %144, align 8
  %145 = load i64, ptr %140, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i64 %145, ptr %146, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %154

147:                                              ; preds = %134
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %138, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %149, ptr %151, align 8
  %152 = load i64, ptr %140, align 8
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 %152, ptr %153, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %164

154:                                              ; preds = %141, %104
  %155 = load ptr, ptr %77, align 8
  %.not.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i, label %_ZN10QByteArrayD2Ev.exit.i, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %154
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i.i31 = icmp eq i32 %156, 1
  br i1 %.not.i.i.i31, label %157, label %_ZN10QByteArrayD2Ev.exit.i

157:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %158 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit.i

_ZN10QByteArrayD2Ev.exit.i:                       ; preds = %157, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %154
  %159 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i1.i, label %_ZN13DecodeAsModel9UIntEntryD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i:    ; preds = %_ZN10QByteArrayD2Ev.exit.i
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %160, 1
  br i1 %.not.i.i3.i, label %161, label %_ZN13DecodeAsModel9UIntEntryD2Ev.exit

161:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i
  %162 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN13DecodeAsModel9UIntEntryD2Ev.exit

_ZN13DecodeAsModel9UIntEntryD2Ev.exit:            ; preds = %_ZN10QByteArrayD2Ev.exit.i, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i2.i, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %163

163:                                              ; preds = %_ZN13DecodeAsModel9UIntEntryD2Ev.exit, %_ZN13DecodeAsModel9UIntEntryC2EPKcjS2_.exit26, %_ZN13DecodeAsModel9UIntEntryC2EPKcjS2_.exit
  ret void

164:                                              ; preds = %147, %132
  %.pn = phi { ptr, i32 } [ %148, %147 ], [ %133, %132 ]
  call void @_ZN13DecodeAsModel9UIntEntryD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(56) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcS3_EE7emplaceIJS4_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit

_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit: ; preds = %3
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %1, %10
  br i1 %11, label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerISt4pairIPKcS2_EE14freeSpaceAtEndEv.exit: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %5 to i64
  %17 = add i64 %16, 23
  %18 = and i64 %17, -8
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %19, %18
  %21 = ashr exact i64 %20, 4
  %22 = add i64 %21, %1
  %.not = icmp eq i64 %13, %22
  br i1 %.not, label %27, label %23

23:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE14freeSpaceAtEndEv.exit
  %24 = getelementptr [16 x i8], ptr %15, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %24, ptr noundef align 8 dereferenceable(16) %2, i64 16, i1 false)
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8
  br label %60

27:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE14freeSpaceAtEndEv.exit, %8
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %5 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not12 = icmp eq i64 %33, %34
  br i1 %.not12, label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %36, ptr noundef align 8 dereferenceable(16) %2, i64 16, i1 false)
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr i8, ptr %37, i64 -16
  store ptr %38, ptr %29, align 8
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %9, align 8
  br label %60

_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef align 8 dereferenceable(16) %2, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %1, 0
  %or.cond = and i1 %44, %43
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerISt4pairIPKcS2_EE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS3_PS4_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr [16 x i8], ptr %46, i64 %1
  br i1 %or.cond, label %55, label %48

48:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit.thread
  %49 = load i64, ptr %41, align 8
  %50 = icmp slt i64 %1, %49
  br i1 %50, label %51, label %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcS3_EE10createHoleEN10QArrayData14GrowthPositionExx.exit

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %47, i64 16
  %53 = sub i64 %49, %1
  %54 = shl i64 %53, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %52, ptr noundef align 1 %47, i64 noundef %54, i1 noundef false) #23
  br label %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcS3_EE10createHoleEN10QArrayData14GrowthPositionExx.exit

55:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit.thread
  %56 = getelementptr i8, ptr %46, i64 -16
  store ptr %56, ptr %45, align 8
  %57 = getelementptr i8, ptr %47, i64 -16
  br label %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcS3_EE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcS3_EE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %48, %51, %55
  %.0.i14 = phi ptr [ %47, %51 ], [ %47, %48 ], [ %57, %55 ]
  %58 = load i64, ptr %41, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %.0.i14, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

60:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcS3_EE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %23
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerISt4pairIPKcS2_EE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS3_PS4_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit

_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerISt4pairIPKcS2_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS3_.exit [
    i32 1, label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 4
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerISt4pairIPKcS2_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS3_.exit, label %57

_ZNK17QArrayDataPointerISt4pairIPKcS2_EE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerISt4pairIPKcS2_EE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 4
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIPKcS3_ExEEvPT_T0_S6_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIPKcS3_ExEEvPT_T0_S6_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #23
  br label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIPKcS3_ExEEvPT_T0_S6_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nISt4pairIPKcS3_ExEEvPT_T0_S6_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerISt4pairIPKcS2_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS3_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIPKcS3_ExEEvPT_T0_S6_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [16 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerISt4pairIPKcS2_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS3_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [16 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerISt4pairIPKcS2_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS3_.exit.thread22

_ZN17QArrayDataPointerISt4pairIPKcS2_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS3_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIPKcS3_ExEEvPT_T0_S6_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerISt4pairIPKcS2_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS3_.exit: ; preds = %10, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerISt4pairIPKcS2_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS3_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit, %_ZN17QArrayDataPointerISt4pairIPKcS2_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS3_.exit
  tail call void @_ZN17QArrayDataPointerISt4pairIPKcS2_EE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS4_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerISt4pairIPKcS2_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS3_.exit.thread22, %_ZN17QArrayDataPointerISt4pairIPKcS2_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS3_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerISt4pairIPKcS2_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS3_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerISt4pairIPKcS2_EE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE14freeSpaceAtEndEv.exit
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
  %.idx.i = shl i64 %43, 4
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIPKcS3_ExEEvPT_T0_S6_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIPKcS3_ExEEvPT_T0_S6_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #23
  br label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIPKcS3_ExEEvPT_T0_S6_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nISt4pairIPKcS3_ExEEvPT_T0_S6_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerISt4pairIPKcS2_EE8relocateExPPKS3_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIPKcS3_ExEEvPT_T0_S6_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [16 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerISt4pairIPKcS2_EE8relocateExPPKS3_.exit

62:                                               ; preds = %55
  %63 = getelementptr [16 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerISt4pairIPKcS2_EE8relocateExPPKS3_.exit

_ZN17QArrayDataPointerISt4pairIPKcS2_EE8relocateExPPKS3_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIPKcS3_ExEEvPT_T0_S6_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerISt4pairIPKcS2_EE8relocateExPPKS3_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerISt4pairIPKcS2_EE8relocateExPPKS3_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerISt4pairIPKcS2_EE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS4_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.9, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit

_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerISt4pairIPKcS2_EE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 16, i64 noundef %24, i32 noundef 0) #23
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcS3_EE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #29
  unreachable

_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcS3_EE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerISt4pairIPKcS2_EE12allocateGrowERKS4_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.9) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #29
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerISt4pairIPKcS2_EED2Ev.exit, label %_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i

_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerISt4pairIPKcS2_EED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 16, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerISt4pairIPKcS2_EED2Ev.exit

_ZN17QArrayDataPointerISt4pairIPKcS2_EED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcS3_EE10copyAppendEPKS4_S7_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit31

_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit31
  %.idx40 = shl i64 %spec.select, 4
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcS3_EE10copyAppendEPKS4_S7_.exit, label %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcS3_EE10copyAppendEPKS4_S7_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 4
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcS3_EE10copyAppendEPKS4_S7_.exit, label %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcS3_EE10copyAppendEPKS4_S7_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcS3_EE10copyAppendEPKS4_S7_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [16 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #23
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcS3_EE10copyAppendEPKS4_S7_.exit

_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcS3_EE10copyAppendEPKS4_S7_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcS3_EE10copyAppendEPKS4_S7_.exit.sink.split, %49, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcS3_EE10copyAppendEPKS4_S7_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcS3_EE10copyAppendEPKS4_S7_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcS3_EE10copyAppendEPKS4_S7_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerISt4pairIPKcS2_EED2Ev.exit35, label %_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i33

_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerISt4pairIPKcS2_EED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 16, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerISt4pairIPKcS2_EED2Ev.exit35

_ZN17QArrayDataPointerISt4pairIPKcS2_EED2Ev.exit35: ; preds = %73, %_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerISt4pairIPKcS2_EED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcS3_EE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerISt4pairIPKcS2_EE12allocateGrowERKS4_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.9) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerISt4pairIPKcS2_EE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerISt4pairIPKcS2_EE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 4
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerISt4pairIPKcS2_EE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 16, i64 noundef 8, i64 noundef %30, i32 noundef %33) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE5flagsEv.exit, label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [16 x i8], ptr %34, i64 %57
  %59 = getelementptr [16 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE5flagsEv.exit

_ZNK17QArrayDataPointerISt4pairIPKcS2_EE5flagsEv.exit: ; preds = %40, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #22

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!8 = distinct !{!8, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK12DecodeAsItem14selectorStringEv: argument 0"}
!14 = distinct !{!14, !"_ZNK12DecodeAsItem14selectorStringEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK12DecodeAsItem16defaultDissectorEv: argument 0"}
!17 = distinct !{!17, !"_ZNK12DecodeAsItem16defaultDissectorEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK12DecodeAsItem16currentDissectorEv: argument 0"}
!20 = distinct !{!20, !"_ZNK12DecodeAsItem16currentDissectorEv"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!26 = distinct !{!26, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIN13DecodeAsModel9UIntEntryEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!31 = distinct !{!31, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIN13DecodeAsModel9UIntEntryEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairIPKcS4_EEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOSA_: argument 0"}
!34 = distinct !{!34, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairIPKcS4_EEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOSA_"}
!35 = distinct !{!35, !10}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!38 = distinct !{!38, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!39 = distinct !{!39, !10}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK12DecodeAsItem16currentDissectorEv: argument 0"}
!42 = distinct !{!42, !"_ZNK12DecodeAsItem16currentDissectorEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK12DecodeAsItem14selectorStringEv: argument 0"}
!45 = distinct !{!45, !"_ZNK12DecodeAsItem14selectorStringEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK12DecodeAsItem16currentDissectorEv: argument 0"}
!48 = distinct !{!48, !"_ZNK12DecodeAsItem16currentDissectorEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK12DecodeAsItem16defaultDissectorEv: argument 0"}
!51 = distinct !{!51, !"_ZNK12DecodeAsItem16defaultDissectorEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK12DecodeAsItem16currentDissectorEv: argument 0"}
!54 = distinct !{!54, !"_ZNK12DecodeAsItem16currentDissectorEv"}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
