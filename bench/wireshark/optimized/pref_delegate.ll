; ModuleID = 'bench/wireshark/original/pref_delegate.ll'
source_filename = "bench/wireshark/original/pref_delegate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%"struct.std::array" = type { [6 x i8] }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QMetaType = type { ptr }
%class.QList = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }

$_ZN14VariantPointerI9PrefsItemE5asPtrE8QVariant = comdat any

$_ZN20AdvancedPrefDelegateD0Ev = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_ = comdat any

$_ZN12QMetaTypeId2IPvE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = comdat any

@_ZTV20AdvancedPrefDelegate = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI20AdvancedPrefDelegate, ptr @_ZNK19QStyledItemDelegate10metaObjectEv, ptr @_ZN19QStyledItemDelegate11qt_metacastEPKc, ptr @_ZN19QStyledItemDelegate11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN19QStyledItemDelegateD2Ev, ptr @_ZN20AdvancedPrefDelegateD0Ev, ptr @_ZN7QObject5eventEP6QEvent, ptr @_ZN19QStyledItemDelegate11eventFilterEP7QObjectP6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK19QStyledItemDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZNK19QStyledItemDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZNK20AdvancedPrefDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZNK21QAbstractItemDelegate13destroyEditorEP7QWidgetRK11QModelIndex, ptr @_ZNK20AdvancedPrefDelegate13setEditorDataEP7QWidgetRK11QModelIndex, ptr @_ZNK20AdvancedPrefDelegate12setModelDataEP7QWidgetP18QAbstractItemModelRK11QModelIndex, ptr @_ZNK19QStyledItemDelegate20updateEditorGeometryEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZN19QStyledItemDelegate11editorEventEP6QEventP18QAbstractItemModelRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZN21QAbstractItemDelegate9helpEventEP10QHelpEventP17QAbstractItemViewRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZNK21QAbstractItemDelegate13paintingRolesEv, ptr @_ZNK19QStyledItemDelegate11displayTextERK8QVariantRK7QLocale, ptr @_ZNK19QStyledItemDelegate15initStyleOptionEP20QStyleOptionViewItemRK11QModelIndex] }, align 8
@_ZTI20AdvancedPrefDelegate = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20AdvancedPrefDelegate, ptr @_ZTI19QStyledItemDelegate }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20AdvancedPrefDelegate = constant [23 x i8] c"20AdvancedPrefDelegate\00", align 1
@_ZTI19QStyledItemDelegate = external constant ptr
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8

@_ZN20AdvancedPrefDelegateC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN20AdvancedPrefDelegateC2EP7QObject

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN20AdvancedPrefDelegateC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV20AdvancedPrefDelegate, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZNK20AdvancedPrefDelegate11indexToPrefERK11QModelIndex(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(24) %1, i32 noundef 256)
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZN14VariantPointerI9PrefsItemE5asPtrE8QVariant(ptr noundef nonnull %4)
          to label %12 unwind label %15

12:                                               ; preds = %10
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #8
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN14VariantPointerI9PrefsItemE5asPtrE8QVariant(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZN8QVariantC1ERKS_(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZNK20AdvancedPrefDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(208) %2, ptr noundef align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %_ZN7QStringD2Ev.exit [
    i32 0, label %10
    i32 1, label %10
    i32 2, label %10
    i32 3, label %.noexc
  ]

10:                                               ; preds = %4, %4, %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef zeroext i1 %16(ptr noundef align 8 dereferenceable_or_null(16) %12, ptr noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %18 unwind label %19

18:                                               ; preds = %10
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7QStringD2Ev.exit31

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %3, i32 noundef 256)
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %28

26:                                               ; preds = %.noexc
  %27 = invoke noundef ptr @_ZN14VariantPointerI9PrefsItemE5asPtrE8QVariant(ptr noundef nonnull %6)
          to label %33 unwind label %30

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #8
  br label %32

32:                                               ; preds = %30, %28
  %.pn.i = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7QStringD2Ev.exit31

33:                                               ; preds = %26
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = call noundef ptr @_ZN17PreferenceManager8instanceEv()
  %35 = call noundef ptr @_ZN17PreferenceManager13getPreferenceEP9PrefsItem(ptr noundef align 8 dereferenceable_or_null(16) %34, ptr noundef %27)
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable_or_null(24) %35, ptr noundef %1, ptr noundef align 8 dereferenceable(208) %2, ptr noundef align 8 dereferenceable(24) %3)
  %.not24 = icmp eq ptr %40, null
  br i1 %.not24, label %_ZN7QStringD2Ev.exit, label %41

41:                                               ; preds = %36
  call void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef nonnull align 8 dereferenceable_or_null(40) %40, i1 noundef zeroext true)
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %41, %36, %33, %18, %4
  %.1 = phi ptr [ null, %33 ], [ null, %18 ], [ null, %4 ], [ null, %36 ], [ %40, %41 ]
  ret ptr %.1

_ZN7QStringD2Ev.exit31:                           ; preds = %19, %32
  %.pn26 = phi { ptr, i32 } [ %20, %19 ], [ %.pn.i, %32 ]
  resume { ptr, i32 } %.pn26
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN17PreferenceManager8instanceEv() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN17PreferenceManager13getPreferenceEP9PrefsItem(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK20AdvancedPrefDelegate13setEditorDataEP7QWidgetRK11QModelIndex(ptr readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %7, ptr noundef align 8 dereferenceable(24) %2, i32 noundef 256)
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %13

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZN14VariantPointerI9PrefsItemE5asPtrE8QVariant(ptr noundef nonnull %5)
          to label %_ZNK20AdvancedPrefDelegate11indexToPrefERK11QModelIndex.exit unwind label %15

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #8
  br label %17

17:                                               ; preds = %15, %13
  %.pn.i = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.i

_ZNK20AdvancedPrefDelegate11indexToPrefERK11QModelIndex.exit: ; preds = %11
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = call noundef ptr @_ZN17PreferenceManager8instanceEv()
  %19 = call noundef ptr @_ZN17PreferenceManager13getPreferenceEP9PrefsItem(ptr noundef align 8 dereferenceable_or_null(16) %18, ptr noundef %12)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %24, label %20

20:                                               ; preds = %_ZNK20AdvancedPrefDelegate11indexToPrefERK11QModelIndex.exit
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, ptr noundef %1, ptr noundef align 8 dereferenceable(24) %2)
  br label %24

24:                                               ; preds = %_ZNK20AdvancedPrefDelegate11indexToPrefERK11QModelIndex.exit, %20
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK20AdvancedPrefDelegate12setModelDataEP7QWidgetP18QAbstractItemModelRK11QModelIndex(ptr readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %8, ptr noundef align 8 dereferenceable(24) %3, i32 noundef 256)
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %14

12:                                               ; preds = %4
  %13 = invoke noundef ptr @_ZN14VariantPointerI9PrefsItemE5asPtrE8QVariant(ptr noundef nonnull %6)
          to label %_ZNK20AdvancedPrefDelegate11indexToPrefERK11QModelIndex.exit unwind label %16

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #8
  br label %18

18:                                               ; preds = %16, %14
  %.pn.i = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.i

_ZNK20AdvancedPrefDelegate11indexToPrefERK11QModelIndex.exit: ; preds = %12
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = call noundef ptr @_ZN17PreferenceManager8instanceEv()
  %20 = call noundef ptr @_ZN17PreferenceManager13getPreferenceEP9PrefsItem(ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef %13)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %_ZNK20AdvancedPrefDelegate11indexToPrefERK11QModelIndex.exit
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(24) %3)
  br label %25

25:                                               ; preds = %_ZNK20AdvancedPrefDelegate11indexToPrefERK11QModelIndex.exit, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QStyledItemDelegate10metaObjectEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN19QStyledItemDelegate11qt_metacastEPKc(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN19QStyledItemDelegate11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19QStyledItemDelegateD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN20AdvancedPrefDelegateD0Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN19QStyledItemDelegateD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #8
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 16) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN19QStyledItemDelegate11eventFilterEP7QObjectP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10childEventEP11QChildEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13connectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 1) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject16disconnectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 1) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QStyledItemDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(208), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK19QStyledItemDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(208), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21QAbstractItemDelegate13destroyEditorEP7QWidgetRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QStyledItemDelegate20updateEditorGeometryEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(208), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN19QStyledItemDelegate11editorEventEP6QEventP18QAbstractItemModelRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef, ptr noundef align 8 dereferenceable(208), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN21QAbstractItemDelegate9helpEventEP10QHelpEventP17QAbstractItemViewRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef, ptr noundef align 8 dereferenceable(208), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21QAbstractItemDelegate13paintingRolesEv(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QStyledItemDelegate11displayTextERK8QVariantRK7QLocale(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(32), ptr noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QStyledItemDelegate15initStyleOptionEP20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
