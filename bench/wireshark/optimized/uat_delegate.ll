; ModuleID = 'bench/wireshark/original/uat_delegate.ll'
source_filename = "bench/wireshark/original/uat_delegate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%"struct.std::array" = type { [6 x i8] }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QMetaType = type { ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QIcon = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon.1 }
%struct.anon.1 = type { i16, i16, i16, i16, i16 }
%class.QRegularExpression = type { %class.QExplicitlySharedDataPointer.10 }
%class.QExplicitlySharedDataPointer.10 = type { ptr }

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM11UatDelegateFv7QStringENS_4ListIJS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN12QMetaTypeId2IPvE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = comdat any

@_ZTV11UatDelegate = external unnamed_addr constant { [26 x ptr] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"([0-9a-f]{2}[ :]?)*\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"ui/qt/models/uat_delegate.cpp\00", align 1
@__func__._ZNK11UatDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex = private unnamed_addr constant [13 x i8] c"createEditor\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@_ZN17PathSelectionEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QColorDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN11UatDelegateC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN11UatDelegateC2EP7QObject

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11UatDelegateC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11UatDelegate, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZNK11UatDelegate12indexToFieldERK11QModelIndex(ptr readnone align 8 captures(none) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca %class.QMetaType, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QVariant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %8, ptr noundef align 8 dereferenceable(24) %1, i32 noundef 256)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -4
  %15 = inttoptr i64 %14 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %15, ptr %3, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr %4, align 8
  %16 = icmp eq i64 %14, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE to i64)
  br i1 %16, label %_Zeq9QMetaTypeS_.exit.thread.i.i, label %17

_Zeq9QMetaTypeS_.exit.thread.i.i:                 ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

17:                                               ; preds = %2
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %_Zeq9QMetaTypeS_.exit.thread11.i.i, label %18

_Zeq9QMetaTypeS_.exit.thread11.i.i:               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = load atomic i32, ptr %19 monotonic, align 4
  %.not6.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not6.not.i.i.i.i, label %21, label %_ZNK9QMetaType2idEi.exit.i.i.i

21:                                               ; preds = %18
  %22 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
          to label %_ZNK9QMetaType2idEi.exit.i.i.i unwind label %51

_ZNK9QMetaType2idEi.exit.i.i.i:                   ; preds = %21, %18
  %.1.i.i.i.i = phi i32 [ %20, %18 ], [ %22, %21 ]
  %23 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i7.i.i.i = icmp eq i32 %23, 0
  br i1 %.not6.not.i7.i.i.i, label %24, label %_Zeq9QMetaTypeS_.exit.i.i

24:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i.i.i
  %25 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
          to label %_Zeq9QMetaTypeS_.exit.i.i unwind label %51

_Zeq9QMetaTypeS_.exit.i.i:                        ; preds = %24, %_ZNK9QMetaType2idEi.exit.i.i.i
  %.1.i8.i.i.i = phi i32 [ %23, %_ZNK9QMetaType2idEi.exit.i.i.i ], [ %25, %24 ]
  %26 = icmp eq i32 %.1.i.i.i.i, %.1.i8.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %26, label %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, label %38

_Zeq9QMetaTypeS_.exit._crit_edge.i.i:             ; preds = %_Zeq9QMetaTypeS_.exit.i.i
  %.pre.i.i = load i64, ptr %12, align 8
  br label %27

27:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, %_Zeq9QMetaTypeS_.exit.thread.i.i
  %28 = phi i64 [ %.pre.i.i, %_Zeq9QMetaTypeS_.exit._crit_edge.i.i ], [ %13, %_Zeq9QMetaTypeS_.exit.thread.i.i ]
  %29 = and i64 %28, 1
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  br label %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i

_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i:     ; preds = %30, %27
  %36 = phi ptr [ %35, %30 ], [ %6, %27 ]
  %37 = load ptr, ptr %36, align 8
  br label %_ZNK8QVariant5valueIPvEET_v.exit

38:                                               ; preds = %_Zeq9QMetaTypeS_.exit.i.i, %_Zeq9QMetaTypeS_.exit.thread11.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %39 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %6)
          to label %.noexc4 unwind label %51

.noexc4:                                          ; preds = %38
  %40 = load i64, ptr %12, align 8
  %41 = and i64 %40, 1
  %.not.i.i9.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i9.i.i, label %_ZNK8QVariant9constDataEv.exit.i.i, label %42

42:                                               ; preds = %.noexc4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %43, i64 %46
  br label %_ZNK8QVariant9constDataEv.exit.i.i

_ZNK8QVariant9constDataEv.exit.i.i:               ; preds = %42, %.noexc4
  %48 = phi ptr [ %47, %42 ], [ %6, %.noexc4 ]
  %49 = invoke noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %39, ptr noundef %48, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %5)
          to label %.noexc5 unwind label %51

.noexc5:                                          ; preds = %_ZNK8QVariant9constDataEv.exit.i.i
  %50 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK8QVariant5valueIPvEET_v.exit

_ZNK8QVariant5valueIPvEET_v.exit:                 ; preds = %.noexc5, %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i
  %.0.i.i = phi ptr [ %37, %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i ], [ %50, %.noexc5 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i.i

51:                                               ; preds = %_ZNK8QVariant9constDataEv.exit.i.i, %38, %24, %21
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %52
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZNK11UatDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(208) %2, ptr noundef align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QIcon, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %"class.QMetaObject::Connection", align 8
  %16 = alloca %class.QColor, align 4
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QVariant, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QVariant, align 8
  %21 = alloca %class.QRegularExpression, align 8
  %22 = alloca %class.QString, align 8
  %23 = tail call noundef ptr @_ZNK11UatDelegate12indexToFieldERK11QModelIndex(ptr align 8 poison, ptr noundef align 8 dereferenceable(24) %3)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %214 [
    i32 7, label %26
    i32 6, label %26
    i32 5, label %93
    i32 3, label %124
    i32 4, label %166
    i32 1, label %170
    i32 8, label %172
    i32 9, label %176
    i32 2, label %180
    i32 10, label %.thread
    i32 0, label %.thread
  ]

26:                                               ; preds = %4, %4
  %27 = load i32, ptr %3, align 8
  %28 = icmp sgt i32 %27, -1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, -1
  %or.cond = select i1 %28, i1 %31, i1 false
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  %or.cond145 = select i1 %or.cond, i1 %34, i1 false
  br i1 %or.cond145, label %35, label %.thread

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(16) %33, ptr noundef align 8 dereferenceable(24) %3, i32 noundef 2)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(32) %12)
          to label %39 unwind label %72

39:                                               ; preds = %35
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %40 = invoke noalias noundef dereferenceable_or_null(112) ptr @_Znwm(i64 noundef 112) #11
          to label %41 unwind label %74

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %41
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #10
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %41
  %.sink5.i.i = phi i64 [ %44, %.split.i.i ], [ 0, %41 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 %.sink5.i.i, ptr %43)
          to label %45 unwind label %76

45:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %46 = load ptr, ptr %10, align 8
  store ptr %46, ptr %13, align 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %50, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %14, i8 0, i64 24, i1 false)
  %53 = load i32, ptr %24, align 8
  %54 = icmp ne i32 %53, 7
  invoke void @_ZN17PathSelectionEditC1E7QStringS0_bP7QWidget(ptr noundef align 8 dereferenceable_or_null(112) %40, ptr noundef nonnull %13, ptr noundef nonnull %14, i1 noundef zeroext %54, ptr noundef %1)
          to label %55 unwind label %78

55:                                               ; preds = %45
  %56 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %57, 1
  br i1 %.not.i.i76, label %58, label %_ZN7QStringD2Ev.exit

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %59 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %58
  %60 = load ptr, ptr %13, align 8
  %.not.i.i.i77 = icmp eq ptr %60, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %_ZN7QStringD2Ev.exit
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %61, 1
  br i1 %.not.i.i79, label %62, label %_ZN7QStringD2Ev.exit80

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %63 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 ptrtoint (ptr @_ZN17PathSelectionEdit11pathChangedE7QString to i64), ptr %8, align 8, !noalias !6
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN11UatDelegate14pathHasChangedE7QString to i64), ptr %9, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %64 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #11
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit80
  store i32 1, ptr %64, align 4, !noalias !6
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11UatDelegateFv7QStringENS_4ListIJS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %65, align 8, !noalias !6
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 ptrtoint (ptr @_ZN11UatDelegate14pathHasChangedE7QString to i64), ptr %66, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %40, ptr noundef nonnull %8, ptr noundef %0, ptr noundef nonnull %9, ptr noundef %64, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN17PathSelectionEdit16staticMetaObjectE)
          to label %67 unwind label %74

67:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #10
  %68 = load ptr, ptr %11, align 8
  %.not.i.i.i82 = icmp eq ptr %68, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %69, 1
  br i1 %.not.i.i84, label %70, label %_ZN7QStringD2Ev.exit85

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %71 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

72:                                               ; preds = %35
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN7QStringD2Ev.exit97

74:                                               ; preds = %.noexc, %_ZN7QStringD2Ev.exit80, %39
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %88

76:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit93

78:                                               ; preds = %45
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %14, align 8
  %.not.i.i.i86 = icmp eq ptr %80, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %78
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %81, 1
  br i1 %.not.i.i88, label %82, label %_ZN7QStringD2Ev.exit89

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %83 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %82
  %84 = load ptr, ptr %13, align 8
  %.not.i.i.i90 = icmp eq ptr %84, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %_ZN7QStringD2Ev.exit89
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %85, 1
  br i1 %.not.i.i92, label %86, label %_ZN7QStringD2Ev.exit93

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %87 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %_ZN7QStringD2Ev.exit89, %76
  %.pn70 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZN7QStringD2Ev.exit89 ], [ %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %79, %86 ]
  call void @_ZdlPvm(ptr noundef %40, i64 noundef 112) #12
  br label %88

88:                                               ; preds = %_ZN7QStringD2Ev.exit93, %74
  %.pn72 = phi { ptr, i32 } [ %75, %74 ], [ %.pn70, %_ZN7QStringD2Ev.exit93 ]
  %89 = load ptr, ptr %11, align 8
  %.not.i.i.i94 = icmp eq ptr %89, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %90, 1
  br i1 %.not.i.i96, label %91, label %_ZN7QStringD2Ev.exit97

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %92 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %88, %72
  %.pn72.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn72, %88 ], [ %.pn72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %.pn72, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %217

93:                                               ; preds = %4
  %94 = load i32, ptr %3, align 8
  %95 = icmp sgt i32 %94, -1
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %97, -1
  %or.cond148 = select i1 %95, i1 %98, i1 false
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  %or.cond151 = select i1 %or.cond148, i1 %101, i1 false
  br i1 %or.cond151, label %102, label %.thread

102:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %103 = load ptr, ptr %100, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 144
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(16) %100, ptr noundef align 8 dereferenceable(24) %3, i32 noundef 1)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(32) %18)
          to label %106 unwind label %113

106:                                              ; preds = %102
  invoke void @_ZN6QColor13setNamedColorERK7QString(ptr noundef nonnull align 4 dereferenceable_or_null(14) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN6QColorC2ERK7QString.exit unwind label %115

_ZN6QColorC2ERK7QString.exit:                     ; preds = %106
  %107 = load ptr, ptr %17, align 8
  %.not.i.i.i100 = icmp eq ptr %107, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN6QColorC2ERK7QString.exit
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %108, 1
  br i1 %.not.i.i102, label %109, label %_ZN7QStringD2Ev.exit103

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %110 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %_ZN6QColorC2ERK7QString.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %109
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %111 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #11
  invoke void @_ZN12QColorDialogC1ERK6QColorP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %111, ptr noundef nonnull align 4 dereferenceable(14) %16, ptr noundef %1)
          to label %112 unwind label %121

112:                                              ; preds = %_ZN7QStringD2Ev.exit103
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread

113:                                              ; preds = %102
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit107

115:                                              ; preds = %106
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %17, align 8
  %.not.i.i.i104 = icmp eq ptr %117, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %115
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %118, 1
  br i1 %.not.i.i106, label %119, label %_ZN7QStringD2Ev.exit107

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %120 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %115, %113
  %.pn65 = phi { ptr, i32 } [ %114, %113 ], [ %116, %115 ], [ %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105 ], [ %116, %119 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %123

121:                                              ; preds = %_ZN7QStringD2Ev.exit103
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %111, i64 noundef 40) #12
  br label %123

123:                                              ; preds = %121, %_ZN7QStringD2Ev.exit107
  %.pn67 = phi { ptr, i32 } [ %122, %121 ], [ %.pn65, %_ZN7QStringD2Ev.exit107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %217

124:                                              ; preds = %4
  %125 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #11
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %125, ptr noundef %1)
          to label %126 unwind label %140

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not152 = icmp eq ptr %130, null
  br i1 %.not152, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %_ZN7QStringC2EPKc.exit112

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit117, %126
  %136 = load ptr, ptr %125, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 120
  %138 = load ptr, ptr %137, align 8
  %139 = call i64 %138(ptr noundef align 8 dereferenceable_or_null(40) %125)
  %.sroa.0134.0.extract.trunc = trunc i64 %139 to i32
  call void @_ZN7QWidget15setMinimumWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %125, i32 noundef %.sroa.0134.0.extract.trunc)
  br label %215

140:                                              ; preds = %124
  %141 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %125, i64 noundef 40) #12
  br label %217

_ZN7QStringC2EPKc.exit112:                        ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit117
  %142 = phi ptr [ %130, %.lr.ph ], [ %159, %_ZN7QStringD2Ev.exit117 ]
  %.047153 = phi i32 [ 0, %.lr.ph ], [ %155, %_ZN7QStringD2Ev.exit117 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %143 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #10
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %143, ptr nonnull %142)
  %144 = load ptr, ptr %7, align 8
  store ptr %144, ptr %19, align 8
  %145 = load ptr, ptr %132, align 8
  store ptr %145, ptr %131, align 8
  %146 = load i64, ptr %134, align 8
  store i64 %146, ptr %133, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 24, i1 false)
  store i64 2, ptr %135, align 8
  %147 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %125)
          to label %.noexc113 unwind label %160

.noexc113:                                        ; preds = %_ZN7QStringC2EPKc.exit112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #10
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %125, i32 noundef %147, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %150 unwind label %148

148:                                              ; preds = %.noexc113
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

150:                                              ; preds = %.noexc113
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %20) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %151 = load ptr, ptr %19, align 8
  %.not.i.i.i114 = icmp eq ptr %151, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %150
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %152, 1
  br i1 %.not.i.i116, label %153, label %_ZN7QStringD2Ev.exit117

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %154 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %155 = add i32 %.047153, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr [16 x i8], ptr %128, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not = icmp eq ptr %159, null
  br i1 %.not, label %._crit_edge, label %_ZN7QStringC2EPKc.exit112, !llvm.loop !9

160:                                              ; preds = %_ZN7QStringC2EPKc.exit112
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %148, %160
  %eh.lpad-body = phi { ptr, i32 } [ %161, %160 ], [ %149, %148 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %20) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %162 = load ptr, ptr %19, align 8
  %.not.i.i.i118 = icmp eq ptr %162, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %.body
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %163, 1
  br i1 %.not.i.i120, label %164, label %_ZN7QStringD2Ev.exit121

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %165 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %217

166:                                              ; preds = %4
  %167 = tail call noalias noundef dereferenceable_or_null(216) ptr @_Znwm(i64 noundef 216) #11
  invoke void @_ZN23DissectorSyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(216) %167, ptr noundef %1)
          to label %215 unwind label %168

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %167, i64 noundef 216) #12
  br label %217

170:                                              ; preds = %4
  %171 = tail call noundef ptr @_ZNK19QStyledItemDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(208) %2, ptr noundef align 8 dereferenceable(24) %3)
  br label %215

172:                                              ; preds = %4
  %173 = tail call noalias noundef dereferenceable_or_null(376) ptr @_Znwm(i64 noundef 376) #11
  invoke void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef align 8 dereferenceable_or_null(376) %173, ptr noundef %1, i32 noundef 1)
          to label %215 unwind label %174

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %173, i64 noundef 376) #12
  br label %217

176:                                              ; preds = %4
  %177 = tail call noalias noundef dereferenceable_or_null(216) ptr @_Znwm(i64 noundef 216) #11
  invoke void @_ZN15FieldFilterEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(216) %177, ptr noundef %1)
          to label %215 unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %177, i64 noundef 216) #12
  br label %217

180:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 19, ptr nonnull @.str)
  %181 = load ptr, ptr %5, align 8
  store ptr %181, ptr %22, align 8
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %182, align 8
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %187 = load i64, ptr %186, align 8
  store i64 %187, ptr %185, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 0)
          to label %188 unwind label %200

188:                                              ; preds = %180
  %189 = load ptr, ptr %22, align 8
  %.not.i.i.i125 = icmp eq ptr %189, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %188
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %190, 1
  br i1 %.not.i.i127, label %191, label %_ZN7QStringD2Ev.exit128

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %192 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_ZN18QRegularExpression17setPatternOptionsE6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21, i32 1)
          to label %193 unwind label %206

193:                                              ; preds = %_ZN7QStringD2Ev.exit128
  %194 = invoke noundef ptr @_ZNK19QStyledItemDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(208) %2, ptr noundef align 8 dereferenceable(24) %3)
          to label %195 unwind label %208

195:                                              ; preds = %193
  %196 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #11
          to label %197 unwind label %208

197:                                              ; preds = %195
  invoke void @_ZN27QRegularExpressionValidatorC1ERK18QRegularExpressionP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %196, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %194)
          to label %198 unwind label %210

198:                                              ; preds = %197
  invoke void @_ZN9QLineEdit12setValidatorEPK10QValidator(ptr noundef align 8 dereferenceable_or_null(40) %194, ptr noundef %196)
          to label %199 unwind label %208

199:                                              ; preds = %198
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %215

200:                                              ; preds = %180
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %22, align 8
  %.not.i.i.i129 = icmp eq ptr %202, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %200
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %203, 1
  br i1 %.not.i.i131, label %204, label %_ZN7QStringD2Ev.exit132

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %205 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %213

206:                                              ; preds = %_ZN7QStringD2Ev.exit128
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %212

208:                                              ; preds = %198, %195, %193
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %197
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %196, i64 noundef 16) #12
  br label %212

212:                                              ; preds = %208, %210, %206
  %.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %209, %208 ], [ %211, %210 ]
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #10
  br label %213

213:                                              ; preds = %212, %_ZN7QStringD2Ev.exit132
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %212 ], [ %201, %_ZN7QStringD2Ev.exit132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %217

214:                                              ; preds = %4
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.2, i64 noundef 125, ptr noundef nonnull @__func__._ZNK11UatDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex, ptr noundef nonnull @.str.3) #13
  unreachable

215:                                              ; preds = %176, %172, %166, %199, %170, %._crit_edge
  %.048 = phi ptr [ %173, %172 ], [ %194, %199 ], [ %125, %._crit_edge ], [ %177, %176 ], [ %171, %170 ], [ %167, %166 ]
  %.not69 = icmp eq ptr %.048, null
  br i1 %.not69, label %.thread, label %216

216:                                              ; preds = %215
  call void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef nonnull align 8 dereferenceable_or_null(40) %.048, i1 noundef zeroext true)
  br label %.thread

.thread:                                          ; preds = %93, %26, %4, %4, %215, %216, %112, %_ZN7QStringD2Ev.exit85
  %.0 = phi ptr [ %40, %_ZN7QStringD2Ev.exit85 ], [ %111, %112 ], [ %.048, %216 ], [ null, %215 ], [ null, %26 ], [ null, %93 ], [ null, %4 ], [ null, %4 ]
  ret ptr %.0

217:                                              ; preds = %140, %_ZN7QStringD2Ev.exit121, %213, %178, %174, %168, %123, %_ZN7QStringD2Ev.exit97
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %_ZN7QStringD2Ev.exit97 ], [ %.pn67, %123 ], [ %.pn.pn.pn, %213 ], [ %169, %168 ], [ %175, %174 ], [ %179, %178 ], [ %eh.lpad-body, %_ZN7QStringD2Ev.exit121 ], [ %141, %140 ]
  resume { ptr, i32 } %.pn72.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN17PathSelectionEditC1E7QStringS0_bP7QWidget(ptr noundef align 8 dereferenceable_or_null(112), ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN17PathSelectionEdit11pathChangedE7QString(ptr noundef align 8 dereferenceable_or_null(112), ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11UatDelegate14pathHasChangedE7QString(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr readnone captures(none) %1) #0 align 2 {
  %3 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %4 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17PathSelectionEdit16staticMetaObjectE, ptr noundef %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN21QAbstractItemDelegate10commitDataEP7QWidget(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull %4)
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QColorDialogC1ERK6QColorP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(14), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget15setMinimumWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN23DissectorSyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QStyledItemDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(208), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef align 8 dereferenceable_or_null(376), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15FieldFilterEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QRegularExpression17setPatternOptionsE6QFlagsINS_13PatternOptionEE(ptr noundef align 8 dereferenceable_or_null(8), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit12setValidatorEPK10QValidator(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN27QRegularExpressionValidatorC1ERK18QRegularExpressionP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN18QRegularExpressionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK11UatDelegate13setEditorDataEP7QWidgetRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QColor, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = tail call noundef ptr @_ZNK11UatDelegate12indexToFieldERK11QModelIndex(ptr align 8 poison, ptr noundef align 8 dereferenceable(24) %2)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %87 [
    i32 7, label %14
    i32 6, label %14
    i32 3, label %45
    i32 5, label %65
  ]

14:                                               ; preds = %3, %3
  %15 = load i32, ptr %2, align 8
  %16 = icmp sgt i32 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, -1
  %or.cond = select i1 %16, i1 %19, i1 false
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  %or.cond55 = select i1 %or.cond, i1 %22, i1 false
  br i1 %or.cond55, label %23, label %_ZNK11QModelIndex7isValidEv.exit.thread

23:                                               ; preds = %14
  %24 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17PathSelectionEdit16staticMetaObjectE, ptr noundef %1)
  %.not27 = icmp eq ptr %24, null
  br i1 %.not27, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %25

25:                                               ; preds = %23
  %26 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17PathSelectionEdit16staticMetaObjectE, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = load ptr, ptr %20, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %27, ptr noundef align 8 dereferenceable(24) %2, i32 noundef 2)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(32) %5)
          to label %31 unwind label %37

31:                                               ; preds = %25
  invoke void @_ZN17PathSelectionEdit7setPathE7QString(ptr noundef align 8 dereferenceable_or_null(112) %26, ptr noundef nonnull %4)
          to label %32 unwind label %39

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i, label %35, label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %36 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit34

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8
  %.not.i.i.i31 = icmp eq ptr %41, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %42, 1
  br i1 %.not.i.i33, label %43, label %_ZN7QStringD2Ev.exit34

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %44 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %39, %37
  %.pn28 = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ], [ %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %40, %43 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

45:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef align 8 dereferenceable_or_null(16) %47, ptr noundef align 8 dereferenceable(24) %2, i32 noundef 2)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(32) %7)
          to label %51 unwind label %57

51:                                               ; preds = %45
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN9QComboBox14setCurrentTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %52 unwind label %59

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8
  %.not.i.i.i35 = icmp eq ptr %53, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %54, 1
  br i1 %.not.i.i37, label %55, label %_ZN7QStringD2Ev.exit38

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %56 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

57:                                               ; preds = %45
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %6, align 8
  %.not.i.i.i39 = icmp eq ptr %61, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %59
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %62, 1
  br i1 %.not.i.i41, label %63, label %_ZN7QStringD2Ev.exit42

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %64 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

65:                                               ; preds = %3
  %66 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12QColorDialog16staticMetaObjectE, ptr noundef %1)
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %67

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 144
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef align 8 dereferenceable_or_null(16) %69, ptr noundef align 8 dereferenceable(24) %2, i32 noundef 1)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(32) %10)
          to label %73 unwind label %79

73:                                               ; preds = %67
  invoke void @_ZN6QColor13setNamedColorERK7QString(ptr noundef nonnull align 4 dereferenceable_or_null(14) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN6QColorC2ERK7QString.exit unwind label %81

_ZN6QColorC2ERK7QString.exit:                     ; preds = %73
  %74 = load ptr, ptr %9, align 8
  %.not.i.i.i43 = icmp eq ptr %74, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN6QColorC2ERK7QString.exit
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %75, 1
  br i1 %.not.i.i45, label %76, label %_ZN7QStringD2Ev.exit46

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %77 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %_ZN6QColorC2ERK7QString.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %76
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %78 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12QColorDialog16staticMetaObjectE, ptr noundef %1)
  call void @_ZN12QColorDialog15setCurrentColorERK6QColor(ptr noundef align 8 dereferenceable_or_null(40) %78, ptr noundef nonnull align 4 dereferenceable(14) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

79:                                               ; preds = %67
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit50

81:                                               ; preds = %73
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %9, align 8
  %.not.i.i.i47 = icmp eq ptr %83, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %81
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %84, 1
  br i1 %.not.i.i49, label %85, label %_ZN7QStringD2Ev.exit50

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %86 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %81, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %82, %85 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %88

87:                                               ; preds = %3
  tail call void @_ZNK19QStyledItemDelegate13setEditorDataEP7QWidgetRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(24) %2)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %14, %65, %_ZN7QStringD2Ev.exit46, %23, %_ZN7QStringD2Ev.exit, %87, %_ZN7QStringD2Ev.exit38
  ret void

88:                                               ; preds = %57, %_ZN7QStringD2Ev.exit42, %_ZN7QStringD2Ev.exit50, %_ZN7QStringD2Ev.exit34
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %_ZN7QStringD2Ev.exit34 ], [ %.pn, %_ZN7QStringD2Ev.exit50 ], [ %60, %_ZN7QStringD2Ev.exit42 ], [ %58, %57 ]
  resume { ptr, i32 } %.pn28.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN17PathSelectionEdit7setPathE7QString(ptr noundef align 8 dereferenceable_or_null(112), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox14setCurrentTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QColorDialog15setCurrentColorERK6QColor(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QStyledItemDelegate13setEditorDataEP7QWidgetRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK11UatDelegate12setModelDataEP7QWidgetP18QAbstractItemModelRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QColor, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QString, align 8
  %12 = tail call noundef ptr @_ZNK11UatDelegate12indexToFieldERK11QModelIndex(ptr align 8 poison, ptr noundef align 8 dereferenceable(24) %3)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %94 [
    i32 7, label %15
    i32 6, label %15
    i32 3, label %48
    i32 5, label %68
  ]

15:                                               ; preds = %4, %4
  %16 = load i32, ptr %3, align 8
  %17 = icmp sgt i32 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, -1
  %or.cond = select i1 %17, i1 %20, i1 false
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %or.cond56 = select i1 %or.cond, i1 %23, i1 false
  br i1 %or.cond56, label %24, label %_ZNK11QModelIndex7isValidEv.exit.thread

24:                                               ; preds = %15
  %25 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17PathSelectionEdit16staticMetaObjectE, ptr noundef %1)
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17PathSelectionEdit16staticMetaObjectE, ptr noundef %1)
  call void @_ZNK17PathSelectionEdit4pathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(112) %28)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %29 unwind label %39

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef zeroext i1 %32(ptr noundef align 8 dereferenceable_or_null(16) %27, ptr noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %34 unwind label %41

34:                                               ; preds = %29
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #10
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i, label %37, label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #10
  br label %43

43:                                               ; preds = %41, %39
  %.pn29 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  %44 = load ptr, ptr %6, align 8
  %.not.i.i.i32 = icmp eq ptr %44, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %45, 1
  br i1 %.not.i.i34, label %46, label %_ZN7QStringD2Ev.exit35

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %47 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %95

48:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef align 8 dereferenceable_or_null(40) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %49 unwind label %59

49:                                               ; preds = %48
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef zeroext i1 %52(ptr noundef align 8 dereferenceable_or_null(16) %2, ptr noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2)
          to label %54 unwind label %61

54:                                               ; preds = %49
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %55 = load ptr, ptr %7, align 8
  %.not.i.i.i36 = icmp eq ptr %55, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %54
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %56, 1
  br i1 %.not.i.i38, label %57, label %_ZN7QStringD2Ev.exit39

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %58 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

59:                                               ; preds = %48
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #10
  br label %63

63:                                               ; preds = %61, %59
  %.pn26 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %64 = load ptr, ptr %7, align 8
  %.not.i.i.i40 = icmp eq ptr %64, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %63
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %65, 1
  br i1 %.not.i.i42, label %66, label %_ZN7QStringD2Ev.exit43

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %67 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %95

68:                                               ; preds = %4
  %69 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12QColorDialog16staticMetaObjectE, ptr noundef %1)
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %71 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12QColorDialog16staticMetaObjectE, ptr noundef %1)
  %72 = tail call { i64, i64 } @_ZNK12QColorDialog12currentColorEv(ptr noundef align 8 dereferenceable_or_null(40) %71)
  %.fca.0.extract = extractvalue { i64, i64 } %72, 0
  %.fca.1.extract = extractvalue { i64, i64 } %72, 1
  store i64 %.fca.0.extract, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.extract.trunc = trunc i64 %.fca.1.extract to i48
  store i48 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = load ptr, ptr %73, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 4 dereferenceable_or_null(14) %9, i32 noundef 0)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %75 unwind label %85

75:                                               ; preds = %70
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 152
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef zeroext i1 %78(ptr noundef align 8 dereferenceable_or_null(16) %74, ptr noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2)
          to label %80 unwind label %87

80:                                               ; preds = %75
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #10
  %81 = load ptr, ptr %11, align 8
  %.not.i.i.i44 = icmp eq ptr %81, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %80
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %82, 1
  br i1 %.not.i.i46, label %83, label %_ZN7QStringD2Ev.exit47

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %84 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

85:                                               ; preds = %70
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %75
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #10
  br label %89

89:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  %90 = load ptr, ptr %11, align 8
  %.not.i.i.i48 = icmp eq ptr %90, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %89
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %91, 1
  br i1 %.not.i.i50, label %92, label %_ZN7QStringD2Ev.exit51

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %93 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %95

94:                                               ; preds = %4
  tail call void @_ZNK19QStyledItemDelegate12setModelDataEP7QWidgetP18QAbstractItemModelRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(24) %3)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %15, %68, %_ZN7QStringD2Ev.exit47, %24, %_ZN7QStringD2Ev.exit, %94, %_ZN7QStringD2Ev.exit39
  ret void

95:                                               ; preds = %_ZN7QStringD2Ev.exit51, %_ZN7QStringD2Ev.exit43, %_ZN7QStringD2Ev.exit35
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZN7QStringD2Ev.exit35 ], [ %.pn26, %_ZN7QStringD2Ev.exit43 ], [ %.pn, %_ZN7QStringD2Ev.exit51 ]
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK17PathSelectionEdit4pathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(112)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZNK12QColorDialog12currentColorEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QStyledItemDelegate12setModelDataEP7QWidgetP18QAbstractItemModelRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK11UatDelegate20updateEditorGeometryEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(208) %2, ptr noundef align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZNK11UatDelegate12indexToFieldERK11QModelIndex(ptr align 8 poison, ptr noundef align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -2
  %switch = icmp eq i32 %8, 6
  br i1 %switch, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(16) %10)
  br label %12

11:                                               ; preds = %4
  tail call void @_ZNK19QStyledItemDelegate20updateEditorGeometryEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(208) %2, ptr noundef align 8 dereferenceable(24) %3)
  br label %12

12:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QStyledItemDelegate20updateEditorGeometryEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(208), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN21QAbstractItemDelegate10commitDataEP7QWidget(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QColor13setNamedColorERK7QString(ptr noundef align 4 dereferenceable_or_null(14), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(8), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

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
declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11UatDelegateFv7QStringENS_4ListIJS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
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
  %18 = load ptr, ptr %17, align 8, !nosanitize !11
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
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %32

32:                                               ; preds = %21
  %33 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %32, %21
  invoke void %22(ptr noundef align 8 dereferenceable_or_null(16) %12, ptr noundef nonnull %6)
          to label %34 unwind label %39

34:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i10.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i10.i.i, label %_ZN9QtPrivate15FunctionPointerIM11UatDelegateFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i.i.i, label %37, label %_ZN9QtPrivate15FunctionPointerIM11UatDelegateFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN9QtPrivate15FunctionPointerIM11UatDelegateFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit

39:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i11.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i11.i.i, label %_ZN7QStringD2Ev.exit14.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i: ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i13.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i13.i.i, label %43, label %_ZN7QStringD2Ev.exit14.i.i

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit14.i.i

_ZN7QStringD2Ev.exit14.i.i:                       ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM11UatDelegateFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %37
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

53:                                               ; preds = %7, %9, %45, %_ZN9QtPrivate15FunctionPointerIM11UatDelegateFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM17PathSelectionEditFv7QStringEM11UatDelegateFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM17PathSelectionEditFv7QStringEM11UatDelegateFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{}
