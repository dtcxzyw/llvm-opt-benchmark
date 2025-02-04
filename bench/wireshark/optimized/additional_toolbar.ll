; ModuleID = 'bench/wireshark/original/additional_toolbar.cpp.ll'
source_filename = "bench/wireshark/original/additional_toolbar.cpp.ll"
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
%class.QList = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QString = type { %struct.QArrayDataPointer.5 }
%struct.QArrayDataPointer.5 = type { ptr, ptr, i64 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QList.18 = type { %struct.QArrayDataPointer.21 }
%struct.QArrayDataPointer.21 = type { ptr, ptr, i64 }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QList.7 = type { %struct.QArrayDataPointer.10 }
%struct.QArrayDataPointer.10 = type { ptr, ptr, i64 }
%class.QMetaType = type { ptr }

$_ZN7QStringC2EPKc = comdat any

$_ZN17QArrayDataPointerIP13QStandardItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIP13QStandardItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP13QStandardItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN13QStandardItem7setTextERK7QString = comdat any

$_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate11QSlotObjectIM29AdditionalToolbarWidgetActionFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM29AdditionalToolbarWidgetActionFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_Z13qvariant_castIPvET_RK8QVariant = comdat any

$_ZN12QMetaTypeId2IPvE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = comdat any

@.str = private unnamed_addr constant [24 x i8] c"additional_toolbar_item\00", align 1
@_ZN29AdditionalToolbarWidgetAction12propertyNameE = local_unnamed_addr global ptr @.str, align 8
@_ZTV17AdditionalToolBar = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@_ZTV29AdditionalToolbarWidgetAction = external unnamed_addr constant { [16 x ptr] }, align 8
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@_ZTI7QObject = external constant ptr
@_ZTI7QWidget = external constant ptr
@_ZTI13ApplyLineEdit = external constant ptr
@_ZTI9QComboBox = external constant ptr
@_ZN15MainApplication16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QCheckBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN13ApplyLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QComboBox16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN17AdditionalToolBarC1EP14_ext_toolbar_tP7QWidget = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN17AdditionalToolBarC2EP14_ext_toolbar_tP7QWidget
@_ZN17AdditionalToolBarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17AdditionalToolBarD2Ev
@_ZN29AdditionalToolbarWidgetActionC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN29AdditionalToolbarWidgetActionC2EP7QObject
@_ZN29AdditionalToolbarWidgetActionC1EP14_ext_toolbar_tP7QObject = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN29AdditionalToolbarWidgetActionC2EP14_ext_toolbar_tP7QObject
@_ZN29AdditionalToolbarWidgetActionC1ERKS_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN29AdditionalToolbarWidgetActionC2ERKS_
@_ZN29AdditionalToolbarWidgetActionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN29AdditionalToolbarWidgetActionD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN17AdditionalToolBarC2EP14_ext_toolbar_tP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN8QToolBarC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17AdditionalToolBar, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17AdditionalToolBar, i64 456), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %5, align 8
  ret void
}

declare void @_ZN8QToolBarC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17AdditionalToolBarD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN8QToolBarD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8QToolBarD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZThn16_N17AdditionalToolBarD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN17AdditionalToolBarD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17AdditionalToolBarD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN17AdditionalToolBarD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn16_N17AdditionalToolBarD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN17AdditionalToolBarD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(48) %2) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN17AdditionalToolBar6createEP7QWidgetP14_ext_toolbar_t(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList, align 8
  %4 = alloca %class.QList, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @g_list_length(ptr noundef %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %82, label %9

9:                                                ; preds = %2
  %10 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  invoke void @_ZN17AdditionalToolBarC1EP14_ext_toolbar_tP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %1, ptr noundef %0)
          to label %11 unwind label %29

11:                                               ; preds = %9
  tail call void @_ZN8QToolBar10setMovableEb(ptr noundef nonnull align 8 dereferenceable(40) %10, i1 noundef zeroext false)
  tail call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 3342336)
  %12 = tail call noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  tail call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %12, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %13 = tail call noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(28) %13, i32 noundef 4)
  %.03761 = load ptr, ptr %5, align 8
  %.not62 = icmp eq ptr %.03761, null
  br i1 %.not62, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN5QListIP7QActionED2Ev.exit47
  %.03764 = phi ptr [ %.03761, %.lr.ph ], [ %.037, %_ZN5QListIP7QActionED2Ev.exit47 ]
  %.03563 = phi i1 [ true, %.lr.ph ], [ %.136, %_ZN5QListIP7QActionED2Ev.exit47 ]
  %20 = load ptr, ptr %.03764, align 8
  %.not39 = icmp eq ptr %20, null
  br i1 %.not39, label %.critedge, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %20, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZN5QListIP7QActionED2Ev.exit47

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 2
  %spec.select = select i1 %27, i1 %.03563, i1 false
  %28 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  invoke void @_ZN29AdditionalToolbarWidgetActionC1EP14_ext_toolbar_tP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull %20, ptr noundef nonnull %10)
          to label %31 unwind label %56

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZN5QListIP7QActionED2Ev.exit55

31:                                               ; preds = %24
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %28)
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %10)
  invoke void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %32 unwind label %58

32:                                               ; preds = %31
  %33 = load i64, ptr %17, align 8
  %34 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP7QActionE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i: ; preds = %32
  %35 = load atomic i32, ptr %34 monotonic, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %_ZN5QListIP7QActionE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i.i

_ZN5QListIP7QActionE6detachEv.exit.i:             ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i, %32
  invoke void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZN5QListIP7QActionE6detachEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i
  %37 = phi ptr [ %.pre.i, %.noexc ], [ %34, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i ]
  %38 = load atomic i32, ptr %37 monotonic, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i.i, label %40

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %40 unwind label %60

40:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i.i
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr ptr, ptr %41, i64 %33
  %43 = getelementptr i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 60
  %46 = load i32, ptr %45, align 4
  %.not40 = icmp eq i32 %46, 0
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %44, i1 noundef zeroext %.not40)
          to label %47 unwind label %60

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %49, 1
  br i1 %.not.i.i, label %50, label %_ZN5QListIP7QActionED2Ev.exit

50:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %51 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %47, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %50
  %52 = load ptr, ptr %3, align 8
  %.not.i.i.i44 = icmp eq ptr %52, null
  br i1 %.not.i.i.i44, label %_ZN5QListIP7QActionED2Ev.exit47, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i45: ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %53, 1
  br i1 %.not.i.i46, label %54, label %_ZN5QListIP7QActionED2Ev.exit47

54:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i45
  %55 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN5QListIP7QActionED2Ev.exit47

56:                                               ; preds = %24
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %_ZN5QListIP7QActionED2Ev.exit55

58:                                               ; preds = %31
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP7QActionED2Ev.exit51

60:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIP7QActionE6detachEv.exit.i, %40
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %4, align 8
  %.not.i.i.i48 = icmp eq ptr %62, null
  br i1 %.not.i.i.i48, label %_ZN5QListIP7QActionED2Ev.exit51, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i49: ; preds = %60
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %63, 1
  br i1 %.not.i.i50, label %64, label %_ZN5QListIP7QActionED2Ev.exit51

64:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i49
  %65 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN5QListIP7QActionED2Ev.exit51

_ZN5QListIP7QActionED2Ev.exit51:                  ; preds = %64, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i49, %60, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %61, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i49 ], [ %61, %64 ]
  %66 = load ptr, ptr %3, align 8
  %.not.i.i.i52 = icmp eq ptr %66, null
  br i1 %.not.i.i.i52, label %_ZN5QListIP7QActionED2Ev.exit55, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i53: ; preds = %_ZN5QListIP7QActionED2Ev.exit51
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %67, 1
  br i1 %.not.i.i54, label %68, label %_ZN5QListIP7QActionED2Ev.exit55

68:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i53
  %69 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN5QListIP7QActionED2Ev.exit55

_ZN5QListIP7QActionED2Ev.exit47:                  ; preds = %54, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i45, %_ZN5QListIP7QActionED2Ev.exit, %21
  %.136 = phi i1 [ %.03563, %21 ], [ %spec.select, %_ZN5QListIP7QActionED2Ev.exit ], [ %spec.select, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i45 ], [ %spec.select, %54 ]
  %70 = getelementptr inbounds nuw i8, ptr %.03764, i64 8
  %.037 = load ptr, ptr %70, align 8
  %.not = icmp eq ptr %.037, null
  br i1 %.not, label %.critedge, label %19, !llvm.loop !4

.critedge:                                        ; preds = %19, %_ZN5QListIP7QActionED2Ev.exit47, %11
  %.035.lcssa = phi i1 [ true, %11 ], [ %.136, %_ZN5QListIP7QActionED2Ev.exit47 ], [ %.03563, %19 ]
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i64, ptr %73, align 8
  %75 = icmp ne i64 %74, 0
  %brmerge.not = select i1 %75, i1 %.035.lcssa, i1 false
  %.mux = select i1 %75, ptr %10, ptr null
  br i1 %brmerge.not, label %76, label %82

76:                                               ; preds = %.critedge
  %77 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef null, i32 0)
          to label %78 unwind label %80

78:                                               ; preds = %76
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 5701632)
  %79 = call noundef ptr @_ZN8QToolBar9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %77)
  br label %82

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %77) #17
  br label %_ZN5QListIP7QActionED2Ev.exit55

82:                                               ; preds = %.critedge, %78, %2
  %.0 = phi ptr [ null, %2 ], [ %.mux, %.critedge ], [ %10, %78 ]
  ret ptr %.0

_ZN5QListIP7QActionED2Ev.exit55:                  ; preds = %68, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i53, %_ZN5QListIP7QActionED2Ev.exit51, %80, %56, %29
  %.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %81, %80 ], [ %30, %29 ], [ %.pn, %_ZN5QListIP7QActionED2Ev.exit51 ], [ %.pn, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i53 ], [ %.pn, %68 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8QToolBar10setMovableEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare noundef ptr @_ZN8QToolBar9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17AdditionalToolBar8menuNameEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not2 = icmp eq ptr %8, null
  br i1 %.not2, label %17, label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #16
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %9, ptr nonnull %8)
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %18

17:                                               ; preds = %6, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %18

18:                                               ; preds = %17, %_ZN7QStringC2EPKc.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
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

; Function Attrs: mustprogress uwtable
define void @_ZN29AdditionalToolbarWidgetActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN13QWidgetActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29AdditionalToolbarWidgetAction, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8
  ret void
}

declare void @_ZN13QWidgetActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN29AdditionalToolbarWidgetActionC2EP14_ext_toolbar_tP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN13QWidgetActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29AdditionalToolbarWidgetAction, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN15MainApplication13captureActiveEi to i64), ptr %4, align 8, !noalias !6
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN29AdditionalToolbarWidgetAction13captureActiveEi to i64), ptr %5, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %9 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %3
  store i32 1, ptr %9, align 4, !noalias !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM29AdditionalToolbarWidgetActionFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %10, align 8, !noalias !6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 ptrtoint (ptr @_ZN29AdditionalToolbarWidgetAction13captureActiveEi to i64), ptr %11, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %6, ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %12 unwind label %13

12:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret void

13:                                               ; preds = %.noexc, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13QWidgetActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  resume { ptr, i32 } %14
}

declare void @_ZN15MainApplication13captureActiveEi(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN29AdditionalToolbarWidgetAction13captureActiveEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %7 = load i32, ptr %6, align 4
  %.not1 = icmp eq i32 %7, 0
  br i1 %.not1, label %10, label %8

8:                                                ; preds = %5
  %9 = icmp ne i32 %1, 0
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %9)
  br label %10

10:                                               ; preds = %8, %5, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN13QWidgetActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN29AdditionalToolbarWidgetActionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.QMetaObject::Connection", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN13QWidgetActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %9)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29AdditionalToolbarWidgetAction, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN15MainApplication13captureActiveEi to i64), ptr %3, align 8, !noalias !9
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !9
  store i64 ptrtoint (ptr @_ZN29AdditionalToolbarWidgetAction13captureActiveEi to i64), ptr %4, align 8, !noalias !9
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !9
  %14 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %2
  store i32 1, ptr %14, align 4, !noalias !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM29AdditionalToolbarWidgetActionFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %15, align 8, !noalias !9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 ptrtoint (ptr @_ZN29AdditionalToolbarWidgetAction13captureActiveEi to i64), ptr %16, align 8, !noalias !9
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !9
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %14, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %17 unwind label %18

17:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

18:                                               ; preds = %.noexc, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13QWidgetActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN29AdditionalToolbarWidgetActionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN13QWidgetActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN29AdditionalToolbarWidgetActionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN29AdditionalToolbarWidgetActionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN29AdditionalToolbarWidgetAction12createWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %10, label %.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %.thread [
    i32 1, label %13
    i32 0, label %15
    i32 2, label %17
    i32 3, label %19
  ]

13:                                               ; preds = %10
  %14 = tail call noundef ptr @_ZN29AdditionalToolbarWidgetAction12createButtonEP14_ext_toolbar_tP7QWidget(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %8, ptr noundef %1)
  br label %21

15:                                               ; preds = %10
  %16 = tail call noundef ptr @_ZN29AdditionalToolbarWidgetAction13createBooleanEP14_ext_toolbar_tP7QWidget(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %8, ptr noundef %1)
  br label %21

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN29AdditionalToolbarWidgetAction16createTextEditorEP14_ext_toolbar_tP7QWidget(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %8, ptr noundef %1)
  br label %21

19:                                               ; preds = %10
  %20 = tail call noundef ptr @_ZN29AdditionalToolbarWidgetAction14createSelectorEP14_ext_toolbar_tP7QWidget(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %8, ptr noundef %1)
  br label %21

21:                                               ; preds = %19, %17, %15, %13
  %.013 = phi ptr [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ]
  %.not15 = icmp eq ptr %.013, null
  br i1 %.not15, label %.thread, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %22
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #16
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %22, %.split.i.i
  %.sink5.i.i = phi i64 [ %26, %.split.i.i ], [ 0, %22 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %25)
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %.013, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %34 unwind label %43

34:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %35 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %36, 1
  br i1 %.not.i.i17, label %37, label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %38 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37
  %39 = load ptr, ptr @_ZN29AdditionalToolbarWidgetAction12propertyNameE, align 8
  %40 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %40, ptr %3, align 8, !noalias !12
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %41 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %.013, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %42 unwind label %49

42:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %.thread

43:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %5, align 8
  %.not.i.i.i18 = icmp eq ptr %45, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %43
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %46, 1
  br i1 %.not.i.i20, label %47, label %_ZN7QStringD2Ev.exit21

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %48 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit21

49:                                               ; preds = %_ZN7QStringD2Ev.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %_ZN7QStringD2Ev.exit21

.thread:                                          ; preds = %10, %21, %2, %42
  %.014 = phi ptr [ %.013, %42 ], [ null, %2 ], [ null, %21 ], [ null, %10 ]
  ret ptr %.014

_ZN7QStringD2Ev.exit21:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %43, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %44, %43 ], [ %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19 ], [ %44, %47 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN29AdditionalToolbarWidgetAction12createButtonEP14_ext_toolbar_tP7QWidget(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %65, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %1, align 8
  %.not21 = icmp eq i32 %12, 1
  br i1 %.not21, label %13, label %65

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load i32, ptr %14, align 8
  %.not22 = icmp eq i32 %15, 1
  br i1 %.not22, label %16, label %65

16:                                               ; preds = %13
  %17 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %16
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #16
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %16
  %.sink5.i.i = phi i64 [ %20, %.split.i.i ], [ 0, %16 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i, ptr %19)
          to label %21 unwind label %51

21:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %29 unwind label %53

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %31, 1
  br i1 %.not.i.i26, label %32, label %_ZN7QStringD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %33 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %32
  %34 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i27 = icmp eq ptr %34, null
  br i1 %.not.i.i27, label %_ZN7QStringC2EPKc.exit31, label %.split.i.i28

.split.i.i28:                                     ; preds = %_ZN7QStringD2Ev.exit
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #16
  br label %_ZN7QStringC2EPKc.exit31

_ZN7QStringC2EPKc.exit31:                         ; preds = %_ZN7QStringD2Ev.exit, %.split.i.i28
  %.sink5.i.i30 = phi i64 [ %35, %.split.i.i28 ], [ 0, %_ZN7QStringD2Ev.exit ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i30, ptr %34)
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %43 unwind label %59

43:                                               ; preds = %_ZN7QStringC2EPKc.exit31
  %44 = load ptr, ptr %9, align 8
  %.not.i.i.i32 = icmp eq ptr %44, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %45, 1
  br i1 %.not.i.i34, label %46, label %_ZN7QStringD2Ev.exit35

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %47 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %4, align 8, !noalias !15
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !15
  store i64 ptrtoint (ptr @_ZN29AdditionalToolbarWidgetAction15onButtonClickedEv to i64), ptr %5, align 8, !noalias !15
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !15
  %48 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18, !noalias !15
  store i32 1, ptr %48, align 4, !noalias !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM29AdditionalToolbarWidgetActionFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %49, align 8, !noalias !15
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 ptrtoint (ptr @_ZN29AdditionalToolbarWidgetAction15onButtonClickedEv to i64), ptr %50, align 8, !noalias !15
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !15
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef nonnull %17, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @ext_toolbar_register_update_cb(ptr noundef nonnull %1, ptr noundef nonnull @_ZL17toolbar_button_cbPvS_S_, ptr noundef nonnull %17)
  br label %65

51:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit39

53:                                               ; preds = %21
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %8, align 8
  %.not.i.i.i36 = icmp eq ptr %55, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %53
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %56, 1
  br i1 %.not.i.i38, label %57, label %_ZN7QStringD2Ev.exit39

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %58 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %53, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ], [ %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %54, %57 ]
  call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZN7QStringD2Ev.exit43

59:                                               ; preds = %_ZN7QStringC2EPKc.exit31
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %9, align 8
  %.not.i.i.i40 = icmp eq ptr %61, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %59
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %62, 1
  br i1 %.not.i.i42, label %63, label %_ZN7QStringD2Ev.exit43

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %64 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit43

65:                                               ; preds = %3, %11, %13, %_ZN7QStringD2Ev.exit35
  %.0 = phi ptr [ %17, %_ZN7QStringD2Ev.exit35 ], [ null, %13 ], [ null, %11 ], [ null, %3 ]
  ret ptr %.0

_ZN7QStringD2Ev.exit43:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %59, %_ZN7QStringD2Ev.exit39
  %.pn24 = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit39 ], [ %60, %59 ], [ %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %60, %63 ]
  resume { ptr, i32 } %.pn24
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN29AdditionalToolbarWidgetAction13createBooleanEP14_ext_toolbar_tP7QWidget(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit53, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8
  %.not22 = icmp eq i32 %16, 1
  br i1 %.not22, label %17, label %_ZN7QStringD2Ev.exit53

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i32, ptr %18, align 8
  %.not23 = icmp eq i32 %19, 0
  br i1 %.not23, label %20, label %_ZN7QStringD2Ev.exit53

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %20
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #16
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %20, %.split.i.i
  %.sink5.i.i = phi i64 [ %25, %.split.i.i ], [ 0, %20 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %.sink5.i.i, ptr %24)
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %33 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %34 unwind label %92

34:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %.not.i.i27 = icmp eq ptr %36, null
  br i1 %.not.i.i27, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i28

.split.i.i28:                                     ; preds = %34
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #16
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i28, %34
  %.sink5.i.i29 = phi i64 [ %37, %.split.i.i28 ], [ 0, %34 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i29, ptr %36)
          to label %38 unwind label %94

38:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %11, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN9QCheckBoxC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %2)
          to label %46 unwind label %96

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %48, 1
  br i1 %.not.i.i31, label %49, label %_ZN7QStringD2Ev.exit

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %50 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %49
  %51 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not.i.i32 = icmp eq ptr %51, null
  br i1 %.not.i.i32, label %_ZN7QStringD2Ev.exit.i34, label %.split.i.i33

.split.i.i33:                                     ; preds = %_ZN7QStringD2Ev.exit
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #16
  br label %_ZN7QStringD2Ev.exit.i34

_ZN7QStringD2Ev.exit.i34:                         ; preds = %.split.i.i33, %_ZN7QStringD2Ev.exit
  %.sink5.i.i35 = phi i64 [ %52, %.split.i.i33 ], [ 0, %_ZN7QStringD2Ev.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i35, ptr %51)
          to label %53 unwind label %92

53:                                               ; preds = %_ZN7QStringD2Ev.exit.i34
  %54 = load ptr, ptr %7, align 8
  store ptr %54, ptr %12, align 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %61 unwind label %102

61:                                               ; preds = %53
  %62 = load ptr, ptr %12, align 8
  %.not.i.i.i37 = icmp eq ptr %62, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %63, 1
  br i1 %.not.i.i39, label %64, label %_ZN7QStringD2Ev.exit40

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %65 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %64
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext true)
          to label %66 unwind label %92

66:                                               ; preds = %_ZN7QStringD2Ev.exit40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 4, ptr nonnull @.str.1)
          to label %67 unwind label %92

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8
  store ptr %68, ptr %13, align 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %75 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0) #16
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 2, i32 0
  invoke void @_ZN9QCheckBox13setCheckStateEN2Qt10CheckStateE(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef %77)
          to label %78 unwind label %108

78:                                               ; preds = %67
  %79 = load ptr, ptr %13, align 8
  %.not.i.i.i45 = icmp eq ptr %79, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %80, 1
  br i1 %.not.i.i47, label %81, label %_ZN7QStringD2Ev.exit48

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %82 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN9QCheckBox12stateChangedEi to i64), ptr %4, align 8, !noalias !18
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !18
  store i64 ptrtoint (ptr @_ZN29AdditionalToolbarWidgetAction17onCheckBoxCheckedEi to i64), ptr %5, align 8, !noalias !18
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !18
  %83 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit48
  store i32 1, ptr %83, align 4, !noalias !18
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM29AdditionalToolbarWidgetActionFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %84, align 8, !noalias !18
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 ptrtoint (ptr @_ZN29AdditionalToolbarWidgetAction17onCheckBoxCheckedEi to i64), ptr %85, align 8, !noalias !18
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !18
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef nonnull %33, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %83, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QCheckBox16staticMetaObjectE)
          to label %86 unwind label %92

86:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  invoke void @ext_toolbar_register_update_cb(ptr noundef nonnull %1, ptr noundef nonnull @_ZL18toolbar_boolean_cbPvS_S_, ptr noundef nonnull %33)
          to label %87 unwind label %92

87:                                               ; preds = %86
  %88 = load ptr, ptr %10, align 8
  %.not.i.i.i50 = icmp eq ptr %88, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %89, 1
  br i1 %.not.i.i52, label %90, label %_ZN7QStringD2Ev.exit53

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %91 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit53

92:                                               ; preds = %.noexc, %_ZN7QStringD2Ev.exit48, %66, %_ZN7QStringD2Ev.exit.i34, %86, %_ZN7QStringD2Ev.exit40, %_ZN7QStringC2EPKc.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit61

94:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit57

96:                                               ; preds = %38
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %11, align 8
  %.not.i.i.i54 = icmp eq ptr %98, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %96
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %99, 1
  br i1 %.not.i.i56, label %100, label %_ZN7QStringD2Ev.exit57

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %101 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %96, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ], [ %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %97, %100 ]
  call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %_ZN7QStringD2Ev.exit61

102:                                              ; preds = %53
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %12, align 8
  %.not.i.i.i58 = icmp eq ptr %104, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %102
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %105, 1
  br i1 %.not.i.i60, label %106, label %_ZN7QStringD2Ev.exit61

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %107 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit61

108:                                              ; preds = %67
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %13, align 8
  %.not.i.i.i62 = icmp eq ptr %110, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %108
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %111, 1
  br i1 %.not.i.i64, label %112, label %_ZN7QStringD2Ev.exit61

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %113 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %108, %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %102, %_ZN7QStringD2Ev.exit57, %92
  %.pn25 = phi { ptr, i32 } [ %93, %92 ], [ %.pn, %_ZN7QStringD2Ev.exit57 ], [ %103, %102 ], [ %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %103, %106 ], [ %109, %108 ], [ %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %109, %112 ]
  %114 = load ptr, ptr %10, align 8
  %.not.i.i.i66 = icmp eq ptr %114, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %_ZN7QStringD2Ev.exit61
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %115, 1
  br i1 %.not.i.i68, label %116, label %_ZN7QStringD2Ev.exit69

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %117 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %_ZN7QStringD2Ev.exit61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %116
  resume { ptr, i32 } %.pn25

_ZN7QStringD2Ev.exit53:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %87, %3, %15, %17
  %.0 = phi ptr [ null, %17 ], [ null, %15 ], [ null, %3 ], [ %33, %87 ], [ %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %33, %90 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN29AdditionalToolbarWidgetAction16createTextEditorEP14_ext_toolbar_tP7QWidget(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %"class.QMetaObject::Connection", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %100, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 8
  %.not25 = icmp eq i32 %14, 1
  br i1 %.not25, label %15, label %100

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i32, ptr %16, align 8
  %.not26 = icmp eq i32 %17, 2
  br i1 %.not26, label %18, label %100

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr @_ZN29AdditionalToolbarWidgetAction16createLabelFrameEP14_ext_toolbar_tP7QWidget(ptr nonnull align 8 poison, ptr noundef %20, ptr noundef %2)
  %22 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %18
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #16
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %18
  %.sink5.i.i = phi i64 [ %26, %.split.i.i ], [ 0, %18 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i, ptr %25)
          to label %27 unwind label %80

27:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN13ApplyLineEditC1E7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull %9, ptr noundef nonnull %21)
          to label %35 unwind label %82

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %37, 1
  br i1 %.not.i.i30, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %39 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not.i.i31 = icmp eq ptr %42, null
  br i1 %.not.i.i31, label %_ZN7QStringC2EPKc.exit35, label %.split.i.i32

.split.i.i32:                                     ; preds = %_ZN7QStringD2Ev.exit
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #16
  br label %_ZN7QStringC2EPKc.exit35

_ZN7QStringC2EPKc.exit35:                         ; preds = %_ZN7QStringD2Ev.exit, %.split.i.i32
  %.sink5.i.i34 = phi i64 [ %43, %.split.i.i32 ], [ 0, %_ZN7QStringD2Ev.exit ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i34, ptr %42)
  %44 = load ptr, ptr %7, align 8
  store ptr %44, ptr %10, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %51 unwind label %88

51:                                               ; preds = %_ZN7QStringC2EPKc.exit35
  %52 = load ptr, ptr %10, align 8
  %.not.i.i.i36 = icmp eq ptr %52, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %51
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %53, 1
  br i1 %.not.i.i38, label %54, label %_ZN7QStringD2Ev.exit39

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %55 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %54
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i40 = icmp eq ptr %58, null
  br i1 %.not.i.i40, label %_ZN7QStringC2EPKc.exit44, label %.split.i.i41

.split.i.i41:                                     ; preds = %_ZN7QStringD2Ev.exit39
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #16
  br label %_ZN7QStringC2EPKc.exit44

_ZN7QStringC2EPKc.exit44:                         ; preds = %_ZN7QStringD2Ev.exit39, %.split.i.i41
  %.sink5.i.i43 = phi i64 [ %59, %.split.i.i41 ], [ 0, %_ZN7QStringD2Ev.exit39 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i43, ptr %58)
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %11, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN13ApplyLineEdit8setRegExE7QString(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull %11)
          to label %67 unwind label %94

67:                                               ; preds = %_ZN7QStringC2EPKc.exit44
  %68 = load ptr, ptr %11, align 8
  %.not.i.i.i45 = icmp eq ptr %68, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %69, 1
  br i1 %.not.i.i47, label %70, label %_ZN7QStringD2Ev.exit48

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %71 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %70
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  call void @_ZN13ApplyLineEdit15setEmptyAllowedEb(ptr noundef nonnull align 8 dereferenceable(80) %22, i1 noundef zeroext %75)
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 196608)
  %76 = call noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  call void @_ZN7QLayout9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %76, ptr noundef nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN13ApplyLineEdit11textAppliedEv to i64), ptr %4, align 8, !noalias !21
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !21
  store i64 ptrtoint (ptr @_ZN29AdditionalToolbarWidgetAction18sendTextToCallbackEv to i64), ptr %5, align 8, !noalias !21
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !21
  %77 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18, !noalias !21
  store i32 1, ptr %77, align 4, !noalias !21
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM29AdditionalToolbarWidgetActionFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %78, align 8, !noalias !21
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 ptrtoint (ptr @_ZN29AdditionalToolbarWidgetAction18sendTextToCallbackEv to i64), ptr %79, align 8, !noalias !21
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !21
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef nonnull %22, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %77, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN13ApplyLineEdit16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @ext_toolbar_register_update_cb(ptr noundef nonnull %1, ptr noundef nonnull @_ZL17toolbar_string_cbPvS_S_, ptr noundef nonnull %22)
  br label %100

80:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit52

82:                                               ; preds = %27
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %9, align 8
  %.not.i.i.i49 = icmp eq ptr %84, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %82
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %85, 1
  br i1 %.not.i.i51, label %86, label %_ZN7QStringD2Ev.exit52

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %87 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %82, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %83, %86 ]
  call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %_ZN7QStringD2Ev.exit56

88:                                               ; preds = %_ZN7QStringC2EPKc.exit35
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %10, align 8
  %.not.i.i.i53 = icmp eq ptr %90, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %88
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %91, 1
  br i1 %.not.i.i55, label %92, label %_ZN7QStringD2Ev.exit56

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %93 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit56

94:                                               ; preds = %_ZN7QStringC2EPKc.exit44
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %11, align 8
  %.not.i.i.i57 = icmp eq ptr %96, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %94
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %97, 1
  br i1 %.not.i.i59, label %98, label %_ZN7QStringD2Ev.exit56

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %99 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit56

100:                                              ; preds = %3, %13, %15, %_ZN7QStringD2Ev.exit48
  %.0 = phi ptr [ %21, %_ZN7QStringD2Ev.exit48 ], [ null, %15 ], [ null, %13 ], [ null, %3 ]
  ret ptr %.0

_ZN7QStringD2Ev.exit56:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %94, %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %88, %_ZN7QStringD2Ev.exit52
  %.pn28 = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit52 ], [ %89, %88 ], [ %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %89, %92 ], [ %95, %94 ], [ %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %95, %98 ]
  resume { ptr, i32 } %.pn28
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN29AdditionalToolbarWidgetAction14createSelectorEP14_ext_toolbar_tP7QWidget(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %class.QList.18, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %"class.QMetaObject::Connection", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %105, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 8
  %.not46 = icmp eq i32 %14, 1
  br i1 %.not46, label %15, label %105

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i32, ptr %16, align 8
  %.not47 = icmp eq i32 %17, 3
  br i1 %.not47, label %18, label %105

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @g_list_length(ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %105, label %23

23:                                               ; preds = %18
  %24 = tail call noundef ptr @_ZN29AdditionalToolbarWidgetAction16createLabelFrameEP14_ext_toolbar_tP7QWidget(ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef %2)
  %25 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %2)
          to label %26 unwind label %82

26:                                               ; preds = %23
  tail call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 65536)
  %27 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN18QStandardItemModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef null)
          to label %.preheader unwind label %84

.preheader:                                       ; preds = %26
  %.04171 = load ptr, ptr %19, align 8
  %.not4872 = icmp eq ptr %.04171, null
  br i1 %.not4872, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %36

36:                                               ; preds = %.lr.ph, %96
  %.04174 = phi ptr [ %.04171, %.lr.ph ], [ %.041, %96 ]
  %.04273 = phi i32 [ 0, %.lr.ph ], [ %.143, %96 ]
  %37 = load ptr, ptr %.04174, align 8
  %.not49 = icmp eq ptr %37, null
  br i1 %.not49, label %.critedge, label %38

38:                                               ; preds = %36
  %39 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %38
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #16
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %38
  %.sink5.i.i = phi i64 [ %42, %.split.i.i ], [ 0, %38 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i, ptr %41)
          to label %43 unwind label %86

43:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %29, align 8
  store ptr %45, ptr %28, align 8
  %46 = load i64, ptr %31, align 8
  store i64 %46, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN13QStandardItemC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %47 unwind label %88

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %49, 1
  br i1 %.not.i.i54, label %50, label %_ZN7QStringD2Ev.exit

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %51 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %37, ptr %7, align 8, !noalias !24
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %52 = load ptr, ptr %39, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 256)
          to label %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread.i unwind label %94

_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread.i: ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN17QArrayDataPointerIP13QStandardItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %55 unwind label %69

55:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread.i
  %56 = load ptr, ptr %33, align 8
  %57 = load i64, ptr %32, align 8
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %56, i64 8
  %61 = shl i64 %57, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %60, ptr align 1 %56, i64 %61, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %59, %55
  %62 = load i64, ptr %32, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %32, align 8
  store ptr %39, ptr %56, align 8
  invoke void @_ZN18QStandardItemModel9appendRowERK5QListIP13QStandardItemE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %64 unwind label %69

64:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10createHoleEN10QArrayData14GrowthPositionExx.exit.i
  %65 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i, label %_ZN18QStandardItemModel9appendRowEP13QStandardItem.exit, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i: ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i.i55 = icmp eq i32 %66, 1
  br i1 %.not.i.i.i55, label %67, label %_ZN18QStandardItemModel9appendRowEP13QStandardItem.exit

67:                                               ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i
  %68 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN18QStandardItemModel9appendRowEP13QStandardItem.exit

69:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread.i, %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10createHoleEN10QArrayData14GrowthPositionExx.exit.i
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %6, align 8
  %.not.i.i.i3.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i3.i, label %common.resume, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i4.i

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i4.i: ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i5.i = icmp eq i32 %72, 1
  br i1 %.not.i.i5.i, label %73, label %common.resume

73:                                               ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i4.i
  %74 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 8, i64 noundef 8) #16
  br label %common.resume

common.resume:                                    ; preds = %82, %84, %94, %_ZN7QStringD2Ev.exit59, %69, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i4.i, %73
  %common.resume.op = phi { ptr, i32 } [ %70, %73 ], [ %70, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i4.i ], [ %70, %69 ], [ %95, %94 ], [ %.pn, %_ZN7QStringD2Ev.exit59 ], [ %85, %84 ], [ %83, %82 ]
  resume { ptr, i32 } %common.resume.op

_ZN18QStandardItemModel9appendRowEP13QStandardItem.exit: ; preds = %64, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %76 = load i32, ptr %75, align 8
  %.not53 = icmp eq i32 %76, 0
  br i1 %.not53, label %96, label %77

77:                                               ; preds = %_ZN18QStandardItemModel9appendRowEP13QStandardItem.exit
  store i32 -1, ptr %11, align 8
  store i32 -1, ptr %34, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %78 = load ptr, ptr %27, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %96

82:                                               ; preds = %23
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %common.resume

84:                                               ; preds = %26
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %common.resume

86:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit59

88:                                               ; preds = %43
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %9, align 8
  %.not.i.i.i56 = icmp eq ptr %90, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %88
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %91, 1
  br i1 %.not.i.i58, label %92, label %_ZN7QStringD2Ev.exit59

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %93 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %88, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ], [ %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %89, %92 ]
  call void @_ZdlPv(ptr noundef nonnull %39) #17
  br label %common.resume

94:                                               ; preds = %_ZN7QStringD2Ev.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %common.resume

96:                                               ; preds = %77, %_ZN18QStandardItemModel9appendRowEP13QStandardItem.exit
  %.143 = phi i32 [ %81, %77 ], [ %.04273, %_ZN18QStandardItemModel9appendRowEP13QStandardItem.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %.04174, i64 8
  %.041 = load ptr, ptr %97, align 8
  %.not48 = icmp eq ptr %.041, null
  br i1 %.not48, label %.critedge, label %36, !llvm.loop !27

.critedge:                                        ; preds = %36, %96, %.preheader
  %.042.lcssa = phi i32 [ 0, %.preheader ], [ %.143, %96 ], [ %.04273, %36 ]
  %98 = load ptr, ptr %25, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 416
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %27)
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %.042.lcssa)
  %101 = call noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  call void @_ZN7QLayout9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %101, ptr noundef nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), ptr %4, align 8, !noalias !28
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !28
  store i64 ptrtoint (ptr @_ZN29AdditionalToolbarWidgetAction26onSelectionInWidgetChangedEi to i64), ptr %5, align 8, !noalias !28
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !28
  %102 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18, !noalias !28
  store i32 1, ptr %102, align 4, !noalias !28
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM29AdditionalToolbarWidgetActionFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %103, align 8, !noalias !28
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 ptrtoint (ptr @_ZN29AdditionalToolbarWidgetAction26onSelectionInWidgetChangedEi to i64), ptr %104, align 8, !noalias !28
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !28
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef nonnull %25, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %102, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QComboBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @ext_toolbar_register_update_cb(ptr noundef nonnull %1, ptr noundef nonnull @_ZL19toolbar_selector_cbPvS_S_, ptr noundef nonnull %25)
  br label %105

105:                                              ; preds = %18, %3, %13, %15, %.critedge
  %.0 = phi ptr [ %24, %.critedge ], [ null, %15 ], [ null, %13 ], [ null, %3 ], [ null, %18 ]
  ret ptr %.0
}

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7clickedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN29AdditionalToolbarWidgetAction15onButtonClickedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = tail call noundef ptr @_ZN29AdditionalToolbarWidgetAction28extractToolbarItemFromObjectEP7QObject(ptr nonnull align 8 poison, ptr noundef %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef nonnull %3, ptr noundef null, ptr noundef %8)
  br label %9

9:                                                ; preds = %1, %4
  ret void
}

declare void @ext_toolbar_register_update_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL17toolbar_button_cbPvS_S_(ptr noundef readnone %0, ptr noundef %1, ptr noundef readonly %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  %8 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %8
  br i1 %or.cond3, label %9, label %_ZN7QStringD2Ev.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 8
  switch i32 %10, label %_ZN7QStringD2Ev.exit [
    i32 0, label %11
    i32 5, label %33
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %11
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #16
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %11, %.split.i.i
  %.sink5.i.i = phi i64 [ %14, %.split.i.i ], [ 0, %11 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %13)
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %22 unwind label %27

22:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %23 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %24, 1
  br i1 %.not.i.i19, label %25, label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %26 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

27:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8
  %.not.i.i.i20 = icmp eq ptr %29, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %27
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %30, 1
  br i1 %.not.i.i22, label %31, label %_ZN7QStringD2Ev.exit23

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %32 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %31
  resume { ptr, i32 } %28

33:                                               ; preds = %9
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 4294967295
  %38 = icmp eq i64 %37, 1
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %38)
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22, %9, %33, %3
  ret void
}

declare void @_ZN9QCheckBoxC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9QCheckBox13setCheckStateEN2Qt10CheckStateE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN9QCheckBox12stateChangedEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN29AdditionalToolbarWidgetAction17onCheckBoxCheckedEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %5 = tail call noundef ptr @_ZN29AdditionalToolbarWidgetAction28extractToolbarItemFromObjectEP7QObject(ptr nonnull align 8 poison, ptr noundef %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 2
  %8 = zext i1 %7 to i32
  store i32 %8, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 8
  call void %10(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %12)
  br label %13

13:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18toolbar_boolean_cbPvS_S_(ptr noundef readnone %0, ptr noundef %1, ptr noundef readonly %2) #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  %6 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %6
  br i1 %or.cond3, label %7, label %30

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 8
  switch i32 %8, label %30 [
    i32 0, label %9
    i32 5, label %24
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true) #16
  br label %14

14:                                               ; preds = %12, %9
  %.0 = phi i1 [ %13, %12 ], [ false, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 4294967295
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, i32 2, i32 0
  tail call void @_ZN9QCheckBox13setCheckStateEN2Qt10CheckStateE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %20)
  %21 = load i32, ptr %10, align 4
  %.not22 = icmp eq i32 %21, 0
  br i1 %.not22, label %30, label %22

22:                                               ; preds = %14
  %23 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %.0) #16
  br label %30

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 1
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %29)
  br label %30

30:                                               ; preds = %7, %24, %14, %22, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN29AdditionalToolbarWidgetAction16createLabelFrameEP14_ext_toolbar_tP7QWidget(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %.not = icmp eq ptr %1, null
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  br i1 %.not, label %9, label %12

9:                                                ; preds = %3
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef null, i32 0)
          to label %69 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZN7QStringD2Ev.exit41

12:                                               ; preds = %3
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %2, i32 0)
          to label %13 unwind label %51

13:                                               ; preds = %12
  %14 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull %8)
          to label %15 unwind label %53

15:                                               ; preds = %13
  tail call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(28) %14, i32 noundef 0)
  %19 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %15
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #16
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %15
  %.sink5.i.i = phi i64 [ %22, %.split.i.i ], [ 0, %15 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %21)
          to label %23 unwind label %55

23:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %8, i32 0)
          to label %31 unwind label %57

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %33, 1
  br i1 %.not.i.i24, label %34, label %_ZN7QStringD2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %35 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i25 = icmp eq ptr %37, null
  br i1 %.not.i.i25, label %_ZN7QStringC2EPKc.exit29, label %.split.i.i26

.split.i.i26:                                     ; preds = %_ZN7QStringD2Ev.exit
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #16
  br label %_ZN7QStringC2EPKc.exit29

_ZN7QStringC2EPKc.exit29:                         ; preds = %_ZN7QStringD2Ev.exit, %.split.i.i26
  %.sink5.i.i28 = phi i64 [ %38, %.split.i.i26 ], [ 0, %_ZN7QStringD2Ev.exit ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i28, ptr %37)
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %46 unwind label %63

46:                                               ; preds = %_ZN7QStringC2EPKc.exit29
  %47 = load ptr, ptr %7, align 8
  %.not.i.i.i30 = icmp eq ptr %47, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %48, 1
  br i1 %.not.i.i32, label %49, label %_ZN7QStringD2Ev.exit33

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %50 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %49
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull %19, i32 noundef 0, i32 0)
  call void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %14)
  br label %69

51:                                               ; preds = %12
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZN7QStringD2Ev.exit41

53:                                               ; preds = %13
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %_ZN7QStringD2Ev.exit41

55:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit37

57:                                               ; preds = %23
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %6, align 8
  %.not.i.i.i34 = icmp eq ptr %59, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %57
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %60, 1
  br i1 %.not.i.i36, label %61, label %_ZN7QStringD2Ev.exit37

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %62 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %57, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ], [ %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %58, %61 ]
  call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %_ZN7QStringD2Ev.exit41

63:                                               ; preds = %_ZN7QStringC2EPKc.exit29
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %7, align 8
  %.not.i.i.i38 = icmp eq ptr %65, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %63
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %66, 1
  br i1 %.not.i.i40, label %67, label %_ZN7QStringD2Ev.exit41

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %68 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit41

69:                                               ; preds = %9, %_ZN7QStringD2Ev.exit33
  ret ptr %8

_ZN7QStringD2Ev.exit41:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %63, %_ZN7QStringD2Ev.exit37, %53, %51, %10
  %.pn22 = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit37 ], [ %54, %53 ], [ %52, %51 ], [ %11, %10 ], [ %64, %63 ], [ %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %64, %67 ]
  resume { ptr, i32 } %.pn22
}

declare void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN13ApplyLineEditC1E7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN13ApplyLineEdit8setRegExE7QString(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare void @_ZN13ApplyLineEdit15setEmptyAllowedEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QLayout9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare void @_ZN13ApplyLineEdit11textAppliedEv(ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN29AdditionalToolbarWidgetAction18sendTextToCallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.7, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = tail call noundef ptr @_ZN29AdditionalToolbarWidgetAction28extractToolbarItemFromObjectEP7QObject(ptr nonnull align 8 poison, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit34, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %9 = load i32, ptr %8, align 8
  %.not20 = icmp eq i32 %9, 2
  br i1 %.not20, label %10, label %_ZN7QStringD2Ev.exit34

10:                                               ; preds = %7
  %11 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @__dynamic_cast(ptr nonnull %11, ptr nonnull @_ZTI7QObject, ptr nonnull @_ZTI13ApplyLineEdit, i64 0) #16
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %.thread, label %_ZN5QListIP13ApplyLineEditED2Ev.exit.thread48

.thread:                                          ; preds = %10, %13
  %15 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN7QStringD2Ev.exit34, label %21

21:                                               ; preds = %.thread
  %22 = tail call ptr @__dynamic_cast(ptr nonnull %19, ptr nonnull @_ZTI7QObject, ptr nonnull @_ZTI7QWidget, i64 0) #16
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %_ZN7QStringD2Ev.exit34, label %23

23:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !alias.scope !31
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ApplyLineEdit16staticMetaObjectE, ptr noundef nonnull align 8 %2, i32 1)
          to label %_ZNK7QObject12findChildrenIP13ApplyLineEditEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8
  %.not.i.i.i39 = icmp eq ptr %26, null
  br i1 %.not.i.i.i39, label %.body, label %_ZN17QArrayDataPointerIP13ApplyLineEditE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIP13ApplyLineEditE5derefEv.exit.i.i40: ; preds = %24
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %27, 1
  br i1 %.not.i.i41, label %28, label %.body

28:                                               ; preds = %_ZN17QArrayDataPointerIP13ApplyLineEditE5derefEv.exit.i.i40
  %29 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 8, i64 noundef 8) #16
  br label %.body

_ZNK7QObject12findChildrenIP13ApplyLineEditEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QObject12findChildrenIP13ApplyLineEditEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i, label %32, label %_ZN7QStringD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %33 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QObject12findChildrenIP13ApplyLineEditEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = icmp sgt i64 %35, -1
  br i1 %36, label %37, label %43

37:                                               ; preds = %_ZN7QStringD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  br label %43

.body:                                            ; preds = %28, %_ZN17QArrayDataPointerIP13ApplyLineEditE5derefEv.exit.i.i40, %24
  %41 = load ptr, ptr %3, align 8
  %.not.i.i.i25 = icmp eq ptr %41, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %.body
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %42, 1
  br i1 %.not.i.i27, label %_ZN7QStringD2Ev.exit28.sink.split, label %_ZN7QStringD2Ev.exit28

43:                                               ; preds = %37, %_ZN7QStringD2Ev.exit
  %.1 = phi ptr [ %40, %37 ], [ null, %_ZN7QStringD2Ev.exit ]
  %44 = load ptr, ptr %2, align 8
  %.not.i.i.i29 = icmp eq ptr %44, null
  br i1 %.not.i.i.i29, label %_ZN5QListIP13ApplyLineEditED2Ev.exit, label %_ZN17QArrayDataPointerIP13ApplyLineEditE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP13ApplyLineEditE5derefEv.exit.i.i: ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %45, 1
  br i1 %.not.i.i30, label %46, label %_ZN5QListIP13ApplyLineEditED2Ev.exit

46:                                               ; preds = %_ZN17QArrayDataPointerIP13ApplyLineEditE5derefEv.exit.i.i
  %47 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN5QListIP13ApplyLineEditED2Ev.exit

_ZN5QListIP13ApplyLineEditED2Ev.exit:             ; preds = %46, %_ZN17QArrayDataPointerIP13ApplyLineEditE5derefEv.exit.i.i, %43
  %.not23 = icmp eq ptr %.1, null
  br i1 %.not23, label %_ZN7QStringD2Ev.exit34, label %_ZN5QListIP13ApplyLineEditED2Ev.exit.thread48

_ZN5QListIP13ApplyLineEditED2Ev.exit.thread48:    ; preds = %13, %_ZN5QListIP13ApplyLineEditED2Ev.exit
  %.01351 = phi ptr [ %.1, %_ZN5QListIP13ApplyLineEditED2Ev.exit ], [ %14, %13 ]
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %49 = load ptr, ptr %48, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %.01351)
  %50 = invoke noundef ptr @_Z14qstring_strdup7QString(ptr noundef nonnull %4)
          to label %51 unwind label %59

51:                                               ; preds = %_ZN5QListIP13ApplyLineEditED2Ev.exit.thread48
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %53 = load ptr, ptr %52, align 8
  invoke void %49(ptr noundef nonnull %6, ptr noundef %50, ptr noundef %53)
          to label %54 unwind label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  %.not.i.i.i31 = icmp eq ptr %55, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %54
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %56, 1
  br i1 %.not.i.i33, label %57, label %_ZN7QStringD2Ev.exit34

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %58 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit34

59:                                               ; preds = %51, %_ZN5QListIP13ApplyLineEditED2Ev.exit.thread48
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %4, align 8
  %.not.i.i.i35 = icmp eq ptr %61, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %59
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %62, 1
  br i1 %.not.i.i37, label %_ZN7QStringD2Ev.exit28.sink.split, label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit34:                           ; preds = %.thread, %21, %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %54, %7, %1, %_ZN5QListIP13ApplyLineEditED2Ev.exit
  ret void

_ZN7QStringD2Ev.exit28.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %.sink52 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ]
  %.pn.ph = phi { ptr, i32 } [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ]
  %63 = load ptr, ptr %.sink52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %_ZN7QStringD2Ev.exit28.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %.body
  %.pn = phi { ptr, i32 } [ %25, %.body ], [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %60, %59 ], [ %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit28.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17toolbar_string_cbPvS_S_(ptr noundef readnone %0, ptr noundef %1, ptr noundef readonly %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  %8 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %8
  br i1 %or.cond3, label %9, label %47

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 8
  switch i32 %10, label %47 [
    i32 0, label %11
    i32 5, label %41
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true) #16
  br label %16

16:                                               ; preds = %14, %11
  %.0 = phi i1 [ %15, %14 ], [ false, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %16
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #16
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %16, %.split.i.i
  %.sink5.i.i = phi i64 [ %19, %.split.i.i ], [ 0, %16 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %18)
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %27 unwind label %35

27:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %28 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %29, 1
  br i1 %.not.i.i25, label %30, label %_ZN7QStringD2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %31 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %30
  %32 = load i32, ptr %12, align 4
  %.not24 = icmp eq i32 %32, 0
  br i1 %.not24, label %47, label %33

33:                                               ; preds = %_ZN7QStringD2Ev.exit
  %34 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %.0) #16
  br label %47

35:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8
  %.not.i.i.i26 = icmp eq ptr %37, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %35
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %38, 1
  br i1 %.not.i.i28, label %39, label %_ZN7QStringD2Ev.exit29

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %40 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %39
  resume { ptr, i32 } %36

41:                                               ; preds = %9
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 4294967295
  %46 = icmp eq i64 %45, 1
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %46)
  br label %47

47:                                               ; preds = %9, %41, %_ZN7QStringD2Ev.exit, %33, %3
  ret void
}

declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN18QStandardItemModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN13QStandardItemC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN9QComboBox19currentIndexChangedEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN29AdditionalToolbarWidgetAction26onSelectionInWidgetChangedEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @__dynamic_cast(ptr nonnull %9, ptr nonnull @_ZTI7QObject, ptr nonnull @_ZTI9QComboBox, i64 0) #16
  br label %13

13:                                               ; preds = %2, %11
  %14 = phi ptr [ %12, %11 ], [ null, %2 ]
  %15 = tail call noundef ptr @_ZN29AdditionalToolbarWidgetAction28extractToolbarItemFromObjectEP7QObject(ptr nonnull align 8 poison, ptr noundef %14)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %54, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %18 = load i32, ptr %17, align 8
  %.not19 = icmp eq i32 %18, 3
  br i1 %.not19, label %19, label %54

19:                                               ; preds = %16
  %20 = tail call noundef ptr @_ZNK9QComboBox5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  store i32 -1, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.not20 = icmp sgt i32 %26, %1
  br i1 %.not20, label %27, label %54

27:                                               ; preds = %19
  store i32 -1, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 256)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, -4
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %3, align 8
  %40 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %49

41:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %40, label %42, label %53

42:                                               ; preds = %41
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %43 unwind label %49

43:                                               ; preds = %42
  %44 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN14VariantPointerI20_ext_toolbar_value_tE5asPtrE8QVariant.exit unwind label %51

_ZN14VariantPointerI20_ext_toolbar_value_tE5asPtrE8QVariant.exit: ; preds = %43
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %48 = load ptr, ptr %47, align 8
  invoke void %46(ptr noundef nonnull %15, ptr noundef %44, ptr noundef %48)
          to label %53 unwind label %49

49:                                               ; preds = %27, %_ZN14VariantPointerI20_ext_toolbar_value_tE5asPtrE8QVariant.exit, %42
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %55

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %55

53:                                               ; preds = %_ZN14VariantPointerI20_ext_toolbar_value_tE5asPtrE8QVariant.exit, %41
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %54

54:                                               ; preds = %19, %13, %16, %53
  ret void

55:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19toolbar_selector_cbPvS_S_(ptr noundef readnone %0, ptr noundef %1, ptr noundef readonly %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QList.18, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QList.18, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QModelIndex, align 8
  %16 = alloca %class.QVariant, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QVariant, align 8
  %20 = alloca %class.QModelIndex, align 8
  %21 = alloca %class.QVariant, align 8
  %22 = alloca %class.QVariant, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QVariant, align 8
  %26 = alloca %class.QList.18, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QList.18, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QModelIndex, align 8
  %31 = alloca %class.QModelIndex, align 8
  %32 = icmp ne ptr %0, null
  %33 = icmp ne ptr %1, null
  %or.cond = and i1 %32, %33
  %34 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %34
  br i1 %or.cond3, label %35, label %376

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = load i32, ptr %36, align 4
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true) #16
  br label %40

40:                                               ; preds = %38, %35
  %.0 = phi i1 [ %39, %38 ], [ false, %35 ]
  %41 = tail call noundef ptr @_ZNK9QComboBox5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %42 = load i32, ptr %2, align 8
  switch i32 %42, label %49 [
    i32 5, label %43
    i32 4, label %.thread
  ]

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 4294967295
  %48 = icmp eq i64 %47, 1
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %48)
  %.pr = load i32, ptr %2, align 8
  br label %52

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not112 = icmp eq ptr %51, null
  br i1 %.not112, label %376, label %52

52:                                               ; preds = %49, %43
  %53 = phi i32 [ %42, %49 ], [ %.pr, %43 ]
  switch i32 %53, label %.critedge [
    i32 0, label %54
    i32 1, label %112
    i32 2, label %.thread
    i32 3, label %.thread
    i32 4, label %.thread
  ]

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %54
  %57 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #16
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %54, %.split.i.i
  %.sink5.i.i = phi i64 [ %57, %.split.i.i ], [ 0, %54 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 %.sink5.i.i, ptr %56)
  %58 = load ptr, ptr %13, align 8
  store ptr %58, ptr %14, align 8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %71

71:                                               ; preds = %_ZN7QStringD2Ev.exit.thread, %_ZN7QStringC2EPKc.exit
  %.092 = phi i32 [ 0, %_ZN7QStringC2EPKc.exit ], [ %102, %_ZN7QStringD2Ev.exit.thread ]
  store i32 -1, ptr %15, align 8
  store i32 -1, ptr %65, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %72 = load ptr, ptr %41, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %76 unwind label %.loopexit

76:                                               ; preds = %71
  %77 = icmp slt i32 %.092, %75
  br i1 %77, label %78, label %.loopexit256

78:                                               ; preds = %76
  %79 = invoke noundef ptr @_ZNK18QStandardItemModel4itemEii(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %.092, i32 noundef 0)
          to label %80 unwind label %.loopexit

80:                                               ; preds = %78
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %79, i32 noundef 256)
          to label %84 unwind label %.loopexit

84:                                               ; preds = %80
  %85 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN14VariantPointerI20_ext_toolbar_value_tE5asPtrE8QVariant.exit unwind label %100

_ZN14VariantPointerI20_ext_toolbar_value_tE5asPtrE8QVariant.exit: ; preds = %84
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %.not122.not = icmp eq ptr %85, null
  br i1 %.not122.not, label %_ZN7QStringD2Ev.exit.thread, label %86

86:                                               ; preds = %_ZN14VariantPointerI20_ext_toolbar_value_tE5asPtrE8QVariant.exit
  %87 = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %.not.i.i127 = icmp eq ptr %87, null
  br i1 %.not.i.i127, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i128

.split.i.i128:                                    ; preds = %86
  %88 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #16
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i128, %86
  %.sink5.i.i129 = phi i64 [ %88, %.split.i.i128 ], [ 0, %86 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 %.sink5.i.i129, ptr %87)
          to label %89 unwind label %.loopexit

89:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %90 = load ptr, ptr %12, align 8
  store ptr %90, ptr %17, align 8
  %91 = load ptr, ptr %68, align 8
  store ptr %91, ptr %67, align 8
  %92 = load i64, ptr %70, align 8
  store i64 %92, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %93 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 1) #16
  %94 = icmp eq i32 %93, 0
  %95 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %89
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %96, 1
  br i1 %.not.i.i131, label %97, label %_ZN7QStringD2Ev.exit

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %98 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #16
  br i1 %94, label %99, label %_ZN7QStringD2Ev.exit.thread

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %89
  br i1 %94, label %99, label %_ZN7QStringD2Ev.exit.thread

99:                                               ; preds = %97, %_ZN7QStringD2Ev.exit
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %.092)
          to label %.loopexit256 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %71, %78, %80, %_ZN7QStringD2Ev.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %107

.loopexit.split-lp:                               ; preds = %99
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %107

100:                                              ; preds = %84
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %107

_ZN7QStringD2Ev.exit.thread:                      ; preds = %_ZN14VariantPointerI20_ext_toolbar_value_tE5asPtrE8QVariant.exit, %97, %_ZN7QStringD2Ev.exit
  %102 = add nuw nsw i32 %.092, 1
  br label %71, !llvm.loop !34

.loopexit256:                                     ; preds = %76, %99
  %103 = load ptr, ptr %14, align 8
  %.not.i.i.i132 = icmp eq ptr %103, null
  br i1 %.not.i.i.i132, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %.loopexit256
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %104, 1
  br i1 %.not.i.i134, label %105, label %.critedge

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %106 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #16
  br label %.critedge

107:                                              ; preds = %.loopexit, %.loopexit.split-lp, %100
  %.pn123 = phi { ptr, i32 } [ %101, %100 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %108 = load ptr, ptr %14, align 8
  %.not.i.i.i136 = icmp eq ptr %108, null
  br i1 %.not.i.i.i136, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %107
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %109, 1
  br i1 %.not.i.i138, label %110, label %common.resume

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %111 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #16
  br label %common.resume

112:                                              ; preds = %52
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i32 @g_list_length(ptr noundef %114)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %376, label %117

117:                                              ; preds = %112
  tail call void @_ZN18QStandardItemModel5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %.not118271 = icmp eq ptr %114, null
  br i1 %.not118271, label %.critedge, label %.lr.ph274

.lr.ph274:                                        ; preds = %117
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %124

124:                                              ; preds = %.lr.ph274, %_ZN18QStandardItemModel9appendRowEP13QStandardItem.exit
  %.0100272 = phi ptr [ %114, %.lr.ph274 ], [ %164, %_ZN18QStandardItemModel9appendRowEP13QStandardItem.exit ]
  %125 = load ptr, ptr %.0100272, align 8
  %.not119 = icmp eq ptr %125, null
  br i1 %.not119, label %.critedge, label %126

126:                                              ; preds = %124
  %127 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load ptr, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %.not.i.i140 = icmp eq ptr %129, null
  br i1 %.not.i.i140, label %_ZN7QStringD2Ev.exit.i142, label %.split.i.i141

.split.i.i141:                                    ; preds = %126
  %130 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %129) #16
  br label %_ZN7QStringD2Ev.exit.i142

_ZN7QStringD2Ev.exit.i142:                        ; preds = %.split.i.i141, %126
  %.sink5.i.i143 = phi i64 [ %130, %.split.i.i141 ], [ 0, %126 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 %.sink5.i.i143, ptr %129)
          to label %131 unwind label %165

131:                                              ; preds = %_ZN7QStringD2Ev.exit.i142
  %132 = load ptr, ptr %11, align 8
  store ptr %132, ptr %18, align 8
  %133 = load ptr, ptr %119, align 8
  store ptr %133, ptr %118, align 8
  %134 = load i64, ptr %121, align 8
  store i64 %134, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN13QStandardItemC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %135 unwind label %167

135:                                              ; preds = %131
  %136 = load ptr, ptr %18, align 8
  %.not.i.i.i145 = icmp eq ptr %136, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %135
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %137, 1
  br i1 %.not.i.i147, label %138, label %_ZN7QStringD2Ev.exit148

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %139 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %125, ptr %10, align 8, !noalias !35
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %140 = load ptr, ptr %127, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 256)
          to label %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread.i unwind label %173

_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread.i: ; preds = %_ZN7QStringD2Ev.exit148
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN17QArrayDataPointerIP13QStandardItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %143 unwind label %157

143:                                              ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread.i
  %144 = load ptr, ptr %123, align 8
  %145 = load i64, ptr %122, align 8
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %147, label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

147:                                              ; preds = %143
  %148 = getelementptr i8, ptr %144, i64 8
  %149 = shl i64 %145, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %148, ptr align 1 %144, i64 %149, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %147, %143
  %150 = load i64, ptr %122, align 8
  %151 = add i64 %150, 1
  store i64 %151, ptr %122, align 8
  store ptr %127, ptr %144, align 8
  invoke void @_ZN18QStandardItemModel9appendRowERK5QListIP13QStandardItemE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %152 unwind label %157

152:                                              ; preds = %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10createHoleEN10QArrayData14GrowthPositionExx.exit.i
  %153 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i, label %_ZN18QStandardItemModel9appendRowEP13QStandardItem.exit, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i: ; preds = %152
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i.i149 = icmp eq i32 %154, 1
  br i1 %.not.i.i.i149, label %155, label %_ZN18QStandardItemModel9appendRowEP13QStandardItem.exit

155:                                              ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i
  %156 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN18QStandardItemModel9appendRowEP13QStandardItem.exit

157:                                              ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread.i, %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10createHoleEN10QArrayData14GrowthPositionExx.exit.i
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %9, align 8
  %.not.i.i.i3.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i3.i, label %common.resume, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i4.i

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i4.i: ; preds = %157
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i5.i = icmp eq i32 %160, 1
  br i1 %.not.i.i5.i, label %161, label %common.resume

161:                                              ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i4.i
  %162 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 8, i64 noundef 8) #16
  br label %common.resume

common.resume:                                    ; preds = %173, %210, %212, %280, %_ZN7QStringD2Ev.exit153, %_ZN7QStringD2Ev.exit183, %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %110, %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %218, %319, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %323, %_ZN7QStringD2Ev.exit209, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i222, %371, %266, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i4.i173, %270, %157, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i4.i, %161
  %common.resume.op = phi { ptr, i32 } [ %158, %161 ], [ %158, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i4.i ], [ %158, %157 ], [ %267, %270 ], [ %267, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i4.i173 ], [ %267, %266 ], [ %174, %173 ], [ %.pn120, %_ZN7QStringD2Ev.exit153 ], [ %213, %212 ], [ %211, %210 ], [ %281, %280 ], [ %.pn115, %_ZN7QStringD2Ev.exit183 ], [ %.pn123, %107 ], [ %.pn123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137 ], [ %.pn123, %110 ], [ %215, %214 ], [ %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160 ], [ %215, %218 ], [ %320, %319 ], [ %320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203 ], [ %320, %323 ], [ %.pn, %_ZN7QStringD2Ev.exit209 ], [ %.pn, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i222 ], [ %.pn, %371 ]
  resume { ptr, i32 } %common.resume.op

_ZN18QStandardItemModel9appendRowEP13QStandardItem.exit: ; preds = %152, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i, %155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %163 = getelementptr inbounds nuw i8, ptr %.0100272, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not118 = icmp eq ptr %164, null
  br i1 %.not118, label %.critedge, label %124, !llvm.loop !38

165:                                              ; preds = %_ZN7QStringD2Ev.exit.i142
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit153

167:                                              ; preds = %131
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %18, align 8
  %.not.i.i.i150 = icmp eq ptr %169, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %167
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %170, 1
  br i1 %.not.i.i152, label %171, label %_ZN7QStringD2Ev.exit153

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %172 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %167, %165
  %.pn120 = phi { ptr, i32 } [ %166, %165 ], [ %168, %167 ], [ %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151 ], [ %168, %171 ]
  call void @_ZdlPv(ptr noundef nonnull %127) #17
  br label %common.resume

173:                                              ; preds = %_ZN7QStringD2Ev.exit148
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %common.resume

.thread:                                          ; preds = %40, %52, %52, %52
  %175 = phi i32 [ %53, %52 ], [ %53, %52 ], [ %53, %52 ], [ %42, %40 ]
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %177 = load ptr, ptr %176, align 8
  %.not113 = icmp eq ptr %177, null
  br i1 %.not113, label %376, label %178

178:                                              ; preds = %.thread
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %180 = load ptr, ptr %179, align 8
  switch i32 %175, label %default.unreachable [
    i32 2, label %.preheader
    i32 3, label %227
    i32 4, label %282
  ]

.preheader:                                       ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %20, align 8
  store i32 -1, ptr %181, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 0, i64 16, i1 false)
  %183 = load ptr, ptr %41, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 120
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef i32 %185(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph270, label %.critedge

.lr.ph270:                                        ; preds = %.preheader, %220
  %.0101269 = phi i32 [ %221, %220 ], [ 0, %.preheader ]
  %188 = call noundef ptr @_ZNK18QStandardItemModel4itemEii(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %.0101269, i32 noundef 0)
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %188, i32 noundef 256)
  %192 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN14VariantPointerI20_ext_toolbar_value_tE5asPtrE8QVariant.exit154 unwind label %210

_ZN14VariantPointerI20_ext_toolbar_value_tE5asPtrE8QVariant.exit154: ; preds = %.lr.ph270
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %.not117 = icmp eq ptr %192, null
  br i1 %.not117, label %220, label %193

193:                                              ; preds = %_ZN14VariantPointerI20_ext_toolbar_value_tE5asPtrE8QVariant.exit154
  %194 = load ptr, ptr %192, align 8
  %195 = call i32 @g_strcmp0(ptr noundef %194, ptr noundef nonnull %177)
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %220

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %199 = load ptr, ptr %198, align 8
  call void @g_free(ptr noundef %199)
  %200 = call noalias ptr @g_strdup(ptr noundef %180)
  store ptr %200, ptr %198, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %192, ptr %8, align 8, !noalias !39
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %201 = load ptr, ptr %188, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 256)
          to label %204 unwind label %212

204:                                              ; preds = %197
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %180)
  invoke void @_ZN13QStandardItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %205 unwind label %214

205:                                              ; preds = %204
  %206 = load ptr, ptr %23, align 8
  %.not.i.i.i155 = icmp eq ptr %206, null
  br i1 %.not.i.i.i155, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %205
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %207, 1
  br i1 %.not.i.i157, label %208, label %.critedge

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %209 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #16
  br label %.critedge

210:                                              ; preds = %.lr.ph270
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %common.resume

212:                                              ; preds = %197
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  br label %common.resume

214:                                              ; preds = %204
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %23, align 8
  %.not.i.i.i159 = icmp eq ptr %216, null
  br i1 %.not.i.i.i159, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %214
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %217, 1
  br i1 %.not.i.i161, label %218, label %common.resume

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %219 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #16
  br label %common.resume

220:                                              ; preds = %_ZN14VariantPointerI20_ext_toolbar_value_tE5asPtrE8QVariant.exit154, %193
  %221 = add nuw nsw i32 %.0101269, 1
  store i32 -1, ptr %20, align 8
  store i32 -1, ptr %181, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 0, i64 16, i1 false)
  %222 = load ptr, ptr %41, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 120
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef i32 %224(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %.lr.ph270, label %.critedge, !llvm.loop !42

227:                                              ; preds = %178
  %228 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #19
  %229 = tail call noalias ptr @g_strdup(ptr noundef %180)
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %229, ptr %230, align 8
  %231 = tail call noalias ptr @g_strdup(ptr noundef nonnull %177)
  store ptr %231, ptr %228, align 8
  %232 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not.i.i163 = icmp eq ptr %229, null
  br i1 %.not.i.i163, label %_ZN7QStringD2Ev.exit.i165, label %.split.i.i164

.split.i.i164:                                    ; preds = %227
  %233 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %229) #16
  br label %_ZN7QStringD2Ev.exit.i165

_ZN7QStringD2Ev.exit.i165:                        ; preds = %.split.i.i164, %227
  %.sink5.i.i166 = phi i64 [ %233, %.split.i.i164 ], [ 0, %227 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i166, ptr %229)
          to label %234 unwind label %272

234:                                              ; preds = %_ZN7QStringD2Ev.exit.i165
  %235 = load ptr, ptr %7, align 8
  store ptr %235, ptr %24, align 8
  %236 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %236, align 8
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %241 = load i64, ptr %240, align 8
  store i64 %241, ptr %239, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN13QStandardItemC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %242 unwind label %274

242:                                              ; preds = %234
  %243 = load ptr, ptr %24, align 8
  %.not.i.i.i168 = icmp eq ptr %243, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %242
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %244, 1
  br i1 %.not.i.i170, label %245, label %_ZN7QStringD2Ev.exit171

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %246 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %228, ptr %6, align 8, !noalias !43
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %247 = load ptr, ptr %232, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 256)
          to label %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread.i230 unwind label %280

_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread.i230: ; preds = %_ZN7QStringD2Ev.exit171
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN17QArrayDataPointerIP13QStandardItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %251 unwind label %266

251:                                              ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread.i230
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = load i64, ptr %250, align 8
  %255 = icmp sgt i64 %254, 0
  br i1 %255, label %256, label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10createHoleEN10QArrayData14GrowthPositionExx.exit.i233

256:                                              ; preds = %251
  %257 = getelementptr i8, ptr %253, i64 8
  %258 = shl i64 %254, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %257, ptr align 1 %253, i64 %258, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10createHoleEN10QArrayData14GrowthPositionExx.exit.i233

_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10createHoleEN10QArrayData14GrowthPositionExx.exit.i233: ; preds = %256, %251
  %259 = load i64, ptr %250, align 8
  %260 = add i64 %259, 1
  store i64 %260, ptr %250, align 8
  store ptr %232, ptr %253, align 8
  invoke void @_ZN18QStandardItemModel9appendRowERK5QListIP13QStandardItemE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %261 unwind label %266

261:                                              ; preds = %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10createHoleEN10QArrayData14GrowthPositionExx.exit.i233
  %262 = load ptr, ptr %5, align 8
  %.not.i.i.i.i176 = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i176, label %_ZN18QStandardItemModel9appendRowEP13QStandardItem.exit179, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i177

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i177: ; preds = %261
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i.i178 = icmp eq i32 %263, 1
  br i1 %.not.i.i.i178, label %264, label %_ZN18QStandardItemModel9appendRowEP13QStandardItem.exit179

264:                                              ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i177
  %265 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN18QStandardItemModel9appendRowEP13QStandardItem.exit179

266:                                              ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread.i230, %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10createHoleEN10QArrayData14GrowthPositionExx.exit.i233
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %5, align 8
  %.not.i.i.i3.i172 = icmp eq ptr %268, null
  br i1 %.not.i.i.i3.i172, label %common.resume, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i4.i173

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i4.i173: ; preds = %266
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i5.i174 = icmp eq i32 %269, 1
  br i1 %.not.i.i5.i174, label %270, label %common.resume

270:                                              ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i4.i173
  %271 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 8, i64 noundef 8) #16
  br label %common.resume

_ZN18QStandardItemModel9appendRowEP13QStandardItem.exit179: ; preds = %261, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i177, %264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %.critedge

272:                                              ; preds = %_ZN7QStringD2Ev.exit.i165
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit183

274:                                              ; preds = %234
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %24, align 8
  %.not.i.i.i180 = icmp eq ptr %276, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %274
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %277, 1
  br i1 %.not.i.i182, label %278, label %_ZN7QStringD2Ev.exit183

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %279 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit183:                          ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %274, %272
  %.pn115 = phi { ptr, i32 } [ %273, %272 ], [ %275, %274 ], [ %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181 ], [ %275, %278 ]
  call void @_ZdlPv(ptr noundef nonnull %232) #17
  br label %common.resume

280:                                              ; preds = %_ZN7QStringD2Ev.exit171
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %common.resume

282:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i184 = icmp eq ptr %180, null
  br i1 %.not.i.i184, label %_ZN7QStringC2EPKc.exit188, label %.split.i.i185

.split.i.i185:                                    ; preds = %282
  %283 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %180) #16
  br label %_ZN7QStringC2EPKc.exit188

_ZN7QStringC2EPKc.exit188:                        ; preds = %282, %.split.i.i185
  %.sink5.i.i187 = phi i64 [ %283, %.split.i.i185 ], [ 0, %282 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i187, ptr %180)
  %284 = load ptr, ptr %4, align 8
  store ptr %284, ptr %27, align 8
  %285 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %285, align 8
  %288 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %290 = load i64, ptr %289, align 8
  store i64 %290, ptr %288, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZNK18QStandardItemModel9findItemsERK7QString6QFlagsIN2Qt9MatchFlagEEi(ptr dead_on_unwind nonnull writable sret(%class.QList.18) align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 0, i32 noundef 0)
          to label %291 unwind label %319

291:                                              ; preds = %_ZN7QStringC2EPKc.exit188
  %292 = load ptr, ptr %27, align 8
  %.not.i.i.i189 = icmp eq ptr %292, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %291
  %293 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %293, 1
  br i1 %.not.i.i191, label %294, label %_ZN7QStringD2Ev.exit192

294:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %295 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %295, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %291, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %294
  %296 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %297 = load i64, ptr %296, align 8
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %_ZN7QStringD2Ev.exit201

299:                                              ; preds = %_ZN7QStringD2Ev.exit192
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull %177)
          to label %300 unwind label %325

300:                                              ; preds = %299
  invoke void @_ZNK18QStandardItemModel9findItemsERK7QString6QFlagsIN2Qt9MatchFlagEEi(ptr dead_on_unwind nonnull writable sret(%class.QList.18) align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 0, i32 noundef 0)
          to label %301 unwind label %327

301:                                              ; preds = %300
  %302 = load ptr, ptr %28, align 8
  %303 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %306 = load i64, ptr %305, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %307 = load ptr, ptr %26, align 8
  store ptr %302, ptr %26, align 8
  %308 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %304, ptr %308, align 8
  store i64 %306, ptr %296, align 8
  %.not.i.i.i.i193 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i193, label %_ZN5QListIP13QStandardItemEaSEOS2_.exit, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i194

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i194: ; preds = %301
  %309 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i.i.i195 = icmp eq i32 %309, 1
  br i1 %.not.i.i.i195, label %310, label %_ZN5QListIP13QStandardItemEaSEOS2_.exit

310:                                              ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i194
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %307, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN5QListIP13QStandardItemEaSEOS2_.exit

_ZN5QListIP13QStandardItemEaSEOS2_.exit:          ; preds = %301, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i194, %310
  %311 = load ptr, ptr %28, align 8
  %.not.i.i.i196 = icmp eq ptr %311, null
  br i1 %.not.i.i.i196, label %_ZN5QListIP13QStandardItemED2Ev.exit, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i: ; preds = %_ZN5QListIP13QStandardItemEaSEOS2_.exit
  %312 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %312, 1
  br i1 %.not.i.i197, label %313, label %_ZN5QListIP13QStandardItemED2Ev.exit

313:                                              ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i
  %314 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %314, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN5QListIP13QStandardItemED2Ev.exit

_ZN5QListIP13QStandardItemED2Ev.exit:             ; preds = %_ZN5QListIP13QStandardItemEaSEOS2_.exit, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i, %313
  %315 = load ptr, ptr %29, align 8
  %.not.i.i.i198 = icmp eq ptr %315, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %_ZN5QListIP13QStandardItemED2Ev.exit
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %316, 1
  br i1 %.not.i.i200, label %317, label %_ZN7QStringD2Ev.exit201

317:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %318 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %318, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit201

319:                                              ; preds = %_ZN7QStringC2EPKc.exit188
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %27, align 8
  %.not.i.i.i202 = icmp eq ptr %321, null
  br i1 %.not.i.i.i202, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %319
  %322 = atomicrmw sub ptr %321, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %322, 1
  br i1 %.not.i.i204, label %323, label %common.resume

323:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %324 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %324, i64 noundef 2, i64 noundef 8) #16
  br label %common.resume

325:                                              ; preds = %299
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit209

327:                                              ; preds = %300
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %29, align 8
  %.not.i.i.i206 = icmp eq ptr %329, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %327
  %330 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %330, 1
  br i1 %.not.i.i208, label %331, label %_ZN7QStringD2Ev.exit209

331:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %332 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %332, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit201:                          ; preds = %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %_ZN5QListIP13QStandardItemED2Ev.exit, %_ZN7QStringD2Ev.exit192
  %333 = load ptr, ptr %26, align 8, !noalias !46
  %334 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %335 = load ptr, ptr %334, align 8, !noalias !46
  %336 = load i64, ptr %296, align 8, !noalias !46
  %.not.i.i.i.i.i = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13QStandardItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %337

337:                                              ; preds = %_ZN7QStringD2Ev.exit201
  %338 = atomicrmw add ptr %333, i32 1 seq_cst, align 4, !noalias !46
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13QStandardItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13QStandardItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN7QStringD2Ev.exit201, %337
  %339 = getelementptr ptr, ptr %335, i64 %336
  %.idx.mask = and i64 %336, 2305843009213693951
  %.not255267 = icmp eq i64 %.idx.mask, 0
  br i1 %.not255267, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13QStandardItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %340 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %341 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %343 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %354

._crit_edge:                                      ; preds = %_ZN18QAbstractItemModel9removeRowEiRK11QModelIndex.exit, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13QStandardItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP13QStandardItemEED2Ev.exit, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i211

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i211: ; preds = %._crit_edge
  %344 = atomicrmw sub ptr %333, i32 1 seq_cst, align 4
  %.not.i.i.i212 = icmp eq i32 %344, 1
  br i1 %.not.i.i.i212, label %345, label %_ZN9QtPrivate17QForeachContainerI5QListIP13QStandardItemEED2Ev.exit

345:                                              ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i211
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %333, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QStandardItemEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP13QStandardItemEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i211, %345
  %346 = load ptr, ptr %26, align 8
  %.not.i.i.i213 = icmp eq ptr %346, null
  br i1 %.not.i.i.i213, label %.critedge, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i214: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP13QStandardItemEED2Ev.exit
  %347 = atomicrmw sub ptr %346, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %347, 1
  br i1 %.not.i.i215, label %348, label %.critedge

348:                                              ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i214
  %349 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %349, i64 noundef 8, i64 noundef 8) #16
  br label %.critedge

350:                                              ; preds = %363, %354
  %351 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringD2Ev.exit209, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i218

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i218: ; preds = %350
  %352 = atomicrmw sub ptr %333, i32 1 seq_cst, align 4
  %.not.i.i.i219 = icmp eq i32 %352, 1
  br i1 %.not.i.i.i219, label %353, label %_ZN7QStringD2Ev.exit209

353:                                              ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i218
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %333, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit209

354:                                              ; preds = %.lr.ph, %_ZN18QAbstractItemModel9removeRowEiRK11QModelIndex.exit
  %.sroa.9.0268 = phi ptr [ %335, %.lr.ph ], [ %368, %_ZN18QAbstractItemModel9removeRowEiRK11QModelIndex.exit ]
  %355 = load ptr, ptr %.sroa.9.0268, align 8
  invoke void @_ZNK18QStandardItemModel13indexFromItemEPK13QStandardItem(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %355)
          to label %356 unwind label %350

356:                                              ; preds = %354
  %357 = load i32, ptr %30, align 8
  %358 = icmp sgt i32 %357, -1
  %359 = load i32, ptr %340, align 4
  %360 = icmp sgt i32 %359, -1
  %or.cond.i = select i1 %358, i1 %360, i1 false
  %361 = load ptr, ptr %341, align 8
  %362 = icmp ne ptr %361, null
  %or.cond254 = select i1 %or.cond.i, i1 %362, i1 false
  br i1 %or.cond254, label %363, label %_ZN18QAbstractItemModel9removeRowEiRK11QModelIndex.exit

363:                                              ; preds = %356
  store i32 -1, ptr %31, align 8
  store i32 -1, ptr %342, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %343, i8 0, i64 16, i1 false)
  %364 = load ptr, ptr %41, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 264
  %366 = load ptr, ptr %365, align 8
  %367 = invoke noundef zeroext i1 %366(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %357, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN18QAbstractItemModel9removeRowEiRK11QModelIndex.exit unwind label %350

_ZN18QAbstractItemModel9removeRowEiRK11QModelIndex.exit: ; preds = %356, %363
  %368 = getelementptr i8, ptr %.sroa.9.0268, i64 8
  %.not255 = icmp eq ptr %368, %339
  br i1 %.not255, label %._crit_edge, label %354, !llvm.loop !49

_ZN7QStringD2Ev.exit209:                          ; preds = %353, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i218, %350, %331, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %327, %325
  %.pn = phi { ptr, i32 } [ %326, %325 ], [ %328, %327 ], [ %328, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207 ], [ %328, %331 ], [ %351, %350 ], [ %351, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i218 ], [ %351, %353 ]
  %369 = load ptr, ptr %26, align 8
  %.not.i.i.i221 = icmp eq ptr %369, null
  br i1 %.not.i.i.i221, label %common.resume, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i222

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i222: ; preds = %_ZN7QStringD2Ev.exit209
  %370 = atomicrmw sub ptr %369, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %370, 1
  br i1 %.not.i.i223, label %371, label %common.resume

371:                                              ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i222
  %372 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %372, i64 noundef 8, i64 noundef 8) #16
  br label %common.resume

default.unreachable:                              ; preds = %178
  unreachable

.critedge:                                        ; preds = %220, %124, %_ZN18QStandardItemModel9appendRowEP13QStandardItem.exit, %.preheader, %117, %348, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i214, %_ZN9QtPrivate17QForeachContainerI5QListIP13QStandardItemEED2Ev.exit, %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %205, %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %.loopexit256, %52, %_ZN18QStandardItemModel9appendRowEP13QStandardItem.exit179
  %373 = load i32, ptr %36, align 4
  %.not126 = icmp eq i32 %373, 0
  br i1 %.not126, label %376, label %374

374:                                              ; preds = %.critedge
  %375 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %.0) #16
  br label %376

376:                                              ; preds = %.thread, %112, %49, %3, %374, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN29AdditionalToolbarWidgetAction28extractToolbarItemFromObjectEP7QObject(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca %"struct.QVariant::Private", align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QMetaType, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = icmp eq ptr %1, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI7QObject, ptr nonnull @_ZTI7QWidget, i64 0) #16
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @_ZN29AdditionalToolbarWidgetAction12propertyNameE, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -4
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %6, align 8
  %19 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %20 unwind label %27

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %19, label %34, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread18, label %29

27:                                               ; preds = %34, %13, %40, %31
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %45

29:                                               ; preds = %21
  %30 = call ptr @__dynamic_cast(ptr nonnull %25, ptr nonnull @_ZTI7QObject, ptr nonnull @_ZTI7QWidget, i64 0) #16
  %.not14 = icmp eq ptr %30, null
  br i1 %.not14, label %.thread18, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr @_ZN29AdditionalToolbarWidgetAction12propertyNameE, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %32)
          to label %33 unwind label %27

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %34

34:                                               ; preds = %33, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %35 = load i64, ptr %15, align 8
  %36 = and i64 %35, -4
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %3, align 8
  %38 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %39 unwind label %27

39:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %38, label %40, label %.thread18

40:                                               ; preds = %39
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %41 unwind label %27

41:                                               ; preds = %40
  %42 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN14VariantPointerI14_ext_toolbar_tE5asPtrE8QVariant.exit unwind label %43

_ZN14VariantPointerI14_ext_toolbar_tE5asPtrE8QVariant.exit: ; preds = %41
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %.thread18

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %45

.thread18:                                        ; preds = %21, %39, %29, %_ZN14VariantPointerI14_ext_toolbar_tE5asPtrE8QVariant.exit
  %.1 = phi ptr [ %42, %_ZN14VariantPointerI14_ext_toolbar_tE5asPtrE8QVariant.exit ], [ null, %29 ], [ null, %39 ], [ null, %21 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %.thread

45:                                               ; preds = %43, %27
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %28, %27 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  resume { ptr, i32 } %.pn

.thread:                                          ; preds = %2, %11, %.thread18
  %.0 = phi ptr [ %.1, %.thread18 ], [ null, %11 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_Z14qstring_strdup7QString(ptr noundef) local_unnamed_addr #1

declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK9QComboBox5modelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN18QStandardItemModel9appendRowERK5QListIP13QStandardItemE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13QStandardItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit
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

_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit ]
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
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 2305843009213693951
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP13QStandardItemE8relocateExPPKS1_.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIP13QStandardItemE8relocateExPPKS1_.exit.i

53:                                               ; preds = %46
  %54 = getelementptr ptr, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP13QStandardItemE8relocateExPPKS1_.exit.i

_ZN17QArrayDataPointerIP13QStandardItemE8relocateExPPKS1_.exit.i: ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit: ; preds = %10
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
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr ptr, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 2305843009213693951
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIP13QStandardItemE8relocateExPPKS1_.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr ptr, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIP13QStandardItemE8relocateExPPKS1_.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr ptr, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP13QStandardItemE8relocateExPPKS1_.exit.i36

_ZN17QArrayDataPointerIP13QStandardItemE8relocateExPPKS1_.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIP13QStandardItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE8relocateExPPKS1_.exit.i, %_ZN17QArrayDataPointerIP13QStandardItemE8relocateExPPKS1_.exit.i36, %9, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13QStandardItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.21, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #16
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #20
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP13QStandardItemED2Ev.exit35

_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP13QStandardItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.21) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #20
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP13QStandardItemED2Ev.exit, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP13QStandardItemED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIP13QStandardItemED2Ev.exit

_ZN17QArrayDataPointerIP13QStandardItemED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit31.thread
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
  br label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10copyAppendEPKS2_S5_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP13QStandardItemED2Ev.exit35, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i33

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIP13QStandardItemED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIP13QStandardItemED2Ev.exit35

_ZN17QArrayDataPointerIP13QStandardItemED2Ev.exit35: ; preds = %76, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13QStandardItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.21) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIP13QStandardItemE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33: ; preds = %37
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP13QStandardItemE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP13QStandardItemE5flagsEv.exit

_ZNK17QArrayDataPointerIP13QStandardItemE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP13QStandardItemE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP13QStandardItemE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #11

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

declare noundef ptr @_ZNK18QStandardItemModel4itemEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN18QStandardItemModel5clearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13QStandardItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  resume { ptr, i32 } %9
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZNK18QStandardItemModel9findItemsERK7QString6QFlagsIN2Qt9MatchFlagEEi(ptr dead_on_unwind writable sret(%class.QList.18) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZNK18QStandardItemModel13indexFromItemEPK13QStandardItem(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer, align 8
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #16
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
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

_ZN17QArrayDataPointerIP7QActionED2Ev.exit:       ; preds = %34, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i, %38
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
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

_ZN17QArrayDataPointerIP7QActionED2Ev.exit35:     ; preds = %76, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33: ; preds = %37
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit

_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit:  ; preds = %39, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM29AdditionalToolbarWidgetActionFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !50
  br label %_ZN9QtPrivate15FunctionPointerIM29AdditionalToolbarWidgetActionFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM29AdditionalToolbarWidgetActionFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM29AdditionalToolbarWidgetActionFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %23)
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

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM29AdditionalToolbarWidgetActionFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #1

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
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM29AdditionalToolbarWidgetActionFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !50
  br label %_ZN9QtPrivate15FunctionPointerIM29AdditionalToolbarWidgetActionFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM29AdditionalToolbarWidgetActionFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM29AdditionalToolbarWidgetActionFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(24) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM29AdditionalToolbarWidgetActionFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

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

declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { allocsize(0,1) }
attributes #20 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM15MainApplicationFviEM29AdditionalToolbarWidgetActionFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM15MainApplicationFviEM29AdditionalToolbarWidgetActionFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM15MainApplicationFviEM29AdditionalToolbarWidgetActionFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM15MainApplicationFviEM29AdditionalToolbarWidgetActionFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN14VariantPointerI14_ext_toolbar_tE10asQVariantEPS0_: argument 0"}
!14 = distinct !{!14, !"_ZN14VariantPointerI14_ext_toolbar_tE10asQVariantEPS0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM29AdditionalToolbarWidgetActionFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!17 = distinct !{!17, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM29AdditionalToolbarWidgetActionFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7QObject7connectIM9QCheckBoxFviEM29AdditionalToolbarWidgetActionFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!20 = distinct !{!20, !"_ZN7QObject7connectIM9QCheckBoxFviEM29AdditionalToolbarWidgetActionFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7QObject7connectIM13ApplyLineEditFvvEM29AdditionalToolbarWidgetActionFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!23 = distinct !{!23, !"_ZN7QObject7connectIM13ApplyLineEditFvvEM29AdditionalToolbarWidgetActionFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN14VariantPointerI20_ext_toolbar_value_tE10asQVariantEPS0_: argument 0"}
!26 = distinct !{!26, !"_ZN14VariantPointerI20_ext_toolbar_value_tE10asQVariantEPS0_"}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN7QObject7connectIM9QComboBoxFviEM29AdditionalToolbarWidgetActionFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!30 = distinct !{!30, !"_ZN7QObject7connectIM9QComboBoxFviEM29AdditionalToolbarWidgetActionFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK7QObject12findChildrenIP13ApplyLineEditEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE: argument 0"}
!33 = distinct !{!33, !"_ZNK7QObject12findChildrenIP13ApplyLineEditEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE"}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN14VariantPointerI20_ext_toolbar_value_tE10asQVariantEPS0_: argument 0"}
!37 = distinct !{!37, !"_ZN14VariantPointerI20_ext_toolbar_value_tE10asQVariantEPS0_"}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN14VariantPointerI20_ext_toolbar_value_tE10asQVariantEPS0_: argument 0"}
!41 = distinct !{!41, !"_ZN14VariantPointerI20_ext_toolbar_value_tE10asQVariantEPS0_"}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN14VariantPointerI20_ext_toolbar_value_tE10asQVariantEPS0_: argument 0"}
!45 = distinct !{!45, !"_ZN14VariantPointerI20_ext_toolbar_value_tE10asQVariantEPS0_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13QStandardItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!48 = distinct !{!48, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13QStandardItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!49 = distinct !{!49, !5}
!50 = !{}
