; ModuleID = 'bench/wireshark/original/byte_view_tab.ll'
source_filename = "bench/wireshark/original/byte_view_tab.ll"
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
%"struct.std::array.66" = type { [4 x i8] }
%"struct.std::array.158" = type { [6 x i8] }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QList.9 = type { %struct.QArrayDataPointer.12 }
%struct.QArrayDataPointer.12 = type { ptr, ptr, i64 }
%class.QList.5 = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QMetaType = type { ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.13 }
%struct.QArrayDataPointer.13 = type { ptr, ptr, i64 }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.FieldInformation = type { %class.QObject, %class.IDataPrintable, ptr, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.IDataPrintable = type { ptr }

$_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant = comdat any

$_ZN9QtPrivate11QSlotObjectIM11ByteViewTabFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM10MainWindowFvP16FieldInformationENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZN9QtPrivate11QSlotObjectIM11ByteViewTabFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM11ByteViewTabFvP13_capture_fileENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM11ByteViewTabFvP16FieldInformationENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM11ByteViewTabFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM12ByteViewTextFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM12ByteViewTextFvRK5QFontENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN12QMetaTypeId2IiE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE = comdat any

$_ZN12QMetaTypeId2IPvE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = comdat any

@_ZTV11ByteViewTab = external unnamed_addr constant { [57 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"Packet bytes\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"tvb_data_property\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"tab_index\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"PlaceHolder\00", align 1
@_ZN11ByteViewTab16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15MainApplication16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10MainWindow16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QMetaTypeId2IiE11nameAsArrayE = linkonce_odr constant %"struct.std::array.66" { [4 x i8] c"int\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 4, { { i32 } } { { i32 } { i32 2 } }, ptr null, ptr @_ZN12QMetaTypeId2IiE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZN12ByteViewText16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array.158" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8

@_ZN11ByteViewTabC1EP7QWidgetP12epan_dissect = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11ByteViewTabC2EP7QWidgetP12epan_dissect

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11ByteViewTabC2EP7QWidgetP12epan_dissect(ptr noundef align 8 dereferenceable_or_null(65) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QFontMetrics, align 8
  %8 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN10QTabWidgetC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 440) (i8, ptr @_ZTV11ByteViewTab, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV11ByteViewTab, i64 472), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp ne ptr %2, null
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11ByteViewTab16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN11ByteViewTab2trEPKcS1_i.exit unwind label %35

_ZN11ByteViewTab2trEPKcS1_i.exit:                 ; preds = %3
  invoke void @_ZN7QWidget17setAccessibleNameERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %16 unwind label %37

16:                                               ; preds = %_ZN11ByteViewTab2trEPKcS1_i.exit
  %17 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %16
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN10QTabWidget14setTabPositionENS_11TabPositionE(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 1)
          to label %21 unwind label %43

21:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN10QTabWidget15setDocumentModeEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext true)
          to label %22 unwind label %43

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !noalias !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7, ptr noundef nonnull align 8 dereferenceable(12) %25)
          to label %_ZNK7QWidget11fontMetricsEv.exit unwind label %45

_ZNK7QWidget11fontMetricsEv.exit:                 ; preds = %22
  %26 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7)
          to label %27 unwind label %47

27:                                               ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN7QWidget14setMinimumSizeEii(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %26, i32 noundef %26)
          to label %28 unwind label %50

28:                                               ; preds = %27
  br i1 %12, label %52, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN15MainApplication14appInitializedEv to i64), ptr %4, align 8, !noalias !9
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !9
  store i64 ptrtoint (ptr @_ZN11ByteViewTab19connectToMainWindowEv to i64), ptr %5, align 8, !noalias !9
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !9
  %31 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #11
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %29
  store i32 1, ptr %31, align 4, !noalias !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11ByteViewTabFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %32, align 8, !noalias !9
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 ptrtoint (ptr @_ZN11ByteViewTab19connectToMainWindowEv to i64), ptr %33, align 8, !noalias !9
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !9
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %8, ptr noundef %30, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %31, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %34 unwind label %50

34:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #10
  br label %52

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit24

37:                                               ; preds = %_ZN11ByteViewTab2trEPKcS1_i.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %6, align 8
  %.not.i.i.i21 = icmp eq ptr %39, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %37
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %40, 1
  br i1 %.not.i.i23, label %41, label %_ZN7QStringD2Ev.exit24

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %42 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ], [ %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %38, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

43:                                               ; preds = %21, %_ZN7QStringD2Ev.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %53

45:                                               ; preds = %22
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #10
  br label %49

49:                                               ; preds = %47, %45
  %.pn15 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %53

50:                                               ; preds = %.noexc, %29, %27
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %53

52:                                               ; preds = %34, %28
  ret void

53:                                               ; preds = %49, %50, %43, %_ZN7QStringD2Ev.exit24
  %.pn17.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit24 ], [ %44, %43 ], [ %51, %50 ], [ %.pn15, %49 ]
  call void @_ZN10QTabWidgetD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #10
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTabWidgetC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget17setAccessibleNameERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTabWidget14setTabPositionENS_11TabPositionE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTabWidget15setDocumentModeEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication14appInitializedEv(ptr noundef align 8 dereferenceable_or_null(216)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11ByteViewTab19connectToMainWindowEv(ptr noundef align 8 dereferenceable_or_null(65) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %15 = alloca %"class.QMetaObject::Connection", align 8
  %16 = alloca %"class.QMetaObject::Connection", align 8
  %17 = alloca %"class.QMetaObject::Connection", align 8
  %18 = alloca %"class.QMetaObject::Connection", align 8
  %19 = alloca %"class.QMetaObject::Connection", align 8
  %20 = load ptr, ptr @mainApp, align 8
  %21 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 ptrtoint (ptr @_ZN11ByteViewTab13fieldSelectedEP16FieldInformation to i64), ptr %12, align 8, !noalias !12
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !12
  store i64 ptrtoint (ptr @_ZN10MainWindow13fieldSelectedEP16FieldInformation to i64), ptr %13, align 8, !noalias !12
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !12
  %22 = tail call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #11, !noalias !12
  store i32 1, ptr %22, align 4, !noalias !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM10MainWindowFvP16FieldInformationENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %23, align 8, !noalias !12
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 ptrtoint (ptr @_ZN10MainWindow13fieldSelectedEP16FieldInformation to i64), ptr %24, align 8, !noalias !12
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !12
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %0, ptr noundef nonnull %12, ptr noundef %21, ptr noundef nonnull %13, ptr noundef %22, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN11ByteViewTab16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #10
  %25 = load ptr, ptr @mainApp, align 8
  %26 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 ptrtoint (ptr @_ZN11ByteViewTab14fieldHighlightEP16FieldInformation to i64), ptr %10, align 8, !noalias !15
  %.fca.1.gep12.i36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep12.i36, align 8, !noalias !15
  store i64 ptrtoint (ptr @_ZN10MainWindow14fieldHighlightEP16FieldInformation to i64), ptr %11, align 8, !noalias !15
  %.fca.1.gep.i37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep.i37, align 8, !noalias !15
  %27 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #11, !noalias !15
  store i32 1, ptr %27, align 4, !noalias !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM10MainWindowFvP16FieldInformationENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %28, align 8, !noalias !15
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 ptrtoint (ptr @_ZN10MainWindow14fieldHighlightEP16FieldInformation to i64), ptr %29, align 8, !noalias !15
  %.repack7.i.i40 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 0, ptr %.repack7.i.i40, align 8, !noalias !15
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %26, ptr noundef nonnull %11, ptr noundef %27, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN11ByteViewTab16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #10
  %30 = load ptr, ptr @mainApp, align 8
  %31 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 ptrtoint (ptr @_ZN10MainWindow14framesSelectedE5QListIiE to i64), ptr %8, align 8, !noalias !18
  %.fca.1.gep12.i44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep12.i44, align 8, !noalias !18
  store i64 ptrtoint (ptr @_ZN11ByteViewTab20selectedFrameChangedE5QListIiE to i64), ptr %9, align 8, !noalias !18
  %.fca.1.gep.i45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep.i45, align 8, !noalias !18
  %32 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #11, !noalias !18
  store i32 1, ptr %32, align 4, !noalias !18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11ByteViewTabFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %33, align 8, !noalias !18
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 ptrtoint (ptr @_ZN11ByteViewTab20selectedFrameChangedE5QListIiE to i64), ptr %34, align 8, !noalias !18
  %.repack7.i.i48 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 0, ptr %.repack7.i.i48, align 8, !noalias !18
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef %31, ptr noundef nonnull %8, ptr noundef %0, ptr noundef nonnull %9, ptr noundef %32, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10MainWindow16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #10
  %35 = load ptr, ptr @mainApp, align 8
  %36 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN10MainWindow14setCaptureFileEP13_capture_file to i64), ptr %6, align 8, !noalias !21
  %.fca.1.gep12.i52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep12.i52, align 8, !noalias !21
  store i64 ptrtoint (ptr @_ZN11ByteViewTab14setCaptureFileEP13_capture_file to i64), ptr %7, align 8, !noalias !21
  %.fca.1.gep.i53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep.i53, align 8, !noalias !21
  %37 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #11, !noalias !21
  store i32 1, ptr %37, align 4, !noalias !21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11ByteViewTabFvP13_capture_fileENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %38, align 8, !noalias !21
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 ptrtoint (ptr @_ZN11ByteViewTab14setCaptureFileEP13_capture_file to i64), ptr %39, align 8, !noalias !21
  %.repack7.i.i54 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 0, ptr %.repack7.i.i54, align 8, !noalias !21
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef %36, ptr noundef nonnull %6, ptr noundef %0, ptr noundef nonnull %7, ptr noundef %37, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10MainWindow16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #10
  %40 = load ptr, ptr @mainApp, align 8
  %41 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN10MainWindow13fieldSelectedEP16FieldInformation to i64), ptr %4, align 8, !noalias !24
  %.fca.1.gep12.i58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i58, align 8, !noalias !24
  store i64 ptrtoint (ptr @_ZN11ByteViewTab20selectedFieldChangedEP16FieldInformation to i64), ptr %5, align 8, !noalias !24
  %.fca.1.gep.i59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i59, align 8, !noalias !24
  %42 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #11, !noalias !24
  store i32 1, ptr %42, align 4, !noalias !24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11ByteViewTabFvP16FieldInformationENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %43, align 8, !noalias !24
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 ptrtoint (ptr @_ZN11ByteViewTab20selectedFieldChangedEP16FieldInformation to i64), ptr %44, align 8, !noalias !24
  %.repack7.i.i62 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 0, ptr %.repack7.i.i62, align 8, !noalias !24
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %18, ptr noundef %41, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %42, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10MainWindow16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18) #10
  %45 = load ptr, ptr @mainApp, align 8
  %46 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 ptrtoint (ptr @_ZN10MainWindow13captureActiveEi to i64), ptr %2, align 8, !noalias !27
  %.fca.1.gep12.i66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.fca.1.gep12.i66, align 8, !noalias !27
  store i64 ptrtoint (ptr @_ZN11ByteViewTab13captureActiveEi to i64), ptr %3, align 8, !noalias !27
  %.fca.1.gep.i67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i67, align 8, !noalias !27
  %47 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #11, !noalias !27
  store i32 1, ptr %47, align 4, !noalias !27
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11ByteViewTabFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %48, align 8, !noalias !27
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 ptrtoint (ptr @_ZN11ByteViewTab13captureActiveEi to i64), ptr %49, align 8, !noalias !27
  %.repack7.i.i68 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 0, ptr %.repack7.i.i68, align 8, !noalias !27
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %46, ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3, ptr noundef %47, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10MainWindow16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19) #10
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QTabWidgetD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11ByteViewTab13fieldSelectedEP16FieldInformation(ptr noundef align 8 dereferenceable_or_null(65), ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10MainWindow13fieldSelectedEP16FieldInformation(ptr noundef align 8 dereferenceable_or_null(360), ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11ByteViewTab14fieldHighlightEP16FieldInformation(ptr noundef align 8 dereferenceable_or_null(65), ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10MainWindow14fieldHighlightEP16FieldInformation(ptr noundef align 8 dereferenceable_or_null(360), ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10MainWindow14framesSelectedE5QListIiE(ptr noundef align 8 dereferenceable_or_null(360), ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11ByteViewTab20selectedFrameChangedE5QListIiE(ptr noundef align 8 dereferenceable_or_null(65) %0, ptr noundef readonly captures(none) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.9, align 8
  %4 = alloca %class.QString, align 8
  tail call void @_ZN10QTabWidget5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false), !alias.scope !30
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef nonnull align 8 %3, i32 1)
          to label %_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i30 = icmp eq ptr %7, null
  br i1 %.not.i.i.i30, label %.body, label %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i31: ; preds = %5
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %8, 1
  br i1 %.not.i.i32, label %9, label %.body

9:                                                ; preds = %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i31
  %10 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 8, i64 noundef 8) #10
  br label %.body

_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8
  %.idx.i = shl i64 %14, 3
  %15 = getelementptr i8, ptr %12, i64 %.idx.i
  %.not4.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i, label %_Z10qDeleteAllI5QListIP12ByteViewTextEEvRKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit, %22
  %.sroa.0.05.i.i = phi ptr [ %23, %22 ], [ %12, %_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit ]
  %16 = load ptr, ptr %.sroa.0.05.i.i, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable_or_null(328) %16) #10
  br label %22

22:                                               ; preds = %18, %.lr.ph.i.i
  %23 = getelementptr i8, ptr %.sroa.0.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i, label %_Z10qDeleteAllI5QListIP12ByteViewTextEEvRKT_.exit, label %.lr.ph.i.i, !llvm.loop !33

_Z10qDeleteAllI5QListIP12ByteViewTextEEvRKT_.exit: ; preds = %22, %_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %24 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5QListIP12ByteViewTextED2Ev.exit, label %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i: ; preds = %_Z10qDeleteAllI5QListIP12ByteViewTextEEvRKT_.exit
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %25, 1
  br i1 %.not.i.i19, label %26, label %_ZN5QListIP12ByteViewTextED2Ev.exit

26:                                               ; preds = %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i
  %27 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 8, i64 noundef 8) #10
  br label %_ZN5QListIP12ByteViewTextED2Ev.exit

_ZN5QListIP12ByteViewTextED2Ev.exit:              ; preds = %_Z10qDeleteAllI5QListIP12ByteViewTextEEvRKT_.exit, %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i, %26
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i20 = icmp eq ptr %28, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListIP12ByteViewTextED2Ev.exit
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %29, 1
  br i1 %.not.i.i21, label %30, label %_ZN7QStringD2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %31 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIP12ByteViewTextED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i8, ptr %32, align 8, !range !35, !noundef !36
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %47, label %35

35:                                               ; preds = %_ZN7QStringD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %45, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 360
  %40 = load ptr, ptr %39, align 8
  %.not15 = icmp eq ptr %40, null
  br i1 %.not15, label %45, label %.sink.split

.body:                                            ; preds = %5, %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i31, %9
  %41 = load ptr, ptr %4, align 8
  %.not.i.i.i26 = icmp eq ptr %41, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %.body
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %42, 1
  br i1 %.not.i.i28, label %43, label %_ZN7QStringD2Ev.exit29

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %44 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %6

45:                                               ; preds = %38, %35
  br label %.sink.split

.sink.split:                                      ; preds = %38, %45
  %.sink = phi ptr [ null, %45 ], [ %40, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink, ptr %46, align 8
  br label %47

47:                                               ; preds = %.sink.split, %_ZN7QStringD2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %65

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not16 = icmp eq ptr %53, null
  br i1 %.not16, label %66, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 360
  %56 = load ptr, ptr %55, align 8
  %.not17 = icmp eq ptr %56, null
  br i1 %.not17, label %66, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %.01034 = load ptr, ptr %60, align 8
  %.not1835 = icmp eq ptr %.01034, null
  br i1 %.not1835, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.01036 = phi ptr [ %.010, %.lr.ph ], [ %.01034, %57 ]
  %61 = load ptr, ptr %.01036, align 8
  %62 = call ptr @get_data_source_name(ptr noundef %61)
  %63 = call ptr @get_data_source_tvb(ptr noundef %61)
  call void @_ZN11ByteViewTab6addTabEPKcP6tvbuff(ptr noundef align 8 dereferenceable_or_null(65) %0, ptr noundef %62, ptr noundef %63)
  call void @wmem_free(ptr noundef null, ptr noundef %62)
  %64 = getelementptr inbounds nuw i8, ptr %.01036, i64 8
  %.010 = load ptr, ptr %64, align 8
  %.not18 = icmp eq ptr %.010, null
  br i1 %.not18, label %.loopexit, label %.lr.ph, !llvm.loop !37

65:                                               ; preds = %47
  call void @_ZN11ByteViewTab6addTabEPKcP6tvbuff(ptr noundef align 8 dereferenceable_or_null(65) %0, ptr noundef nonnull @.str.3, ptr noundef null)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %57, %65
  call void @_ZN10QTabWidget15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 0)
  br label %66

66:                                               ; preds = %51, %54, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10MainWindow14setCaptureFileEP13_capture_file(ptr noundef align 8 dereferenceable_or_null(360), ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11ByteViewTab14setCaptureFileEP13_capture_file(ptr noundef align 8 dereferenceable_or_null(65) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN5QListIiED2Ev.exit:
  %2 = alloca %class.QList.5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @_ZN11ByteViewTab20selectedFrameChangedE5QListIiE(ptr noundef align 8 dereferenceable_or_null(65) %0, ptr noundef nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11ByteViewTab20selectedFieldChangedEP16FieldInformation(ptr noundef align 8 dereferenceable_or_null(65) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = tail call noundef ptr @_ZNK10QTabWidget13currentWidgetEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %5 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef %4)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %57, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %60, label %12

12:                                               ; preds = %6
  %13 = tail call noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %.not44 = icmp eq ptr %13, null
  br i1 %.not44, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZN11ByteViewTab22findByteViewTextForTvbEP6tvbuffPi(ptr noundef align 8 dereferenceable_or_null(65) %0, ptr noundef %16, ptr noundef nonnull %3)
  br label %18

18:                                               ; preds = %14, %12
  %.1 = phi ptr [ %17, %14 ], [ %5, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %22 = load i8, ptr %21, align 8, !range !35, !noundef !36
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %41

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %26 = load i8, ptr %25, align 8, !range !35, !noundef !36
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 177
  %30 = load i8, ptr %29, align 1, !range !35, !noundef !36
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 180
  %34 = load i8, ptr %33, align 4, !range !35, !noundef !36
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %32, %24
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 188
  %40 = load i32, ptr %39, align 4
  br label %44

41:                                               ; preds = %32, %28, %18
  %42 = call i64 @_ZNK16FieldInformation8positionEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %1)
  %.sroa.010.0.extract.trunc = trunc i64 %42 to i32
  %43 = call i64 @_ZNK16FieldInformation8positionEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %1)
  %.sroa.39.0.extract.shift = lshr i64 %43, 32
  %.sroa.39.0.extract.trunc = trunc nuw i64 %.sroa.39.0.extract.shift to i32
  br label %44

44:                                               ; preds = %41, %36
  %.135 = phi i32 [ %40, %36 ], [ %.sroa.39.0.extract.trunc, %41 ]
  %.133 = phi i32 [ %38, %36 ], [ %.sroa.010.0.extract.trunc, %41 ]
  %45 = load i32, ptr %3, align 4
  call void @_ZN10QTabWidget15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %45)
  %46 = call noundef ptr @_ZNK16FieldInformation11parentFieldEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %1)
  %47 = call i64 @_ZNK16FieldInformation8positionEv(ptr noundef align 8 dereferenceable_or_null(40) %46)
  %.sroa.04.0.extract.trunc = trunc i64 %47 to i32
  %48 = call i64 @_ZNK16FieldInformation8positionEv(ptr noundef align 8 dereferenceable_or_null(40) %46)
  %.sroa.33.0.extract.shift = lshr i64 %48, 32
  %.sroa.33.0.extract.trunc = trunc nuw i64 %.sroa.33.0.extract.shift to i32
  %49 = call i64 @_ZNK16FieldInformation8appendixEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %1)
  %.sroa.01.0.extract.trunc = trunc i64 %49 to i32
  %50 = call i64 @_ZNK16FieldInformation8appendixEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %1)
  %.sroa.3.0.extract.shift = lshr i64 %50, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %51 = icmp eq ptr %46, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %46, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable_or_null(40) %46) #10
  br label %56

56:                                               ; preds = %52, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

57:                                               ; preds = %56, %2
  %.039 = phi i32 [ %.sroa.3.0.extract.trunc, %56 ], [ -1, %2 ]
  %.038 = phi i32 [ %.sroa.01.0.extract.trunc, %56 ], [ -1, %2 ]
  %.037 = phi i32 [ %.sroa.33.0.extract.trunc, %56 ], [ -1, %2 ]
  %.036 = phi i32 [ %.sroa.04.0.extract.trunc, %56 ], [ -1, %2 ]
  %.034 = phi i32 [ %.135, %56 ], [ -1, %2 ]
  %.032 = phi i32 [ %.133, %56 ], [ -1, %2 ]
  %.0 = phi ptr [ %.1, %56 ], [ %5, %2 ]
  %.not45 = icmp eq ptr %.0, null
  br i1 %.not45, label %59, label %58

58:                                               ; preds = %57
  call void @_ZN12ByteViewText9markFieldEiib(ptr noundef nonnull align 8 dereferenceable_or_null(328) %.0, i32 noundef %.032, i32 noundef %.034, i1 noundef zeroext true)
  call void @_ZN12ByteViewText12markProtocolEii(ptr noundef nonnull align 8 dereferenceable_or_null(328) %.0, i32 noundef %.036, i32 noundef %.037)
  call void @_ZN12ByteViewText12markAppendixEii(ptr noundef nonnull align 8 dereferenceable_or_null(328) %.0, i32 noundef %.038, i32 noundef %.039)
  br label %60

59:                                               ; preds = %57
  call void @_ZN11ByteViewTab19byteViewUnmarkFieldEv(ptr noundef align 8 dereferenceable_or_null(65) %0)
  br label %60

60:                                               ; preds = %58, %59, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10MainWindow13captureActiveEi(ptr noundef align 8 dereferenceable_or_null(360), i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11ByteViewTab13captureActiveEi(ptr noundef align 8 dereferenceable_or_null(65) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.9, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QList.5, align 8
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %48

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false), !alias.scope !38
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef nonnull align 8 %3, i32 1)
          to label %_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8
  %.not.i.i.i25 = icmp eq ptr %11, null
  br i1 %.not.i.i.i25, label %.body, label %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i26: ; preds = %9
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %12, 1
  br i1 %.not.i.i27, label %13, label %.body

13:                                               ; preds = %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i26
  %14 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 8, i64 noundef 8) #10
  br label %.body

_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %_ZN5QListIiED2Ev.exit

22:                                               ; preds = %_ZN7QStringD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %25, ptr noundef nonnull @.str.1)
          to label %26 unwind label %34

26:                                               ; preds = %22
  %27 = invoke noundef ptr @_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant(ptr noundef nonnull %5)
          to label %28 unwind label %36

28:                                               ; preds = %26
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #10
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %29, label %_ZN5QListIiED2Ev.exit

29:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN11ByteViewTab20selectedFrameChangedE5QListIiE(ptr noundef align 8 dereferenceable_or_null(65) %0, ptr noundef nonnull %6)
          to label %_ZN5QListIiED2Ev.exit unwind label %38

.body:                                            ; preds = %13, %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i26, %9
  %30 = load ptr, ptr %4, align 8
  %.not.i.i.i11 = icmp eq ptr %30, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %.body
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %31, 1
  br i1 %.not.i.i13, label %32, label %_ZN7QStringD2Ev.exit14

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %33 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5QListIP12ByteViewTextED2Ev.exit

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIiED2Ev.exit18

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #10
  br label %_ZN5QListIiED2Ev.exit18

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIiED2Ev.exit18

_ZN5QListIiED2Ev.exit18:                          ; preds = %38, %36, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %39, %38 ]
  %40 = load ptr, ptr %3, align 8
  %.not.i.i.i19 = icmp eq ptr %40, null
  br i1 %.not.i.i.i19, label %_ZN5QListIP12ByteViewTextED2Ev.exit, label %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i: ; preds = %_ZN5QListIiED2Ev.exit18
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %41, 1
  br i1 %.not.i.i20, label %42, label %_ZN5QListIP12ByteViewTextED2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i
  %43 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 8, i64 noundef 8) #10
  br label %_ZN5QListIP12ByteViewTextED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %29, %28, %_ZN7QStringD2Ev.exit
  %44 = load ptr, ptr %3, align 8
  %.not.i.i.i21 = icmp eq ptr %44, null
  br i1 %.not.i.i.i21, label %_ZN5QListIP12ByteViewTextED2Ev.exit24, label %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i22: ; preds = %_ZN5QListIiED2Ev.exit
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %45, 1
  br i1 %.not.i.i23, label %46, label %_ZN5QListIP12ByteViewTextED2Ev.exit24

46:                                               ; preds = %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i22
  %47 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 8, i64 noundef 8) #10
  br label %_ZN5QListIP12ByteViewTextED2Ev.exit24

_ZN5QListIP12ByteViewTextED2Ev.exit24:            ; preds = %_ZN5QListIiED2Ev.exit, %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i22, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

_ZN5QListIP12ByteViewTextED2Ev.exit:              ; preds = %42, %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i, %_ZN5QListIiED2Ev.exit18, %_ZN7QStringD2Ev.exit14
  %.pn.pn = phi { ptr, i32 } [ %10, %_ZN7QStringD2Ev.exit14 ], [ %.pn, %_ZN5QListIiED2Ev.exit18 ], [ %.pn, %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i ], [ %.pn, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

48:                                               ; preds = %_ZN5QListIP12ByteViewTextED2Ev.exit24, %2
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11ByteViewTab6addTabEPKcP6tvbuff(ptr noundef align 8 dereferenceable_or_null(65) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QByteArray, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QFont, align 8
  %25 = alloca %"class.QMetaObject::Connection", align 8
  %26 = alloca %class.QVariant, align 8
  %27 = alloca %"class.QMetaObject::Connection", align 8
  %28 = alloca %"class.QMetaObject::Connection", align 8
  %29 = alloca %"class.QMetaObject::Connection", align 8
  %30 = alloca %"class.QMetaObject::Connection", align 8
  %31 = alloca %"class.QMetaObject::Connection", align 8
  %32 = alloca %"class.QMetaObject::Connection", align 8
  %33 = alloca i32, align 4
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QVariant, align 8
  %36 = alloca %class.QString, align 8
  %37 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %51

39:                                               ; preds = %3
  %40 = tail call noundef ptr @_ZNK10QTabWidget13currentWidgetEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %41 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef %40)
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %51, label %42

42:                                               ; preds = %39
  %43 = tail call noundef zeroext i1 @_ZNK12ByteViewText7isEmptyEv(ptr noundef nonnull align 8 dereferenceable_or_null(328) %41)
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = tail call noundef ptr @_ZNK10QTabWidget13currentWidgetEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable_or_null(40) %45) #10
  br label %51

51:                                               ; preds = %39, %42, %47, %44, %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not84 = icmp eq ptr %53, null
  br i1 %.not84, label %63, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 352
  %56 = load ptr, ptr %55, align 8
  %.not85 = icmp eq ptr %56, null
  br i1 %.not85, label %63, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 57
  %59 = load i16, ptr %58, align 1
  %60 = lshr i16 %59, 2
  %61 = and i16 %60, 1
  %62 = zext nneg i16 %61 to i32
  br label %63

63:                                               ; preds = %57, %54, %51
  %.0 = phi i32 [ %62, %57 ], [ 0, %54 ], [ 0, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %22, i8 0, i64 24, i1 false)
  %.not86 = icmp eq ptr %2, null
  br i1 %.not86, label %_ZN10QByteArrayD2Ev.exit, label %64

64:                                               ; preds = %63
  %65 = invoke i32 @tvb_captured_length(ptr noundef nonnull %2)
          to label %66 unwind label %77

66:                                               ; preds = %64
  %67 = icmp sgt i32 %65, 0
  br i1 %67, label %68, label %_ZN10QByteArrayD2Ev.exit

68:                                               ; preds = %66
  %69 = invoke ptr @tvb_get_ptr(ptr noundef nonnull %2, i32 noundef 0, i32 noundef %65)
          to label %70 unwind label %79

70:                                               ; preds = %68
  %71 = zext nneg i32 %65 to i64
  %72 = load ptr, ptr %22, align 8
  store ptr null, ptr %22, align 8
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %69, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %71, ptr %74, align 8
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %70
  %75 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %75, 1
  br i1 %.not.i.i, label %76, label %_ZN10QByteArrayD2Ev.exit

76:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %72, i64 noundef 1, i64 noundef 8) #10
  br label %_ZN10QByteArrayD2Ev.exit

77:                                               ; preds = %64
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %224

79:                                               ; preds = %68
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %224

_ZN10QByteArrayD2Ev.exit:                         ; preds = %76, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %70, %66, %63
  %81 = invoke noalias noundef dereferenceable_or_null(328) ptr @_Znwm(i64 noundef 328) #11
          to label %82 unwind label %114

82:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  invoke void @_ZN12ByteViewTextC1ERK10QByteArray15packet_char_encP7QWidget(ptr noundef align 8 dereferenceable_or_null(328) %81, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %.0, ptr noundef %0)
          to label %83 unwind label %116

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.not.i.i103 = icmp eq ptr %1, null
  br i1 %.not.i.i103, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %83
  %84 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %83
  %.sink5.i.i = phi i64 [ %84, %.split.i.i ], [ 0, %83 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 %.sink5.i.i, ptr %1)
          to label %85 unwind label %118

85:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %86 = load ptr, ptr %21, align 8
  store ptr %86, ptr %23, align 8
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %90, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZN7QWidget17setAccessibleNameERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %81, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %93 unwind label %120

93:                                               ; preds = %85
  %94 = load ptr, ptr %23, align 8
  %.not.i.i.i104 = icmp eq ptr %94, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %95, 1
  br i1 %.not.i.i105, label %96, label %_ZN7QStringD2Ev.exit

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %97 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %98 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK15MainApplication13monospaceFontEb(ptr dead_on_unwind nonnull writable sret(%class.QFont) align 8 %24, ptr noundef align 8 dereferenceable_or_null(216) %98, i1 noundef zeroext true)
          to label %99 unwind label %126

99:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN12ByteViewText16setMonospaceFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(328) %81, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %100 unwind label %128

100:                                              ; preds = %99
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %24) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.not86, label %165, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load i8, ptr %102, align 8, !range !35, !noundef !36
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %131

105:                                              ; preds = %101
  %106 = invoke noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %107 unwind label %114

107:                                              ; preds = %105
  %108 = icmp sgt i32 %106, 0
  br i1 %108, label %109, label %131

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 ptrtoint (ptr @_ZN11ByteViewTab10detachDataEv to i64), ptr %19, align 8, !noalias !41
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !41
  store i64 ptrtoint (ptr @_ZN12ByteViewText10detachDataEv to i64), ptr %20, align 8, !noalias !41
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !41
  %110 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #11
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %109
  store i32 1, ptr %110, align 4, !noalias !41
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12ByteViewTextFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %111, align 8, !noalias !41
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 ptrtoint (ptr @_ZN12ByteViewText10detachDataEv to i64), ptr %112, align 8, !noalias !41
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !41
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %25, ptr noundef %0, ptr noundef nonnull %19, ptr noundef %81, ptr noundef nonnull %20, ptr noundef %110, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN11ByteViewTab16staticMetaObjectE)
          to label %113 unwind label %114

113:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %25) #10
  br label %131

114:                                              ; preds = %.noexc157, %155, %.noexc148, %151, %.noexc140, %147, %.noexc134, %143, %.noexc126, %139, %.noexc118, %134, %.noexc, %109, %105, %_ZN10QByteArrayD2Ev.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %224

116:                                              ; preds = %82
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %81, i64 noundef 328) #12
  br label %224

118:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit110

120:                                              ; preds = %85
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %23, align 8
  %.not.i.i.i107 = icmp eq ptr %122, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %120
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %123, 1
  br i1 %.not.i.i109, label %124, label %_ZN7QStringD2Ev.exit110

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %125 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %120, %118
  %.pn88 = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ], [ %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %121, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %224

126:                                              ; preds = %_ZN7QStringD2Ev.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %99
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %24) #10
  br label %130

130:                                              ; preds = %128, %126
  %.pn90 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %224

131:                                              ; preds = %113, %107, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !44
  store ptr %2, ptr %18, align 8, !noalias !44
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %26, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %132 unwind label %160

132:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !44
  %133 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %81, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %134 unwind label %162

134:                                              ; preds = %132
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %135 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 ptrtoint (ptr @_ZN15MainApplication17zoomMonospaceFontERK5QFont to i64), ptr %16, align 8, !noalias !47
  %.fca.1.gep12.i115 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %.fca.1.gep12.i115, align 8, !noalias !47
  store i64 ptrtoint (ptr @_ZN12ByteViewText16setMonospaceFontERK5QFont to i64), ptr %17, align 8, !noalias !47
  %.fca.1.gep.i116 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %.fca.1.gep.i116, align 8, !noalias !47
  %136 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #11
          to label %.noexc118 unwind label %114

.noexc118:                                        ; preds = %134
  store i32 1, ptr %136, align 4, !noalias !47
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12ByteViewTextFvRK5QFontENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %137, align 8, !noalias !47
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 ptrtoint (ptr @_ZN12ByteViewText16setMonospaceFontERK5QFont to i64), ptr %138, align 8, !noalias !47
  %.repack7.i.i117 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 0, ptr %.repack7.i.i117, align 8, !noalias !47
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %27, ptr noundef %135, ptr noundef nonnull %16, ptr noundef %81, ptr noundef nonnull %17, ptr noundef %136, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %139 unwind label %114

139:                                              ; preds = %.noexc118
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %27) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 ptrtoint (ptr @_ZN12ByteViewText11byteHoveredEi to i64), ptr %14, align 8, !noalias !50
  %.fca.1.gep12.i123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep12.i123, align 8, !noalias !50
  store i64 ptrtoint (ptr @_ZN11ByteViewTab19byteViewTextHoveredEi to i64), ptr %15, align 8, !noalias !50
  %.fca.1.gep.i124 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %.fca.1.gep.i124, align 8, !noalias !50
  %140 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #11
          to label %.noexc126 unwind label %114

.noexc126:                                        ; preds = %139
  store i32 1, ptr %140, align 4, !noalias !50
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11ByteViewTabFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %141, align 8, !noalias !50
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 ptrtoint (ptr @_ZN11ByteViewTab19byteViewTextHoveredEi to i64), ptr %142, align 8, !noalias !50
  %.repack7.i.i125 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store i64 0, ptr %.repack7.i.i125, align 8, !noalias !50
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %28, ptr noundef %81, ptr noundef nonnull %14, ptr noundef %0, ptr noundef nonnull %15, ptr noundef %140, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN12ByteViewText16staticMetaObjectE)
          to label %143 unwind label %114

143:                                              ; preds = %.noexc126
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %28) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 ptrtoint (ptr @_ZN12ByteViewText12byteSelectedEi to i64), ptr %12, align 8, !noalias !53
  %.fca.1.gep12.i131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep12.i131, align 8, !noalias !53
  store i64 ptrtoint (ptr @_ZN11ByteViewTab18byteViewTextMarkedEi to i64), ptr %13, align 8, !noalias !53
  %.fca.1.gep.i132 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep.i132, align 8, !noalias !53
  %144 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #11
          to label %.noexc134 unwind label %114

.noexc134:                                        ; preds = %143
  store i32 1, ptr %144, align 4, !noalias !53
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11ByteViewTabFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %145, align 8, !noalias !53
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 ptrtoint (ptr @_ZN11ByteViewTab18byteViewTextMarkedEi to i64), ptr %146, align 8, !noalias !53
  %.repack7.i.i133 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 0, ptr %.repack7.i.i133, align 8, !noalias !53
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %29, ptr noundef %81, ptr noundef nonnull %12, ptr noundef %0, ptr noundef nonnull %13, ptr noundef %144, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN12ByteViewText16staticMetaObjectE)
          to label %147 unwind label %114

147:                                              ; preds = %.noexc134
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %29) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 ptrtoint (ptr @_ZN12ByteViewText23byteViewSettingsChangedEv to i64), ptr %10, align 8, !noalias !56
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !56
  store i64 ptrtoint (ptr @_ZN11ByteViewTab23byteViewSettingsChangedEv to i64), ptr %11, align 8, !noalias !56
  %.fca.1.gep.i138 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep.i138, align 8, !noalias !56
  %148 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #11
          to label %.noexc140 unwind label %114

.noexc140:                                        ; preds = %147
  store i32 1, ptr %148, align 4, !noalias !56
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11ByteViewTabFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %149, align 8, !noalias !56
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i64 ptrtoint (ptr @_ZN11ByteViewTab23byteViewSettingsChangedEv to i64), ptr %150, align 8, !noalias !56
  %.repack7.i.i139 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store i64 0, ptr %.repack7.i.i139, align 8, !noalias !56
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %30, ptr noundef %81, ptr noundef nonnull %10, ptr noundef %0, ptr noundef nonnull %11, ptr noundef %148, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN12ByteViewText16staticMetaObjectE)
          to label %151 unwind label %114

151:                                              ; preds = %.noexc140
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %30) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 ptrtoint (ptr @_ZN11ByteViewTab23byteViewSettingsChangedEv to i64), ptr %8, align 8, !noalias !59
  %.fca.1.gep12.i145 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep12.i145, align 8, !noalias !59
  store i64 ptrtoint (ptr @_ZN12ByteViewText22updateByteViewSettingsEv to i64), ptr %9, align 8, !noalias !59
  %.fca.1.gep.i146 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep.i146, align 8, !noalias !59
  %152 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #11
          to label %.noexc148 unwind label %114

.noexc148:                                        ; preds = %151
  store i32 1, ptr %152, align 4, !noalias !59
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12ByteViewTextFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %153, align 8, !noalias !59
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 ptrtoint (ptr @_ZN12ByteViewText22updateByteViewSettingsEv to i64), ptr %154, align 8, !noalias !59
  %.repack7.i.i147 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store i64 0, ptr %.repack7.i.i147, align 8, !noalias !59
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %31, ptr noundef %0, ptr noundef nonnull %8, ptr noundef %81, ptr noundef nonnull %9, ptr noundef %152, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN11ByteViewTab16staticMetaObjectE)
          to label %155 unwind label %114

155:                                              ; preds = %.noexc148
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %31) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN11ByteViewTab19byteViewUnmarkFieldEv to i64), ptr %6, align 8, !noalias !62
  %.fca.1.gep12.i154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep12.i154, align 8, !noalias !62
  store i64 ptrtoint (ptr @_ZN12ByteViewText11unmarkFieldEv to i64), ptr %7, align 8, !noalias !62
  %.fca.1.gep.i155 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep.i155, align 8, !noalias !62
  %156 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #11
          to label %.noexc157 unwind label %114

.noexc157:                                        ; preds = %155
  store i32 1, ptr %156, align 4, !noalias !62
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12ByteViewTextFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %157, align 8, !noalias !62
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i64 ptrtoint (ptr @_ZN12ByteViewText11unmarkFieldEv to i64), ptr %158, align 8, !noalias !62
  %.repack7.i.i156 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store i64 0, ptr %.repack7.i.i156, align 8, !noalias !62
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %32, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %81, ptr noundef nonnull %7, ptr noundef %156, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN11ByteViewTab16staticMetaObjectE)
          to label %159 unwind label %114

159:                                              ; preds = %.noexc157
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %32) #10
  br label %165

160:                                              ; preds = %131
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %132
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %26) #10
  br label %164

164:                                              ; preds = %162, %160
  %.pn92 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %224

165:                                              ; preds = %159, %100
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not.i.i103, label %_ZN7QStringD2Ev.exit.i162, label %.split.i.i161

.split.i.i161:                                    ; preds = %165
  %166 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  br label %_ZN7QStringD2Ev.exit.i162

_ZN7QStringD2Ev.exit.i162:                        ; preds = %.split.i.i161, %165
  %.sink5.i.i163 = phi i64 [ %166, %.split.i.i161 ], [ 0, %165 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i163, ptr %1)
          to label %167 unwind label %202

167:                                              ; preds = %_ZN7QStringD2Ev.exit.i162
  %168 = load ptr, ptr %5, align 8
  store ptr %168, ptr %34, align 8
  %169 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %169, align 8
  %172 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %174 = load i64, ptr %173, align 8
  store i64 %174, ptr %172, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %175 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %176 unwind label %204

176:                                              ; preds = %167
  %177 = load ptr, ptr %34, align 8
  %.not.i.i.i166 = icmp eq ptr %177, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %176
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %178, 1
  br i1 %.not.i.i168, label %179, label %_ZN7QStringD2Ev.exit169

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %180 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  store i32 %175, ptr %33, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %35, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit unwind label %210

_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit: ; preds = %_ZN7QStringD2Ev.exit169
  %181 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %81, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %182 unwind label %212

182:                                              ; preds = %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %35) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %183 = load i32, ptr %33, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not.i.i103, label %_ZN7QStringD2Ev.exit.i173, label %.split.i.i172

.split.i.i172:                                    ; preds = %182
  %184 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  br label %_ZN7QStringD2Ev.exit.i173

_ZN7QStringD2Ev.exit.i173:                        ; preds = %.split.i.i172, %182
  %.sink5.i.i174 = phi i64 [ %184, %.split.i.i172 ], [ 0, %182 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i174, ptr %1)
          to label %185 unwind label %215

185:                                              ; preds = %_ZN7QStringD2Ev.exit.i173
  %186 = load ptr, ptr %4, align 8
  store ptr %186, ptr %36, align 8
  %187 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %187, align 8
  %190 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %192 = load i64, ptr %191, align 8
  store i64 %192, ptr %190, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN10QTabWidget13setTabToolTipEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %183, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %193 unwind label %217

193:                                              ; preds = %185
  %194 = load ptr, ptr %36, align 8
  %.not.i.i.i177 = icmp eq ptr %194, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %193
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %195, 1
  br i1 %.not.i.i179, label %196, label %_ZN7QStringD2Ev.exit180

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %197 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %198 = load ptr, ptr %22, align 8
  %.not.i.i.i181 = icmp eq ptr %198, null
  br i1 %.not.i.i.i181, label %_ZN10QByteArrayD2Ev.exit184, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i182:    ; preds = %_ZN7QStringD2Ev.exit180
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %199, 1
  br i1 %.not.i.i183, label %200, label %_ZN10QByteArrayD2Ev.exit184

200:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i182
  %201 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 1, i64 noundef 8) #10
  br label %_ZN10QByteArrayD2Ev.exit184

_ZN10QByteArrayD2Ev.exit184:                      ; preds = %_ZN7QStringD2Ev.exit180, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i182, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void

202:                                              ; preds = %_ZN7QStringD2Ev.exit.i162
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit188

204:                                              ; preds = %167
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %34, align 8
  %.not.i.i.i185 = icmp eq ptr %206, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %204
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %207, 1
  br i1 %.not.i.i187, label %208, label %_ZN7QStringD2Ev.exit188

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %209 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit188

_ZN7QStringD2Ev.exit188:                          ; preds = %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %204, %202
  %.pn94 = phi { ptr, i32 } [ %203, %202 ], [ %205, %204 ], [ %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186 ], [ %205, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %223

210:                                              ; preds = %_ZN7QStringD2Ev.exit169
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %35) #10
  br label %214

214:                                              ; preds = %212, %210
  %.pn96 = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %223

215:                                              ; preds = %_ZN7QStringD2Ev.exit.i173
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit192

217:                                              ; preds = %185
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %36, align 8
  %.not.i.i.i189 = icmp eq ptr %219, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %217
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %220, 1
  br i1 %.not.i.i191, label %221, label %_ZN7QStringD2Ev.exit192

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %222 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %217, %215
  %.pn98 = phi { ptr, i32 } [ %216, %215 ], [ %218, %217 ], [ %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %218, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %223

223:                                              ; preds = %_ZN7QStringD2Ev.exit192, %214, %_ZN7QStringD2Ev.exit188
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %_ZN7QStringD2Ev.exit192 ], [ %.pn96, %214 ], [ %.pn94, %_ZN7QStringD2Ev.exit188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %224

224:                                              ; preds = %114, %116, %_ZN7QStringD2Ev.exit110, %130, %164, %223, %77, %79
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ], [ %.pn98.pn, %223 ], [ %115, %114 ], [ %.pn92, %164 ], [ %.pn90, %130 ], [ %.pn88, %_ZN7QStringD2Ev.exit110 ], [ %117, %116 ]
  %225 = load ptr, ptr %22, align 8
  %.not.i.i.i193 = icmp eq ptr %225, null
  br i1 %.not.i.i.i193, label %_ZN10QByteArrayD2Ev.exit196, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i194:    ; preds = %224
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %226, 1
  br i1 %.not.i.i195, label %227, label %_ZN10QByteArrayD2Ev.exit196

227:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i194
  %228 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %228, i64 noundef 1, i64 noundef 8) #10
  br label %_ZN10QByteArrayD2Ev.exit196

_ZN10QByteArrayD2Ev.exit196:                      ; preds = %224, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i194, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  resume { ptr, i32 } %.pn98.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK10QTabWidget13currentWidgetEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK12ByteViewText7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(328)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN12ByteViewTextC1ERK10QByteArray15packet_char_encP7QWidget(ptr noundef align 8 dereferenceable_or_null(328), ptr noundef align 8 dereferenceable(24), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN12ByteViewText16setMonospaceFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(328), ptr noundef align 8 dereferenceable(12)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK15MainApplication13monospaceFontEb(ptr dead_on_unwind writable sret(%class.QFont) align 8, ptr noundef align 8 dereferenceable_or_null(216), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11ByteViewTab10detachDataEv(ptr noundef align 8 dereferenceable_or_null(65)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12ByteViewText10detachDataEv(ptr noundef align 8 dereferenceable_or_null(328)) #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication17zoomMonospaceFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef align 8 dereferenceable(12)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12ByteViewText11byteHoveredEi(ptr noundef align 8 dereferenceable_or_null(328), i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11ByteViewTab19byteViewTextHoveredEi(ptr noundef align 8 dereferenceable_or_null(65) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.FieldInformation, align 8
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %6, label %.critedge.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge.thread, label %9

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef align 8 dereferenceable_or_null(16) %10, ptr noundef nonnull @.str.1)
  %11 = invoke noundef ptr @_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant(ptr noundef nonnull %3)
          to label %12 unwind label %22

12:                                               ; preds = %9
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #10
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %11, null
  %17 = icmp ne ptr %15, null
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %18, label %.critedge.thread

18:                                               ; preds = %12
  %19 = call ptr @proto_find_field_from_offset(ptr noundef nonnull %15, i32 noundef %1, ptr noundef nonnull %11)
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %.critedge.thread, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16FieldInformationC1EP10field_infoP7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4, ptr noundef nonnull %19, ptr noundef %0)
  invoke void @_ZN11ByteViewTab23highlightedFieldChangedEP16FieldInformation(ptr noundef align 8 dereferenceable_or_null(65) %0, ptr noundef nonnull %4)
          to label %21 unwind label %24

21:                                               ; preds = %20
  invoke void @_ZN11ByteViewTab14fieldHighlightEP16FieldInformation(ptr noundef align 8 dereferenceable_or_null(65) %0, ptr noundef nonnull %4)
          to label %.critedge unwind label %24

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #10
  br label %26

24:                                               ; preds = %21, %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

.critedge:                                        ; preds = %21
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn

.critedge.thread:                                 ; preds = %12, %18, %6, %2
  call void @_ZN11ByteViewTab14fieldHighlightEP16FieldInformation(ptr noundef align 8 dereferenceable_or_null(65) %0, ptr noundef null)
  br label %27

27:                                               ; preds = %.critedge, %.critedge.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN12ByteViewText12byteSelectedEi(ptr noundef align 8 dereferenceable_or_null(328), i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11ByteViewTab18byteViewTextMarkedEi(ptr noundef align 8 dereferenceable_or_null(65) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.FieldInformation, align 8
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %6, label %.critedge.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge.thread, label %9

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef align 8 dereferenceable_or_null(16) %10, ptr noundef nonnull @.str.1)
  %11 = invoke noundef ptr @_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant(ptr noundef nonnull %3)
          to label %12 unwind label %21

12:                                               ; preds = %9
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #10
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %11, null
  %17 = icmp ne ptr %15, null
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %18, label %.critedge.thread

18:                                               ; preds = %12
  %19 = call ptr @proto_find_field_from_offset(ptr noundef nonnull %15, i32 noundef %1, ptr noundef nonnull %11)
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %.critedge.thread, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16FieldInformationC1EP10field_infoP7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4, ptr noundef nonnull %19, ptr noundef %0)
  invoke void @_ZN11ByteViewTab13fieldSelectedEP16FieldInformation(ptr noundef align 8 dereferenceable_or_null(65) %0, ptr noundef nonnull %4)
          to label %.critedge unwind label %23

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #10
  br label %25

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

.critedge:                                        ; preds = %20
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn

.critedge.thread:                                 ; preds = %12, %18, %6, %2
  call void @_ZN11ByteViewTab13fieldSelectedEP16FieldInformation(ptr noundef align 8 dereferenceable_or_null(65) %0, ptr noundef null)
  br label %26

26:                                               ; preds = %.critedge, %.critedge.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN12ByteViewText23byteViewSettingsChangedEv(ptr noundef align 8 dereferenceable_or_null(328)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11ByteViewTab23byteViewSettingsChangedEv(ptr noundef align 8 dereferenceable_or_null(65)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12ByteViewText22updateByteViewSettingsEv(ptr noundef align 8 dereferenceable_or_null(328)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11ByteViewTab19byteViewUnmarkFieldEv(ptr noundef align 8 dereferenceable_or_null(65)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12ByteViewText11unmarkFieldEv(ptr noundef align 8 dereferenceable_or_null(328)) #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTabWidget13setTabToolTipEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_find_field_from_offset(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16FieldInformationC1EP10field_infoP7QObject(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11ByteViewTab23highlightedFieldChangedEP16FieldInformation(ptr noundef align 8 dereferenceable_or_null(65) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK10QTabWidget13currentWidgetEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %4 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef %3)
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %4, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %36

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %11 = load i8, ptr %10, align 8, !range !35, !noundef !36
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %32

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %15 = load i8, ptr %14, align 8, !range !35, !noundef !36
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 177
  %19 = load i8, ptr %18, align 1, !range !35, !noundef !36
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 180
  %23 = load i8, ptr %22, align 4, !range !35, !noundef !36
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %32

25:                                               ; preds = %21, %13
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 188
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %27, 1
  %31 = sub i32 %30, %29
  br label %35

32:                                               ; preds = %21, %17, %7
  %33 = tail call i64 @_ZNK16FieldInformation8positionEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %1)
  %.sroa.02.0.extract.trunc = trunc i64 %33 to i32
  %34 = tail call i64 @_ZNK16FieldInformation8positionEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %1)
  %.sroa.3.0.extract.shift = lshr i64 %34, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  br label %35

35:                                               ; preds = %32, %25
  %.011 = phi i32 [ %29, %25 ], [ %.sroa.3.0.extract.trunc, %32 ]
  %.0 = phi i32 [ %31, %25 ], [ %.sroa.02.0.extract.trunc, %32 ]
  tail call void @_ZN12ByteViewText9markFieldEiib(ptr noundef nonnull align 8 dereferenceable_or_null(328) %4, i32 noundef %.0, i32 noundef %.011, i1 noundef zeroext false)
  tail call void @_ZN12ByteViewText12markProtocolEii(ptr noundef nonnull align 8 dereferenceable_or_null(328) %4, i32 noundef -1, i32 noundef -1)
  tail call void @_ZN12ByteViewText12markAppendixEii(ptr noundef nonnull align 8 dereferenceable_or_null(328) %4, i32 noundef -1, i32 noundef -1)
  br label %36

36:                                               ; preds = %2, %35
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN11ByteViewTab22findByteViewTextForTvbEP6tvbuffPi(ptr noundef align 8 dereferenceable_or_null(65) %0, ptr noundef readnone captures(address) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList.9, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %83, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false), !alias.scope !65
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef nonnull align 8 %4, i32 1)
          to label %_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8
  %.not.i.i.i49 = icmp eq ptr %11, null
  br i1 %.not.i.i.i49, label %.body, label %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i50: ; preds = %9
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %12, 1
  br i1 %.not.i.i51, label %13, label %.body

13:                                               ; preds = %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i50
  %14 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 8, i64 noundef 8) #10
  br label %.body

_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %8
  %15 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7QStringD2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %36
  %23 = phi i64 [ %38, %36 ], [ 0, %.lr.ph ]
  %.01958.us = phi i32 [ %37, %36 ], [ 0, %.lr.ph ]
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %26, ptr noundef nonnull @.str.1)
          to label %27 unwind label %.split.us

27:                                               ; preds = %.lr.ph.split.us
  %28 = invoke noundef ptr @_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant(ptr noundef nonnull %6)
          to label %29 unwind label %.split61.us

29:                                               ; preds = %27
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #10
  %30 = icmp eq ptr %28, %1
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef align 8 dereferenceable_or_null(16) %26, ptr noundef nonnull @.str.2)
          to label %32 unwind label %.split64.us

32:                                               ; preds = %31
  %33 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr noundef null)
          to label %34 unwind label %.split67.us

34:                                               ; preds = %32
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = invoke noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %33)
          to label %._crit_edge unwind label %.split70.us

36:                                               ; preds = %29
  %37 = add i32 %.01958.us, 1
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %19, align 8
  %.not97 = icmp sgt i64 %39, %38
  br i1 %.not97, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !68

.split.us:                                        ; preds = %.lr.ph.split.us
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %78

.split61.us:                                      ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %68

.split64.us:                                      ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %72

.split67.us:                                      ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %71

.split70.us:                                      ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %78

._crit_edge:                                      ; preds = %74, %36, %64, %34, %_ZN7QStringD2Ev.exit
  %.018.lcssa = phi ptr [ null, %_ZN7QStringD2Ev.exit ], [ %65, %64 ], [ %35, %34 ], [ null, %36 ], [ null, %74 ]
  %45 = load ptr, ptr %4, align 8
  %.not.i.i.i39 = icmp eq ptr %45, null
  br i1 %.not.i.i.i39, label %_ZN5QListIP12ByteViewTextED2Ev.exit, label %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i: ; preds = %._crit_edge
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %46, 1
  br i1 %.not.i.i40, label %47, label %_ZN5QListIP12ByteViewTextED2Ev.exit

47:                                               ; preds = %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i
  %48 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 8, i64 noundef 8) #10
  br label %_ZN5QListIP12ByteViewTextED2Ev.exit

_ZN5QListIP12ByteViewTextED2Ev.exit:              ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

.body:                                            ; preds = %13, %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i50, %9
  %49 = load ptr, ptr %5, align 8
  %.not.i.i.i41 = icmp eq ptr %49, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %.body
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %50, 1
  br i1 %.not.i.i43, label %51, label %_ZN7QStringD2Ev.exit44

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %52 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5QListIP12ByteViewTextED2Ev.exit48

.lr.ph.split:                                     ; preds = %.lr.ph, %74
  %53 = phi i64 [ %76, %74 ], [ 0, %.lr.ph ]
  %.01958 = phi i32 [ %75, %74 ], [ 0, %.lr.ph ]
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr [8 x i8], ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %56, ptr noundef nonnull @.str.1)
          to label %57 unwind label %.split

57:                                               ; preds = %.lr.ph.split
  %58 = invoke noundef ptr @_ZN14VariantPointerI6tvbuffE5asPtrE8QVariant(ptr noundef nonnull %6)
          to label %59 unwind label %.split61

59:                                               ; preds = %57
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #10
  %60 = icmp eq ptr %58, %1
  br i1 %60, label %61, label %74

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef align 8 dereferenceable_or_null(16) %56, ptr noundef nonnull @.str.2)
          to label %62 unwind label %.split64

62:                                               ; preds = %61
  %63 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr noundef null)
          to label %64 unwind label %.split67

64:                                               ; preds = %62
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %63, ptr %2, align 4
  %65 = invoke noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %63)
          to label %._crit_edge unwind label %.split70

.split:                                           ; preds = %.lr.ph.split
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %78

.split61:                                         ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %.split61.us, %.split61
  %.us-phi62 = phi { ptr, i32 } [ %67, %.split61 ], [ %41, %.split61.us ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #10
  br label %78

.split64:                                         ; preds = %61
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

.split67:                                         ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %.split67.us, %.split67
  %.us-phi68 = phi { ptr, i32 } [ %70, %.split67 ], [ %43, %.split67.us ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #10
  br label %72

72:                                               ; preds = %.split64, %.split64.us, %71
  %.pn = phi { ptr, i32 } [ %.us-phi68, %71 ], [ %69, %.split64 ], [ %42, %.split64.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

.split70:                                         ; preds = %64
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %78

74:                                               ; preds = %59
  %75 = add i32 %.01958, 1
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %19, align 8
  %.not96 = icmp sgt i64 %77, %76
  br i1 %.not96, label %.lr.ph.split, label %._crit_edge, !llvm.loop !68

78:                                               ; preds = %.split70, %.split70.us, %.split, %.split.us, %72, %68
  %.pn35.pn = phi { ptr, i32 } [ %.pn, %72 ], [ %.us-phi62, %68 ], [ %40, %.split.us ], [ %66, %.split ], [ %73, %.split70 ], [ %44, %.split70.us ]
  %79 = load ptr, ptr %4, align 8
  %.not.i.i.i45 = icmp eq ptr %79, null
  br i1 %.not.i.i.i45, label %_ZN5QListIP12ByteViewTextED2Ev.exit48, label %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i46: ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %80, 1
  br i1 %.not.i.i47, label %81, label %_ZN5QListIP12ByteViewTextED2Ev.exit48

81:                                               ; preds = %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i46
  %82 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 8, i64 noundef 8) #10
  br label %_ZN5QListIP12ByteViewTextED2Ev.exit48

_ZN5QListIP12ByteViewTextED2Ev.exit48:            ; preds = %81, %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i46, %78, %_ZN7QStringD2Ev.exit44
  %.pn35.pn.pn = phi { ptr, i32 } [ %10, %_ZN7QStringD2Ev.exit44 ], [ %.pn35.pn, %78 ], [ %.pn35.pn, %_ZN17QArrayDataPointerIP12ByteViewTextE5derefEv.exit.i.i46 ], [ %.pn35.pn, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn35.pn.pn

83:                                               ; preds = %3, %_ZN5QListIP12ByteViewTextED2Ev.exit
  %.0 = phi ptr [ %.018.lcssa, %_ZN5QListIP12ByteViewTextED2Ev.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11ByteViewTab11tabInsertedEi(ptr noundef align 8 dereferenceable_or_null(65) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(65) %0)
  %4 = icmp sgt i32 %3, 1
  %5 = tail call noundef ptr @_ZNK10QTabWidget6tabBarEv(ptr noundef align 8 dereferenceable_or_null(65) %0)
  br i1 %4, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  br label %_ZN11ByteViewTab14setTabsVisibleEv.exit

7:                                                ; preds = %2
  tail call void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  br label %_ZN11ByteViewTab14setTabsVisibleEv.exit

_ZN11ByteViewTab14setTabsVisibleEv.exit:          ; preds = %6, %7
  tail call void @_ZN10QTabWidget11tabInsertedEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11ByteViewTab14setTabsVisibleEv(ptr noundef align 8 dereferenceable_or_null(65) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %3 = icmp sgt i32 %2, 1
  %4 = tail call noundef ptr @_ZNK10QTabWidget6tabBarEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  br i1 %3, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40) %4)
  br label %7

6:                                                ; preds = %1
  tail call void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40) %4)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTabWidget11tabInsertedEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11ByteViewTab10tabRemovedEi(ptr noundef align 8 dereferenceable_or_null(65) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(65) %0)
  %4 = icmp sgt i32 %3, 1
  %5 = tail call noundef ptr @_ZNK10QTabWidget6tabBarEv(ptr noundef align 8 dereferenceable_or_null(65) %0)
  br i1 %4, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  br label %_ZN11ByteViewTab14setTabsVisibleEv.exit

7:                                                ; preds = %2
  tail call void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  br label %_ZN11ByteViewTab14setTabsVisibleEv.exit

_ZN11ByteViewTab14setTabsVisibleEv.exit:          ; preds = %6, %7
  tail call void @_ZN10QTabWidget10tabRemovedEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTabWidget10tabRemovedEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK10QTabWidget6tabBarEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTabWidget5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_data_source_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_data_source_tvb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTabWidget15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK16FieldInformation8positionEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK16FieldInformation11parentFieldEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK16FieldInformation8appendixEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12ByteViewText9markFieldEiib(ptr noundef align 8 dereferenceable_or_null(328), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12ByteViewText12markProtocolEii(ptr noundef align 8 dereferenceable_or_null(328), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12ByteViewText12markAppendixEii(ptr noundef align 8 dereferenceable_or_null(328), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11ByteViewTab18captureFileClosingEv(ptr noundef align 8 dereferenceable_or_null(65) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN11ByteViewTab10detachDataEv(ptr noundef align 8 dereferenceable_or_null(65) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11ByteViewTabFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #12
  br label %29

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
  br label %_ZN9QtPrivate15FunctionPointerIM11ByteViewTabFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM11ByteViewTabFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM11ByteViewTabFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(65) %11)
  br label %29

21:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %23 = icmp eq i64 %.unpack, %.unpack9
  %24 = icmp eq i64 %.unpack, 0
  %25 = icmp eq i64 %.unpack8, %.unpack11
  %26 = or i1 %24, %25
  %27 = and i1 %23, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  br label %29

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM11ByteViewTabFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM10MainWindowFvP16FieldInformationENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %32 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %24
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #12
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
  br label %_ZN9QtPrivate15FunctionPointerIM10MainWindowFvP16FieldInformationEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM10MainWindowFvP16FieldInformationEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM10MainWindowFvP16FieldInformationEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(360) %11, ptr noundef %23)
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

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM10MainWindowFvP16FieldInformationEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef align 8 dereferenceable_or_null(16) %5, i32 noundef %4)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 8, !range !35, !noundef !36
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN6QDebuglsEi.exit

11:                                               ; preds = %3
  %12 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %7, i8 noundef signext 32)
  br label %_ZN6QDebuglsEi.exit

_ZN6QDebuglsEi.exit:                              ; preds = %3, %11
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef align 8 dereferenceable_or_null(32) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef align 8 dereferenceable_or_null(32) %1, ptr noundef align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11ByteViewTabFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QList.5, align 8
  switch i32 %0, label %53 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %45
  ]

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %53, label %9

9:                                                ; preds = %7
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #12
  br label %53

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %13 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %15, i64 %.unpack12
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !36
  br label %21

19:                                               ; preds = %10
  %20 = inttoptr i64 %.unpack12 to ptr
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %23 = getelementptr i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIiEC2ERKS0_.exit.i.i, label %32

32:                                               ; preds = %21
  %33 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN5QListIiEC2ERKS0_.exit.i.i

_ZN5QListIiEC2ERKS0_.exit.i.i:                    ; preds = %32, %21
  invoke void %22(ptr noundef align 8 dereferenceable_or_null(65) %12, ptr noundef nonnull %6)
          to label %34 unwind label %39

34:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit.i.i
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i10.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i10.i.i, label %_ZN9QtPrivate15FunctionPointerIM11ByteViewTabFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i:   ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i.i.i, label %37, label %_ZN9QtPrivate15FunctionPointerIM11ByteViewTabFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 4, i64 noundef 8) #10
  br label %_ZN9QtPrivate15FunctionPointerIM11ByteViewTabFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

39:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i11.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i11.i.i, label %_ZN5QListIiED2Ev.exit14.i.i, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i: ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i13.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i13.i.i, label %43, label %_ZN5QListIiED2Ev.exit14.i.i

43:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 4, i64 noundef 8) #10
  br label %_ZN5QListIiED2Ev.exit14.i.i

_ZN5QListIiED2Ev.exit14.i.i:                      ; preds = %43, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM11ByteViewTabFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

45:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %46, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %47 = icmp eq i64 %.unpack, %.unpack9
  %48 = icmp eq i64 %.unpack, 0
  %49 = icmp eq i64 %.unpack8, %.unpack11
  %50 = or i1 %48, %49
  %51 = and i1 %47, %50
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %4, align 1
  br label %53

53:                                               ; preds = %7, %9, %45, %_ZN9QtPrivate15FunctionPointerIM11ByteViewTabFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11ByteViewTabFvP13_capture_fileENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %32 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %24
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #12
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
  br label %_ZN9QtPrivate15FunctionPointerIM11ByteViewTabFvP13_capture_fileEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM11ByteViewTabFvP13_capture_fileEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM11ByteViewTabFvP13_capture_fileEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(65) %11, ptr noundef %23)
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

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM11ByteViewTabFvP13_capture_fileEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11ByteViewTabFvP16FieldInformationENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %32 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %24
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #12
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
  br label %_ZN9QtPrivate15FunctionPointerIM11ByteViewTabFvP16FieldInformationEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM11ByteViewTabFvP16FieldInformationEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM11ByteViewTabFvP16FieldInformationEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(65) %11, ptr noundef %23)
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

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM11ByteViewTabFvP16FieldInformationEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11ByteViewTabFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %32 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %24
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #12
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
  br label %_ZN9QtPrivate15FunctionPointerIM11ByteViewTabFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM11ByteViewTabFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM11ByteViewTabFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(65) %11, i32 noundef %23)
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

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM11ByteViewTabFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(56), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM12ByteViewTextFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #12
  br label %29

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
  br label %_ZN9QtPrivate15FunctionPointerIM12ByteViewTextFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM12ByteViewTextFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM12ByteViewTextFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(328) %11)
  br label %29

21:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %23 = icmp eq i64 %.unpack, %.unpack9
  %24 = icmp eq i64 %.unpack, 0
  %25 = icmp eq i64 %.unpack8, %.unpack11
  %26 = or i1 %24, %25
  %27 = and i1 %23, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  br label %29

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM12ByteViewTextFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM12ByteViewTextFvRK5QFontENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %31 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %23
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #12
  br label %31

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
  br label %_ZN9QtPrivate15FunctionPointerIM12ByteViewTextFvRK5QFontEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM12ByteViewTextFvRK5QFontEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM12ByteViewTextFvRK5QFontEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(328) %11, ptr noundef align 8 dereferenceable(12) %22)
  br label %31

23:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %24, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %25 = icmp eq i64 %.unpack, %.unpack9
  %26 = icmp eq i64 %.unpack, 0
  %27 = icmp eq i64 %.unpack8, %.unpack11
  %28 = or i1 %26, %27
  %29 = and i1 %25, %28
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  br label %31

31:                                               ; preds = %6, %8, %23, %_ZN9QtPrivate15FunctionPointerIM12ByteViewTextFvRK5QFontEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!8 = distinct !{!8, !"_ZNK7QWidget11fontMetricsEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM15MainApplicationFvvEM11ByteViewTabFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM15MainApplicationFvvEM11ByteViewTabFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7QObject7connectIM11ByteViewTabFvP16FieldInformationEM10MainWindowFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!14 = distinct !{!14, !"_ZN7QObject7connectIM11ByteViewTabFvP16FieldInformationEM10MainWindowFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7QObject7connectIM11ByteViewTabFvP16FieldInformationEM10MainWindowFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!17 = distinct !{!17, !"_ZN7QObject7connectIM11ByteViewTabFvP16FieldInformationEM10MainWindowFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7QObject7connectIM10MainWindowFv5QListIiEEM11ByteViewTabFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!20 = distinct !{!20, !"_ZN7QObject7connectIM10MainWindowFv5QListIiEEM11ByteViewTabFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7QObject7connectIM10MainWindowFvP13_capture_fileEM11ByteViewTabFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!23 = distinct !{!23, !"_ZN7QObject7connectIM10MainWindowFvP13_capture_fileEM11ByteViewTabFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7QObject7connectIM10MainWindowFvP16FieldInformationEM11ByteViewTabFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!26 = distinct !{!26, !"_ZN7QObject7connectIM10MainWindowFvP16FieldInformationEM11ByteViewTabFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7QObject7connectIM10MainWindowFviEM11ByteViewTabFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!29 = distinct !{!29, !"_ZN7QObject7connectIM10MainWindowFviEM11ByteViewTabFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE: argument 0"}
!32 = distinct !{!32, !"_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE"}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = distinct !{!37, !34}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE: argument 0"}
!40 = distinct !{!40, !"_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7QObject7connectIM11ByteViewTabFvvEM12ByteViewTextFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!43 = distinct !{!43, !"_ZN7QObject7connectIM11ByteViewTabFvvEM12ByteViewTextFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN14VariantPointerI6tvbuffE10asQVariantEPS0_: argument 0"}
!46 = distinct !{!46, !"_ZN14VariantPointerI6tvbuffE10asQVariantEPS0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN7QObject7connectIM15MainApplicationFvRK5QFontEM12ByteViewTextFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!49 = distinct !{!49, !"_ZN7QObject7connectIM15MainApplicationFvRK5QFontEM12ByteViewTextFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN7QObject7connectIM12ByteViewTextFviEM11ByteViewTabFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!52 = distinct !{!52, !"_ZN7QObject7connectIM12ByteViewTextFviEM11ByteViewTabFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN7QObject7connectIM12ByteViewTextFviEM11ByteViewTabFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!55 = distinct !{!55, !"_ZN7QObject7connectIM12ByteViewTextFviEM11ByteViewTabFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN7QObject7connectIM12ByteViewTextFvvEM11ByteViewTabFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!58 = distinct !{!58, !"_ZN7QObject7connectIM12ByteViewTextFvvEM11ByteViewTabFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN7QObject7connectIM11ByteViewTabFvvEM12ByteViewTextFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!61 = distinct !{!61, !"_ZN7QObject7connectIM11ByteViewTabFvvEM12ByteViewTextFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN7QObject7connectIM11ByteViewTabFvvEM12ByteViewTextFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!64 = distinct !{!64, !"_ZN7QObject7connectIM11ByteViewTabFvvEM12ByteViewTextFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE: argument 0"}
!67 = distinct !{!67, !"_ZNK7QObject12findChildrenIP12ByteViewTextEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE"}
!68 = distinct !{!68, !34}
