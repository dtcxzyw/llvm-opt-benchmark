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
%struct._guid_key = type { %struct._e_guid_t, i16 }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.19" = type { ptr, ptr }
%struct.QArrayDataPointer.1 = type { ptr, ptr, i64 }
%class.QMetaType = type { ptr }
%struct.QArrayDataPointer.5 = type { ptr, ptr, i64 }
%struct.QArrayDataPointer.9 = type { ptr, ptr, i64 }

$_ZN7QStringC2EPKc = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN8QVariantC2EPKc = comdat any

$_ZN7QString6appendEPKc = comdat any

$_ZN5QListIP12DecodeAsItemE6takeAtEx = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_ = comdat any

$_ZN17QArrayDataPointerIP12DecodeAsItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP12DecodeAsItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_Z13qvariant_castIPvET_RK8QVariant = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP12DecodeAsItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_ = comdat any

$_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcjEE7emplaceIJS4_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerISt4pairIPKcjEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS3_PS4_ = comdat any

$_ZN17QArrayDataPointerISt4pairIPKcjEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS3_ = comdat any

$_ZN17QArrayDataPointerISt4pairIPKcjEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS4_ = comdat any

$_ZN17QArrayDataPointerISt4pairIPKcjEE12allocateGrowERKS4_xN10QArrayData14GrowthPositionE = comdat any

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
@.str.15 = private unnamed_addr constant [7 x i8] c"ctx_id\00", align 1
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
@.str.27 = private unnamed_addr constant [3 x i8] c"%1\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS12DecodeAsItem = constant [15 x i8] c"12DecodeAsItem\00", align 1
@_ZTI12DecodeAsItem = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS12DecodeAsItem }, align 8
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

; Function Attrs: mustprogress uwtable
define void @_ZN12DecodeAsItemC2EPKcPKv(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 28), (32, 64)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12DecodeAsItem, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.29, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.30, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
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
  invoke void @_ZN12DecodeAsItem4initEPKcPKv(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1, ptr noundef %2)
          to label %44 unwind label %45

44:                                               ; preds = %29, %43
  ret void

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  br label %47

47:                                               ; preds = %45, %41
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %42, %41 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  br label %48

48:                                               ; preds = %47, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %47 ], [ %40, %39 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.split.i, %2
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN12DecodeAsItem4initEPKcPKv(ptr noundef nonnull align 8 dereferenceable(120) initializes((8, 24)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
    i32 28, label %11
    i32 27, label %11
    i32 26, label %11
  ]

11:                                               ; preds = %3, %3, %3, %3, %3
  %.not56 = icmp eq ptr %2, null
  br i1 %.not56, label %_ZN7QStringD2Ev.exit.thread, label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %11
  %12 = load ptr, ptr %6, align 8
  %13 = tail call ptr @dissector_get_default_string_handle(ptr noundef %12, ptr noundef nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %14, ptr nonnull %2)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
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
  %.not.i.i58 = icmp eq i32 %24, 1
  br i1 %.not.i.i58, label %25, label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %21, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

26:                                               ; preds = %3
  %27 = icmp eq i32 %10, 35
  %28 = add i32 %10, -3
  %29 = icmp ult i32 %28, 9
  %or.cond25 = or i1 %27, %29
  br i1 %or.cond25, label %30, label %37

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
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(12) @.str.2) #20
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZN7QStringD2Ev.exit.thread.sink.split, label %_ZN7QStringD2Ev.exit.thread

_ZN7QStringD2Ev.exit:                             ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZN7QStringC2EPKc.exit, %31
  %.0 = phi ptr [ %36, %31 ], [ %13, %_ZN7QStringC2EPKc.exit ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %13, %25 ]
  %.not57 = icmp eq ptr %.0, null
  br i1 %.not57, label %_ZN7QStringD2Ev.exit.thread, label %43

43:                                               ; preds = %_ZN7QStringD2Ev.exit
  %44 = call ptr @dissector_handle_get_description(ptr noundef nonnull %.0)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i59 = icmp eq ptr %44, null
  br i1 %.not.i.i59, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i60

.split.i.i60:                                     ; preds = %43
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #19
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i60, %43
  %.sink5.i.i61 = phi i64 [ %46, %.split.i.i60 ], [ 0, %43 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i61, ptr %44)
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
  %.not.i.i.i62 = icmp eq i32 %57, 1
  br i1 %.not.i.i.i62, label %58, label %_ZN7QStringaSEPKc.exit

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %59 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %45) #19
  br label %_ZN7QStringD2Ev.exit.thread.sink.split

_ZN7QStringD2Ev.exit.thread.sink.split:           ; preds = %39, %_ZN7QStringaSEPKc.exit
  %.sink68 = phi i64 [ 112, %_ZN7QStringaSEPKc.exit ], [ 56, %39 ]
  %.sink = phi ptr [ %.0, %_ZN7QStringaSEPKc.exit ], [ %2, %39 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink68
  store ptr %.sink, ptr %62, align 8
  br label %_ZN7QStringD2Ev.exit.thread

_ZN7QStringD2Ev.exit.thread:                      ; preds = %_ZN7QStringD2Ev.exit.thread.sink.split, %37, %39, %30, %11, %_ZN7QStringD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12DecodeAsItemC2EPK11decode_as_sPKv(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 28), (32, 64)) %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12DecodeAsItem, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.29, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.30, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
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
  invoke void @_ZN12DecodeAsItem4initEPKcPKv(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %45, ptr noundef %2)
          to label %46 unwind label %47

46:                                               ; preds = %29, %43
  ret void

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  br label %49

49:                                               ; preds = %47, %41
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %42, %41 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  br label %50

50:                                               ; preds = %49, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %40, %39 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12DecodeAsItemD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12DecodeAsItem, i64 16), ptr %0, align 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #19
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #19
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN7QStringD2Ev.exit4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12DecodeAsItemD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN12DecodeAsItemD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

declare ptr @get_dissector_table_ui_name(ptr noundef) local_unnamed_addr #3

declare i32 @get_dissector_table_selector_type(ptr noundef) local_unnamed_addr #3

declare ptr @dissector_get_default_string_handle(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dissector_get_default_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @dissector_handle_get_description(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN12DecodeAsItem8setTableEPK11decode_as_s(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
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
  tail call void @_ZN12DecodeAsItem13updateHandlesEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br label %10

10:                                               ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12DecodeAsItem13updateHandlesEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QByteArray, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @get_dissector_table_selector_type(ptr noundef %6)
  switch i32 %7, label %25 [
    i32 45, label %8
    i32 43, label %8
    i32 28, label %8
    i32 27, label %8
    i32 26, label %8
  ]

8:                                                ; preds = %1, %1, %1, %1, %1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %10)
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
  %.not.i.i45 = icmp eq i32 %16, 1
  br i1 %.not.i.i45, label %17, label %_ZN10QByteArrayD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %18 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8
  %.not.i.i.i46 = icmp eq ptr %21, null
  br i1 %.not.i.i.i46, label %_ZN10QByteArrayD2Ev.exit49, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47:     ; preds = %19
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %22, 1
  br i1 %.not.i.i48, label %23, label %_ZN10QByteArrayD2Ev.exit49

23:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47
  %24 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit49

_ZN10QByteArrayD2Ev.exit49:                       ; preds = %19, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47, %23
  resume { ptr, i32 } %20

25:                                               ; preds = %1
  %26 = icmp eq i32 %7, 35
  %27 = add i32 %7, -3
  %28 = icmp ult i32 %27, 9
  %or.cond25 = or i1 %26, %28
  br i1 %or.cond25, label %29, label %_ZN10QByteArrayD2Ev.exit.thread

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = tail call ptr @dissector_get_default_uint_handle(ptr noundef %30, i32 noundef %32)
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %17, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %14, %29
  %.0 = phi ptr [ %33, %29 ], [ %13, %14 ], [ %13, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ %13, %17 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZN10QByteArrayD2Ev.exit.thread, label %34

34:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %35 = call ptr @dissector_handle_get_description(ptr noundef nonnull %.0)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i50 = icmp eq ptr %35, null
  br i1 %.not.i.i50, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %34
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #19
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %34
  %.sink5.i.i = phi i64 [ %37, %.split.i.i ], [ 0, %34 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %35)
  %38 = load ptr, ptr %36, align 8
  %39 = load ptr, ptr %3, align 8
  store ptr %39, ptr %36, align 8
  store ptr %38, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %40, align 8
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load i64, ptr %44, align 8
  %47 = load i64, ptr %45, align 8
  store i64 %47, ptr %44, align 8
  store i64 %46, ptr %45, align 8
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %48 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i.i51 = icmp eq i32 %48, 1
  br i1 %.not.i.i.i51, label %49, label %_ZN7QStringaSEPKc.exit

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %50 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %65

_ZN10QByteArrayD2Ev.exit.thread:                  ; preds = %25, %_ZN10QByteArrayD2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 6, ptr nonnull @.str.1)
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  store ptr %53, ptr %51, align 8
  store ptr %52, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %54, align 8
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %58, align 8
  %61 = load i64, ptr %59, align 8
  store i64 %61, ptr %58, align 8
  store i64 %60, ptr %59, align 8
  %.not.i.i.i.i55 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i55, label %_ZN7QStringaSEPKc.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i56:  ; preds = %_ZN10QByteArrayD2Ev.exit.thread
  %62 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i.i57 = icmp eq i32 %62, 1
  br i1 %.not.i.i.i57, label %63, label %_ZN7QStringaSEPKc.exit58

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i56
  %64 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringaSEPKc.exit58

_ZN7QStringaSEPKc.exit58:                         ; preds = %_ZN10QByteArrayD2Ev.exit.thread, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i56, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %65

65:                                               ; preds = %_ZN7QStringaSEPKc.exit58, %_ZN7QStringaSEPKc.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12DecodeAsItem11setSelectorERK7QString(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @get_dissector_table_selector_type(ptr noundef %4)
  switch i32 %5, label %9 [
    i32 45, label %6
    i32 43, label %6
    i32 28, label %6
    i32 27, label %6
    i32 26, label %6
  ]

6:                                                ; preds = %2, %2, %2, %2, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  br label %21

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 35
  %11 = add i32 %5, -3
  %12 = icmp ult i32 %11, 9
  %or.cond25 = or i1 %10, %12
  br i1 %or.cond25, label %_ZNK7QString6toUIntEPbi.exit, label %21

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
  tail call void @_ZN12DecodeAsItem13updateHandlesEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12DecodeAsItem18setDissectorHandleEP16dissector_handle(ptr noundef nonnull align 8 captures(none) dereferenceable(120) initializes((112, 120)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %5, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %39

22:                                               ; preds = %2
  %23 = tail call ptr @dissector_handle_get_description(ptr noundef nonnull %1)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %22
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringaSEPKc.exit7

_ZN7QStringaSEPKc.exit7:                          ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i5, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %39

39:                                               ; preds = %_ZN7QStringaSEPKc.exit7, %_ZN7QStringaSEPKc.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13DecodeAsModelC2EP7QObjectP13_capture_file(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN19QAbstractTableModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13DecodeAsModel, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  ret void
}

declare void @_ZN19QAbstractTableModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13DecodeAsModelD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13DecodeAsModel, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !noalias !4
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %9

9:                                                ; preds = %1
  %10 = atomicrmw add ptr %4, i32 1 seq_cst, align 4, !noalias !4
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %1, %9
  %11 = getelementptr ptr, ptr %6, i64 %8
  %.idx.mask = and i64 %8, 2305843009213693951
  %.not13 = icmp eq i64 %.idx.mask, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %35, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP12DecodeAsItemEED2Ev.exit, label %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %12 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i.i, label %13, label %_ZN9QtPrivate17QForeachContainerI5QListIP12DecodeAsItemEED2Ev.exit

13:                                               ; preds = %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 8) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %23 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8, i64 noundef %22, i32 noundef 1) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 8) ]
  %24 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP12DecodeAsItemE5clearEv.exit

28:                                               ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i
  store i64 0, ptr %7, align 8
  br label %_ZN5QListIP12DecodeAsItemE5clearEv.exit

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %35
  %.sroa.7.014 = phi ptr [ %36, %35 ], [ %6, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %29 = load ptr, ptr %.sroa.7.014, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(120) %29) #19
  br label %35

35:                                               ; preds = %.lr.ph, %31
  %36 = getelementptr i8, ptr %.sroa.7.014, i64 8
  %.not = icmp eq ptr %36, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 16, i64 noundef 8) #19
  br label %_ZN5QListISt4pairIPKcS2_EED2Ev.exit

_ZN5QListISt4pairIPKcS2_EED2Ev.exit:              ; preds = %_ZN5QListIP12DecodeAsItemE5clearEv.exit, %_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i.i, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i.i5, label %_ZN5QListISt4pairIPKcjEED2Ev.exit, label %_ZN17QArrayDataPointerISt4pairIPKcjEE5derefEv.exit.i.i

_ZN17QArrayDataPointerISt4pairIPKcjEE5derefEv.exit.i.i: ; preds = %_ZN5QListISt4pairIPKcS2_EED2Ev.exit
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %44, 1
  br i1 %.not.i.i6, label %45, label %_ZN5QListISt4pairIPKcjEED2Ev.exit

45:                                               ; preds = %_ZN17QArrayDataPointerISt4pairIPKcjEE5derefEv.exit.i.i
  %46 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 16, i64 noundef 8) #19
  br label %_ZN5QListISt4pairIPKcjEED2Ev.exit

_ZN5QListISt4pairIPKcjEED2Ev.exit:                ; preds = %_ZN5QListISt4pairIPKcS2_EED2Ev.exit, %_ZN17QArrayDataPointerISt4pairIPKcjEE5derefEv.exit.i.i, %45
  %47 = load ptr, ptr %3, align 8
  %.not.i.i.i7 = icmp eq ptr %47, null
  br i1 %.not.i.i.i7, label %_ZN5QListIP12DecodeAsItemED2Ev.exit, label %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i8: ; preds = %_ZN5QListISt4pairIPKcjEED2Ev.exit
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %48, 1
  br i1 %.not.i.i9, label %49, label %_ZN5QListIP12DecodeAsItemED2Ev.exit

49:                                               ; preds = %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i8
  %50 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP12DecodeAsItemED2Ev.exit

_ZN5QListIP12DecodeAsItemED2Ev.exit:              ; preds = %_ZN5QListISt4pairIPKcjEED2Ev.exit, %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i8, %49
  call void @_ZN19QAbstractTableModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN19QAbstractTableModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13DecodeAsModelD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN13DecodeAsModelD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @_ZNK13DecodeAsModel5flagsERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp sgt i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -1
  %or.cond.i = select i1 %4, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %or.cond.i, i1 %10, i1 false
  br i1 %or.cond, label %11, label %_ZNK11QModelIndex7isValidEv.exit.thread

11:                                               ; preds = %2
  %12 = zext nneg i32 %3 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr ptr, ptr %14, i64 %12
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @_ZNK19QAbstractTableModel5flagsERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
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
  %.sroa.0.0 = phi i32 [ %17, %11 ], [ %17, %21 ], [ %20, %19 ], [ 0, %2 ], [ %spec.select, %25 ]
  ret i32 %.sroa.0.0
}

declare i32 @_ZNK19QAbstractTableModel5flagsERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK13DecodeAsModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %or.cond.i = select i1 %24, i1 %27, i1 false
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  %or.cond = select i1 %or.cond.i, i1 %30, i1 false
  br i1 %or.cond, label %32, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %31, align 8
  br label %_ZN7QStringD2Ev.exit

32:                                               ; preds = %4
  switch i32 %3, label %304 [
    i32 3, label %33
    i32 0, label %86
    i32 2, label %86
    i32 256, label %298
  ]

33:                                               ; preds = %32
  switch i32 %26, label %84 [
    i32 0, label %34
    i32 1, label %44
    i32 2, label %54
    i32 3, label %64
    i32 4, label %74
  ]

34:                                               ; preds = %33
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13DecodeAsModel16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i121 = icmp eq ptr %42, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %40
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %43, 1
  br i1 %.not.i.i123, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

44:                                               ; preds = %33
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13DecodeAsModel16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %45 unwind label %50

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8
  %.not.i.i.i125 = icmp eq ptr %46, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %47, 1
  br i1 %.not.i.i127, label %48, label %_ZN7QStringD2Ev.exit

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %49 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %6, align 8
  %.not.i.i.i129 = icmp eq ptr %52, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %50
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %53, 1
  br i1 %.not.i.i131, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

54:                                               ; preds = %33
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13DecodeAsModel16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %55 unwind label %60

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8
  %.not.i.i.i133 = icmp eq ptr %56, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %57, 1
  br i1 %.not.i.i135, label %58, label %_ZN7QStringD2Ev.exit

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %59 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %7, align 8
  %.not.i.i.i137 = icmp eq ptr %62, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %60
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %63, 1
  br i1 %.not.i.i139, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

64:                                               ; preds = %33
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13DecodeAsModel16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %65 unwind label %70

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8
  %.not.i.i.i141 = icmp eq ptr %66, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %65
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %67, 1
  br i1 %.not.i.i143, label %68, label %_ZN7QStringD2Ev.exit

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %69 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %8, align 8
  %.not.i.i.i145 = icmp eq ptr %72, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %70
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %73, 1
  br i1 %.not.i.i147, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

74:                                               ; preds = %33
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13DecodeAsModel16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %75 unwind label %80

75:                                               ; preds = %74
  %76 = load ptr, ptr %9, align 8
  %.not.i.i.i149 = icmp eq ptr %76, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %75
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %77, 1
  br i1 %.not.i.i151, label %78, label %_ZN7QStringD2Ev.exit

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %79 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %9, align 8
  %.not.i.i.i153 = icmp eq ptr %82, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %80
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %83, 1
  br i1 %.not.i.i155, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

84:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %85, align 8
  br label %_ZN7QStringD2Ev.exit

86:                                               ; preds = %32, %32
  %87 = zext nneg i32 %23 to i64
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr ptr, ptr %89, i64 %87
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %94, align 8
  br label %_ZN7QStringD2Ev.exit

95:                                               ; preds = %86
  switch i32 %26, label %296 [
    i32 0, label %96
    i32 1, label %99
    i32 2, label %175
    i32 3, label %256
    i32 4, label %276
  ]

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %98 = load ptr, ptr %97, align 8
  tail call void @_ZN8QVariantC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %98)
  br label %_ZN7QStringD2Ev.exit

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 @get_dissector_table_selector_type(ptr noundef %101)
  %103 = icmp eq i32 %102, 35
  %104 = add i32 %102, -3
  %105 = icmp ult i32 %104, 9
  %or.cond17 = or i1 %103, %105
  br i1 %or.cond17, label %106, label %121

106:                                              ; preds = %99
  %107 = load ptr, ptr %100, align 8
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = inttoptr i64 %110 to ptr
  call void @_ZN13DecodeAsModel11entryStringEPKcPKv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef %107, ptr noundef %111)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %112 unwind label %117

112:                                              ; preds = %106
  %113 = load ptr, ptr %10, align 8
  %.not.i.i.i157 = icmp eq ptr %113, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %112
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %114, 1
  br i1 %.not.i.i159, label %115, label %_ZN7QStringD2Ev.exit

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %116 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

117:                                              ; preds = %106
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %10, align 8
  %.not.i.i.i161 = icmp eq ptr %119, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %117
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %120, 1
  br i1 %.not.i.i163, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

121:                                              ; preds = %99
  switch i32 %102, label %174 [
    i32 45, label %122
    i32 43, label %122
    i32 28, label %122
    i32 27, label %122
    i32 26, label %122
    i32 36, label %167
  ]

122:                                              ; preds = %121, %121, %121, %121, %121
  %123 = load ptr, ptr %100, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %124 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %125 = load ptr, ptr %124, align 8, !noalias !9
  store ptr %125, ptr %13, align 8, !alias.scope !9
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %128 = load ptr, ptr %127, align 8, !noalias !9
  store ptr %128, ptr %126, align 8, !alias.scope !9
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %131 = load i64, ptr %130, align 8, !noalias !9
  store i64 %131, ptr %129, align 8, !alias.scope !9
  %.not.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i, label %_ZNK12DecodeAsItem14selectorStringEv.exit, label %132

132:                                              ; preds = %122
  %133 = atomicrmw add ptr %125, i32 1 seq_cst, align 4, !noalias !9
  br label %_ZNK12DecodeAsItem14selectorStringEv.exit

_ZNK12DecodeAsItem14selectorStringEv.exit:        ; preds = %122, %132
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %134 unwind label %151

134:                                              ; preds = %_ZNK12DecodeAsItem14selectorStringEv.exit
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not.i.i165 = icmp eq ptr %136, null
  %spec.select.i.i = select i1 %.not.i.i165, ptr @_ZN10QByteArray6_emptyE, ptr %136
  invoke void @_ZN13DecodeAsModel11entryStringEPKcPKv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef %123, ptr noundef nonnull %spec.select.i.i)
          to label %137 unwind label %153

137:                                              ; preds = %134
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %138 unwind label %155

138:                                              ; preds = %137
  %139 = load ptr, ptr %11, align 8
  %.not.i.i.i166 = icmp eq ptr %139, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %138
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %140, 1
  br i1 %.not.i.i168, label %141, label %_ZN7QStringD2Ev.exit169

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %142 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %141
  %143 = load ptr, ptr %12, align 8
  %.not.i.i.i170 = icmp eq ptr %143, null
  br i1 %.not.i.i.i170, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %_ZN7QStringD2Ev.exit169
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %144, 1
  br i1 %.not.i.i171, label %145, label %_ZN10QByteArrayD2Ev.exit

145:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %146 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN7QStringD2Ev.exit169, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %145
  %147 = load ptr, ptr %13, align 8
  %.not.i.i.i172 = icmp eq ptr %147, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %_ZN10QByteArrayD2Ev.exit
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %148, 1
  br i1 %.not.i.i174, label %149, label %_ZN7QStringD2Ev.exit

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %150 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

151:                                              ; preds = %_ZNK12DecodeAsItem14selectorStringEv.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit183

153:                                              ; preds = %134
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit179

155:                                              ; preds = %137
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %11, align 8
  %.not.i.i.i176 = icmp eq ptr %157, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %155
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %158, 1
  br i1 %.not.i.i178, label %159, label %_ZN7QStringD2Ev.exit179

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %160 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %155, %153
  %.pn116 = phi { ptr, i32 } [ %154, %153 ], [ %156, %155 ], [ %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %156, %159 ]
  %161 = load ptr, ptr %12, align 8
  %.not.i.i.i180 = icmp eq ptr %161, null
  br i1 %.not.i.i.i180, label %_ZN10QByteArrayD2Ev.exit183, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i181:    ; preds = %_ZN7QStringD2Ev.exit179
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %162, 1
  br i1 %.not.i.i182, label %163, label %_ZN10QByteArrayD2Ev.exit183

163:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i181
  %164 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit183

_ZN10QByteArrayD2Ev.exit183:                      ; preds = %163, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i181, %_ZN7QStringD2Ev.exit179, %151
  %.pn116.pn = phi { ptr, i32 } [ %152, %151 ], [ %.pn116, %_ZN7QStringD2Ev.exit179 ], [ %.pn116, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i181 ], [ %.pn116, %163 ]
  %165 = load ptr, ptr %13, align 8
  %.not.i.i.i184 = icmp eq ptr %165, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %_ZN10QByteArrayD2Ev.exit183
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %166, 1
  br i1 %.not.i.i186, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

167:                                              ; preds = %121
  %168 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %169 = load ptr, ptr %168, align 8
  %.not115 = icmp eq ptr %169, null
  br i1 %.not115, label %174, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 60
  %172 = load i16, ptr %171, align 4
  %173 = zext i16 %172 to i32
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %173)
  br label %_ZN7QStringD2Ev.exit

174:                                              ; preds = %121, %167
  tail call void @_ZN8QVariantC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1)
  br label %_ZN7QStringD2Ev.exit

175:                                              ; preds = %95
  %176 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = tail call i32 @get_dissector_table_selector_type(ptr noundef %177)
  switch i32 %178, label %189 [
    i32 45, label %179
    i32 43, label %179
    i32 28, label %179
    i32 27, label %179
    i32 26, label %179
  ]

179:                                              ; preds = %175, %175, %175, %175, %175
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13DecodeAsModel16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %180 unwind label %185

180:                                              ; preds = %179
  %181 = load ptr, ptr %14, align 8
  %.not.i.i.i188 = icmp eq ptr %181, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %180
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %182, 1
  br i1 %.not.i.i190, label %183, label %_ZN7QStringD2Ev.exit

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %184 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

185:                                              ; preds = %179
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %14, align 8
  %.not.i.i.i192 = icmp eq ptr %187, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %185
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %188, 1
  br i1 %.not.i.i194, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

189:                                              ; preds = %175
  %190 = icmp eq i32 %178, 35
  %191 = add i32 %178, -3
  %192 = icmp ult i32 %191, 9
  %or.cond51 = or i1 %190, %192
  br i1 %or.cond51, label %193, label %222

193:                                              ; preds = %189
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13DecodeAsModel16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
  %194 = load ptr, ptr %176, align 8
  %195 = invoke i32 @get_dissector_table_param(ptr noundef %194)
          to label %196 unwind label %198

196:                                              ; preds = %193
  %switch.tableidx = add i32 %195, -1
  %197 = icmp ult i32 %switch.tableidx, 3
  br i1 %197, label %switch.lookup, label %202

198:                                              ; preds = %switch.lookup, %202, %_ZN7QStringD2Ev.exit199, %193
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit207

switch.lookup:                                    ; preds = %196
  %200 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZNK13DecodeAsModel4dataERK11QModelIndexi, i64 0, i64 %200
  %switch.load = load ptr, ptr %switch.gep, align 8
  %201 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %switch.load)
          to label %_ZN7QStringD2Ev.exit199 unwind label %198

202:                                              ; preds = %196
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13DecodeAsModel16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN13DecodeAsModel2trEPKcS1_i.exit unwind label %198

_ZN13DecodeAsModel2trEPKcS1_i.exit:               ; preds = %202
  %203 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %204 unwind label %214

204:                                              ; preds = %_ZN13DecodeAsModel2trEPKcS1_i.exit
  %205 = load ptr, ptr %16, align 8
  %.not.i.i.i196 = icmp eq ptr %205, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %204
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %206, 1
  br i1 %.not.i.i198, label %207, label %_ZN7QStringD2Ev.exit199

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %208 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %switch.lookup, %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %204
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %209 unwind label %198

209:                                              ; preds = %_ZN7QStringD2Ev.exit199
  %210 = load ptr, ptr %15, align 8
  %.not.i.i.i200 = icmp eq ptr %210, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %209
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %211, 1
  br i1 %.not.i.i202, label %212, label %_ZN7QStringD2Ev.exit

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %213 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

214:                                              ; preds = %_ZN13DecodeAsModel2trEPKcS1_i.exit
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %16, align 8
  %.not.i.i.i204 = icmp eq ptr %216, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %214
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %217, 1
  br i1 %.not.i.i206, label %218, label %_ZN7QStringD2Ev.exit207

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %219 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %214, %198
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %215, %214 ], [ %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205 ], [ %215, %218 ]
  %220 = load ptr, ptr %15, align 8
  %.not.i.i.i208 = icmp eq ptr %220, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %_ZN7QStringD2Ev.exit207
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %221, 1
  br i1 %.not.i.i210, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

222:                                              ; preds = %189
  switch i32 %178, label %296 [
    i32 0, label %223
    i32 36, label %233
  ]

223:                                              ; preds = %222
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13DecodeAsModel16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %224 unwind label %229

224:                                              ; preds = %223
  %225 = load ptr, ptr %17, align 8
  %.not.i.i.i212 = icmp eq ptr %225, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %224
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %226, 1
  br i1 %.not.i.i214, label %227, label %_ZN7QStringD2Ev.exit

227:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %228 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %228, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

229:                                              ; preds = %223
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %17, align 8
  %.not.i.i.i216 = icmp eq ptr %231, null
  br i1 %.not.i.i.i216, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %229
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %232, 1
  br i1 %.not.i.i218, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

233:                                              ; preds = %222
  %234 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %235 = load ptr, ptr %234, align 8
  %.not = icmp eq ptr %235, null
  br i1 %.not, label %246, label %236

236:                                              ; preds = %233
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str.15)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %237 unwind label %242

237:                                              ; preds = %236
  %238 = load ptr, ptr %18, align 8
  %.not.i.i.i220 = icmp eq ptr %238, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %237
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %239, 1
  br i1 %.not.i.i222, label %240, label %_ZN7QStringD2Ev.exit

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %241 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

242:                                              ; preds = %236
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %18, align 8
  %.not.i.i.i224 = icmp eq ptr %244, null
  br i1 %.not.i.i.i224, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225:   ; preds = %242
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %245, 1
  br i1 %.not.i.i226, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

246:                                              ; preds = %233
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13DecodeAsModel16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %247 unwind label %252

247:                                              ; preds = %246
  %248 = load ptr, ptr %19, align 8
  %.not.i.i.i228 = icmp eq ptr %248, null
  br i1 %.not.i.i.i228, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229:   ; preds = %247
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i230 = icmp eq i32 %249, 1
  br i1 %.not.i.i230, label %250, label %_ZN7QStringD2Ev.exit

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229
  %251 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

252:                                              ; preds = %246
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %19, align 8
  %.not.i.i.i232 = icmp eq ptr %254, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %252
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %255, 1
  br i1 %.not.i.i234, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

256:                                              ; preds = %95
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %257 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %258 = load ptr, ptr %257, align 8, !noalias !12
  store ptr %258, ptr %20, align 8, !alias.scope !12
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %261 = load ptr, ptr %260, align 8, !noalias !12
  store ptr %261, ptr %259, align 8, !alias.scope !12
  %262 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %264 = load i64, ptr %263, align 8, !noalias !12
  store i64 %264, ptr %262, align 8, !alias.scope !12
  %.not.i.i.i.i236 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i236, label %_ZNK12DecodeAsItem16defaultDissectorEv.exit, label %265

265:                                              ; preds = %256
  %266 = atomicrmw add ptr %258, i32 1 seq_cst, align 4, !noalias !12
  br label %_ZNK12DecodeAsItem16defaultDissectorEv.exit

_ZNK12DecodeAsItem16defaultDissectorEv.exit:      ; preds = %256, %265
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %267 unwind label %272

267:                                              ; preds = %_ZNK12DecodeAsItem16defaultDissectorEv.exit
  %268 = load ptr, ptr %20, align 8
  %.not.i.i.i237 = icmp eq ptr %268, null
  br i1 %.not.i.i.i237, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %267
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %269, 1
  br i1 %.not.i.i239, label %270, label %_ZN7QStringD2Ev.exit

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238
  %271 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

272:                                              ; preds = %_ZNK12DecodeAsItem16defaultDissectorEv.exit
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %20, align 8
  %.not.i.i.i241 = icmp eq ptr %274, null
  br i1 %.not.i.i.i241, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242:   ; preds = %272
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i243 = icmp eq i32 %275, 1
  br i1 %.not.i.i243, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

276:                                              ; preds = %95
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %277 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %278 = load ptr, ptr %277, align 8, !noalias !15
  store ptr %278, ptr %21, align 8, !alias.scope !15
  %279 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %281 = load ptr, ptr %280, align 8, !noalias !15
  store ptr %281, ptr %279, align 8, !alias.scope !15
  %282 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %284 = load i64, ptr %283, align 8, !noalias !15
  store i64 %284, ptr %282, align 8, !alias.scope !15
  %.not.i.i.i.i245 = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i245, label %_ZNK12DecodeAsItem16currentDissectorEv.exit, label %285

285:                                              ; preds = %276
  %286 = atomicrmw add ptr %278, i32 1 seq_cst, align 4, !noalias !15
  br label %_ZNK12DecodeAsItem16currentDissectorEv.exit

_ZNK12DecodeAsItem16currentDissectorEv.exit:      ; preds = %276, %285
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %287 unwind label %292

287:                                              ; preds = %_ZNK12DecodeAsItem16currentDissectorEv.exit
  %288 = load ptr, ptr %21, align 8
  %.not.i.i.i246 = icmp eq ptr %288, null
  br i1 %.not.i.i.i246, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247:   ; preds = %287
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i248 = icmp eq i32 %289, 1
  br i1 %.not.i.i248, label %290, label %_ZN7QStringD2Ev.exit

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247
  %291 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

292:                                              ; preds = %_ZNK12DecodeAsItem16currentDissectorEv.exit
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %21, align 8
  %.not.i.i.i250 = icmp eq ptr %294, null
  br i1 %.not.i.i.i250, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251:   ; preds = %292
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i252 = icmp eq i32 %295, 1
  br i1 %.not.i.i252, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

296:                                              ; preds = %222, %95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %297, align 8
  br label %_ZN7QStringD2Ev.exit

298:                                              ; preds = %32
  %299 = zext nneg i32 %23 to i64
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr ptr, ptr %301, i64 %299
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %22, align 8
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %_ZN7QStringD2Ev.exit

304:                                              ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %305, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247, %287, %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %267, %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229, %247, %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %237, %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %224, %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %209, %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %180, %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %_ZN10QByteArrayD2Ev.exit, %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %112, %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %75, %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %65, %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %55, %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %45, %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35, %304, %298, %296, %174, %170, %96, %93, %84, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void

_ZN7QStringD2Ev.exit124.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %.sink256 = phi ptr [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251 ]
  %.pn119.ph = phi { ptr, i32 } [ %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %.pn116.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185 ], [ %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209 ], [ %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217 ], [ %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225 ], [ %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233 ], [ %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242 ], [ %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251 ]
  %306 = load ptr, ptr %.sink256, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %306, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %_ZN7QStringD2Ev.exit124.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251, %292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242, %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225, %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %_ZN7QStringD2Ev.exit207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %_ZN10QByteArrayD2Ev.exit183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %40
  %.pn119 = phi { ptr, i32 } [ %41, %40 ], [ %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %51, %50 ], [ %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %61, %60 ], [ %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %71, %70 ], [ %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %81, %80 ], [ %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %118, %117 ], [ %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %.pn116.pn, %_ZN10QByteArrayD2Ev.exit183 ], [ %.pn116.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185 ], [ %186, %185 ], [ %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193 ], [ %.pn, %_ZN7QStringD2Ev.exit207 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209 ], [ %230, %229 ], [ %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217 ], [ %243, %242 ], [ %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225 ], [ %253, %252 ], [ %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233 ], [ %273, %272 ], [ %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242 ], [ %293, %292 ], [ %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251 ], [ %.pn119.ph, %_ZN7QStringD2Ev.exit124.sink.split ]
  resume { ptr, i32 } %.pn119
}

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QVariantC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  invoke void @_ZN8QVariantC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %14
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN13DecodeAsModel11entryStringEPKcPKv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %14 = invoke i32 @get_dissector_table_selector_type(ptr noundef %1)
          to label %15 unwind label %16

15:                                               ; preds = %3
  switch i32 %14, label %109 [
    i32 4, label %18
    i32 5, label %18
    i32 6, label %18
    i32 7, label %18
    i32 26, label %92
    i32 27, label %92
    i32 28, label %92
    i32 43, label %92
    i32 45, label %92
    i32 36, label %_ZN7QStringD2Ev.exit
    i32 0, label %101
  ]

16:                                               ; preds = %101, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %switch.lookup, %109, %68, %23, %18, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit36

18:                                               ; preds = %15, %15, %15, %15
  %19 = ptrtoint ptr %2 to i64
  %20 = trunc i64 %19 to i32
  %21 = invoke i32 @get_dissector_table_param(ptr noundef %1)
          to label %22 unwind label %16

22:                                               ; preds = %18
  switch i32 %21, label %_ZN7QStringD2Ev.exit [
    i32 1, label %23
    i32 2, label %switch.lookup
    i32 3, label %68
  ]

23:                                               ; preds = %22
  invoke void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i32 noundef %20, i32 noundef 10)
          to label %24 unwind label %16

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  br label %_ZN7QStringD2Ev.exit

switch.lookup:                                    ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 2, ptr nonnull @.str.27)
          to label %32 unwind label %16

32:                                               ; preds = %switch.lookup
  %switch.tableidx = shl i32 %14, 1
  %switch.offset = add i32 %switch.tableidx, -6
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %40 = and i64 %19, 4294967295
  invoke void @_Z14int_to_qstringxii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 noundef %40, i32 noundef %switch.offset, i32 noundef 16)
          to label %41 unwind label %56

41:                                               ; preds = %32
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %_ZN7QStringD2Ev.exit20 unwind label %58

_ZN7QStringD2Ev.exit20:                           ; preds = %41
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  store ptr null, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  store i64 0, ptr %47, align 8
  %.pre = load ptr, ptr %11, align 8
  %.not.i.i.i21 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit20
  %49 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %49, 1
  br i1 %.not.i.i23, label %50, label %_ZN7QStringD2Ev.exit24

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %51 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %50
  %52 = load ptr, ptr %10, align 8
  %.not.i.i.i25 = icmp eq ptr %52, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN7QStringD2Ev.exit24
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %53, 1
  br i1 %.not.i.i27, label %54, label %_ZN7QStringD2Ev.exit

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %55 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

56:                                               ; preds = %32
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit32

58:                                               ; preds = %41
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %11, align 8
  %.not.i.i.i29 = icmp eq ptr %60, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %58
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %61, 1
  br i1 %.not.i.i31, label %62, label %_ZN7QStringD2Ev.exit32

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %63 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %58, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ], [ %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %59, %62 ]
  %64 = load ptr, ptr %10, align 8
  %.not.i.i.i33 = icmp eq ptr %64, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit32
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %65, 1
  br i1 %.not.i.i35, label %66, label %_ZN7QStringD2Ev.exit36

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %67 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit36

68:                                               ; preds = %22
  invoke void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i32 noundef %20, i32 noundef 8)
          to label %69 unwind label %16

69:                                               ; preds = %68
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 1, ptr nonnull @.str.28)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %69
  %70 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZplPKcRK7QString.exit unwind label %71

71:                                               ; preds = %.noexc
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %12, align 8
  %.not.i.i.i64 = icmp eq ptr %73, null
  br i1 %.not.i.i.i64, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %74, 1
  br i1 %.not.i.i66, label %75, label %.body

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %76 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #19
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc
  %77 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  %78 = load ptr, ptr %12, align 8
  %.not.i.i.i37 = icmp eq ptr %78, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZplPKcRK7QString.exit
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %79, 1
  br i1 %.not.i.i39, label %80, label %_ZN7QStringD2Ev.exit40

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %81 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZplPKcRK7QString.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %80
  %82 = load ptr, ptr %13, align 8
  %.not.i.i.i41 = icmp eq ptr %82, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %83, 1
  br i1 %.not.i.i43, label %84, label %_ZN7QStringD2Ev.exit

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %85 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

86:                                               ; preds = %69
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %71, %86
  %eh.lpad-body = phi { ptr, i32 } [ %87, %86 ], [ %72, %71 ], [ %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ %72, %75 ]
  %88 = load ptr, ptr %13, align 8
  %.not.i.i.i45 = icmp eq ptr %88, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %.body
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %89, 1
  br i1 %.not.i.i47, label %90, label %_ZN7QStringD2Ev.exit36

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %91 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit36

92:                                               ; preds = %15, %15, %15, %15, %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i49 = icmp eq ptr %2, null
  br i1 %.not.i.i49, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %92
  %93 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %92
  %.sink5.i.i = phi i64 [ %93, %.split.i.i ], [ 0, %92 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %2)
          to label %_ZN7QStringaSEPKc.exit unwind label %16

_ZN7QStringaSEPKc.exit:                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %94 = load ptr, ptr %5, align 8
  store ptr %94, ptr %7, align 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZN7QStringD2Ev.exit

101:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 1, ptr nonnull @.str.28)
          to label %_ZN7QStringC2EPKc.exit55 unwind label %16

_ZN7QStringC2EPKc.exit55:                         ; preds = %101
  %102 = load ptr, ptr %4, align 8
  store ptr %102, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %106, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %_ZN7QStringD2Ev.exit59

109:                                              ; preds = %15
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.22, i64 noundef 633, ptr noundef nonnull @__func__._ZN13DecodeAsModel11entryStringEPKcPKv, ptr noundef nonnull @.str.23) #22
          to label %110 unwind label %16

110:                                              ; preds = %109
  unreachable

_ZN7QStringD2Ev.exit:                             ; preds = %24, %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN7QStringD2Ev.exit40, %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %_ZN7QStringD2Ev.exit24, %_ZN7QStringaSEPKc.exit, %15, %22
  %111 = load ptr, ptr %7, align 8
  store ptr %111, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %117 = load i64, ptr %116, align 8
  store i64 %117, ptr %115, align 8
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN7QStringC2EPKc.exit55
  ret void

_ZN7QStringD2Ev.exit36:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %.body, %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %_ZN7QStringD2Ev.exit32, %16
  %.pn15 = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %_ZN7QStringD2Ev.exit32 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %.pn, %66 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %eh.lpad-body, %90 ]
  %118 = load ptr, ptr %7, align 8
  %.not.i.i.i60 = icmp eq ptr %118, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit36
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %119, 1
  br i1 %.not.i.i62, label %120, label %_ZN7QStringD2Ev.exit63

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %121 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %_ZN7QStringD2Ev.exit36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %120
  resume { ptr, i32 } %.pn15
}

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

declare i32 @get_dissector_table_param(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK13DecodeAsModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %14, align 8
  br label %_ZN7QStringD2Ev.exit

15:                                               ; preds = %5
  switch i32 %2, label %66 [
    i32 0, label %16
    i32 1, label %26
    i32 2, label %36
    i32 3, label %46
    i32 4, label %56
  ]

16:                                               ; preds = %15
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13DecodeAsModel16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %6, align 8
  %.not.i.i.i7 = icmp eq ptr %24, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %22
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %25, 1
  br i1 %.not.i.i9, label %_ZN7QStringD2Ev.exit10.sink.split, label %_ZN7QStringD2Ev.exit10

26:                                               ; preds = %15
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13DecodeAsModel16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %27 unwind label %32

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %.not.i.i.i11 = icmp eq ptr %28, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %29, 1
  br i1 %.not.i.i13, label %30, label %_ZN7QStringD2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %31 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %7, align 8
  %.not.i.i.i15 = icmp eq ptr %34, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %32
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %35, 1
  br i1 %.not.i.i17, label %_ZN7QStringD2Ev.exit10.sink.split, label %_ZN7QStringD2Ev.exit10

36:                                               ; preds = %15
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13DecodeAsModel16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %37 unwind label %42

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8
  %.not.i.i.i19 = icmp eq ptr %38, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %39, 1
  br i1 %.not.i.i21, label %40, label %_ZN7QStringD2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %41 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %8, align 8
  %.not.i.i.i23 = icmp eq ptr %44, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %45, 1
  br i1 %.not.i.i25, label %_ZN7QStringD2Ev.exit10.sink.split, label %_ZN7QStringD2Ev.exit10

46:                                               ; preds = %15
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13DecodeAsModel16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %47 unwind label %52

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8
  %.not.i.i.i27 = icmp eq ptr %48, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %49, 1
  br i1 %.not.i.i29, label %50, label %_ZN7QStringD2Ev.exit

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %51 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %9, align 8
  %.not.i.i.i31 = icmp eq ptr %54, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %52
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %55, 1
  br i1 %.not.i.i33, label %_ZN7QStringD2Ev.exit10.sink.split, label %_ZN7QStringD2Ev.exit10

56:                                               ; preds = %15
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13DecodeAsModel16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %57 unwind label %62

57:                                               ; preds = %56
  %58 = load ptr, ptr %10, align 8
  %.not.i.i.i35 = icmp eq ptr %58, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %59, 1
  br i1 %.not.i.i37, label %60, label %_ZN7QStringD2Ev.exit

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %61 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %10, align 8
  %.not.i.i.i39 = icmp eq ptr %64, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %62
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %65, 1
  br i1 %.not.i.i41, label %_ZN7QStringD2Ev.exit10.sink.split, label %_ZN7QStringD2Ev.exit10

66:                                               ; preds = %15
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.22, i64 noundef 318, ptr noundef nonnull @__func__._ZNK13DecodeAsModel10headerDataEiN2Qt11OrientationEi, ptr noundef nonnull @.str.23) #22
  unreachable

_ZN7QStringD2Ev.exit:                             ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %57, %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %47, %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %37, %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %27, %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17, %13
  ret void

_ZN7QStringD2Ev.exit10.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %.sink43 = phi ptr [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ]
  %.pn.ph = phi { ptr, i32 } [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8 ], [ %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ], [ %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ]
  %67 = load ptr, ptr %.sink43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %_ZN7QStringD2Ev.exit10.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8 ], [ %33, %32 ], [ %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ], [ %43, %42 ], [ %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %53, %52 ], [ %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %63, %62 ], [ %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit10.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK13DecodeAsModel8rowCountERK11QModelIndex(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp sgt i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -1
  %or.cond.i = select i1 %4, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %or.cond.i, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %.0 = select i1 %or.cond, i32 0, i32 %13
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 6) i32 @_ZNK13DecodeAsModel11columnCountERK11QModelIndex(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 align 2 {
_ZNK11QModelIndex7isValidEv.exit.thread:
  %2 = load i32, ptr %1, align 8
  %3 = icmp sgt i32 %2, -1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, -1
  %or.cond.i = select i1 %3, i1 %6, i1 false
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.fr = freeze ptr %8
  %.not = icmp eq ptr %.fr, null
  %spec.select = select i1 %.not, i32 5, i32 0
  %9 = select i1 %or.cond.i, i32 %spec.select, i32 5
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN13DecodeAsModel7setDataERK11QModelIndexRK8QVarianti(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %or.cond.i = select i1 %22, i1 %25, i1 false
  br i1 %or.cond.i, label %_ZNK11QModelIndex7isValidEv.exit, label %_ZN7QStringD2Ev.exit46

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  %.not = icmp eq i32 %3, 2
  %or.cond = and i1 %.not, %28
  br i1 %or.cond, label %29, label %_ZN7QStringD2Ev.exit46

29:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 2)
  %33 = invoke noundef zeroext i1 @_ZNK8QVariant6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZeqRK8QVariantS1_.exit unwind label %34

_ZeqRK8QVariantS1_.exit:                          ; preds = %29
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br i1 %33, label %_ZN7QStringD2Ev.exit46, label %36

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %_ZN7QStringD2Ev.exit50

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
  call void @_ZN17QArrayDataPointerIP12DecodeAsItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i: ; preds = %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i
  %43 = phi ptr [ %.pre.i, %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i ], [ %40, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i ]
  %44 = load atomic i32, ptr %43 monotonic, align 4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN5QListIP12DecodeAsItemEixEx.exit

_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i, %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i
  call void @_ZN17QArrayDataPointerIP12DecodeAsItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListIP12DecodeAsItemEixEx.exit

_ZN5QListIP12DecodeAsItemEixEx.exit:              ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr ptr, ptr %47, i64 %39
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %23, align 4
  switch i32 %50, label %_ZN7QStringD2Ev.exit46 [
    i32 0, label %51
    i32 4, label %114
    i32 1, label %118
  ]

51:                                               ; preds = %_ZN5QListIP12DecodeAsItemEixEx.exit
  call void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %.02774 = load ptr, ptr @decode_as_list, align 8
  %.not3175 = icmp eq ptr %.02774, null
  br i1 %.not3175, label %_ZN5QListIiED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %58

56:                                               ; preds = %_ZN7QStringD2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %.02776, i64 8
  %.027 = load ptr, ptr %57, align 8
  %.not31 = icmp eq ptr %.027, null
  br i1 %.not31, label %_ZN5QListIiED2Ev.exit, label %58, !llvm.loop !18

58:                                               ; preds = %.lr.ph, %56
  %.02776 = phi ptr [ %.02774, %.lr.ph ], [ %.027, %56 ]
  %59 = load ptr, ptr %.02776, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = invoke ptr @get_dissector_table_ui_name(ptr noundef %61)
          to label %63 unwind label %.loopexit

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %63
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #19
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %63
  %.sink5.i.i = phi i64 [ %64, %.split.i.i ], [ 0, %63 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %62)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %66 = load ptr, ptr %5, align 8
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %53, align 8
  store ptr %67, ptr %52, align 8
  %68 = load i64, ptr %55, align 8
  store i64 %68, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %69 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1) #19
  %70 = icmp eq i32 %69, 0
  %71 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %65
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %72, 1
  br i1 %.not.i.i35, label %73, label %_ZN7QStringD2Ev.exit

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %74 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %73
  br i1 %70, label %75, label %56

75:                                               ; preds = %_ZN7QStringD2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %77, ptr %78, align 8
  %79 = invoke ptr @get_dissector_table_ui_name(ptr noundef %77)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %79, ptr %80, align 8
  invoke void @_ZN12DecodeAsItem13updateHandlesEv(ptr noundef nonnull align 8 dereferenceable(120) %49)
          to label %_ZN12DecodeAsItem8setTableEPK11decode_as_s.exit unwind label %.loopexit.split-lp

_ZN12DecodeAsItem8setTableEPK11decode_as_s.exit:  ; preds = %.noexc
  %81 = load i32, ptr %1, align 8
  store i32 -1, ptr %10, align 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %81, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %87 unwind label %.loopexit.split-lp

87:                                               ; preds = %_ZN12DecodeAsItem8setTableEPK11decode_as_s.exit
  %88 = load i32, ptr %1, align 8
  store i32 -1, ptr %12, align 8
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %88, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %94 unwind label %.loopexit.split-lp

94:                                               ; preds = %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %95 unwind label %100

95:                                               ; preds = %94
  %96 = load ptr, ptr %13, align 8
  %.not.i.i.i37 = icmp eq ptr %96, null
  br i1 %.not.i.i.i37, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %97, 1
  br i1 %.not.i.i38, label %98, label %_ZN5QListIiED2Ev.exit

98:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %99 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 4, i64 noundef 8) #19
  br label %_ZN5QListIiED2Ev.exit

.loopexit:                                        ; preds = %58, %_ZN7QStringD2Ev.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIiED2Ev.exit42

.loopexit.split-lp:                               ; preds = %_ZN12DecodeAsItem8setTableEPK11decode_as_s.exit, %87, %75, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIiED2Ev.exit42

100:                                              ; preds = %94
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %13, align 8
  %.not.i.i.i39 = icmp eq ptr %102, null
  br i1 %.not.i.i.i39, label %_ZN5QListIiED2Ev.exit42, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i40:     ; preds = %100
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %103, 1
  br i1 %.not.i.i41, label %104, label %_ZN5QListIiED2Ev.exit42

104:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i40
  %105 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 4, i64 noundef 8) #19
  br label %_ZN5QListIiED2Ev.exit42

_ZN5QListIiED2Ev.exit:                            ; preds = %56, %51, %98, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %95
  %106 = load ptr, ptr %7, align 8
  %.not.i.i.i43 = icmp eq ptr %106, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN5QListIiED2Ev.exit
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %107, 1
  br i1 %.not.i.i45, label %108, label %_ZN7QStringD2Ev.exit46

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %109 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit46

_ZN5QListIiED2Ev.exit42:                          ; preds = %.loopexit, %.loopexit.split-lp, %104, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i40, %100
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %101, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i40 ], [ %101, %104 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %110 = load ptr, ptr %7, align 8
  %.not.i.i.i47 = icmp eq ptr %110, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN5QListIiED2Ev.exit42
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %111, 1
  br i1 %.not.i.i49, label %112, label %_ZN7QStringD2Ev.exit50

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %113 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit50

114:                                              ; preds = %_ZN5QListIP12DecodeAsItemEixEx.exit
  call void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %115 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN14VariantPointerI16dissector_handleE5asPtrE8QVariant.exit unwind label %116

_ZN14VariantPointerI16dissector_handleE5asPtrE8QVariant.exit: ; preds = %114
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZN12DecodeAsItem18setDissectorHandleEP16dissector_handle(ptr noundef nonnull align 8 dereferenceable(120) %49, ptr noundef %115)
  br label %_ZN7QStringD2Ev.exit46

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %_ZN7QStringD2Ev.exit50

118:                                              ; preds = %_ZN5QListIP12DecodeAsItemEixEx.exit
  call void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %119 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = invoke i32 @get_dissector_table_selector_type(ptr noundef %120)
          to label %.noexc52 unwind label %159

.noexc52:                                         ; preds = %118
  switch i32 %121, label %125 [
    i32 45, label %122
    i32 43, label %122
    i32 28, label %122
    i32 27, label %122
    i32 26, label %122
  ]

122:                                              ; preds = %.noexc52, %.noexc52, %.noexc52, %.noexc52, %.noexc52
  %123 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %124 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  br label %137

125:                                              ; preds = %.noexc52
  %126 = icmp eq i32 %121, 35
  %127 = add i32 %121, -3
  %128 = icmp ult i32 %127, 9
  %or.cond25.i = or i1 %126, %128
  br i1 %or.cond25.i, label %_ZNK7QString6toUIntEPbi.exit.i, label %137

_ZNK7QString6toUIntEPbi.exit.i:                   ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %132 = load i64, ptr %131, align 8
  %133 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64 %132, ptr %130, ptr noundef null, i32 noundef 0)
          to label %.noexc53 unwind label %159

.noexc53:                                         ; preds = %_ZNK7QString6toUIntEPbi.exit.i
  %134 = call i64 @llvm.umin.i64(i64 %133, i64 4294967296)
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 %135, ptr %136, align 8
  br label %137

137:                                              ; preds = %.noexc53, %125, %122
  invoke void @_ZN12DecodeAsItem13updateHandlesEv(ptr noundef nonnull align 8 dereferenceable(120) %49)
          to label %_ZN12DecodeAsItem11setSelectorERK7QString.exit unwind label %159

_ZN12DecodeAsItem11setSelectorERK7QString.exit:   ; preds = %137
  %138 = load ptr, ptr %15, align 8
  %.not.i.i.i55 = icmp eq ptr %138, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN12DecodeAsItem11setSelectorERK7QString.exit
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %139, 1
  br i1 %.not.i.i57, label %140, label %_ZN7QStringD2Ev.exit58

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %141 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %_ZN12DecodeAsItem11setSelectorERK7QString.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %140
  %142 = load i32, ptr %1, align 8
  store i32 -1, ptr %17, align 8
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 96
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %142, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %148 = load i32, ptr %1, align 8
  store i32 -1, ptr %19, align 8
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 96
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %148, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %154 unwind label %165

154:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %155 = load ptr, ptr %20, align 8
  %.not.i.i.i59 = icmp eq ptr %155, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i60:     ; preds = %154
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %156, 1
  br i1 %.not.i.i61, label %157, label %_ZN7QStringD2Ev.exit46

157:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i60
  %158 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 4, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit46

159:                                              ; preds = %137, %_ZNK7QString6toUIntEPbi.exit.i, %118
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %15, align 8
  %.not.i.i.i63 = icmp eq ptr %161, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %159
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %162, 1
  br i1 %.not.i.i65, label %163, label %_ZN7QStringD2Ev.exit50

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %164 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit50

165:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %20, align 8
  %.not.i.i.i67 = icmp eq ptr %167, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i68:     ; preds = %165
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %168, 1
  br i1 %.not.i.i69, label %169, label %_ZN7QStringD2Ev.exit50

169:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i68
  %170 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 4, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit46:                           ; preds = %4, %157, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i60, %154, %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %_ZN5QListIiED2Ev.exit, %_ZN5QListIP12DecodeAsItemEixEx.exit, %_ZN14VariantPointerI16dissector_handleE5asPtrE8QVariant.exit, %_ZeqRK8QVariantS1_.exit, %_ZNK11QModelIndex7isValidEv.exit
  %.0 = phi i1 [ false, %_ZNK11QModelIndex7isValidEv.exit ], [ true, %_ZeqRK8QVariantS1_.exit ], [ true, %_ZN14VariantPointerI16dissector_handleE5asPtrE8QVariant.exit ], [ true, %_ZN5QListIP12DecodeAsItemEixEx.exit ], [ true, %_ZN5QListIiED2Ev.exit ], [ true, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ true, %108 ], [ true, %154 ], [ true, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i60 ], [ true, %157 ], [ false, %4 ]
  ret i1 %.0

_ZN7QStringD2Ev.exit50:                           ; preds = %169, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i68, %165, %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %159, %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %_ZN5QListIiED2Ev.exit42, %116, %34
  %.pn33 = phi { ptr, i32 } [ %117, %116 ], [ %35, %34 ], [ %.pn, %_ZN5QListIiED2Ev.exit42 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %.pn, %112 ], [ %160, %159 ], [ %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64 ], [ %160, %163 ], [ %166, %165 ], [ %166, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i68 ], [ %166, %169 ]
  resume { ptr, i32 } %.pn33
}

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN13DecodeAsModel10insertRowsEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = icmp ne i32 %2, 1
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
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %17 = icmp sgt i32 %1, %16
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %10
  store i32 -1, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %1, i32 noundef %1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 384
  %25 = load ptr, ptr %24, align 8
  %.not48 = icmp eq ptr %25, null
  br i1 %.not48, label %.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 384
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @wmem_list_tail(ptr noundef %28)
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 384
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 400
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 384
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @wmem_list_count(ptr noundef %36)
  %.not69 = icmp eq ptr %29, null
  br i1 %.not69, label %._crit_edge.thread, label %.lr.ph66.preheader

._crit_edge.thread:                               ; preds = %26
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 384
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 400
  store i8 %34, ptr %41, align 8
  br label %.thread

.lr.ph66.preheader:                               ; preds = %26
  %42 = trunc i32 %37 to i8
  br label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %.loopexit
  %.13965 = phi ptr [ %.341, %.loopexit ], [ null, %.lr.ph66.preheader ]
  %.04364 = phi ptr [ %78, %.loopexit ], [ %29, %.lr.ph66.preheader ]
  %.04463 = phi i8 [ %79, %.loopexit ], [ %42, %.lr.ph66.preheader ]
  %43 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.04364)
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i32
  %46 = call ptr @proto_get_protocol_filter_name(i32 noundef %45)
  %.04259 = load ptr, ptr @decode_as_list, align 8
  %.not4960 = icmp eq ptr %.04259, null
  br i1 %.not4960, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph66, %76
  %.04262 = phi ptr [ %.042, %76 ], [ %.04259, %.lr.ph66 ]
  %.24061 = phi ptr [ %.5, %76 ], [ %.13965, %.lr.ph66 ]
  %47 = load ptr, ptr %.04262, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @g_strcmp0(ptr noundef %46, ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %.lr.ph
  %52 = icmp eq ptr %.24061, null
  %spec.select = select i1 %52, ptr %47, ptr %.24061
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @get_dissector_table_selector_type(ptr noundef %54)
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 384
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 400
  store i8 %.04463, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 384
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = call noundef ptr %64(ptr noundef nonnull %68)
  %70 = icmp ne ptr %69, null
  %71 = icmp eq i32 %55, 0
  %or.cond3 = select i1 %70, i1 true, i1 %71
  br i1 %or.cond3, label %72, label %76

72:                                               ; preds = %51
  %73 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
  invoke void @_ZN12DecodeAsItemC1EPK11decode_as_sPKv(ptr noundef nonnull align 8 dereferenceable(120) %73, ptr noundef nonnull %47, ptr noundef %69)
          to label %.loopexit unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %95

76:                                               ; preds = %.lr.ph, %51
  %.5 = phi ptr [ %spec.select, %51 ], [ %.24061, %.lr.ph ]
  %77 = getelementptr inbounds nuw i8, ptr %.04262, i64 8
  %.042 = load ptr, ptr %77, align 8
  %.not49 = icmp eq ptr %.042, null
  br i1 %.not49, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %76, %.lr.ph66, %72
  %.341 = phi ptr [ %spec.select, %72 ], [ %.13965, %.lr.ph66 ], [ %.5, %76 ]
  %.2 = phi ptr [ %73, %72 ], [ null, %.lr.ph66 ], [ null, %76 ]
  %78 = call ptr @wmem_list_frame_prev(ptr noundef nonnull %.04364)
  %79 = add i8 %.04463, -1
  %80 = icmp ne ptr %78, null
  %81 = icmp eq ptr %.2, null
  %82 = and i1 %80, %81
  br i1 %82, label %.lr.ph66, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.loopexit
  %83 = load ptr, ptr %21, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 384
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 400
  store i8 %34, ptr %86, align 8
  %87 = icmp eq ptr %.2, null
  br i1 %87, label %.thread, label %91

.thread:                                          ; preds = %._crit_edge.thread, %18, %23, %._crit_edge
  %.03853 = phi ptr [ %.341, %._crit_edge ], [ null, %23 ], [ null, %18 ], [ null, %._crit_edge.thread ]
  %88 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
  invoke void @_ZN12DecodeAsItemC1EPK11decode_as_sPKv(ptr noundef nonnull align 8 dereferenceable(120) %88, ptr noundef %.03853, ptr noundef null)
          to label %91 unwind label %89

89:                                               ; preds = %.thread
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %95

91:                                               ; preds = %.thread, %._crit_edge
  %.3 = phi ptr [ %.2, %._crit_edge ], [ %88, %.thread ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.3, ptr %5, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load i64, ptr %93, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %94, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %.critedge

.critedge:                                        ; preds = %10, %4, %91
  %.036 = phi i1 [ true, %91 ], [ false, %4 ], [ false, %10 ]
  ret i1 %.036

95:                                               ; preds = %89, %74
  %.sink = phi ptr [ %88, %89 ], [ %73, %74 ]
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %75, %74 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #3

declare i32 @wmem_list_count(ptr noundef) local_unnamed_addr #3

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #3

declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #3

declare void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN13DecodeAsModel10removeRowsEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 align 2 {
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = icmp ne i32 %2, 1
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
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %16, label %.critedge

16:                                               ; preds = %9
  store i32 -1, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @_ZN18QAbstractItemModel15beginRemoveRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %1, i32 noundef %1)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = zext nneg i32 %1 to i64
  %21 = call noundef ptr @_ZN5QListIP12DecodeAsItemE6takeAtEx(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(120) %21) #19
  br label %27

27:                                               ; preds = %23, %16
  call void @_ZN18QAbstractItemModel13endRemoveRowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %.critedge

.critedge:                                        ; preds = %9, %4, %27
  %.0 = phi i1 [ true, %27 ], [ false, %4 ], [ false, %9 ]
  ret i1 %.0
}

declare void @_ZN18QAbstractItemModel15beginRemoveRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5QListIP12DecodeAsItemE6takeAtEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i: ; preds = %2
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i

_ZN5QListIP12DecodeAsItemE6detachEv.exit.i:       ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i, %2
  tail call void @_ZN17QArrayDataPointerIP12DecodeAsItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
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
  %11 = getelementptr ptr, ptr %10, i64 %1
  %12 = load ptr, ptr %11, align 8
  br label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i

_ZN5QListIP12DecodeAsItemEixEx.exit:              ; preds = %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i
  tail call void @_ZN17QArrayDataPointerIP12DecodeAsItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr ptr, ptr %14, i64 %1
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
  tail call void @_ZN17QArrayDataPointerIP12DecodeAsItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre3 = load ptr, ptr %24, align 8
  br label %_ZN17QArrayDataPointerIP12DecodeAsItemE6detachEPS2_.exit.i

_ZN17QArrayDataPointerIP12DecodeAsItemE6detachEPS2_.exit.i: ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i
  %25 = phi ptr [ %23, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i ], [ %17, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i ]
  %26 = phi ptr [ %24, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i ], [ %19, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i ]
  %27 = phi ptr [ %.pre3, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i ], [ %18, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i ]
  %28 = getelementptr ptr, ptr %27, i64 %1
  %29 = getelementptr i8, ptr %28, i64 8
  %.idx.mask.i = and i64 %1, 2305843009213693951
  %30 = icmp ne i64 %.idx.mask.i, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr ptr, ptr %27, i64 %32
  %.not.i.i = icmp eq ptr %29, %33
  %or.cond.i.i = select i1 %30, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %35, label %34

34:                                               ; preds = %_ZN17QArrayDataPointerIP12DecodeAsItemE6detachEPS2_.exit.i
  store ptr %29, ptr %26, align 8
  br label %_ZN5QListIP12DecodeAsItemE6removeExx.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIP12DecodeAsItemE6detachEPS2_.exit.i
  br i1 %.not.i.i, label %_ZN5QListIP12DecodeAsItemE6removeExx.exit, label %36

36:                                               ; preds = %35
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %29 to i64
  %39 = sub i64 %37, %38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %39, i1 false)
  %.pre.i.i = load i64, ptr %31, align 8
  br label %_ZN5QListIP12DecodeAsItemE6removeExx.exit

_ZN5QListIP12DecodeAsItemE6removeExx.exit:        ; preds = %34, %35, %36
  %40 = phi i64 [ %32, %35 ], [ %.pre.i.i, %36 ], [ %32, %34 ]
  %41 = add i64 %40, -1
  store i64 %41, ptr %31, align 8
  ret ptr %25
}

declare void @_ZN18QAbstractItemModel13endRemoveRowsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN13DecodeAsModel8clearAllEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QModelIndex, align 8
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %46, label %11

11:                                               ; preds = %1
  call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !noalias !21
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %18

18:                                               ; preds = %11
  %19 = atomicrmw add ptr %13, i32 1 seq_cst, align 4, !noalias !21
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %11, %18
  %20 = getelementptr ptr, ptr %15, i64 %17
  %.idx.mask = and i64 %17, 2305843009213693951
  %.not6 = icmp eq i64 %.idx.mask, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %44, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP12DecodeAsItemEED2Ev.exit, label %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %21 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i.i, label %22, label %_ZN9QtPrivate17QForeachContainerI5QListIP12DecodeAsItemEED2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %13, i64 noundef 8, i64 noundef 8) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8, i64 noundef %31, i32 noundef 1) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %34, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP12DecodeAsItemE5clearEv.exit

37:                                               ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i
  store i64 0, ptr %16, align 8
  br label %_ZN5QListIP12DecodeAsItemE5clearEv.exit

_ZN5QListIP12DecodeAsItemE5clearEv.exit:          ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP12DecodeAsItemEED2Ev.exit, %_ZN17QArrayDataPointerIP12DecodeAsItemE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i, %36, %37
  call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %46

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %44
  %.sroa.7.07 = phi ptr [ %45, %44 ], [ %15, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %38 = load ptr, ptr %.sroa.7.07, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(120) %38) #19
  br label %44

44:                                               ; preds = %.lr.ph, %40
  %45 = getelementptr i8, ptr %.sroa.7.07, i64 8
  %.not = icmp eq ptr %45, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

46:                                               ; preds = %1, %_ZN5QListIP12DecodeAsItemE5clearEv.exit
  ret void
}

declare void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN13DecodeAsModel7copyRowEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
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
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %.not = icmp slt i32 %1, %30
  br i1 %.not, label %31, label %.critedge

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
  call void @_ZN17QArrayDataPointerIP12DecodeAsItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 0, i64 noundef 0, ptr noundef null)
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
  %42 = getelementptr ptr, ptr %41, i64 %33
  %43 = load ptr, ptr %42, align 8
  %44 = zext nneg i32 %1 to i64
  br label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i17

_ZN5QListIP12DecodeAsItemEixEx.exit:              ; preds = %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i
  call void @_ZN17QArrayDataPointerIP12DecodeAsItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load ptr, ptr %32, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr ptr, ptr %46, i64 %33
  %48 = load ptr, ptr %47, align 8
  %49 = zext nneg i32 %1 to i64
  %.not.i.i.i.i16 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i16, label %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i20, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i17

_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i17: ; preds = %_ZN5QListIP12DecodeAsItemEixEx.exit.thread, %_ZN5QListIP12DecodeAsItemEixEx.exit
  %50 = phi i64 [ %44, %_ZN5QListIP12DecodeAsItemEixEx.exit.thread ], [ %49, %_ZN5QListIP12DecodeAsItemEixEx.exit ]
  %51 = phi ptr [ %43, %_ZN5QListIP12DecodeAsItemEixEx.exit.thread ], [ %48, %_ZN5QListIP12DecodeAsItemEixEx.exit ]
  %52 = phi ptr [ %40, %_ZN5QListIP12DecodeAsItemEixEx.exit.thread ], [ %45, %_ZN5QListIP12DecodeAsItemEixEx.exit ]
  %53 = phi ptr [ %37, %_ZN5QListIP12DecodeAsItemEixEx.exit.thread ], [ %.pre, %_ZN5QListIP12DecodeAsItemEixEx.exit ]
  %54 = load atomic i32, ptr %53 monotonic, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i20, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i18

_ZN5QListIP12DecodeAsItemE6detachEv.exit.i20:     ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i17, %_ZN5QListIP12DecodeAsItemEixEx.exit
  %56 = phi i64 [ %50, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i17 ], [ %49, %_ZN5QListIP12DecodeAsItemEixEx.exit ]
  %57 = phi ptr [ %51, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i17 ], [ %48, %_ZN5QListIP12DecodeAsItemEixEx.exit ]
  %58 = phi ptr [ %52, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i17 ], [ %45, %_ZN5QListIP12DecodeAsItemEixEx.exit ]
  call void @_ZN17QArrayDataPointerIP12DecodeAsItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i21 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i22 = icmp eq ptr %.pre.i21, null
  br i1 %.not.i.i.i.i.i22, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i.i.i19, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i18

_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i18: ; preds = %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i20, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i17
  %59 = phi i64 [ %56, %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i20 ], [ %50, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i17 ]
  %60 = phi ptr [ %57, %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i20 ], [ %51, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i17 ]
  %61 = phi ptr [ %58, %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i20 ], [ %52, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i17 ]
  %62 = phi ptr [ %.pre.i21, %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i20 ], [ %53, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i17 ]
  %63 = load atomic i32, ptr %62 monotonic, align 4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i.i.i19, label %_ZN5QListIP12DecodeAsItemEixEx.exit23

_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i.i.i19: ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i18, %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i20
  %65 = phi i64 [ %59, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i18 ], [ %56, %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i20 ]
  %66 = phi ptr [ %60, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i18 ], [ %57, %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i20 ]
  %67 = phi ptr [ %61, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i18 ], [ %58, %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i20 ]
  call void @_ZN17QArrayDataPointerIP12DecodeAsItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListIP12DecodeAsItemEixEx.exit23

_ZN5QListIP12DecodeAsItemEixEx.exit23:            ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i18, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i.i.i19
  %68 = phi i64 [ %59, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i18 ], [ %65, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i.i.i19 ]
  %69 = phi ptr [ %60, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i18 ], [ %66, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i.i.i19 ]
  %70 = phi ptr [ %61, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i18 ], [ %67, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i.i.i19 ]
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr ptr, ptr %71, i64 %68
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %74, ptr noundef nonnull align 8 dereferenceable(20) %75, i64 20, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %78 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77) #19
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 56
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %84 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83) #19
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %87 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86) #19
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 112
  store ptr %89, ptr %90, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 2, ptr %5, align 4
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %91 unwind label %119

91:                                               ; preds = %_ZN5QListIP12DecodeAsItemEixEx.exit23
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 8, ptr %4, align 4
  %93 = load i64, ptr %92, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %93, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %94 unwind label %119

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i32 -1, ptr %10, align 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %100 unwind label %119

100:                                              ; preds = %94
  store i32 -1, ptr %12, align 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %107 unwind label %119

107:                                              ; preds = %100
  store i32 -1, ptr %13, align 8
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 96
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %106, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %113 unwind label %119

113:                                              ; preds = %107
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %114 unwind label %119

114:                                              ; preds = %113
  %115 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i, label %.critedge, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %114
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %116, 1
  br i1 %.not.i.i, label %117, label %.critedge

117:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %118 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 4, i64 noundef 8) #19
  br label %.critedge

119:                                              ; preds = %91, %_ZN5QListIP12DecodeAsItemEixEx.exit23, %113, %107, %100, %94
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %8, align 8
  %.not.i.i.i25 = icmp eq ptr %121, null
  br i1 %.not.i.i.i25, label %_ZN5QListIiED2Ev.exit28, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i26:     ; preds = %119
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %122, 1
  br i1 %.not.i.i27, label %123, label %_ZN5QListIiED2Ev.exit28

123:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i26
  %124 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 4, i64 noundef 8) #19
  br label %_ZN5QListIiED2Ev.exit28

_ZN5QListIiED2Ev.exit28:                          ; preds = %119, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i26, %123
  resume { ptr, i32 } %120

.critedge:                                        ; preds = %117, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %114, %24, %3, %15
  %.0 = phi i1 [ false, %15 ], [ false, %3 ], [ false, %24 ], [ true, %114 ], [ true, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i ], [ true, %117 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 3) i32 @_ZN13DecodeAsModel17readDecodeAsEntryEPcPKcPvi(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = icmp eq ptr %2, null
  br i1 %12, label %_ZN7QStringD2Ev.exit54, label %13

13:                                               ; preds = %4
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.24) #20
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %_ZN7QStringD2Ev.exit54

15:                                               ; preds = %13
  %16 = tail call ptr @g_strsplit_set(ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef 4)
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @find_dissector_table(ptr noundef %17)
  %19 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %15
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %.02561 = load ptr, ptr @decode_as_list, align 8
  %.not2862 = icmp eq ptr %.02561, null
  br i1 %.not2862, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7QStringC2EPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %34

32:                                               ; preds = %_ZN7QStringD2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %.02563, i64 8
  %.025 = load ptr, ptr %33, align 8
  %.not28 = icmp eq ptr %.025, null
  br i1 %.not28, label %._crit_edge, label %34, !llvm.loop !25

34:                                               ; preds = %.lr.ph, %32
  %.02563 = phi ptr [ %.02561, %.lr.ph ], [ %.025, %32 ]
  %35 = load ptr, ptr %.02563, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not.i.i30 = icmp eq ptr %37, null
  br i1 %.not.i.i30, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i31

.split.i.i31:                                     ; preds = %34
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #19
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i31, %34
  %.sink5.i.i32 = phi i64 [ %38, %.split.i.i31 ], [ 0, %34 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i32, ptr %37)
          to label %39 unwind label %.loopexit

39:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %29, align 8
  store ptr %41, ptr %28, align 8
  %42 = load i64, ptr %31, align 8
  store i64 %42, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %43 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 1) #19
  %44 = icmp eq i32 %43, 0
  %45 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %39
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %46, 1
  br i1 %.not.i.i34, label %47, label %_ZN7QStringD2Ev.exit

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %48 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %47
  br i1 %44, label %49, label %32

49:                                               ; preds = %_ZN7QStringD2Ev.exit
  %50 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
          to label %51 unwind label %.loopexit.split-lp

51:                                               ; preds = %49
  invoke void @_ZN12DecodeAsItemC1EPK11decode_as_sPKv(ptr noundef nonnull align 8 dereferenceable(120) %50, ptr noundef nonnull %35, ptr noundef null)
          to label %54 unwind label %52

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit50

.loopexit.split-lp:                               ; preds = %49, %._crit_edge, %_ZN7QStringD2Ev.exit.i37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit50

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %50) #21
  br label %_ZN7QStringD2Ev.exit50

._crit_edge:                                      ; preds = %32, %_ZN7QStringC2EPKc.exit
  invoke void @g_strfreev(ptr noundef nonnull %16)
          to label %_ZN7QStringD2Ev.exit46 unwind label %.loopexit.split-lp

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %16, i64 8
  %56 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i35 = icmp eq ptr %56, null
  br i1 %.not.i.i35, label %_ZN7QStringD2Ev.exit.i37, label %.split.i.i36

.split.i.i36:                                     ; preds = %54
  %57 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #19
  br label %_ZN7QStringD2Ev.exit.i37

_ZN7QStringD2Ev.exit.i37:                         ; preds = %.split.i.i36, %54
  %.sink5.i.i38 = phi i64 [ %57, %.split.i.i36 ], [ 0, %54 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i38, ptr %56)
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %_ZN7QStringD2Ev.exit.i37
  %59 = load ptr, ptr %6, align 8
  store ptr %59, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = invoke i32 @get_dissector_table_selector_type(ptr noundef %67)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %58
  switch i32 %68, label %72 [
    i32 45, label %69
    i32 43, label %69
    i32 28, label %69
    i32 27, label %69
    i32 26, label %69
  ]

69:                                               ; preds = %.noexc, %.noexc, %.noexc, %.noexc, %.noexc
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %71 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  br label %80

72:                                               ; preds = %.noexc
  %73 = icmp eq i32 %68, 35
  %74 = add i32 %68, -3
  %75 = icmp ult i32 %74, 9
  %or.cond25.i = or i1 %73, %75
  br i1 %or.cond25.i, label %_ZNK7QString6toUIntEPbi.exit.i, label %80

_ZNK7QString6toUIntEPbi.exit.i:                   ; preds = %72
  %76 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64 %65, ptr %62, ptr noundef null, i32 noundef 0)
          to label %.noexc40 unwind label %95

.noexc40:                                         ; preds = %_ZNK7QString6toUIntEPbi.exit.i
  %77 = call i64 @llvm.umin.i64(i64 %76, i64 4294967296)
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %.noexc40, %72, %69
  invoke void @_ZN12DecodeAsItem13updateHandlesEv(ptr noundef nonnull align 8 dereferenceable(120) %50)
          to label %_ZN12DecodeAsItem11setSelectorERK7QString.exit unwind label %95

_ZN12DecodeAsItem11setSelectorERK7QString.exit:   ; preds = %80
  %81 = getelementptr i8, ptr %16, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = invoke ptr @dissector_table_get_dissector_handle(ptr noundef %18, ptr noundef %82)
          to label %84 unwind label %95

84:                                               ; preds = %_ZN12DecodeAsItem11setSelectorERK7QString.exit
  invoke void @_ZN12DecodeAsItem18setDissectorHandleEP16dissector_handle(ptr noundef nonnull align 8 dereferenceable(120) %50, ptr noundef %83)
          to label %85 unwind label %95

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %50, ptr %5, align 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %88 = load i64, ptr %87, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %88, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %89 unwind label %95

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @g_strfreev(ptr noundef nonnull %16)
          to label %90 unwind label %95

90:                                               ; preds = %89
  %91 = load ptr, ptr %11, align 8
  %.not.i.i.i43 = icmp eq ptr %91, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %90
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %92, 1
  br i1 %.not.i.i45, label %93, label %_ZN7QStringD2Ev.exit46

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %94 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit46

95:                                               ; preds = %85, %80, %_ZNK7QString6toUIntEPbi.exit.i, %58, %89, %84, %_ZN12DecodeAsItem11setSelectorERK7QString.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %11, align 8
  %.not.i.i.i47 = icmp eq ptr %97, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %95
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %98, 1
  br i1 %.not.i.i49, label %99, label %_ZN7QStringD2Ev.exit50

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %100 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit46:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %90, %._crit_edge
  %.1 = phi i32 [ 1, %._crit_edge ], [ 0, %90 ], [ 0, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ 0, %93 ]
  %101 = load ptr, ptr %9, align 8
  %.not.i.i.i51 = icmp eq ptr %101, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit46
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %102, 1
  br i1 %.not.i.i53, label %103, label %_ZN7QStringD2Ev.exit54

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %104 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit50:                           ; preds = %.loopexit, %.loopexit.split-lp, %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %95, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %96, %95 ], [ %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %96, %99 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %105 = load ptr, ptr %9, align 8
  %.not.i.i.i55 = icmp eq ptr %105, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN7QStringD2Ev.exit50
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %106, 1
  br i1 %.not.i.i57, label %107, label %_ZN7QStringD2Ev.exit58

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %108 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %_ZN7QStringD2Ev.exit50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %107
  resume { ptr, i32 } %.pn

_ZN7QStringD2Ev.exit54:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %_ZN7QStringD2Ev.exit46, %13, %4
  %.024 = phi i32 [ 0, %4 ], [ 2, %13 ], [ %.1, %_ZN7QStringD2Ev.exit46 ], [ %.1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %.1, %103 ]
  ret i32 %.024
}

declare ptr @g_strsplit_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #3

declare void @g_strfreev(ptr noundef) local_unnamed_addr #3

declare ptr @dissector_table_get_dissector_handle(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN13DecodeAsModel15copyFromProfileE7QStringPPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QByteArray, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QByteArray, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %3, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %14
  %16 = icmp ne ptr %11, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %18 = tail call ptr @__errno_location() #24
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @g_strerror(i32 noundef %19) #24
  store ptr %20, ptr %2, align 8
  br label %51

21:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  store i32 -1, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store i32 -1, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i32 -1, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %29, i32 noundef %35)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i16 = icmp eq ptr %37, null
  %spec.select.i.i17 = select i1 %.not.i.i16, ptr @_ZN10QByteArray6_emptyE, ptr %37
  %38 = invoke i32 @read_prefs_file(ptr noundef nonnull %spec.select.i.i17, ptr noundef nonnull %11, ptr noundef nonnull @_ZN13DecodeAsModel17readDecodeAsEntryEPcPKcPvi, ptr noundef nonnull %0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit21

_ZN10QByteArrayD2Ev.exit21:                       ; preds = %39, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i19, %42
  call void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit25

51:                                               ; preds = %_ZN10QByteArrayD2Ev.exit21, %17
  ret i1 %16

_ZN10QByteArrayD2Ev.exit25:                       ; preds = %49, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i23, %45
  resume { ptr, i32 } %46
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare i32 @read_prefs_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN7QString6numberEji(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #3

declare void @_Z14int_to_qstringxii(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN13DecodeAsModel9fillTableEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %14 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8, i64 noundef %13, i32 noundef 1) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 8) ]
  %15 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %16, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP12DecodeAsItemE5clearEv.exit

20:                                               ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i
  store i64 0, ptr %4, align 8
  br label %_ZN5QListIP12DecodeAsItemE5clearEv.exit

_ZN5QListIP12DecodeAsItemE5clearEv.exit:          ; preds = %1, %_ZN17QArrayDataPointerIP12DecodeAsItemE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i, %19, %20
  call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @dissector_all_tables_foreach_changed(ptr noundef nonnull @_ZN13DecodeAsModel16buildChangedListEPKc6ftenumPvS3_S3_, ptr noundef nonnull %0)
  call void @decode_dcerpc_add_show_list(ptr noundef nonnull @_ZN13DecodeAsModel22buildDceRpcChangedListEPvS0_, ptr noundef nonnull %0)
  call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare void @dissector_all_tables_foreach_changed(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN13DecodeAsModel16buildChangedListEPKc6ftenumPvS3_S3_(ptr noundef %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %4, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
  invoke void @_ZN12DecodeAsItemC1EPKcPKv(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef %0, ptr noundef %2)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = tail call ptr @dtbl_entry_get_handle(ptr noundef %3)
  tail call void @_ZN12DecodeAsItem18setDissectorHandleEP16dissector_handle(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = load i64, ptr %13, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %15

15:                                               ; preds = %5, %10
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  resume { ptr, i32 } %17
}

declare void @decode_dcerpc_add_show_list(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN13DecodeAsModel22buildDceRpcChangedListEPvS0_(ptr noundef %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._guid_key, align 4
  %5 = icmp eq ptr %1, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
  invoke void @_ZN12DecodeAsItemC1EPKcPKv(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull @.str.2, ptr noundef %0)
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
  call void @_ZN12DecodeAsItem18setDissectorHandleEP16dissector_handle(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i64, ptr %16, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %8
  ret void

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN13DecodeAsModel18setDissectorHandleERK11QModelIndexP16dissector_handle(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN17QArrayDataPointerIP12DecodeAsItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i: ; preds = %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i
  %10 = phi ptr [ %.pre.i, %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i ], [ %7, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i ]
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN5QListIP12DecodeAsItemEixEx.exit

_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i, %_ZN5QListIP12DecodeAsItemE6detachEv.exit.i
  tail call void @_ZN17QArrayDataPointerIP12DecodeAsItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListIP12DecodeAsItemEixEx.exit

_ZN5QListIP12DecodeAsItemEixEx.exit:              ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr ptr, ptr %14, i64 %6
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %_ZN5QListIP12DecodeAsItemEixEx.exit
  tail call void @_ZN12DecodeAsItem18setDissectorHandleEP16dissector_handle(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef %2)
  br label %18

18:                                               ; preds = %17, %_ZN5QListIP12DecodeAsItemEixEx.exit
  ret void
}

declare ptr @dtbl_entry_get_handle(ptr noundef) local_unnamed_addr #3

declare ptr @dissector_get_guid_handle(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN13DecodeAsModel20gatherChangedEntriesEPKc6ftenumPvS3_S3_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4) #0 align 2 {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair.19", align 8
  %9 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN13DecodeAsModel16staticMetaObjectE, ptr noundef %4)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %5
  switch i32 %1, label %29 [
    i32 4, label %12
    i32 5, label %12
    i32 6, label %12
    i32 7, label %12
    i32 0, label %19
    i32 26, label %24
    i32 27, label %24
    i32 28, label %24
    i32 43, label %24
    i32 45, label %24
  ]

12:                                               ; preds = %11, %11, %11, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i32
  store ptr %0, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %18 = load i64, ptr %17, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcjEE7emplaceIJS4_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(12) %6)
  br label %29

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %0, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %23 = load i64, ptr %22, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcjEE7emplaceIJS4_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br label %29

24:                                               ; preds = %11, %11, %11, %11, %11
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %28 = load i64, ptr %27, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcS3_EE7emplaceIJS4_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %29

29:                                               ; preds = %11, %5, %24, %19, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13DecodeAsModel12applyChangesEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.QByteArray, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArray, align 8
  %7 = alloca %class.QString, align 8
  tail call void @dissector_all_tables_foreach_changed(ptr noundef nonnull @_ZN13DecodeAsModel20gatherChangedEntriesEPKc6ftenumPvS3_S3_, ptr noundef nonnull %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !noalias !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8, !noalias !26
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairIPKcjEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOSA_.exit, label %14

14:                                               ; preds = %1
  %15 = atomicrmw add ptr %9, i32 1 seq_cst, align 4, !noalias !26
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairIPKcjEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOSA_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairIPKcjEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOSA_.exit: ; preds = %1, %14
  %16 = getelementptr %"struct.std::pair", ptr %11, i64 %13
  %.idx.mask = and i64 %13, 1152921504606846975
  %.not250266 = icmp eq i64 %.idx.mask, 0
  br i1 %.not250266, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %67, %_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairIPKcjEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOSA_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIPKcjEEED2Ev.exit, label %_ZN17QArrayDataPointerISt4pairIPKcjEE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerISt4pairIPKcjEE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %17 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i.i, label %18, label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIPKcjEEED2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerISt4pairIPKcjEE5derefEv.exit.i.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %9, i64 noundef 16, i64 noundef 8) #19
  br label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIPKcjEEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListISt4pairIPKcjEEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerISt4pairIPKcjEE5derefEv.exit.i.i.i, %18
  %19 = load i64, ptr %12, align 8
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZN5QListISt4pairIPKcjEE5clearEv.exit, label %20

20:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIPKcjEEED2Ev.exit
  %21 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerISt4pairIPKcjEE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerISt4pairIPKcjEE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerISt4pairIPKcjEE11needsDetachEv.exit.i: ; preds = %20
  %22 = load atomic i32, ptr %21 monotonic, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %33

24:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcjEE11needsDetachEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i64, ptr %25, align 8
  br label %_ZN17QArrayDataPointerISt4pairIPKcjEE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerISt4pairIPKcjEE17allocatedCapacityEv.exit.i: ; preds = %24, %20
  %27 = phi i64 [ %26, %24 ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %28 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 16, i64 noundef 8, i64 noundef %27, i32 noundef 1) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 8) ]
  %29 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %30 = load ptr, ptr %8, align 8
  store ptr %29, ptr %8, align 8
  store ptr %28, ptr %10, align 8
  store i64 0, ptr %12, align 8
  %.not.i.i.i105 = icmp eq ptr %30, null
  br i1 %.not.i.i.i105, label %_ZN5QListISt4pairIPKcjEE5clearEv.exit, label %_ZN17QArrayDataPointerISt4pairIPKcjEE5derefEv.exit.i.i

_ZN17QArrayDataPointerISt4pairIPKcjEE5derefEv.exit.i.i: ; preds = %_ZN17QArrayDataPointerISt4pairIPKcjEE17allocatedCapacityEv.exit.i
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %31, 1
  br i1 %.not.i2.i, label %32, label %_ZN5QListISt4pairIPKcjEE5clearEv.exit

32:                                               ; preds = %_ZN17QArrayDataPointerISt4pairIPKcjEE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %30, i64 noundef 16, i64 noundef 8) #19
  br label %_ZN5QListISt4pairIPKcjEE5clearEv.exit

33:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcjEE11needsDetachEv.exit.i
  store i64 0, ptr %12, align 8
  br label %_ZN5QListISt4pairIPKcjEE5clearEv.exit

_ZN5QListISt4pairIPKcjEE5clearEv.exit:            ; preds = %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIPKcjEEED2Ev.exit, %_ZN17QArrayDataPointerISt4pairIPKcjEE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerISt4pairIPKcjEE5derefEv.exit.i.i, %32, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !noalias !29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !noalias !29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load i64, ptr %38, align 8, !noalias !29
  %.not.i.i.i.i.i106 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i106, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairIPKcS4_EEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOSA_.exit, label %40

40:                                               ; preds = %_ZN5QListISt4pairIPKcjEE5clearEv.exit
  %41 = atomicrmw add ptr %35, i32 1 seq_cst, align 4, !noalias !29
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairIPKcS4_EEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOSA_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairIPKcS4_EEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOSA_.exit: ; preds = %_ZN5QListISt4pairIPKcjEE5clearEv.exit, %40
  %42 = getelementptr %"struct.std::pair.19", ptr %37, i64 %39
  %.idx.mask283 = and i64 %39, 1152921504606846975
  %.not251268 = icmp eq i64 %.idx.mask283, 0
  br i1 %.not251268, label %._crit_edge271, label %.lr.ph270

43:                                               ; preds = %66, %62, %60, %57, %55, %53, %51, %48, %.lr.ph
  %44 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIPKcjEEED2Ev.exit112, label %_ZN17QArrayDataPointerISt4pairIPKcjEE5derefEv.exit.i.i.i110

_ZN17QArrayDataPointerISt4pairIPKcjEE5derefEv.exit.i.i.i110: ; preds = %43
  %45 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i.i111 = icmp eq i32 %45, 1
  br i1 %.not.i.i.i111, label %46, label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIPKcjEEED2Ev.exit112

46:                                               ; preds = %_ZN17QArrayDataPointerISt4pairIPKcjEE5derefEv.exit.i.i.i110
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %9, i64 noundef 16, i64 noundef 8) #19
  br label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIPKcjEEED2Ev.exit112

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairIPKcjEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOSA_.exit, %67
  %.sroa.9226.0267 = phi ptr [ %68, %67 ], [ %11, %_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairIPKcjEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOSA_.exit ]
  %.sroa.034.0.copyload = load ptr, ptr %.sroa.9226.0267, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9226.0267, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %47 = invoke ptr @find_dissector_table(ptr noundef %.sroa.034.0.copyload)
          to label %48 unwind label %43

48:                                               ; preds = %.lr.ph
  %49 = invoke ptr @dissector_get_uint_handle(ptr noundef %47, i32 noundef %.sroa.4.0.copyload)
          to label %50 unwind label %43

50:                                               ; preds = %48
  %.not101 = icmp eq ptr %49, null
  br i1 %.not101, label %66, label %51

51:                                               ; preds = %50
  %52 = invoke i32 @dissector_handle_get_protocol_index(ptr noundef nonnull %49)
          to label %53 unwind label %43

53:                                               ; preds = %51
  %54 = invoke ptr @proto_get_protocol_filter_name(i32 noundef %52)
          to label %55 unwind label %43

55:                                               ; preds = %53
  %56 = invoke ptr @prefs_find_module(ptr noundef %54)
          to label %57 unwind label %43

57:                                               ; preds = %55
  %58 = invoke ptr @prefs_find_preference(ptr noundef %56, ptr noundef %.sroa.034.0.copyload)
          to label %59 unwind label %43

59:                                               ; preds = %57
  %.not102 = icmp eq ptr %58, null
  br i1 %.not102, label %66, label %60

60:                                               ; preds = %59
  %61 = invoke i32 @prefs_get_effect_flags(ptr noundef nonnull %58)
          to label %62 unwind label %43

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 60
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, %61
  store i32 %65, ptr %63, align 4
  invoke void @reset_pref(ptr noundef nonnull %58)
          to label %66 unwind label %43

66:                                               ; preds = %59, %62, %50
  invoke void @dissector_reset_uint(ptr noundef %.sroa.034.0.copyload, i32 noundef %.sroa.4.0.copyload)
          to label %67 unwind label %43

67:                                               ; preds = %66
  %68 = getelementptr i8, ptr %.sroa.9226.0267, i64 16
  %.not250 = icmp eq ptr %68, %16
  br i1 %.not250, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge271:                                   ; preds = %105, %_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairIPKcS4_EEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOSA_.exit
  br i1 %.not.i.i.i.i.i106, label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIPKcS4_EEED2Ev.exit, label %_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i.i.i: ; preds = %._crit_edge271
  %69 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i114 = icmp eq i32 %69, 1
  br i1 %.not.i.i.i114, label %70, label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIPKcS4_EEED2Ev.exit

70:                                               ; preds = %_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %35, i64 noundef 16, i64 noundef 8) #19
  br label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIPKcS4_EEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListISt4pairIPKcS4_EEED2Ev.exit: ; preds = %._crit_edge271, %_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i.i.i, %70
  %71 = load i64, ptr %38, align 8
  %.not.i115 = icmp eq i64 %71, 0
  br i1 %.not.i115, label %_ZN5QListISt4pairIPKcS2_EE5clearEv.exit, label %72

72:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIPKcS4_EEED2Ev.exit
  %73 = load ptr, ptr %34, align 8
  %.not.i.i116 = icmp eq ptr %73, null
  br i1 %.not.i.i116, label %_ZN17QArrayDataPointerISt4pairIPKcS2_EE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit.i: ; preds = %72
  %74 = load atomic i32, ptr %73 monotonic, align 4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %85

76:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i64, ptr %77, align 8
  br label %_ZN17QArrayDataPointerISt4pairIPKcS2_EE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerISt4pairIPKcS2_EE17allocatedCapacityEv.exit.i: ; preds = %76, %72
  %79 = phi i64 [ %78, %76 ], [ 0, %72 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %80 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8, i64 noundef %79, i32 noundef 1) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %80, i64 8) ]
  %81 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %82 = load ptr, ptr %34, align 8
  store ptr %81, ptr %34, align 8
  store ptr %80, ptr %36, align 8
  store i64 0, ptr %38, align 8
  %.not.i.i.i117 = icmp eq ptr %82, null
  br i1 %.not.i.i.i117, label %_ZN5QListISt4pairIPKcS2_EE5clearEv.exit, label %_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i.i

_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i.i: ; preds = %_ZN17QArrayDataPointerISt4pairIPKcS2_EE17allocatedCapacityEv.exit.i
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i2.i118 = icmp eq i32 %83, 1
  br i1 %.not.i2.i118, label %84, label %_ZN5QListISt4pairIPKcS2_EE5clearEv.exit

84:                                               ; preds = %_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %82, i64 noundef 16, i64 noundef 8) #19
  br label %_ZN5QListISt4pairIPKcS2_EE5clearEv.exit

85:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit.i
  store i64 0, ptr %38, align 8
  br label %_ZN5QListISt4pairIPKcS2_EE5clearEv.exit

_ZN5QListISt4pairIPKcS2_EE5clearEv.exit:          ; preds = %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIPKcS4_EEED2Ev.exit, %_ZN17QArrayDataPointerISt4pairIPKcS2_EE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i.i, %84, %85
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8, !noalias !33
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 8, !noalias !33
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load i64, ptr %90, align 8, !noalias !33
  %.not.i.i.i.i.i119 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i119, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %92

92:                                               ; preds = %_ZN5QListISt4pairIPKcS2_EE5clearEv.exit
  %93 = atomicrmw add ptr %87, i32 1 seq_cst, align 4, !noalias !33
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN5QListISt4pairIPKcS2_EE5clearEv.exit, %92
  %94 = getelementptr ptr, ptr %89, i64 %91
  %.idx.mask284 = and i64 %91, 2305843009213693951
  %.not252279 = icmp eq i64 %.idx.mask284, 0
  br i1 %.not252279, label %._crit_edge282, label %.lr.ph281

.lr.ph281:                                        ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %111

101:                                              ; preds = %.lr.ph270
  %102 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i106, label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIPKcjEEED2Ev.exit112, label %_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i.i.i123

_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i.i.i123: ; preds = %101
  %103 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i124 = icmp eq i32 %103, 1
  br i1 %.not.i.i.i124, label %104, label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIPKcjEEED2Ev.exit112

104:                                              ; preds = %_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i.i.i123
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %35, i64 noundef 16, i64 noundef 8) #19
  br label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIPKcjEEED2Ev.exit112

.lr.ph270:                                        ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairIPKcS4_EEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOSA_.exit, %105
  %.sroa.9215.0269 = phi ptr [ %106, %105 ], [ %37, %_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairIPKcS4_EEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOSA_.exit ]
  %.sroa.032.0.copyload = load ptr, ptr %.sroa.9215.0269, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9215.0269, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @dissector_reset_string(ptr noundef %.sroa.032.0.copyload, ptr noundef %.sroa.2.0.copyload)
          to label %105 unwind label %101

105:                                              ; preds = %.lr.ph270
  %106 = getelementptr i8, ptr %.sroa.9215.0269, i64 16
  %.not251 = icmp eq ptr %106, %42
  br i1 %.not251, label %._crit_edge271, label %.lr.ph270, !llvm.loop !36

._crit_edge282:                                   ; preds = %_ZN10QByteArrayD2Ev.exit178.thread, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i119, label %_ZN9QtPrivate17QForeachContainerI5QListIP12DecodeAsItemEED2Ev.exit, label %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i.i: ; preds = %._crit_edge282
  %107 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i.i127 = icmp eq i32 %107, 1
  br i1 %.not.i.i.i127, label %108, label %_ZN9QtPrivate17QForeachContainerI5QListIP12DecodeAsItemEED2Ev.exit

108:                                              ; preds = %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %87, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP12DecodeAsItemEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP12DecodeAsItemEED2Ev.exit: ; preds = %._crit_edge282, %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i.i, %108
  call void @prefs_apply_all()
  ret void

109:                                              ; preds = %131, %124
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit182

111:                                              ; preds = %.lr.ph281, %_ZN10QByteArrayD2Ev.exit178.thread
  %.sroa.9.0280 = phi ptr [ %89, %.lr.ph281 ], [ %363, %_ZN10QByteArrayD2Ev.exit178.thread ]
  %112 = load ptr, ptr %.sroa.9.0280, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 88
  %114 = load ptr, ptr %113, align 8, !noalias !37
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 96
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 104
  %117 = load i64, ptr %116, align 8, !noalias !37
  %.not.i.i.i.i128 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i128, label %_ZNK12DecodeAsItem16currentDissectorEv.exit.thread, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZNK12DecodeAsItem16currentDissectorEv.exit.thread: ; preds = %111
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %_ZN10QByteArrayD2Ev.exit178.thread, label %.preheader

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %111
  %119 = atomicrmw add ptr %114, i32 1 seq_cst, align 4, !noalias !37
  %120 = icmp eq i64 %117, 0
  %121 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %121, 1
  br i1 %.not.i.i130, label %122, label %_ZN7QStringD2Ev.exit

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %114, i64 noundef 2, i64 noundef 8) #19
  br i1 %120, label %_ZN10QByteArrayD2Ev.exit178.thread, label %.preheader

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  br i1 %120, label %_ZN10QByteArrayD2Ev.exit178.thread, label %.preheader

.preheader:                                       ; preds = %_ZN7QStringD2Ev.exit, %_ZNK12DecodeAsItem16currentDissectorEv.exit.thread, %122
  %.080275 = load ptr, ptr @decode_as_list, align 8
  %.not276 = icmp eq ptr %.080275, null
  br i1 %.not276, label %_ZN10QByteArrayD2Ev.exit178.thread, label %.lr.ph278

.lr.ph278:                                        ; preds = %.preheader
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br label %124

124:                                              ; preds = %.lr.ph278, %_ZN10QByteArrayD2Ev.exit178
  %.080277 = phi ptr [ %.080275, %.lr.ph278 ], [ %.080, %_ZN10QByteArrayD2Ev.exit178 ]
  %125 = load ptr, ptr %.080277, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %123, align 8
  %129 = invoke i32 @g_strcmp0(ptr noundef %127, ptr noundef %128)
          to label %130 unwind label %109

130:                                              ; preds = %124
  %.not91 = icmp eq i32 %129, 0
  br i1 %.not91, label %131, label %_ZN10QByteArrayD2Ev.exit178

131:                                              ; preds = %130
  %132 = load ptr, ptr %123, align 8
  %133 = invoke i32 @get_dissector_table_selector_type(ptr noundef %132)
          to label %134 unwind label %109

134:                                              ; preds = %131
  switch i32 %133, label %_ZN10QByteArrayD2Ev.exit178 [
    i32 4, label %135
    i32 5, label %135
    i32 6, label %135
    i32 7, label %135
    i32 26, label %142
    i32 27, label %142
    i32 28, label %142
    i32 43, label %142
    i32 45, label %142
    i32 0, label %.loopexit
    i32 36, label %163
  ]

135:                                              ; preds = %134, %134, %134, %134
  %136 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %137 = load i32, ptr %136, align 8
  %138 = zext i32 %137 to i64
  %139 = inttoptr i64 %138 to ptr
  br label %.loopexit

140:                                              ; preds = %338, %336, %332, %330, %328, %325, %321, %317, %313, %309, %305, %301, %297, %293, %289, %285, %_ZN7QStringD2Ev.exit166, %252, %250, %246, %244, %242, %240, %233, %229, %225, %221, %217, %213, %209, %205, %201, %197, %194, %190
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit142

142:                                              ; preds = %134, %134, %134, %134, %134
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %143 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %144 = load ptr, ptr %143, align 8, !noalias !40
  store ptr %144, ptr %5, align 8, !alias.scope !40
  %145 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %146 = load ptr, ptr %145, align 8, !noalias !40
  store ptr %146, ptr %95, align 8, !alias.scope !40
  %147 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %148 = load i64, ptr %147, align 8, !noalias !40
  store i64 %148, ptr %96, align 8, !alias.scope !40
  %.not.i.i.i.i131 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i131, label %_ZNK12DecodeAsItem14selectorStringEv.exit, label %149

149:                                              ; preds = %142
  %150 = atomicrmw add ptr %144, i32 1 seq_cst, align 4, !noalias !40
  br label %_ZNK12DecodeAsItem14selectorStringEv.exit

_ZNK12DecodeAsItem14selectorStringEv.exit:        ; preds = %142, %149
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN10QByteArrayD2Ev.exit unwind label %157

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZNK12DecodeAsItem14selectorStringEv.exit
  %151 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %152 = load ptr, ptr %97, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %153 = load ptr, ptr %5, align 8
  %.not.i.i.i134 = icmp eq ptr %153, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %_ZN10QByteArrayD2Ev.exit
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %154, 1
  br i1 %.not.i.i136, label %155, label %_ZN7QStringD2Ev.exit137

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %156 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %155
  %.not.i.i138 = icmp eq ptr %152, null
  %spec.select.i.i = select i1 %.not.i.i138, ptr @_ZN10QByteArray6_emptyE, ptr %152
  br label %.loopexit

157:                                              ; preds = %_ZNK12DecodeAsItem14selectorStringEv.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %5, align 8
  %.not.i.i.i139 = icmp eq ptr %159, null
  br i1 %.not.i.i.i139, label %_ZN10QByteArrayD2Ev.exit182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %157
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %160, 1
  br i1 %.not.i.i141, label %161, label %_ZN10QByteArrayD2Ev.exit182

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %162 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit182

163:                                              ; preds = %134
  %164 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %165 = load ptr, ptr %164, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %134, %163, %_ZN7QStringD2Ev.exit137, %135
  %.sroa.0192.3 = phi ptr [ %151, %_ZN7QStringD2Ev.exit137 ], [ null, %135 ], [ null, %163 ], [ null, %134 ]
  %.0 = phi ptr [ %spec.select.i.i, %_ZN7QStringD2Ev.exit137 ], [ %139, %135 ], [ %165, %163 ], [ null, %134 ]
  %166 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %167 = load ptr, ptr %113, align 8, !noalias !43
  %168 = load ptr, ptr %115, align 8, !noalias !43
  %169 = load i64, ptr %116, align 8, !noalias !43
  %.not.i.i.i.i143 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i143, label %_ZNK12DecodeAsItem16currentDissectorEv.exit144, label %170

170:                                              ; preds = %.loopexit
  %171 = atomicrmw add ptr %167, i32 1 seq_cst, align 4, !noalias !43
  br label %_ZNK12DecodeAsItem16currentDissectorEv.exit144

_ZNK12DecodeAsItem16currentDissectorEv.exit144:   ; preds = %.loopexit, %170
  %172 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %173 = load ptr, ptr %172, align 8, !noalias !46
  %174 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %175 = load ptr, ptr %174, align 8, !noalias !46
  %176 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %177 = load i64, ptr %176, align 8, !noalias !46
  %.not.i.i.i.i145 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i145, label %_ZNK12DecodeAsItem16defaultDissectorEv.exit, label %178

178:                                              ; preds = %_ZNK12DecodeAsItem16currentDissectorEv.exit144
  %179 = atomicrmw add ptr %173, i32 1 seq_cst, align 4, !noalias !46
  br label %_ZNK12DecodeAsItem16defaultDissectorEv.exit

_ZNK12DecodeAsItem16defaultDissectorEv.exit:      ; preds = %_ZNK12DecodeAsItem16currentDissectorEv.exit144, %178
  %180 = icmp eq i64 %169, %177
  br i1 %180, label %181, label %_ZeqRK7QStringS1_.exit

181:                                              ; preds = %_ZNK12DecodeAsItem16defaultDissectorEv.exit
  %182 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %169, ptr %168, i64 %169, ptr %175, i32 noundef 1) #20
  %183 = icmp eq i32 %182, 0
  br label %_ZeqRK7QStringS1_.exit

_ZeqRK7QStringS1_.exit:                           ; preds = %_ZNK12DecodeAsItem16defaultDissectorEv.exit, %181
  %184 = phi i1 [ false, %_ZNK12DecodeAsItem16defaultDissectorEv.exit ], [ %183, %181 ]
  br i1 %.not.i.i.i.i145, label %_ZN7QStringD2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %_ZeqRK7QStringS1_.exit
  %185 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %185, 1
  br i1 %.not.i.i148, label %186, label %_ZN7QStringD2Ev.exit149

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %173, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %_ZeqRK7QStringS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %186
  br i1 %.not.i.i.i.i143, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %_ZN7QStringD2Ev.exit149
  %187 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %187, 1
  br i1 %.not.i.i152, label %188, label %_ZN7QStringD2Ev.exit153

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %167, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %_ZN7QStringD2Ev.exit149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %188
  %189 = load ptr, ptr %166, align 8
  br i1 %184, label %190, label %259

190:                                              ; preds = %_ZN7QStringD2Ev.exit153
  %191 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef i32 %192(ptr noundef %189, ptr noundef %.0)
          to label %194 unwind label %140

194:                                              ; preds = %190
  %195 = load ptr, ptr %166, align 8
  %196 = invoke ptr @find_dissector_table(ptr noundef %195)
          to label %197 unwind label %140

197:                                              ; preds = %194
  %198 = invoke i32 @dissector_table_get_type(ptr noundef %196)
          to label %199 unwind label %140

199:                                              ; preds = %197
  %200 = icmp eq i32 %198, 3
  br i1 %200, label %237, label %201

201:                                              ; preds = %199
  %202 = invoke i32 @dissector_table_get_type(ptr noundef %196)
          to label %203 unwind label %140

203:                                              ; preds = %201
  %204 = icmp eq i32 %202, 4
  br i1 %204, label %237, label %205

205:                                              ; preds = %203
  %206 = invoke i32 @dissector_table_get_type(ptr noundef %196)
          to label %207 unwind label %140

207:                                              ; preds = %205
  %208 = icmp eq i32 %206, 5
  br i1 %208, label %237, label %209

209:                                              ; preds = %207
  %210 = invoke i32 @dissector_table_get_type(ptr noundef %196)
          to label %211 unwind label %140

211:                                              ; preds = %209
  %212 = icmp eq i32 %210, 6
  br i1 %212, label %237, label %213

213:                                              ; preds = %211
  %214 = invoke i32 @dissector_table_get_type(ptr noundef %196)
          to label %215 unwind label %140

215:                                              ; preds = %213
  %216 = icmp eq i32 %214, 7
  br i1 %216, label %237, label %217

217:                                              ; preds = %215
  %218 = invoke i32 @dissector_table_get_type(ptr noundef %196)
          to label %219 unwind label %140

219:                                              ; preds = %217
  %220 = icmp eq i32 %218, 35
  br i1 %220, label %237, label %221

221:                                              ; preds = %219
  %222 = invoke i32 @dissector_table_get_type(ptr noundef %196)
          to label %223 unwind label %140

223:                                              ; preds = %221
  %224 = icmp eq i32 %222, 8
  br i1 %224, label %237, label %225

225:                                              ; preds = %223
  %226 = invoke i32 @dissector_table_get_type(ptr noundef %196)
          to label %227 unwind label %140

227:                                              ; preds = %225
  %228 = icmp eq i32 %226, 9
  br i1 %228, label %237, label %229

229:                                              ; preds = %227
  %230 = invoke i32 @dissector_table_get_type(ptr noundef %196)
          to label %231 unwind label %140

231:                                              ; preds = %229
  %232 = icmp eq i32 %230, 10
  br i1 %232, label %237, label %233

233:                                              ; preds = %231
  %234 = invoke i32 @dissector_table_get_type(ptr noundef %196)
          to label %235 unwind label %140

235:                                              ; preds = %233
  %236 = icmp eq i32 %234, 11
  br i1 %236, label %237, label %357

237:                                              ; preds = %235, %231, %227, %223, %219, %215, %211, %207, %203, %199
  %238 = getelementptr inbounds nuw i8, ptr %112, i64 112
  %239 = load ptr, ptr %238, align 8
  %.not96 = icmp eq ptr %239, null
  br i1 %.not96, label %357, label %240

240:                                              ; preds = %237
  %241 = invoke i32 @dissector_handle_get_protocol_index(ptr noundef nonnull %239)
          to label %242 unwind label %140

242:                                              ; preds = %240
  %243 = invoke ptr @proto_get_protocol_filter_name(i32 noundef %241)
          to label %244 unwind label %140

244:                                              ; preds = %242
  %245 = invoke ptr @prefs_find_module(ptr noundef %243)
          to label %246 unwind label %140

246:                                              ; preds = %244
  %247 = load ptr, ptr %166, align 8
  %248 = invoke ptr @prefs_find_preference(ptr noundef %245, ptr noundef %247)
          to label %249 unwind label %140

249:                                              ; preds = %246
  %.not97 = icmp eq ptr %248, null
  br i1 %.not97, label %357, label %250

250:                                              ; preds = %249
  %251 = invoke i32 @prefs_get_effect_flags(ptr noundef nonnull %248)
          to label %252 unwind label %140

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 60
  %254 = load i32, ptr %253, align 4
  %255 = or i32 %254, %251
  store i32 %255, ptr %253, align 4
  %256 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %257 = load i32, ptr %256, align 8
  %258 = invoke i32 @prefs_remove_decode_as_value(ptr noundef nonnull %248, i32 noundef %257, i32 noundef 1)
          to label %357 unwind label %140

259:                                              ; preds = %_ZN7QStringD2Ev.exit153
  %260 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %112, i64 112
  %263 = load ptr, ptr %262, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %264 = load ptr, ptr %113, align 8, !noalias !49
  store ptr %264, ptr %7, align 8, !alias.scope !49
  %265 = load ptr, ptr %115, align 8, !noalias !49
  store ptr %265, ptr %98, align 8, !alias.scope !49
  %266 = load i64, ptr %116, align 8, !noalias !49
  store i64 %266, ptr %99, align 8, !alias.scope !49
  %.not.i.i.i.i154 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i154, label %_ZNK12DecodeAsItem16currentDissectorEv.exit155, label %267

267:                                              ; preds = %259
  %268 = atomicrmw add ptr %264, i32 1 seq_cst, align 4, !noalias !49
  br label %_ZNK12DecodeAsItem16currentDissectorEv.exit155

_ZNK12DecodeAsItem16currentDissectorEv.exit155:   ; preds = %259, %267
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %269 unwind label %345

269:                                              ; preds = %_ZNK12DecodeAsItem16currentDissectorEv.exit155
  %270 = load ptr, ptr %100, align 8
  %.not.i.i157 = icmp eq ptr %270, null
  %spec.select.i.i158 = select i1 %.not.i.i157, ptr @_ZN10QByteArray6_emptyE, ptr %270
  %271 = invoke noundef i32 %261(ptr noundef %189, ptr noundef %.0, ptr noundef %263, ptr noundef nonnull %spec.select.i.i158)
          to label %272 unwind label %347

272:                                              ; preds = %269
  %273 = load ptr, ptr %6, align 8
  %.not.i.i.i159 = icmp eq ptr %273, null
  br i1 %.not.i.i.i159, label %_ZN10QByteArrayD2Ev.exit162, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i160:    ; preds = %272
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %274, 1
  br i1 %.not.i.i161, label %275, label %_ZN10QByteArrayD2Ev.exit162

275:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i160
  %276 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit162

_ZN10QByteArrayD2Ev.exit162:                      ; preds = %272, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i160, %275
  %277 = load ptr, ptr %7, align 8
  %.not.i.i.i163 = icmp eq ptr %277, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %_ZN10QByteArrayD2Ev.exit162
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %278, 1
  br i1 %.not.i.i165, label %279, label %_ZN7QStringD2Ev.exit166

279:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %280 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %280, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %_ZN10QByteArrayD2Ev.exit162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %279
  %281 = load ptr, ptr %166, align 8
  %282 = invoke ptr @find_dissector_table(ptr noundef %281)
          to label %283 unwind label %140

283:                                              ; preds = %_ZN7QStringD2Ev.exit166
  %284 = load ptr, ptr %262, align 8
  %.not94 = icmp eq ptr %284, null
  br i1 %.not94, label %357, label %285

285:                                              ; preds = %283
  %286 = invoke i32 @dissector_table_get_type(ptr noundef %282)
          to label %287 unwind label %140

287:                                              ; preds = %285
  %288 = icmp eq i32 %286, 3
  br i1 %288, label %325, label %289

289:                                              ; preds = %287
  %290 = invoke i32 @dissector_table_get_type(ptr noundef %282)
          to label %291 unwind label %140

291:                                              ; preds = %289
  %292 = icmp eq i32 %290, 4
  br i1 %292, label %325, label %293

293:                                              ; preds = %291
  %294 = invoke i32 @dissector_table_get_type(ptr noundef %282)
          to label %295 unwind label %140

295:                                              ; preds = %293
  %296 = icmp eq i32 %294, 5
  br i1 %296, label %325, label %297

297:                                              ; preds = %295
  %298 = invoke i32 @dissector_table_get_type(ptr noundef %282)
          to label %299 unwind label %140

299:                                              ; preds = %297
  %300 = icmp eq i32 %298, 6
  br i1 %300, label %325, label %301

301:                                              ; preds = %299
  %302 = invoke i32 @dissector_table_get_type(ptr noundef %282)
          to label %303 unwind label %140

303:                                              ; preds = %301
  %304 = icmp eq i32 %302, 7
  br i1 %304, label %325, label %305

305:                                              ; preds = %303
  %306 = invoke i32 @dissector_table_get_type(ptr noundef %282)
          to label %307 unwind label %140

307:                                              ; preds = %305
  %308 = icmp eq i32 %306, 35
  br i1 %308, label %325, label %309

309:                                              ; preds = %307
  %310 = invoke i32 @dissector_table_get_type(ptr noundef %282)
          to label %311 unwind label %140

311:                                              ; preds = %309
  %312 = icmp eq i32 %310, 8
  br i1 %312, label %325, label %313

313:                                              ; preds = %311
  %314 = invoke i32 @dissector_table_get_type(ptr noundef %282)
          to label %315 unwind label %140

315:                                              ; preds = %313
  %316 = icmp eq i32 %314, 9
  br i1 %316, label %325, label %317

317:                                              ; preds = %315
  %318 = invoke i32 @dissector_table_get_type(ptr noundef %282)
          to label %319 unwind label %140

319:                                              ; preds = %317
  %320 = icmp eq i32 %318, 10
  br i1 %320, label %325, label %321

321:                                              ; preds = %319
  %322 = invoke i32 @dissector_table_get_type(ptr noundef %282)
          to label %323 unwind label %140

323:                                              ; preds = %321
  %324 = icmp eq i32 %322, 11
  br i1 %324, label %325, label %357

325:                                              ; preds = %323, %319, %315, %311, %307, %303, %299, %295, %291, %287
  %326 = load ptr, ptr %262, align 8
  %327 = invoke i32 @dissector_handle_get_protocol_index(ptr noundef %326)
          to label %328 unwind label %140

328:                                              ; preds = %325
  %329 = invoke ptr @proto_get_protocol_filter_name(i32 noundef %327)
          to label %330 unwind label %140

330:                                              ; preds = %328
  %331 = invoke ptr @prefs_find_module(ptr noundef %329)
          to label %332 unwind label %140

332:                                              ; preds = %330
  %333 = load ptr, ptr %166, align 8
  %334 = invoke ptr @prefs_find_preference(ptr noundef %331, ptr noundef %333)
          to label %335 unwind label %140

335:                                              ; preds = %332
  %.not95 = icmp eq ptr %334, null
  br i1 %.not95, label %357, label %336

336:                                              ; preds = %335
  %337 = invoke i32 @prefs_get_effect_flags(ptr noundef nonnull %334)
          to label %338 unwind label %140

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %331, i64 60
  %340 = load i32, ptr %339, align 4
  %341 = or i32 %340, %337
  store i32 %341, ptr %339, align 4
  %342 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %343 = load i32, ptr %342, align 8
  %344 = invoke i32 @prefs_add_decode_as_value(ptr noundef nonnull %334, i32 noundef %343, i32 noundef 0)
          to label %357 unwind label %140

345:                                              ; preds = %_ZNK12DecodeAsItem16currentDissectorEv.exit155
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit170

347:                                              ; preds = %269
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %6, align 8
  %.not.i.i.i167 = icmp eq ptr %349, null
  br i1 %.not.i.i.i167, label %_ZN10QByteArrayD2Ev.exit170, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i168:    ; preds = %347
  %350 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %350, 1
  br i1 %.not.i.i169, label %351, label %_ZN10QByteArrayD2Ev.exit170

351:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i168
  %352 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %352, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit170

_ZN10QByteArrayD2Ev.exit170:                      ; preds = %351, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i168, %347, %345
  %.pn = phi { ptr, i32 } [ %346, %345 ], [ %348, %347 ], [ %348, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i168 ], [ %348, %351 ]
  %353 = load ptr, ptr %7, align 8
  %.not.i.i.i171 = icmp eq ptr %353, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %_ZN10QByteArrayD2Ev.exit170
  %354 = atomicrmw sub ptr %353, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %354, 1
  br i1 %.not.i.i173, label %355, label %_ZN7QStringD2Ev.exit142

355:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %356 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %356, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit142

357:                                              ; preds = %283, %335, %338, %323, %235, %249, %252, %237
  %.not.i.i.i175 = icmp eq ptr %.sroa.0192.3, null
  br i1 %.not.i.i.i175, label %_ZN10QByteArrayD2Ev.exit178.thread, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i176:    ; preds = %357
  %358 = atomicrmw sub ptr %.sroa.0192.3, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %358, 1
  br i1 %.not.i.i177, label %359, label %_ZN10QByteArrayD2Ev.exit178.thread

359:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i176
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0192.3, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit178.thread

_ZN7QStringD2Ev.exit142:                          ; preds = %355, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %_ZN10QByteArrayD2Ev.exit170, %140
  %.pn98 = phi { ptr, i32 } [ %141, %140 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit170 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172 ], [ %.pn, %355 ]
  %.not.i.i.i179 = icmp eq ptr %.sroa.0192.3, null
  br i1 %.not.i.i.i179, label %_ZN10QByteArrayD2Ev.exit182, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i180:    ; preds = %_ZN7QStringD2Ev.exit142
  %360 = atomicrmw sub ptr %.sroa.0192.3, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %360, 1
  br i1 %.not.i.i181, label %361, label %_ZN10QByteArrayD2Ev.exit182

361:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i180
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0192.3, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit182

_ZN10QByteArrayD2Ev.exit178:                      ; preds = %134, %130
  %362 = getelementptr inbounds nuw i8, ptr %.080277, i64 8
  %.080 = load ptr, ptr %362, align 8
  %.not = icmp eq ptr %.080, null
  br i1 %.not, label %_ZN10QByteArrayD2Ev.exit178.thread, label %124, !llvm.loop !52

_ZN10QByteArrayD2Ev.exit178.thread:               ; preds = %_ZN10QByteArrayD2Ev.exit178, %.preheader, %359, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i176, %357, %122, %_ZNK12DecodeAsItem16currentDissectorEv.exit.thread, %_ZN7QStringD2Ev.exit
  %363 = getelementptr i8, ptr %.sroa.9.0280, i64 8
  %.not252 = icmp eq ptr %363, %94
  br i1 %.not252, label %._crit_edge282, label %111, !llvm.loop !53

_ZN10QByteArrayD2Ev.exit182:                      ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %157, %361, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i180, %_ZN7QStringD2Ev.exit142, %109
  %.pn98.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn98, %_ZN7QStringD2Ev.exit142 ], [ %.pn98, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i180 ], [ %.pn98, %361 ], [ %158, %157 ], [ %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %158, %161 ]
  br i1 %.not.i.i.i.i.i119, label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIPKcjEEED2Ev.exit112, label %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i.i184

_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i.i184: ; preds = %_ZN10QByteArrayD2Ev.exit182
  %364 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i.i185 = icmp eq i32 %364, 1
  br i1 %.not.i.i.i185, label %365, label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIPKcjEEED2Ev.exit112

365:                                              ; preds = %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i.i184
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %87, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIPKcjEEED2Ev.exit112

_ZN9QtPrivate17QForeachContainerI5QListISt4pairIPKcjEEED2Ev.exit112: ; preds = %365, %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i.i184, %_ZN10QByteArrayD2Ev.exit182, %104, %_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i.i.i123, %101, %46, %_ZN17QArrayDataPointerISt4pairIPKcjEE5derefEv.exit.i.i.i110, %43
  %.pn103 = phi { ptr, i32 } [ %44, %43 ], [ %44, %_ZN17QArrayDataPointerISt4pairIPKcjEE5derefEv.exit.i.i.i110 ], [ %44, %46 ], [ %102, %101 ], [ %102, %_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i.i.i123 ], [ %102, %104 ], [ %.pn98.pn, %_ZN10QByteArrayD2Ev.exit182 ], [ %.pn98.pn, %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i.i.i184 ], [ %.pn98.pn, %365 ]
  resume { ptr, i32 } %.pn103
}

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @prefs_find_module(ptr noundef) local_unnamed_addr #3

declare i32 @dissector_handle_get_protocol_index(ptr noundef) local_unnamed_addr #3

declare ptr @prefs_find_preference(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @prefs_get_effect_flags(ptr noundef) local_unnamed_addr #3

declare void @reset_pref(ptr noundef) local_unnamed_addr #3

declare void @dissector_reset_uint(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dissector_reset_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dissector_table_get_type(ptr noundef) local_unnamed_addr #3

declare i32 @prefs_remove_decode_as_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @prefs_add_decode_as_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @prefs_apply_all() local_unnamed_addr #3

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN8QVariantC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK8QVariant6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP12DecodeAsItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #19
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #25
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP12DecodeAsItemED2Ev.exit35

_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP12DecodeAsItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.1) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIP12DecodeAsItemED2Ev.exit

_ZN17QArrayDataPointerIP12DecodeAsItemED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i, %38
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
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit31.thread
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIP12DecodeAsItemED2Ev.exit35

_ZN17QArrayDataPointerIP12DecodeAsItemED2Ev.exit35: ; preds = %76, %_ZN17QArrayDataPointerIP12DecodeAsItemE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP12DecodeAsItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.1) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIP12DecodeAsItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP12DecodeAsItemE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIP12DecodeAsItemE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIP12DecodeAsItemE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIP12DecodeAsItemE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIP12DecodeAsItemE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIP12DecodeAsItemE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit33: ; preds = %37
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP12DecodeAsItemE5flagsEv.exit

_ZNK17QArrayDataPointerIP12DecodeAsItemE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP12DecodeAsItemE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP12DecodeAsItemE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP12DecodeAsItemE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #15

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %8, ptr %2, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr %3, align 8
  %9 = icmp eq i64 %7, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE to i64)
  br i1 %9, label %_Zeq9QMetaTypeS_.exit.thread, label %10

_Zeq9QMetaTypeS_.exit.thread:                     ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %20

10:                                               ; preds = %1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_Zeq9QMetaTypeS_.exit.thread11, label %11

_Zeq9QMetaTypeS_.exit.thread11:                   ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %29

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not5.i.i = icmp eq i32 %13, 0
  br i1 %.not5.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNK9QMetaType2idEi.exit.i

_ZNK9QMetaType2idEi.exit.i:                       ; preds = %14, %11
  %.0.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, i64 12) monotonic, align 4
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
  br i1 %.not.i.i, label %_ZNK8QVariant7Private3getIPvEERKT_v.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getIPvEERKT_v.exit

29:                                               ; preds = %_Zeq9QMetaTypeS_.exit.thread11, %_Zeq9QMetaTypeS_.exit
  store ptr null, ptr %4, align 8
  %30 = call ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %31 = load i64, ptr %5, align 8
  %32 = and i64 %31, 1
  %.not.i.i9 = icmp eq i64 %32, 0
  br i1 %.not.i.i9, label %_ZNK8QVariant9constDataEv.exit, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  br label %_ZNK8QVariant9constDataEv.exit

_ZNK8QVariant9constDataEv.exit:                   ; preds = %29, %33
  %39 = phi ptr [ %38, %33 ], [ %0, %29 ]
  %40 = call noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %30, ptr noundef %39, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %4)
  br label %_ZNK8QVariant7Private3getIPvEERKT_v.exit

_ZNK8QVariant7Private3getIPvEERKT_v.exit:         ; preds = %23, %20, %_ZNK8QVariant9constDataEv.exit
  %.0.in = phi ptr [ %4, %_ZNK8QVariant9constDataEv.exit ], [ %28, %23 ], [ %0, %20 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #3

declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr ptr, ptr %14, i64 %1
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
  tail call void @_ZN17QArrayDataPointerIP12DecodeAsItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr ptr, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP12DecodeAsItemE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP12DecodeAsItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIP12DecodeAsItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE14freeSpaceAtEndEv.exit
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
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIP12DecodeAsItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit ]
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
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIP12DecodeAsItemxEEvPT_T0_S4_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 2305843009213693951
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP12DecodeAsItemxEEvPT_T0_S4_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP12DecodeAsItemxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP12DecodeAsItemxEEvPT_T0_S4_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP12DecodeAsItemE8relocateExPPKS1_.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP12DecodeAsItemxEEvPT_T0_S4_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIP12DecodeAsItemE8relocateExPPKS1_.exit.i

53:                                               ; preds = %46
  %54 = getelementptr ptr, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP12DecodeAsItemE8relocateExPPKS1_.exit.i

_ZN17QArrayDataPointerIP12DecodeAsItemE8relocateExPPKS1_.exit.i: ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIP12DecodeAsItemxEEvPT_T0_S4_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIP12DecodeAsItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP12DecodeAsItemE14freeSpaceAtEndEv.exit: ; preds = %10
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
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP12DecodeAsItemE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIP12DecodeAsItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP12DecodeAsItemE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr ptr, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIP12DecodeAsItemxEEvPT_T0_S4_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 2305843009213693951
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIP12DecodeAsItemxEEvPT_T0_S4_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP12DecodeAsItemxEEvPT_T0_S4_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIP12DecodeAsItemxEEvPT_T0_S4_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIP12DecodeAsItemE8relocateExPPKS1_.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP12DecodeAsItemxEEvPT_T0_S4_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr ptr, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIP12DecodeAsItemE8relocateExPPKS1_.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr ptr, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP12DecodeAsItemE8relocateExPPKS1_.exit.i36

_ZN17QArrayDataPointerIP12DecodeAsItemE8relocateExPPKS1_.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIP12DecodeAsItemxEEvPT_T0_S4_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIP12DecodeAsItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP12DecodeAsItemE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIP12DecodeAsItemE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIP12DecodeAsItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIP12DecodeAsItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZN17QArrayDataPointerIP12DecodeAsItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %_ZN17QArrayDataPointerIP12DecodeAsItemE8relocateExPPKS1_.exit.i, %_ZN17QArrayDataPointerIP12DecodeAsItemE8relocateExPPKS1_.exit.i36, %9, %_ZNK17QArrayDataPointerIP12DecodeAsItemE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP12DecodeAsItemE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #19
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
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.13) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %76, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.13) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #19
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

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcjEE7emplaceIJS4_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerISt4pairIPKcjEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerISt4pairIPKcjEE11needsDetachEv.exit

_ZNK17QArrayDataPointerISt4pairIPKcjEE11needsDetachEv.exit: ; preds = %3
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %_ZNK17QArrayDataPointerISt4pairIPKcjEE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcjEE11needsDetachEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %1, %10
  br i1 %11, label %_ZNK17QArrayDataPointerISt4pairIPKcjEE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerISt4pairIPKcjEE14freeSpaceAtEndEv.exit: ; preds = %8
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

23:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcjEE14freeSpaceAtEndEv.exit
  %24 = getelementptr %"struct.std::pair", ptr %15, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8
  br label %60

27:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcjEE14freeSpaceAtEndEv.exit, %8
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerISt4pairIPKcjEE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerISt4pairIPKcjEE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerISt4pairIPKcjEE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %5 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not12 = icmp eq i64 %33, %34
  br i1 %.not12, label %_ZNK17QArrayDataPointerISt4pairIPKcjEE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcjEE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr i8, ptr %37, i64 -16
  store ptr %38, ptr %29, align 8
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %9, align 8
  br label %60

_ZNK17QArrayDataPointerISt4pairIPKcjEE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerISt4pairIPKcjEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerISt4pairIPKcjEE11needsDetachEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %1, 0
  %or.cond = and i1 %44, %43
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerISt4pairIPKcjEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS3_PS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr %"struct.std::pair", ptr %46, i64 %1
  br i1 %or.cond, label %55, label %48

48:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcjEE11needsDetachEv.exit.thread
  %49 = load i64, ptr %41, align 8
  %50 = icmp slt i64 %1, %49
  br i1 %50, label %51, label %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcjEE10createHoleEN10QArrayData14GrowthPositionExx.exit

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %47, i64 16
  %53 = sub i64 %49, %1
  %54 = shl i64 %53, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr align 1 %47, i64 %54, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcjEE10createHoleEN10QArrayData14GrowthPositionExx.exit

55:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcjEE11needsDetachEv.exit.thread
  %56 = getelementptr i8, ptr %46, i64 -16
  store ptr %56, ptr %45, align 8
  %57 = getelementptr i8, ptr %47, i64 -16
  br label %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcjEE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcjEE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %48, %51, %55
  %.0.i14 = phi ptr [ %47, %51 ], [ %47, %48 ], [ %57, %55 ]
  %58 = load i64, ptr %41, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i14, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %60

60:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcjEE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerISt4pairIPKcjEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS3_PS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerISt4pairIPKcjEE11needsDetachEv.exit

_ZNK17QArrayDataPointerISt4pairIPKcjEE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcjEE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerISt4pairIPKcjEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS3_.exit [
    i32 1, label %_ZNK17QArrayDataPointerISt4pairIPKcjEE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerISt4pairIPKcjEE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerISt4pairIPKcjEE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 4
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerISt4pairIPKcjEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS3_.exit, label %57

_ZNK17QArrayDataPointerISt4pairIPKcjEE14freeSpaceAtEndEv.exit: ; preds = %10
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
  br i1 %.not17, label %_ZNK17QArrayDataPointerISt4pairIPKcjEE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerISt4pairIPKcjEE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcjEE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcjEE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %39 = getelementptr %"struct.std::pair", ptr %22, i64 %38
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIPKcjExEEvPT_T0_S6_.exit.i.i, label %41

41:                                               ; preds = %37
  %.idx.mask.i.i = and i64 %38, 1152921504606846975
  %42 = icmp eq i64 %.idx.mask.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIPKcjExEEvPT_T0_S6_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull align 1 %22, i64 %46, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIPKcjExEEvPT_T0_S6_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nISt4pairIPKcjExEEvPT_T0_S6_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerISt4pairIPKcjEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS3_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIPKcjExEEvPT_T0_S6_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr %"struct.std::pair", ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerISt4pairIPKcjEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS3_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr %"struct.std::pair", ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerISt4pairIPKcjEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS3_.exit.thread22

_ZN17QArrayDataPointerISt4pairIPKcjEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS3_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIPKcjExEEvPT_T0_S6_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerISt4pairIPKcjEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS3_.exit: ; preds = %10, %_ZNK17QArrayDataPointerISt4pairIPKcjEE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerISt4pairIPKcjEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcjEE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerISt4pairIPKcjEE11needsDetachEv.exit, %_ZN17QArrayDataPointerISt4pairIPKcjEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS3_.exit
  tail call void @_ZN17QArrayDataPointerISt4pairIPKcjEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerISt4pairIPKcjEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS3_.exit.thread22, %9, %_ZNK17QArrayDataPointerISt4pairIPKcjEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerISt4pairIPKcjEE14freeSpaceAtEndEv.exit, %.critedge, %_ZN17QArrayDataPointerISt4pairIPKcjEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerISt4pairIPKcjEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerISt4pairIPKcjEE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerISt4pairIPKcjEE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerISt4pairIPKcjEE16freeSpaceAtBeginEv.exit.i: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerISt4pairIPKcjEE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerISt4pairIPKcjEE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerISt4pairIPKcjEE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerISt4pairIPKcjEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerISt4pairIPKcjEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerISt4pairIPKcjEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcjEE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcjEE14freeSpaceAtEndEv.exit
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
  %46 = getelementptr %"struct.std::pair", ptr %45, i64 %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIPKcjExEEvPT_T0_S6_.exit.i, label %49

49:                                               ; preds = %41
  %.idx.mask.i = and i64 %43, 1152921504606846975
  %50 = icmp eq i64 %.idx.mask.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIPKcjExEEvPT_T0_S6_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %45, i64 %54, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIPKcjExEEvPT_T0_S6_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nISt4pairIPKcjExEEvPT_T0_S6_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerISt4pairIPKcjEE8relocateExPPKS3_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIPKcjExEEvPT_T0_S6_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr %"struct.std::pair", ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerISt4pairIPKcjEE8relocateExPPKS3_.exit

62:                                               ; preds = %55
  %63 = getelementptr %"struct.std::pair", ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerISt4pairIPKcjEE8relocateExPPKS3_.exit

_ZN17QArrayDataPointerISt4pairIPKcjEE8relocateExPPKS3_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIPKcjExEEvPT_T0_S6_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerISt4pairIPKcjEE8relocateExPPKS3_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerISt4pairIPKcjEE8relocateExPPKS3_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerISt4pairIPKcjEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.5, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerISt4pairIPKcjEE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerISt4pairIPKcjEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerISt4pairIPKcjEE11needsDetachEv.exit

_ZNK17QArrayDataPointerISt4pairIPKcjEE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerISt4pairIPKcjEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerISt4pairIPKcjEE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerISt4pairIPKcjEE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcjEE11needsDetachEv.exit
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 16, i64 noundef %24, i32 noundef 0) #19
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcjEE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcjEE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #25
  unreachable

_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcjEE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcjEE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerISt4pairIPKcjEED2Ev.exit35

_ZNK17QArrayDataPointerISt4pairIPKcjEE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerISt4pairIPKcjEE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerISt4pairIPKcjEE12allocateGrowERKS4_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.5) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcjEE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #25
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerISt4pairIPKcjEED2Ev.exit, label %_ZN17QArrayDataPointerISt4pairIPKcjEE5derefEv.exit.i

_ZN17QArrayDataPointerISt4pairIPKcjEE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerISt4pairIPKcjEED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerISt4pairIPKcjEE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 16, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerISt4pairIPKcjEED2Ev.exit

_ZN17QArrayDataPointerISt4pairIPKcjEED2Ev.exit:   ; preds = %34, %_ZN17QArrayDataPointerISt4pairIPKcjEE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcjEE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcjEE10copyAppendEPKS4_S7_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerISt4pairIPKcjEE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerISt4pairIPKcjEE11needsDetachEv.exit31

_ZNK17QArrayDataPointerISt4pairIPKcjEE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerISt4pairIPKcjEE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerISt4pairIPKcjEE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerISt4pairIPKcjEE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 1152921504606846975
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcjEE10copyAppendEPKS4_S7_.exit, label %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcjEE10copyAppendEPKS4_S7_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcjEE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 1152921504606846975
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcjEE10copyAppendEPKS4_S7_.exit, label %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcjEE10copyAppendEPKS4_S7_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcjEE10copyAppendEPKS4_S7_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerISt4pairIPKcjEE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr %"struct.std::pair", ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 4
  %56 = ashr exact i64 %.idx, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcjEE10copyAppendEPKS4_S7_.exit

_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcjEE10copyAppendEPKS4_S7_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcjEE10copyAppendEPKS4_S7_.exit.sink.split, %49, %_ZNK17QArrayDataPointerISt4pairIPKcjEE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcjEE10copyAppendEPKS4_S7_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcjEE10copyAppendEPKS4_S7_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcjEE10copyAppendEPKS4_S7_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerISt4pairIPKcjEED2Ev.exit35, label %_ZN17QArrayDataPointerISt4pairIPKcjEE5derefEv.exit.i33

_ZN17QArrayDataPointerISt4pairIPKcjEE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerISt4pairIPKcjEED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerISt4pairIPKcjEE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 16, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerISt4pairIPKcjEED2Ev.exit35

_ZN17QArrayDataPointerISt4pairIPKcjEED2Ev.exit35: ; preds = %76, %_ZN17QArrayDataPointerISt4pairIPKcjEE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcjEE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerISt4pairIPKcjEE12allocateGrowERKS4_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.5) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerISt4pairIPKcjEE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerISt4pairIPKcjEE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerISt4pairIPKcjEE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerISt4pairIPKcjEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerISt4pairIPKcjEE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerISt4pairIPKcjEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerISt4pairIPKcjEE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcjEE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerISt4pairIPKcjEE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerISt4pairIPKcjEE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerISt4pairIPKcjEE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerISt4pairIPKcjEE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerISt4pairIPKcjEE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 16, i64 noundef 8, i64 noundef %29, i32 noundef %32) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcjEE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerISt4pairIPKcjEE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerISt4pairIPKcjEE5flagsEv.exit, label %_ZNK17QArrayDataPointerISt4pairIPKcjEE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerISt4pairIPKcjEE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerISt4pairIPKcjEE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr %"struct.std::pair", ptr %33, i64 %56
  %58 = getelementptr %"struct.std::pair", ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerISt4pairIPKcjEE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcjEE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerISt4pairIPKcjEE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerISt4pairIPKcjEE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerISt4pairIPKcjEE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerISt4pairIPKcjEE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerISt4pairIPKcjEE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerISt4pairIPKcjEE5flagsEv.exit

_ZNK17QArrayDataPointerISt4pairIPKcjEE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerISt4pairIPKcjEE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerISt4pairIPKcjEE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerISt4pairIPKcjEE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcjEE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerISt4pairIPKcjEE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerISt4pairIPKcjEE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerISt4pairIPKcjEE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcS3_EE7emplaceIJS4_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.19", align 8
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
  %24 = getelementptr %"struct.std::pair.19", ptr %15, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr i8, ptr %37, i64 -16
  store ptr %38, ptr %29, align 8
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %9, align 8
  br label %60

_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %1, 0
  %or.cond = and i1 %44, %43
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerISt4pairIPKcS2_EE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS3_PS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr %"struct.std::pair.19", ptr %46, i64 %1
  br i1 %or.cond, label %55, label %48

48:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit.thread
  %49 = load i64, ptr %41, align 8
  %50 = icmp slt i64 %1, %49
  br i1 %50, label %51, label %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcS3_EE10createHoleEN10QArrayData14GrowthPositionExx.exit

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %47, i64 16
  %53 = sub i64 %49, %1
  %54 = shl i64 %53, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr align 1 %47, i64 %54, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i14, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %60

60:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcS3_EE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerISt4pairIPKcS2_EE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS3_PS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %39 = getelementptr %"struct.std::pair.19", ptr %22, i64 %38
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIPKcS3_ExEEvPT_T0_S6_.exit.i.i, label %41

41:                                               ; preds = %37
  %.idx.mask.i.i = and i64 %38, 1152921504606846975
  %42 = icmp eq i64 %.idx.mask.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIPKcS3_ExEEvPT_T0_S6_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull align 1 %22, i64 %46, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIPKcS3_ExEEvPT_T0_S6_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nISt4pairIPKcS3_ExEEvPT_T0_S6_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerISt4pairIPKcS2_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS3_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIPKcS3_ExEEvPT_T0_S6_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr %"struct.std::pair.19", ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerISt4pairIPKcS2_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS3_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr %"struct.std::pair.19", ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerISt4pairIPKcS2_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS3_.exit.thread22

_ZN17QArrayDataPointerISt4pairIPKcS2_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS3_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIPKcS3_ExEEvPT_T0_S6_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerISt4pairIPKcS2_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS3_.exit: ; preds = %10, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerISt4pairIPKcS2_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit, %_ZN17QArrayDataPointerISt4pairIPKcS2_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS3_.exit
  tail call void @_ZN17QArrayDataPointerISt4pairIPKcS2_EE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerISt4pairIPKcS2_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS3_.exit.thread22, %9, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE14freeSpaceAtEndEv.exit, %.critedge, %_ZN17QArrayDataPointerISt4pairIPKcS2_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerISt4pairIPKcS2_EE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %46 = getelementptr %"struct.std::pair.19", ptr %45, i64 %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIPKcS3_ExEEvPT_T0_S6_.exit.i, label %49

49:                                               ; preds = %41
  %.idx.mask.i = and i64 %43, 1152921504606846975
  %50 = icmp eq i64 %.idx.mask.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIPKcS3_ExEEvPT_T0_S6_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %45, i64 %54, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIPKcS3_ExEEvPT_T0_S6_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nISt4pairIPKcS3_ExEEvPT_T0_S6_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerISt4pairIPKcS2_EE8relocateExPPKS3_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIPKcS3_ExEEvPT_T0_S6_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr %"struct.std::pair.19", ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerISt4pairIPKcS2_EE8relocateExPPKS3_.exit

62:                                               ; preds = %55
  %63 = getelementptr %"struct.std::pair.19", ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerISt4pairIPKcS2_EE8relocateExPPKS3_.exit

_ZN17QArrayDataPointerISt4pairIPKcS2_EE8relocateExPPKS3_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIPKcS3_ExEEvPT_T0_S6_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerISt4pairIPKcS2_EE8relocateExPPKS3_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerISt4pairIPKcS2_EE8relocateExPPKS3_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerISt4pairIPKcS2_EE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 16, i64 noundef %24, i32 noundef 0) #19
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcS3_EE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #25
  unreachable

_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcS3_EE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerISt4pairIPKcS2_EED2Ev.exit35

_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerISt4pairIPKcS2_EE12allocateGrowERKS4_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.9) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 16, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerISt4pairIPKcS2_EED2Ev.exit

_ZN17QArrayDataPointerISt4pairIPKcS2_EED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i, %38
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
  %.idx40.mask = and i64 %spec.select, 1152921504606846975
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcS3_EE10copyAppendEPKS4_S7_.exit, label %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcS3_EE10copyAppendEPKS4_S7_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 1152921504606846975
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcS3_EE10copyAppendEPKS4_S7_.exit, label %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcS3_EE10copyAppendEPKS4_S7_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcS3_EE10copyAppendEPKS4_S7_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr %"struct.std::pair.19", ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 4
  %56 = ashr exact i64 %.idx, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 16, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerISt4pairIPKcS2_EED2Ev.exit35

_ZN17QArrayDataPointerISt4pairIPKcS2_EED2Ev.exit35: ; preds = %76, %_ZN17QArrayDataPointerISt4pairIPKcS2_EE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsISt4pairIPKcS3_EE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerISt4pairIPKcS2_EE12allocateGrowERKS4_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.9) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerISt4pairIPKcS2_EE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 16, i64 noundef 8, i64 noundef %29, i32 noundef %32) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE5flagsEv.exit, label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr %"struct.std::pair.19", ptr %33, i64 %56
  %58 = getelementptr %"struct.std::pair.19", ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE5flagsEv.exit

_ZNK17QArrayDataPointerISt4pairIPKcS2_EE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerISt4pairIPKcS2_EE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!6 = distinct !{!6, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK12DecodeAsItem14selectorStringEv: argument 0"}
!11 = distinct !{!11, !"_ZNK12DecodeAsItem14selectorStringEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK12DecodeAsItem16defaultDissectorEv: argument 0"}
!14 = distinct !{!14, !"_ZNK12DecodeAsItem16defaultDissectorEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK12DecodeAsItem16currentDissectorEv: argument 0"}
!17 = distinct !{!17, !"_ZNK12DecodeAsItem16currentDissectorEv"}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!23 = distinct !{!23, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairIPKcjEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOSA_: argument 0"}
!28 = distinct !{!28, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairIPKcjEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOSA_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairIPKcS4_EEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOSA_: argument 0"}
!31 = distinct !{!31, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairIPKcS4_EEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOSA_"}
!32 = distinct !{!32, !8}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!35 = distinct !{!35, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP12DecodeAsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!36 = distinct !{!36, !8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK12DecodeAsItem16currentDissectorEv: argument 0"}
!39 = distinct !{!39, !"_ZNK12DecodeAsItem16currentDissectorEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK12DecodeAsItem14selectorStringEv: argument 0"}
!42 = distinct !{!42, !"_ZNK12DecodeAsItem14selectorStringEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK12DecodeAsItem16currentDissectorEv: argument 0"}
!45 = distinct !{!45, !"_ZNK12DecodeAsItem16currentDissectorEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK12DecodeAsItem16defaultDissectorEv: argument 0"}
!48 = distinct !{!48, !"_ZNK12DecodeAsItem16defaultDissectorEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK12DecodeAsItem16currentDissectorEv: argument 0"}
!51 = distinct !{!51, !"_ZNK12DecodeAsItem16currentDissectorEv"}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
