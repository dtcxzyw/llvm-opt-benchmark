; ModuleID = 'bench/wireshark/original/additional_toolbar.ll'
source_filename = "bench/wireshark/original/additional_toolbar.ll"
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

$_ZN14VariantPointerI14_ext_toolbar_tE5asPtrE8QVariant = comdat any

$_ZN14VariantPointerI20_ext_toolbar_value_tE5asPtrE8QVariant = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP13QStandardItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17AdditionalToolBarC2EP14_ext_toolbar_tP7QWidget(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN8QToolBarC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV17AdditionalToolBar, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17AdditionalToolBar, i64 456), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QToolBarC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QToolBarD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN17AdditionalToolBarD2Ev(ptr noundef align 8 dereferenceable_or_null(48) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN8QToolBarD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #19
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N17AdditionalToolBarD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN17AdditionalToolBarD1Ev(ptr noundef align 8 dereferenceable_or_null(48) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN17AdditionalToolBarD0Ev(ptr noundef align 8 dereferenceable_or_null(48) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN17AdditionalToolBarD1Ev(ptr noundef align 8 dereferenceable_or_null(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N17AdditionalToolBarD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN17AdditionalToolBarD1Ev(ptr noundef align 8 dereferenceable_or_null(48) %2) #19
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(48) %2, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN17AdditionalToolBar6createEP7QWidgetP14_ext_toolbar_t(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList, align 8
  %4 = alloca %class.QList, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @g_list_length(ptr noundef %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %87, label %9

9:                                                ; preds = %2
  %10 = tail call noalias noundef dereferenceable_or_null(48) ptr @_Znwm(i64 noundef 48) #21
  invoke void @_ZN17AdditionalToolBarC1EP14_ext_toolbar_tP7QWidget(ptr noundef align 8 dereferenceable_or_null(48) %10, ptr noundef %1, ptr noundef %0)
          to label %11 unwind label %29

11:                                               ; preds = %9
  tail call void @_ZN8QToolBar10setMovableEb(ptr noundef align 8 dereferenceable_or_null(40) %10, i1 noundef zeroext false)
  tail call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %10, i32 3342336)
  %12 = tail call noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef align 8 dereferenceable_or_null(40) %10)
  tail call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28) %12, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %13 = tail call noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef align 8 dereferenceable_or_null(40) %10)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef align 8 dereferenceable_or_null(28) %13, i32 noundef 4)
  %.04168 = load ptr, ptr %5, align 8
  %.not69 = icmp eq ptr %.04168, null
  br i1 %.not69, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %73
  %.04171 = phi ptr [ %.04168, %.lr.ph ], [ %.041, %73 ]
  %.03870 = phi i1 [ true, %.lr.ph ], [ %.139, %73 ]
  %20 = load ptr, ptr %.04171, align 8
  %.not44 = icmp eq ptr %20, null
  br i1 %.not44, label %.critedge, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %20, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %73

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 60
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 2
  %spec.select = select i1 %27, i1 %.03870, i1 false
  %28 = call noalias noundef dereferenceable_or_null(24) ptr @_Znwm(i64 noundef 24) #21
  invoke void @_ZN29AdditionalToolbarWidgetActionC1EP14_ext_toolbar_tP7QObject(ptr noundef align 8 dereferenceable_or_null(24) %28, ptr noundef nonnull %20, ptr noundef %10)
          to label %31 unwind label %59

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 48) #20
  br label %86

31:                                               ; preds = %24
  %.not45 = icmp eq ptr %28, null
  br i1 %.not45, label %73, label %32

32:                                               ; preds = %31
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %10, ptr noundef nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %3, ptr noundef align 8 dereferenceable_or_null(40) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %10)
          to label %33 unwind label %61

33:                                               ; preds = %32
  %34 = load i64, ptr %17, align 8
  %35 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP7QActionE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i: ; preds = %33
  %36 = load atomic i32, ptr %35 monotonic, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %_ZN5QListIP7QActionE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i.i

_ZN5QListIP7QActionE6detachEv.exit.i:             ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i, %33
  invoke void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZN5QListIP7QActionE6detachEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i
  %38 = phi ptr [ %.pre.i, %.noexc ], [ %35, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i ]
  %39 = load atomic i32, ptr %38 monotonic, align 4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i.i, label %41

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %41 unwind label %63

41:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i.i
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr [8 x i8], ptr %42, i64 %34
  %44 = getelementptr i8, ptr %43, i64 -8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 57
  %47 = load i8, ptr %46, align 1, !range !6, !noundef !7
  %48 = trunc nuw i8 %47 to i1
  %49 = xor i1 %48, true
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %45, i1 noundef zeroext %49)
          to label %50 unwind label %63

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %52, 1
  br i1 %.not.i.i, label %53, label %_ZN5QListIP7QActionED2Ev.exit

53:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %54 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %50, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = load ptr, ptr %3, align 8
  %.not.i.i.i51 = icmp eq ptr %55, null
  br i1 %.not.i.i.i51, label %_ZN5QListIP7QActionED2Ev.exit54, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i52: ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %56, 1
  br i1 %.not.i.i53, label %57, label %_ZN5QListIP7QActionED2Ev.exit54

57:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i52
  %58 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP7QActionED2Ev.exit54

_ZN5QListIP7QActionED2Ev.exit54:                  ; preds = %_ZN5QListIP7QActionED2Ev.exit, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i52, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %73

59:                                               ; preds = %24
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %28, i64 noundef 24) #20
  br label %86

61:                                               ; preds = %32
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP7QActionED2Ev.exit58

63:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIP7QActionE6detachEv.exit.i, %41
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %4, align 8
  %.not.i.i.i55 = icmp eq ptr %65, null
  br i1 %.not.i.i.i55, label %_ZN5QListIP7QActionED2Ev.exit58, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i56: ; preds = %63
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %66, 1
  br i1 %.not.i.i57, label %67, label %_ZN5QListIP7QActionED2Ev.exit58

67:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i56
  %68 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP7QActionED2Ev.exit58

_ZN5QListIP7QActionED2Ev.exit58:                  ; preds = %67, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i56, %63, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %64, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i56 ], [ %64, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = load ptr, ptr %3, align 8
  %.not.i.i.i59 = icmp eq ptr %69, null
  br i1 %.not.i.i.i59, label %_ZN5QListIP7QActionED2Ev.exit62, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i60: ; preds = %_ZN5QListIP7QActionED2Ev.exit58
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %70, 1
  br i1 %.not.i.i61, label %71, label %_ZN5QListIP7QActionED2Ev.exit62

71:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i60
  %72 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP7QActionED2Ev.exit62

_ZN5QListIP7QActionED2Ev.exit62:                  ; preds = %_ZN5QListIP7QActionED2Ev.exit58, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i60, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %86

73:                                               ; preds = %31, %_ZN5QListIP7QActionED2Ev.exit54, %21
  %.139 = phi i1 [ %.03870, %21 ], [ %spec.select, %_ZN5QListIP7QActionED2Ev.exit54 ], [ %spec.select, %31 ]
  %74 = getelementptr inbounds nuw i8, ptr %.04171, i64 8
  %.041 = load ptr, ptr %74, align 8
  %.not = icmp eq ptr %.041, null
  br i1 %.not, label %.critedge, label %19, !llvm.loop !8

.critedge:                                        ; preds = %19, %73, %11
  %.038.lcssa = phi i1 [ true, %11 ], [ %.139, %73 ], [ %.03870, %19 ]
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load i64, ptr %77, align 8
  %79 = icmp ne i64 %78, 0
  %brmerge.not = select i1 %79, i1 %.038.lcssa, i1 false
  %.mux = select i1 %79, ptr %10, ptr null
  br i1 %brmerge.not, label %80, label %87

80:                                               ; preds = %.critedge
  %81 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %81, ptr noundef null, i32 0)
          to label %82 unwind label %84

82:                                               ; preds = %80
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %81, i32 5701632)
  %83 = call noundef ptr @_ZN8QToolBar9addWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %10, ptr noundef %81)
  br label %87

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %81, i64 noundef 40) #20
  br label %86

86:                                               ; preds = %84, %_ZN5QListIP7QActionED2Ev.exit62, %59, %29
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %85, %84 ], [ %.pn, %_ZN5QListIP7QActionED2Ev.exit62 ], [ %60, %59 ]
  resume { ptr, i32 } %.pn.pn.pn.pn

87:                                               ; preds = %.critedge, %82, %2
  %.0 = phi ptr [ null, %2 ], [ %.mux, %.critedge ], [ %10, %82 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_list_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QToolBar10setMovableEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN8QToolBar9addWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17AdditionalToolBar8menuNameEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #19
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

17:                                               ; preds = %6, %2
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  br label %18

18:                                               ; preds = %17, %_ZN7QStringC2EPKc.exit
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN29AdditionalToolbarWidgetActionC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN13QWidgetActionC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV29AdditionalToolbarWidgetAction, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QWidgetActionC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN29AdditionalToolbarWidgetActionC2EP14_ext_toolbar_tP7QObject(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN13QWidgetActionC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV29AdditionalToolbarWidgetAction, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN15MainApplication13captureActiveEi to i64), ptr %4, align 8, !noalias !10
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !10
  store i64 ptrtoint (ptr @_ZN29AdditionalToolbarWidgetAction13captureActiveEi to i64), ptr %5, align 8, !noalias !10
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !10
  %9 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %3
  store i32 1, ptr %9, align 4, !noalias !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM29AdditionalToolbarWidgetActionFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %10, align 8, !noalias !10
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 ptrtoint (ptr @_ZN29AdditionalToolbarWidgetAction13captureActiveEi to i64), ptr %11, align 8, !noalias !10
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !10
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %6, ptr noundef %8, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %9, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %12 unwind label %13

12:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #19
  ret void

13:                                               ; preds = %.noexc, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13QWidgetActionD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #19
  resume { ptr, i32 } %14
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication13captureActiveEi(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN29AdditionalToolbarWidgetAction13captureActiveEi(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 57
  %7 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = icmp ne i32 %1, 0
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %0, i1 noundef zeroext %10)
  br label %11

11:                                               ; preds = %9, %5, %2
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN13QWidgetActionD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN29AdditionalToolbarWidgetActionC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.QMetaObject::Connection", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN13QWidgetActionC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %9)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV29AdditionalToolbarWidgetAction, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN15MainApplication13captureActiveEi to i64), ptr %3, align 8, !noalias !13
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !13
  store i64 ptrtoint (ptr @_ZN29AdditionalToolbarWidgetAction13captureActiveEi to i64), ptr %4, align 8, !noalias !13
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !13
  %14 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %2
  store i32 1, ptr %14, align 4, !noalias !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM29AdditionalToolbarWidgetActionFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %15, align 8, !noalias !13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 ptrtoint (ptr @_ZN29AdditionalToolbarWidgetAction13captureActiveEi to i64), ptr %16, align 8, !noalias !13
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !13
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef %13, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %14, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %17 unwind label %18

17:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #19
  ret void

18:                                               ; preds = %.noexc, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13QWidgetActionD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #19
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN29AdditionalToolbarWidgetActionD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN13QWidgetActionD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN29AdditionalToolbarWidgetActionD0Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN29AdditionalToolbarWidgetActionD1Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #19
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN29AdditionalToolbarWidgetAction12createWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %.thread [
    i32 1, label %13
    i32 0, label %15
    i32 2, label %17
    i32 3, label %19
  ]

13:                                               ; preds = %10
  %14 = tail call noundef ptr @_ZN29AdditionalToolbarWidgetAction12createButtonEP14_ext_toolbar_tP7QWidget(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %8, ptr noundef %1)
  br label %21

15:                                               ; preds = %10
  %16 = tail call noundef ptr @_ZN29AdditionalToolbarWidgetAction13createBooleanEP14_ext_toolbar_tP7QWidget(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %8, ptr noundef %1)
  br label %21

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN29AdditionalToolbarWidgetAction16createTextEditorEP14_ext_toolbar_tP7QWidget(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %8, ptr noundef %1)
  br label %21

19:                                               ; preds = %10
  %20 = tail call noundef ptr @_ZN29AdditionalToolbarWidgetAction14createSelectorEP14_ext_toolbar_tP7QWidget(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %8, ptr noundef %1)
  br label %21

21:                                               ; preds = %19, %17, %15, %13
  %.013 = phi ptr [ %20, %19 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ]
  %.not15 = icmp eq ptr %.013, null
  br i1 %.not15, label %.thread, label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %22
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #19
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %.013, ptr noundef nonnull align 8 dereferenceable(24) %5)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = load ptr, ptr @_ZN29AdditionalToolbarWidgetAction12propertyNameE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !16
  store ptr %40, ptr %3, align 8, !noalias !16
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !16
  %41 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable_or_null(16) %.013, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %42 unwind label %49

42:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

49:                                               ; preds = %_ZN7QStringD2Ev.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

.thread:                                          ; preds = %10, %21, %2, %42
  %.014 = phi ptr [ null, %2 ], [ %.013, %42 ], [ null, %21 ], [ null, %10 ]
  ret ptr %.014

51:                                               ; preds = %49, %_ZN7QStringD2Ev.exit21
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %44, %_ZN7QStringD2Ev.exit21 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN29AdditionalToolbarWidgetAction12createButtonEP14_ext_toolbar_tP7QWidget(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %66, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %1, align 8
  %.not21 = icmp eq i32 %12, 1
  br i1 %.not21, label %13, label %66

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %15 = load i32, ptr %14, align 4
  %.not22 = icmp eq i32 %15, 1
  br i1 %.not22, label %16, label %66

16:                                               ; preds = %13
  %17 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %16
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #19
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %17, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i27 = icmp eq ptr %34, null
  br i1 %.not.i.i27, label %_ZN7QStringC2EPKc.exit31, label %.split.i.i28

.split.i.i28:                                     ; preds = %_ZN7QStringD2Ev.exit
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #19
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %17, ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %4, align 8, !noalias !19
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !19
  store i64 ptrtoint (ptr @_ZN29AdditionalToolbarWidgetAction15onButtonClickedEv to i64), ptr %5, align 8, !noalias !19
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !19
  %48 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !19
  store i32 1, ptr %48, align 4, !noalias !19
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM29AdditionalToolbarWidgetActionFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %49, align 8, !noalias !19
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 ptrtoint (ptr @_ZN29AdditionalToolbarWidgetAction15onButtonClickedEv to i64), ptr %50, align 8, !noalias !19
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !19
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %17, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %48, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #19
  call void @ext_toolbar_register_update_cb(ptr noundef nonnull %1, ptr noundef nonnull @_ZL17toolbar_button_cbPvS_S_, ptr noundef %17)
  br label %66

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %53, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ], [ %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %54, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPvm(ptr noundef %17, i64 noundef 40) #20
  br label %65

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %65

65:                                               ; preds = %_ZN7QStringD2Ev.exit39, %_ZN7QStringD2Ev.exit43
  %.pn24 = phi { ptr, i32 } [ %60, %_ZN7QStringD2Ev.exit43 ], [ %.pn, %_ZN7QStringD2Ev.exit39 ]
  resume { ptr, i32 } %.pn24

66:                                               ; preds = %3, %11, %13, %_ZN7QStringD2Ev.exit35
  %.0 = phi ptr [ %17, %_ZN7QStringD2Ev.exit35 ], [ null, %13 ], [ null, %11 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN29AdditionalToolbarWidgetAction13createBooleanEP14_ext_toolbar_tP7QWidget(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %123, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8
  %.not24 = icmp eq i32 %16, 1
  br i1 %.not24, label %17, label %123

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %19 = load i32, ptr %18, align 4
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %20, label %123

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %20
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #19
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %33 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %34 unwind label %92

34:                                               ; preds = %_ZN7QStringC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i33 = icmp eq ptr %36, null
  br i1 %.not.i.i33, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i34

.split.i.i34:                                     ; preds = %34
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #19
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i34, %34
  %.sink5.i.i35 = phi i64 [ %37, %.split.i.i34 ], [ 0, %34 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i35, ptr %36)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN9QCheckBoxC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %33, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %2)
          to label %46 unwind label %96

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %48, 1
  br i1 %.not.i.i37, label %49, label %_ZN7QStringD2Ev.exit

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %50 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %51 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i38 = icmp eq ptr %51, null
  br i1 %.not.i.i38, label %_ZN7QStringD2Ev.exit.i40, label %.split.i.i39

.split.i.i39:                                     ; preds = %_ZN7QStringD2Ev.exit
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #19
  br label %_ZN7QStringD2Ev.exit.i40

_ZN7QStringD2Ev.exit.i40:                         ; preds = %.split.i.i39, %_ZN7QStringD2Ev.exit
  %.sink5.i.i41 = phi i64 [ %52, %.split.i.i39 ], [ 0, %_ZN7QStringD2Ev.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i41, ptr %51)
          to label %53 unwind label %102

53:                                               ; preds = %_ZN7QStringD2Ev.exit.i40
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %33, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %61 unwind label %104

61:                                               ; preds = %53
  %62 = load ptr, ptr %12, align 8
  %.not.i.i.i43 = icmp eq ptr %62, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %63, 1
  br i1 %.not.i.i45, label %64, label %_ZN7QStringD2Ev.exit46

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %65 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %0, i1 noundef zeroext true)
          to label %66 unwind label %92

66:                                               ; preds = %_ZN7QStringD2Ev.exit46
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 4, ptr nonnull @.str.1)
          to label %67 unwind label %110

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %75 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0) #19
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 2, i32 0
  invoke void @_ZN9QCheckBox13setCheckStateEN2Qt10CheckStateE(ptr noundef align 8 dereferenceable_or_null(40) %33, i32 noundef %77)
          to label %78 unwind label %112

78:                                               ; preds = %67
  %79 = load ptr, ptr %13, align 8
  %.not.i.i.i51 = icmp eq ptr %79, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %80, 1
  br i1 %.not.i.i53, label %81, label %_ZN7QStringD2Ev.exit54

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %82 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN9QCheckBox12stateChangedEi to i64), ptr %4, align 8, !noalias !22
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !22
  store i64 ptrtoint (ptr @_ZN29AdditionalToolbarWidgetAction17onCheckBoxCheckedEi to i64), ptr %5, align 8, !noalias !22
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !22
  %83 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit54
  store i32 1, ptr %83, align 4, !noalias !22
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM29AdditionalToolbarWidgetActionFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %84, align 8, !noalias !22
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 ptrtoint (ptr @_ZN29AdditionalToolbarWidgetAction17onCheckBoxCheckedEi to i64), ptr %85, align 8, !noalias !22
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !22
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %33, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %83, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QCheckBox16staticMetaObjectE)
          to label %86 unwind label %92

86:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #19
  invoke void @ext_toolbar_register_update_cb(ptr noundef nonnull %1, ptr noundef nonnull @_ZL18toolbar_boolean_cbPvS_S_, ptr noundef %33)
          to label %87 unwind label %92

87:                                               ; preds = %86
  %88 = load ptr, ptr %10, align 8
  %.not.i.i.i56 = icmp eq ptr %88, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %89, 1
  br i1 %.not.i.i58, label %90, label %_ZN7QStringD2Ev.exit59

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %91 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %123

92:                                               ; preds = %.noexc, %_ZN7QStringD2Ev.exit54, %86, %_ZN7QStringD2Ev.exit46, %_ZN7QStringC2EPKc.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %118

94:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit63

96:                                               ; preds = %38
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %11, align 8
  %.not.i.i.i60 = icmp eq ptr %98, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %96
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %99, 1
  br i1 %.not.i.i62, label %100, label %_ZN7QStringD2Ev.exit63

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %101 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %96, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ], [ %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %97, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 40) #20
  br label %118

102:                                              ; preds = %_ZN7QStringD2Ev.exit.i40
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit67

104:                                              ; preds = %53
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %12, align 8
  %.not.i.i.i64 = icmp eq ptr %106, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %104
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %107, 1
  br i1 %.not.i.i66, label %108, label %_ZN7QStringD2Ev.exit67

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %109 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %104, %102
  %.pn27 = phi { ptr, i32 } [ %103, %102 ], [ %105, %104 ], [ %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ %105, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %118

110:                                              ; preds = %66
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit71

112:                                              ; preds = %67
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %13, align 8
  %.not.i.i.i68 = icmp eq ptr %114, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %112
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %115, 1
  br i1 %.not.i.i70, label %116, label %_ZN7QStringD2Ev.exit71

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %117 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %112, %110
  %.pn29 = phi { ptr, i32 } [ %111, %110 ], [ %113, %112 ], [ %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %113, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %118

118:                                              ; preds = %_ZN7QStringD2Ev.exit63, %_ZN7QStringD2Ev.exit71, %_ZN7QStringD2Ev.exit67, %92
  %.pn31 = phi { ptr, i32 } [ %93, %92 ], [ %.pn29, %_ZN7QStringD2Ev.exit71 ], [ %.pn27, %_ZN7QStringD2Ev.exit67 ], [ %.pn, %_ZN7QStringD2Ev.exit63 ]
  %119 = load ptr, ptr %10, align 8
  %.not.i.i.i72 = icmp eq ptr %119, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %118
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %120, 1
  br i1 %.not.i.i74, label %121, label %_ZN7QStringD2Ev.exit75

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %122 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn31

123:                                              ; preds = %3, %15, %17, %_ZN7QStringD2Ev.exit59
  %.0 = phi ptr [ %33, %_ZN7QStringD2Ev.exit59 ], [ null, %17 ], [ null, %15 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN29AdditionalToolbarWidgetAction16createTextEditorEP14_ext_toolbar_tP7QWidget(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %17 = load i32, ptr %16, align 4
  %.not26 = icmp eq i32 %17, 2
  br i1 %.not26, label %18, label %100

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr @_ZN29AdditionalToolbarWidgetAction16createLabelFrameEP14_ext_toolbar_tP7QWidget(ptr align 8 poison, ptr noundef %20, ptr noundef %2)
  %22 = tail call noalias noundef dereferenceable_or_null(80) ptr @_Znwm(i64 noundef 80) #21
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %18
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #19
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN13ApplyLineEditC1E7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(80) %22, ptr noundef nonnull %9, ptr noundef %21)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i31 = icmp eq ptr %42, null
  br i1 %.not.i.i31, label %_ZN7QStringC2EPKc.exit35, label %.split.i.i32

.split.i.i32:                                     ; preds = %_ZN7QStringD2Ev.exit
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #19
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %22, ptr noundef nonnull align 8 dereferenceable(24) %10)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i40 = icmp eq ptr %58, null
  br i1 %.not.i.i40, label %_ZN7QStringC2EPKc.exit44, label %.split.i.i41

.split.i.i41:                                     ; preds = %_ZN7QStringD2Ev.exit39
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #19
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN13ApplyLineEdit8setRegExE7QString(ptr noundef align 8 dereferenceable_or_null(80) %22, ptr noundef nonnull %11)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %70
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load i8, ptr %73, align 8, !range !6, !noundef !7
  %75 = trunc nuw i8 %74 to i1
  call void @_ZN13ApplyLineEdit15setEmptyAllowedEb(ptr noundef align 8 dereferenceable_or_null(80) %22, i1 noundef zeroext %75)
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %22, i32 196608)
  %76 = call noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef align 8 dereferenceable_or_null(40) %21)
  call void @_ZN7QLayout9addWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %76, ptr noundef %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN13ApplyLineEdit11textAppliedEv to i64), ptr %4, align 8, !noalias !25
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !25
  store i64 ptrtoint (ptr @_ZN29AdditionalToolbarWidgetAction18sendTextToCallbackEv to i64), ptr %5, align 8, !noalias !25
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !25
  %77 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !25
  store i32 1, ptr %77, align 4, !noalias !25
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM29AdditionalToolbarWidgetActionFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %78, align 8, !noalias !25
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 ptrtoint (ptr @_ZN29AdditionalToolbarWidgetAction18sendTextToCallbackEv to i64), ptr %79, align 8, !noalias !25
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !25
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef %22, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %77, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN13ApplyLineEdit16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #19
  call void @ext_toolbar_register_update_cb(ptr noundef nonnull %1, ptr noundef nonnull @_ZL17toolbar_string_cbPvS_S_, ptr noundef %22)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %82, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %83, %86 ]
  call void @_ZdlPvm(ptr noundef %22, i64 noundef 80) #20
  br label %_ZN7QStringD2Ev.exit60

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN7QStringD2Ev.exit60

94:                                               ; preds = %_ZN7QStringC2EPKc.exit44
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %11, align 8
  %.not.i.i.i57 = icmp eq ptr %96, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %94
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %97, 1
  br i1 %.not.i.i59, label %98, label %_ZN7QStringD2Ev.exit60

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %99 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %94, %_ZN7QStringD2Ev.exit52, %_ZN7QStringD2Ev.exit56
  %.pn28 = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit52 ], [ %89, %_ZN7QStringD2Ev.exit56 ], [ %95, %94 ], [ %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %95, %98 ]
  resume { ptr, i32 } %.pn28

100:                                              ; preds = %3, %13, %15, %_ZN7QStringD2Ev.exit48
  %.0 = phi ptr [ %21, %_ZN7QStringD2Ev.exit48 ], [ null, %15 ], [ null, %13 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN29AdditionalToolbarWidgetAction14createSelectorEP14_ext_toolbar_tP7QWidget(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QList.18, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QModelIndex, align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %98, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %1, align 8
  %.not48 = icmp eq i32 %15, 1
  br i1 %.not48, label %16, label %98

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %18 = load i32, ptr %17, align 4
  %.not49 = icmp eq i32 %18, 3
  br i1 %.not49, label %19, label %98

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @g_list_length(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %98, label %24

24:                                               ; preds = %19
  %25 = tail call noundef ptr @_ZN29AdditionalToolbarWidgetAction16createLabelFrameEP14_ext_toolbar_tP7QWidget(ptr align 8 poison, ptr noundef nonnull %1, ptr noundef %2)
  %26 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %26, ptr noundef %2)
          to label %27 unwind label %75

27:                                               ; preds = %24
  tail call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %26, i32 65536)
  %28 = tail call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN18QStandardItemModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %28, ptr noundef null)
          to label %.preheader unwind label %77

.preheader:                                       ; preds = %27
  %.04372 = load ptr, ptr %20, align 8
  %.not5073 = icmp eq ptr %.04372, null
  br i1 %.not5073, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %89
  %.04375 = phi ptr [ %.04372, %.lr.ph ], [ %.043, %89 ]
  %.04474 = phi i32 [ 0, %.lr.ph ], [ %.145, %89 ]
  %36 = load ptr, ptr %.04375, align 8
  %.not51 = icmp eq ptr %36, null
  br i1 %.not51, label %.critedge, label %37

37:                                               ; preds = %35
  %38 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %37
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #19
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %37
  %.sink5.i.i = phi i64 [ %41, %.split.i.i ], [ 0, %37 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %.sink5.i.i, ptr %40)
          to label %42 unwind label %79

42:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %43 = load ptr, ptr %9, align 8
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %30, align 8
  store ptr %44, ptr %29, align 8
  %45 = load i64, ptr %32, align 8
  store i64 %45, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN13QStandardItemC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %38, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %46 unwind label %81

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %48, 1
  br i1 %.not.i.i57, label %49, label %_ZN7QStringD2Ev.exit

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %50 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !28
  store ptr %36, ptr %8, align 8, !noalias !28
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !28
  %51 = load ptr, ptr %38, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef align 8 dereferenceable_or_null(16) %38, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 256)
          to label %54 unwind label %87

54:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %38, ptr %6, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %55 unwind label %61

55:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN18QStandardItemModel9appendRowERK5QListIP13QStandardItemE(ptr noundef align 8 dereferenceable_or_null(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %56 unwind label %61

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZN18QStandardItemModel9appendRowEP13QStandardItem.exit, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i: ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i.i58 = icmp eq i32 %58, 1
  br i1 %.not.i.i.i58, label %59, label %_ZN18QStandardItemModel9appendRowEP13QStandardItem.exit

59:                                               ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i
  %60 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN18QStandardItemModel9appendRowEP13QStandardItem.exit

61:                                               ; preds = %55, %54
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %7, align 8
  %.not.i.i.i3.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i3.i, label %_ZN5QListIP13QStandardItemED2Ev.exit6.i, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i4.i

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i4.i: ; preds = %61
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i5.i = icmp eq i32 %64, 1
  br i1 %.not.i.i5.i, label %65, label %_ZN5QListIP13QStandardItemED2Ev.exit6.i

65:                                               ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i4.i
  %66 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP13QStandardItemED2Ev.exit6.i

common.resume:                                    ; preds = %75, %87, %_ZN7QStringD2Ev.exit62, %77, %_ZN5QListIP13QStandardItemED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %62, %_ZN5QListIP13QStandardItemED2Ev.exit6.i ], [ %76, %75 ], [ %78, %77 ], [ %88, %87 ], [ %.pn, %_ZN7QStringD2Ev.exit62 ]
  resume { ptr, i32 } %common.resume.op

_ZN5QListIP13QStandardItemED2Ev.exit6.i:          ; preds = %65, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i4.i, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN18QStandardItemModel9appendRowEP13QStandardItem.exit: ; preds = %56, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %68 = load i8, ptr %67, align 8, !range !6, !noundef !7
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %89

70:                                               ; preds = %_ZN18QStandardItemModel9appendRowEP13QStandardItem.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 -1, ptr %12, align 8
  store i32 -1, ptr %33, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %71 = load ptr, ptr %28, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i32 %73(ptr noundef align 8 dereferenceable_or_null(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %89

75:                                               ; preds = %24
  %76 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef 40) #20
  br label %common.resume

77:                                               ; preds = %27
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef 16) #20
  br label %common.resume

79:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit62

81:                                               ; preds = %42
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %10, align 8
  %.not.i.i.i59 = icmp eq ptr %83, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %81
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %84, 1
  br i1 %.not.i.i61, label %85, label %_ZN7QStringD2Ev.exit62

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %86 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %81, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60 ], [ %82, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZdlPvm(ptr noundef %38, i64 noundef 16) #20
  br label %common.resume

87:                                               ; preds = %_ZN7QStringD2Ev.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

89:                                               ; preds = %70, %_ZN18QStandardItemModel9appendRowEP13QStandardItem.exit
  %.145 = phi i32 [ %74, %70 ], [ %.04474, %_ZN18QStandardItemModel9appendRowEP13QStandardItem.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %.04375, i64 8
  %.043 = load ptr, ptr %90, align 8
  %.not50 = icmp eq ptr %.043, null
  br i1 %.not50, label %.critedge, label %35, !llvm.loop !31

.critedge:                                        ; preds = %35, %89, %.preheader
  %.044.lcssa = phi i32 [ 0, %.preheader ], [ %.145, %89 ], [ %.04474, %35 ]
  %91 = load ptr, ptr %26, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 416
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef align 8 dereferenceable_or_null(40) %26, ptr noundef %28)
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %26, i32 noundef %.044.lcssa)
  %94 = call noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef align 8 dereferenceable_or_null(40) %25)
  call void @_ZN7QLayout9addWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %94, ptr noundef %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), ptr %4, align 8, !noalias !32
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !32
  store i64 ptrtoint (ptr @_ZN29AdditionalToolbarWidgetAction26onSelectionInWidgetChangedEi to i64), ptr %5, align 8, !noalias !32
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !32
  %95 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !32
  store i32 1, ptr %95, align 4, !noalias !32
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM29AdditionalToolbarWidgetActionFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %96, align 8, !noalias !32
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 ptrtoint (ptr @_ZN29AdditionalToolbarWidgetAction26onSelectionInWidgetChangedEi to i64), ptr %97, align 8, !noalias !32
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !32
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %26, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %95, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QComboBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #19
  call void @ext_toolbar_register_update_cb(ptr noundef nonnull %1, ptr noundef nonnull @_ZL19toolbar_selector_cbPvS_S_, ptr noundef %26)
  br label %98

98:                                               ; preds = %19, %3, %14, %16, %.critedge
  %.0 = phi ptr [ %25, %.critedge ], [ null, %3 ], [ null, %16 ], [ null, %14 ], [ null, %19 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7clickedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN29AdditionalToolbarWidgetAction15onButtonClickedEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 align 2 {
  %2 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %3 = tail call noundef ptr @_ZN29AdditionalToolbarWidgetAction28extractToolbarItemFromObjectEP7QObject(ptr align 8 poison, ptr noundef %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef nonnull %3, ptr noundef null, ptr noundef %8)
  br label %9

9:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ext_toolbar_register_update_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL17toolbar_button_cbPvS_S_(ptr noundef readnone captures(address_is_null) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  %8 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %8
  br i1 %or.cond3, label %9, label %39

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 8
  switch i32 %10, label %39 [
    i32 0, label %11
    i32 5, label %33
  ]

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %11
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #19
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %28

33:                                               ; preds = %9
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 4294967295
  %38 = icmp eq i64 %37, 1
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable_or_null(40) %1, i1 noundef zeroext %38)
  br label %39

39:                                               ; preds = %33, %_ZN7QStringD2Ev.exit, %9, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCheckBoxC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCheckBox13setCheckStateEN2Qt10CheckStateE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCheckBox12stateChangedEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN29AdditionalToolbarWidgetAction17onCheckBoxCheckedEi(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i8, align 1
  %4 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %5 = tail call noundef ptr @_ZN29AdditionalToolbarWidgetAction28extractToolbarItemFromObjectEP7QObject(ptr align 8 poison, ptr noundef %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = icmp eq i32 %1, 2
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 8
  call void %10(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

13:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL18toolbar_boolean_cbPvS_S_(ptr noundef readnone captures(address_is_null) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  %6 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %6
  br i1 %or.cond3, label %7, label %32

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 8
  switch i32 %8, label %32 [
    i32 0, label %9
    i32 5, label %26
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i8, ptr %10, align 4, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable_or_null(16) %1, i1 noundef zeroext true) #19
  br label %15

15:                                               ; preds = %13, %9
  %.0 = phi i1 [ %14, %13 ], [ false, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 4294967295
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 2, i32 0
  tail call void @_ZN9QCheckBox13setCheckStateEN2Qt10CheckStateE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %1, i32 noundef %21)
  %22 = load i8, ptr %10, align 4, !range !6, !noundef !7
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  %25 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable_or_null(16) %1, i1 noundef zeroext %.0) #19
  br label %32

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 4294967295
  %31 = icmp eq i64 %30, 1
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable_or_null(40) %1, i1 noundef zeroext %31)
  br label %32

32:                                               ; preds = %26, %24, %15, %7, %3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN29AdditionalToolbarWidgetAction16createLabelFrameEP14_ext_toolbar_tP7QWidget(ptr readnone align 8 captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %.not = icmp eq ptr %1, null
  %8 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  br i1 %.not, label %9, label %12

9:                                                ; preds = %3
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %8, ptr noundef null, i32 0)
          to label %69 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 40) #20
  br label %70

12:                                               ; preds = %3
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %8, ptr noundef %2, i32 0)
          to label %13 unwind label %51

13:                                               ; preds = %12
  %14 = tail call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %14, ptr noundef %8)
          to label %15 unwind label %53

15:                                               ; preds = %13
  tail call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28) %14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef align 8 dereferenceable_or_null(28) %14, i32 noundef 0)
  %19 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %15
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #19
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %19, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %8, i32 0)
          to label %31 unwind label %57

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %33, 1
  br i1 %.not.i.i30, label %34, label %_ZN7QStringD2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %35 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i31 = icmp eq ptr %37, null
  br i1 %.not.i.i31, label %_ZN7QStringC2EPKc.exit35, label %.split.i.i32

.split.i.i32:                                     ; preds = %_ZN7QStringD2Ev.exit
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #19
  br label %_ZN7QStringC2EPKc.exit35

_ZN7QStringC2EPKc.exit35:                         ; preds = %_ZN7QStringD2Ev.exit, %.split.i.i32
  %.sink5.i.i34 = phi i64 [ %38, %.split.i.i32 ], [ 0, %_ZN7QStringD2Ev.exit ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i34, ptr %37)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %19, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %46 unwind label %63

46:                                               ; preds = %_ZN7QStringC2EPKc.exit35
  %47 = load ptr, ptr %7, align 8
  %.not.i.i.i36 = icmp eq ptr %47, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %48, 1
  br i1 %.not.i.i38, label %49, label %_ZN7QStringD2Ev.exit39

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %50 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %14, ptr noundef %19, i32 noundef 0, i32 0)
  call void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef align 8 dereferenceable_or_null(40) %8, ptr noundef %14)
  br label %69

51:                                               ; preds = %12
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 40) #20
  br label %70

53:                                               ; preds = %13
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef 32) #20
  br label %70

55:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit43

57:                                               ; preds = %23
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %6, align 8
  %.not.i.i.i40 = icmp eq ptr %59, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %57
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %60, 1
  br i1 %.not.i.i42, label %61, label %_ZN7QStringD2Ev.exit43

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %62 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %57, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ], [ %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %58, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPvm(ptr noundef %19, i64 noundef 40) #20
  br label %70

63:                                               ; preds = %_ZN7QStringC2EPKc.exit35
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %7, align 8
  %.not.i.i.i44 = icmp eq ptr %65, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %63
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %66, 1
  br i1 %.not.i.i46, label %67, label %_ZN7QStringD2Ev.exit47

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %68 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %70

69:                                               ; preds = %9, %_ZN7QStringD2Ev.exit39
  ret ptr %8

70:                                               ; preds = %51, %_ZN7QStringD2Ev.exit47, %_ZN7QStringD2Ev.exit43, %53, %10
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %11, %10 ], [ %52, %51 ], [ %54, %53 ], [ %64, %_ZN7QStringD2Ev.exit47 ], [ %.pn, %_ZN7QStringD2Ev.exit43 ]
  resume { ptr, i32 } %.pn25.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13ApplyLineEditC1E7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(80), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13ApplyLineEdit8setRegExE7QString(ptr noundef align 8 dereferenceable_or_null(80), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13ApplyLineEdit15setEmptyAllowedEb(ptr noundef align 8 dereferenceable_or_null(80), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QLayout9addWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13ApplyLineEdit11textAppliedEv(ptr noundef align 8 dereferenceable_or_null(80)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN29AdditionalToolbarWidgetAction18sendTextToCallbackEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.7, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %6 = tail call noundef ptr @_ZN29AdditionalToolbarWidgetAction28extractToolbarItemFromObjectEP7QObject(ptr align 8 poison, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit34, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %9 = load i32, ptr %8, align 4
  %.not20 = icmp eq i32 %9, 2
  br i1 %.not20, label %10, label %_ZN7QStringD2Ev.exit34

10:                                               ; preds = %7
  %11 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @__dynamic_cast(ptr nonnull %11, ptr nonnull @_ZTI7QObject, ptr nonnull @_ZTI13ApplyLineEdit, i64 0) #19
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %.thread, label %.thread49

.thread:                                          ; preds = %10, %13
  %15 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN7QStringD2Ev.exit34, label %21

21:                                               ; preds = %.thread
  %22 = tail call ptr @__dynamic_cast(ptr nonnull %19, ptr nonnull @_ZTI7QObject, ptr nonnull @_ZTI7QWidget, i64 0) #19
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %_ZN7QStringD2Ev.exit34, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %2, i8 0, i64 24, i1 false), !alias.scope !35
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable_or_null(16) %22, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ApplyLineEdit16staticMetaObjectE, ptr noundef nonnull align 8 %2, i32 1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 8, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QObject12findChildrenIP13ApplyLineEditEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = icmp sgt i64 %35, -1
  br i1 %36, label %37, label %45

37:                                               ; preds = %_ZN7QStringD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  br label %45

.body:                                            ; preds = %28, %_ZN17QArrayDataPointerIP13ApplyLineEditE5derefEv.exit.i.i40, %24
  %41 = load ptr, ptr %3, align 8
  %.not.i.i.i25 = icmp eq ptr %41, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %.body
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %42, 1
  br i1 %.not.i.i27, label %43, label %_ZN7QStringD2Ev.exit28

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %44 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN7QStringD2Ev.exit38

45:                                               ; preds = %37, %_ZN7QStringD2Ev.exit
  %.2 = phi ptr [ %40, %37 ], [ null, %_ZN7QStringD2Ev.exit ]
  %46 = load ptr, ptr %2, align 8
  %.not.i.i.i29 = icmp eq ptr %46, null
  br i1 %.not.i.i.i29, label %50, label %_ZN17QArrayDataPointerIP13ApplyLineEditE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP13ApplyLineEditE5derefEv.exit.i.i: ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %47, 1
  br i1 %.not.i.i30, label %48, label %50

48:                                               ; preds = %_ZN17QArrayDataPointerIP13ApplyLineEditE5derefEv.exit.i.i
  %49 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 8, i64 noundef 8) #19
  br label %50

50:                                               ; preds = %48, %_ZN17QArrayDataPointerIP13ApplyLineEditE5derefEv.exit.i.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not23 = icmp eq ptr %.2, null
  br i1 %.not23, label %_ZN7QStringD2Ev.exit34, label %.thread49

.thread49:                                        ; preds = %13, %50
  %.01352 = phi ptr [ %.2, %50 ], [ %14, %13 ]
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %52 = load ptr, ptr %51, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(40) %.01352)
  %53 = invoke noundef ptr @_Z14qstring_strdup7QString(ptr noundef nonnull %4)
          to label %54 unwind label %62

54:                                               ; preds = %.thread49
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %56 = load ptr, ptr %55, align 8
  invoke void %52(ptr noundef nonnull %6, ptr noundef %53, ptr noundef %56)
          to label %57 unwind label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8
  %.not.i.i.i31 = icmp eq ptr %58, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %59, 1
  br i1 %.not.i.i33, label %60, label %_ZN7QStringD2Ev.exit34

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %61 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit34

62:                                               ; preds = %54, %.thread49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %4, align 8
  %.not.i.i.i35 = icmp eq ptr %64, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %62
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %65, 1
  br i1 %.not.i.i37, label %66, label %_ZN7QStringD2Ev.exit38

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %67 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit34:                           ; preds = %.thread, %21, %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %57, %50, %7, %1
  ret void

_ZN7QStringD2Ev.exit38:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %62, %_ZN7QStringD2Ev.exit28
  %.pn = phi { ptr, i32 } [ %25, %_ZN7QStringD2Ev.exit28 ], [ %63, %62 ], [ %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %63, %66 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL17toolbar_string_cbPvS_S_(ptr noundef readnone captures(address_is_null) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  %8 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %8
  br i1 %or.cond3, label %9, label %49

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 8
  switch i32 %10, label %49 [
    i32 0, label %11
    i32 5, label %43
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i8, ptr %12, align 4, !range !6, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable_or_null(16) %1, i1 noundef zeroext true) #19
  br label %17

17:                                               ; preds = %15, %11
  %.0 = phi i1 [ %16, %15 ], [ false, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %17
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #19
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %17, %.split.i.i
  %.sink5.i.i = phi i64 [ %20, %.split.i.i ], [ 0, %17 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %19)
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %28 unwind label %37

28:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %29 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %30, 1
  br i1 %.not.i.i24, label %31, label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %32 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load i8, ptr %12, align 4, !range !6, !noundef !7
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %49

35:                                               ; preds = %_ZN7QStringD2Ev.exit
  %36 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable_or_null(16) %1, i1 noundef zeroext %.0) #19
  br label %49

37:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8
  %.not.i.i.i25 = icmp eq ptr %39, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %37
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %40, 1
  br i1 %.not.i.i27, label %41, label %_ZN7QStringD2Ev.exit28

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %42 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %38

43:                                               ; preds = %9
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 4294967295
  %48 = icmp eq i64 %47, 1
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable_or_null(40) %1, i1 noundef zeroext %48)
  br label %49

49:                                               ; preds = %43, %35, %_ZN7QStringD2Ev.exit, %9, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QStandardItemModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QStandardItemC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox19currentIndexChangedEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN29AdditionalToolbarWidgetAction26onSelectionInWidgetChangedEi(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @__dynamic_cast(ptr nonnull %9, ptr nonnull @_ZTI7QObject, ptr nonnull @_ZTI9QComboBox, i64 0) #19
  br label %13

13:                                               ; preds = %2, %11
  %14 = phi ptr [ %12, %11 ], [ null, %2 ]
  %15 = tail call noundef ptr @_ZN29AdditionalToolbarWidgetAction28extractToolbarItemFromObjectEP7QObject(ptr align 8 poison, ptr noundef %14)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %57, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %18 = load i32, ptr %17, align 4
  %.not20 = icmp eq i32 %18, 3
  br i1 %.not20, label %19, label %57

19:                                               ; preds = %16
  %20 = tail call noundef ptr @_ZNK9QComboBox5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef align 8 dereferenceable_or_null(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.not21 = icmp sgt i32 %26, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not21, label %27, label %57

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %20, i32 noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef align 8 dereferenceable_or_null(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 256)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, -4
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %3, align 8
  %40 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
          to label %41 unwind label %50

41:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %40, label %42, label %56

42:                                               ; preds = %41
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %43 unwind label %52

43:                                               ; preds = %42
  %44 = invoke noundef ptr @_ZN14VariantPointerI20_ext_toolbar_value_tE5asPtrE8QVariant(ptr noundef nonnull %8)
          to label %45 unwind label %54

45:                                               ; preds = %43
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #19
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %49 = load ptr, ptr %48, align 8
  invoke void %47(ptr noundef nonnull %15, ptr noundef %44, ptr noundef %49)
          to label %56 unwind label %52

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %58

52:                                               ; preds = %45, %42
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %58

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #19
  br label %58

56:                                               ; preds = %45, %41
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

57:                                               ; preds = %56, %19, %13, %16
  ret void

58:                                               ; preds = %52, %54, %50
  %.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ], [ %55, %54 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL19toolbar_selector_cbPvS_S_(ptr noundef readnone captures(address_is_null) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QList.18, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.QList.18, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QModelIndex, align 8
  %18 = alloca %class.QVariant, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QVariant, align 8
  %22 = alloca %class.QModelIndex, align 8
  %23 = alloca %class.QVariant, align 8
  %24 = alloca %class.QVariant, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QVariant, align 8
  %28 = alloca %class.QList.18, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QList.18, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QModelIndex, align 8
  %33 = alloca %class.QModelIndex, align 8
  %34 = icmp ne ptr %0, null
  %35 = icmp ne ptr %1, null
  %or.cond = and i1 %34, %35
  %36 = icmp ne ptr %2, null
  %or.cond5 = and i1 %or.cond, %36
  br i1 %or.cond5, label %37, label %.critedge178

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i8, ptr %38, align 4, !range !6, !noundef !7
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable_or_null(16) %1, i1 noundef zeroext true) #19
  br label %43

43:                                               ; preds = %41, %37
  %.0 = phi i1 [ %42, %41 ], [ false, %37 ]
  %44 = tail call noundef ptr @_ZNK9QComboBox5modelEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %1)
  %45 = load i32, ptr %2, align 8
  switch i32 %45, label %52 [
    i32 5, label %46
    i32 4, label %.thread
  ]

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 4294967295
  %51 = icmp eq i64 %50, 1
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable_or_null(40) %1, i1 noundef zeroext %51)
  %.pr = load i32, ptr %2, align 8
  br label %55

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not145 = icmp eq ptr %54, null
  br i1 %.not145, label %.critedge178, label %55

55:                                               ; preds = %52, %46
  %56 = phi i32 [ %.pr, %46 ], [ %45, %52 ]
  switch i32 %56, label %.critedge [
    i32 0, label %57
    i32 1, label %122
    i32 2, label %.thread
    i32 3, label %.thread
    i32 4, label %.thread
  ]

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %57
  %60 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #19
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %57, %.split.i.i
  %.sink5.i.i = phi i64 [ %60, %.split.i.i ], [ 0, %57 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 %.sink5.i.i, ptr %59)
  %61 = load ptr, ptr %15, align 8
  store ptr %61, ptr %16, align 8
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %65, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %74

74:                                               ; preds = %.critedge177, %_ZN7QStringC2EPKc.exit
  %.0112 = phi i32 [ 0, %_ZN7QStringC2EPKc.exit ], [ %112, %.critedge177 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 -1, ptr %17, align 8
  store i32 -1, ptr %68, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %44, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 120
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef i32 %77(ptr noundef align 8 dereferenceable_or_null(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %79 unwind label %81

79:                                               ; preds = %74
  %80 = icmp slt i32 %.0112, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %80, label %83, label %.loopexit

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %117

83:                                               ; preds = %79
  %84 = invoke noundef ptr @_ZNK18QStandardItemModel4itemEii(ptr noundef align 8 dereferenceable_or_null(16) %44, i32 noundef %.0112, i32 noundef 0)
          to label %85 unwind label %106

85:                                               ; preds = %83
  %86 = load ptr, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %18, ptr noundef align 8 dereferenceable_or_null(16) %84, i32 noundef 256)
          to label %89 unwind label %.loopexit292

89:                                               ; preds = %85
  %90 = invoke noundef ptr @_ZN14VariantPointerI20_ext_toolbar_value_tE5asPtrE8QVariant(ptr noundef nonnull %18)
          to label %91 unwind label %108

91:                                               ; preds = %89
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #19
  %.not168.not = icmp eq ptr %90, null
  br i1 %.not168.not, label %.critedge177, label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %93 = load ptr, ptr %90, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not.i.i181 = icmp eq ptr %93, null
  br i1 %.not.i.i181, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i182

.split.i.i182:                                    ; preds = %92
  %94 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #19
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i182, %92
  %.sink5.i.i183 = phi i64 [ %94, %.split.i.i182 ], [ 0, %92 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 %.sink5.i.i183, ptr %93)
          to label %95 unwind label %110

95:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %96 = load ptr, ptr %14, align 8
  store ptr %96, ptr %19, align 8
  %97 = load ptr, ptr %71, align 8
  store ptr %97, ptr %70, align 8
  %98 = load i64, ptr %73, align 8
  store i64 %98, ptr %72, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %99 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 1) #19
  %100 = icmp eq i32 %99, 0
  %101 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i, label %.critedge175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %95
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %102, 1
  br i1 %.not.i.i185, label %103, label %.critedge175

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %104 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #19
  br label %.critedge175

.critedge175:                                     ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %100, label %105, label %.critedge177

105:                                              ; preds = %.critedge175
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable_or_null(40) %1, i32 noundef %.0112)
          to label %.loopexit unwind label %.loopexit.split-lp

106:                                              ; preds = %83
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %117

.loopexit292:                                     ; preds = %85
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %117

.loopexit.split-lp:                               ; preds = %105
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %117

108:                                              ; preds = %89
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #19
  br label %117

110:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %117

.critedge177:                                     ; preds = %91, %.critedge175
  %112 = add nuw nsw i32 %.0112, 1
  br label %74, !llvm.loop !38

.loopexit:                                        ; preds = %79, %105
  %113 = load ptr, ptr %16, align 8
  %.not.i.i.i186 = icmp eq ptr %113, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %.loopexit
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %114, 1
  br i1 %.not.i.i188, label %115, label %_ZN7QStringD2Ev.exit189

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %116 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %.loopexit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge

117:                                              ; preds = %.loopexit292, %.loopexit.split-lp, %106, %110, %108, %81
  %.pn169.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %107, %106 ], [ %109, %108 ], [ %111, %110 ], [ %lpad.loopexit, %.loopexit292 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %118 = load ptr, ptr %16, align 8
  %.not.i.i.i190 = icmp eq ptr %118, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %117
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %119, 1
  br i1 %.not.i.i192, label %120, label %_ZN7QStringD2Ev.exit193

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %121 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

122:                                              ; preds = %55
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 @g_list_length(ptr noundef %124)
  %.not167 = icmp eq i32 %125, 0
  br i1 %.not167, label %.critedge178, label %126

126:                                              ; preds = %122
  tail call void @_ZN18QStandardItemModel5clearEv(ptr noundef align 8 dereferenceable_or_null(16) %44)
  %.not161310 = icmp eq ptr %124, null
  br i1 %.not161310, label %.critedge, label %.lr.ph313

.lr.ph313:                                        ; preds = %126
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %131

131:                                              ; preds = %.lr.ph313, %_ZN18QStandardItemModel9appendRowEP13QStandardItem.exit
  %.0134311 = phi ptr [ %124, %.lr.ph313 ], [ %164, %_ZN18QStandardItemModel9appendRowEP13QStandardItem.exit ]
  %132 = load ptr, ptr %.0134311, align 8
  %.not162 = icmp eq ptr %132, null
  br i1 %.not162, label %.critedge, label %133

133:                                              ; preds = %131
  %134 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load ptr, ptr %135, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not.i.i194 = icmp eq ptr %136, null
  br i1 %.not.i.i194, label %_ZN7QStringD2Ev.exit.i196, label %.split.i.i195

.split.i.i195:                                    ; preds = %133
  %137 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #19
  br label %_ZN7QStringD2Ev.exit.i196

_ZN7QStringD2Ev.exit.i196:                        ; preds = %.split.i.i195, %133
  %.sink5.i.i197 = phi i64 [ %137, %.split.i.i195 ], [ 0, %133 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 %.sink5.i.i197, ptr %136)
          to label %138 unwind label %165

138:                                              ; preds = %_ZN7QStringD2Ev.exit.i196
  %139 = load ptr, ptr %13, align 8
  store ptr %139, ptr %20, align 8
  %140 = load ptr, ptr %128, align 8
  store ptr %140, ptr %127, align 8
  %141 = load i64, ptr %130, align 8
  store i64 %141, ptr %129, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN13QStandardItemC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %134, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %142 unwind label %167

142:                                              ; preds = %138
  %143 = load ptr, ptr %20, align 8
  %.not.i.i.i199 = icmp eq ptr %143, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %142
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %144, 1
  br i1 %.not.i.i201, label %145, label %_ZN7QStringD2Ev.exit202

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %146 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !39
  store ptr %132, ptr %12, align 8, !noalias !39
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %21, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !39
  %147 = load ptr, ptr %134, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef align 8 dereferenceable_or_null(16) %134, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 256)
          to label %150 unwind label %173

150:                                              ; preds = %_ZN7QStringD2Ev.exit202
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %134, ptr %10, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %151 unwind label %157

151:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN18QStandardItemModel9appendRowERK5QListIP13QStandardItemE(ptr noundef align 8 dereferenceable_or_null(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %152 unwind label %157

152:                                              ; preds = %151
  %153 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i, label %_ZN18QStandardItemModel9appendRowEP13QStandardItem.exit, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i: ; preds = %152
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i.i203 = icmp eq i32 %154, 1
  br i1 %.not.i.i.i203, label %155, label %_ZN18QStandardItemModel9appendRowEP13QStandardItem.exit

155:                                              ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i
  %156 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN18QStandardItemModel9appendRowEP13QStandardItem.exit

157:                                              ; preds = %151, %150
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %11, align 8
  %.not.i.i.i3.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i3.i, label %_ZN5QListIP13QStandardItemED2Ev.exit6.i, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i4.i

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i4.i: ; preds = %157
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i5.i = icmp eq i32 %160, 1
  br i1 %.not.i.i5.i, label %161, label %_ZN5QListIP13QStandardItemED2Ev.exit6.i

161:                                              ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i4.i
  %162 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP13QStandardItemED2Ev.exit6.i

common.resume:                                    ; preds = %_ZN7QStringD2Ev.exit193, %_ZN7QStringD2Ev.exit207, %173, %271, %_ZN7QStringD2Ev.exit236, %210, %212, %_ZN7QStringD2Ev.exit215, %_ZN5QListIP13QStandardItemED2Ev.exit277, %_ZN5QListIP13QStandardItemED2Ev.exit6.i228, %_ZN5QListIP13QStandardItemED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %158, %_ZN5QListIP13QStandardItemED2Ev.exit6.i ], [ %258, %_ZN5QListIP13QStandardItemED2Ev.exit6.i228 ], [ %.pn169.pn.pn, %_ZN7QStringD2Ev.exit193 ], [ %.pn163, %_ZN7QStringD2Ev.exit207 ], [ %174, %173 ], [ %.pn148.pn.pn.pn, %_ZN5QListIP13QStandardItemED2Ev.exit277 ], [ %211, %210 ], [ %215, %_ZN7QStringD2Ev.exit215 ], [ %213, %212 ], [ %272, %271 ], [ %.pn153, %_ZN7QStringD2Ev.exit236 ]
  resume { ptr, i32 } %common.resume.op

_ZN5QListIP13QStandardItemED2Ev.exit6.i:          ; preds = %161, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i4.i, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN18QStandardItemModel9appendRowEP13QStandardItem.exit: ; preds = %152, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %163 = getelementptr inbounds nuw i8, ptr %.0134311, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not161 = icmp eq ptr %164, null
  br i1 %.not161, label %.critedge, label %131, !llvm.loop !42

165:                                              ; preds = %_ZN7QStringD2Ev.exit.i196
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit207

167:                                              ; preds = %138
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %20, align 8
  %.not.i.i.i204 = icmp eq ptr %169, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %167
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %170, 1
  br i1 %.not.i.i206, label %171, label %_ZN7QStringD2Ev.exit207

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %172 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %167, %165
  %.pn163 = phi { ptr, i32 } [ %166, %165 ], [ %168, %167 ], [ %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205 ], [ %168, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZdlPvm(ptr noundef %134, i64 noundef 16) #20
  br label %common.resume

173:                                              ; preds = %_ZN7QStringD2Ev.exit202
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

.thread:                                          ; preds = %43, %55, %55, %55
  %175 = phi i32 [ %56, %55 ], [ %56, %55 ], [ %56, %55 ], [ %45, %43 ]
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %177 = load ptr, ptr %176, align 8
  %.not146 = icmp eq ptr %177, null
  br i1 %.not146, label %.critedge178, label %178

178:                                              ; preds = %.thread
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %180 = load ptr, ptr %179, align 8
  switch i32 %175, label %default.unreachable [
    i32 2, label %.preheader
    i32 3, label %227
    i32 4, label %273
  ]

.preheader:                                       ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 -1, ptr %22, align 8
  store i32 -1, ptr %181, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 0, i64 16, i1 false)
  %183 = load ptr, ptr %44, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 120
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef i32 %185(ptr noundef align 8 dereferenceable_or_null(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %22)
  %187 = icmp sgt i32 %186, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %187, label %.lr.ph309, label %.critedge

.lr.ph309:                                        ; preds = %.preheader, %220
  %.0135308 = phi i32 [ %221, %220 ], [ 0, %.preheader ]
  %188 = call noundef ptr @_ZNK18QStandardItemModel4itemEii(ptr noundef align 8 dereferenceable_or_null(16) %44, i32 noundef %.0135308, i32 noundef 0)
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %23, ptr noundef align 8 dereferenceable_or_null(16) %188, i32 noundef 256)
  %192 = invoke noundef ptr @_ZN14VariantPointerI20_ext_toolbar_value_tE5asPtrE8QVariant(ptr noundef nonnull %23)
          to label %193 unwind label %210

193:                                              ; preds = %.lr.ph309
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23) #19
  %.not157 = icmp eq ptr %192, null
  br i1 %.not157, label %220, label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %192, align 8
  %196 = call i32 @g_strcmp0(ptr noundef %195, ptr noundef nonnull %177)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %220

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %200 = load ptr, ptr %199, align 8
  call void @g_free(ptr noundef %200)
  %201 = call noalias ptr @g_strdup(ptr noundef %180)
  store ptr %201, ptr %199, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !43
  store ptr %192, ptr %9, align 8, !noalias !43
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %24, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !43
  %202 = load ptr, ptr %188, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr noundef align 8 dereferenceable_or_null(16) %188, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 256)
          to label %205 unwind label %212

205:                                              ; preds = %198
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, ptr noundef %180)
  invoke void @_ZN13QStandardItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %188, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.critedge180 unwind label %214

.critedge180:                                     ; preds = %205
  %206 = load ptr, ptr %25, align 8
  %.not.i.i.i208 = icmp eq ptr %206, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %.critedge180
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %207, 1
  br i1 %.not.i.i210, label %208, label %_ZN7QStringD2Ev.exit211

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %209 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit211

_ZN7QStringD2Ev.exit211:                          ; preds = %.critedge180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge

210:                                              ; preds = %.lr.ph309
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23) #19
  br label %common.resume

212:                                              ; preds = %198
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

214:                                              ; preds = %205
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %25, align 8
  %.not.i.i.i212 = icmp eq ptr %216, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %214
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %217, 1
  br i1 %.not.i.i214, label %218, label %_ZN7QStringD2Ev.exit215

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %219 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %common.resume

220:                                              ; preds = %194, %193
  %221 = add nuw nsw i32 %.0135308, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 -1, ptr %22, align 8
  store i32 -1, ptr %181, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 0, i64 16, i1 false)
  %222 = load ptr, ptr %44, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 120
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef i32 %224(ptr noundef align 8 dereferenceable_or_null(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %22)
  %226 = icmp slt i32 %221, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %226, label %.lr.ph309, label %.critedge, !llvm.loop !46

227:                                              ; preds = %178
  %228 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #22
  %229 = tail call noalias ptr @g_strdup(ptr noundef %180)
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %229, ptr %230, align 8
  %231 = tail call noalias ptr @g_strdup(ptr noundef nonnull %177)
  store ptr %231, ptr %228, align 8
  %232 = tail call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i216 = icmp eq ptr %229, null
  br i1 %.not.i.i216, label %_ZN7QStringD2Ev.exit.i218, label %.split.i.i217

.split.i.i217:                                    ; preds = %227
  %233 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %229) #19
  br label %_ZN7QStringD2Ev.exit.i218

_ZN7QStringD2Ev.exit.i218:                        ; preds = %.split.i.i217, %227
  %.sink5.i.i219 = phi i64 [ %233, %.split.i.i217 ], [ 0, %227 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i219, ptr %229)
          to label %234 unwind label %263

234:                                              ; preds = %_ZN7QStringD2Ev.exit.i218
  %235 = load ptr, ptr %8, align 8
  store ptr %235, ptr %26, align 8
  %236 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %236, align 8
  %239 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %241 = load i64, ptr %240, align 8
  store i64 %241, ptr %239, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN13QStandardItemC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %232, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %242 unwind label %265

242:                                              ; preds = %234
  %243 = load ptr, ptr %26, align 8
  %.not.i.i.i221 = icmp eq ptr %243, null
  br i1 %.not.i.i.i221, label %_ZN7QStringD2Ev.exit224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222:   ; preds = %242
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %244, 1
  br i1 %.not.i.i223, label %245, label %_ZN7QStringD2Ev.exit224

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222
  %246 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit224

_ZN7QStringD2Ev.exit224:                          ; preds = %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !47
  store ptr %228, ptr %7, align 8, !noalias !47
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %27, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !47
  %247 = load ptr, ptr %232, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef align 8 dereferenceable_or_null(16) %232, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 256)
          to label %250 unwind label %271

250:                                              ; preds = %_ZN7QStringD2Ev.exit224
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %232, ptr %5, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %251 unwind label %257

251:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN18QStandardItemModel9appendRowERK5QListIP13QStandardItemE(ptr noundef align 8 dereferenceable_or_null(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %252 unwind label %257

252:                                              ; preds = %251
  %253 = load ptr, ptr %6, align 8
  %.not.i.i.i.i229 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i229, label %_ZN18QStandardItemModel9appendRowEP13QStandardItem.exit232, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i230

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i230: ; preds = %252
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i.i231 = icmp eq i32 %254, 1
  br i1 %.not.i.i.i231, label %255, label %_ZN18QStandardItemModel9appendRowEP13QStandardItem.exit232

255:                                              ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i230
  %256 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN18QStandardItemModel9appendRowEP13QStandardItem.exit232

257:                                              ; preds = %251, %250
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %6, align 8
  %.not.i.i.i3.i225 = icmp eq ptr %259, null
  br i1 %.not.i.i.i3.i225, label %_ZN5QListIP13QStandardItemED2Ev.exit6.i228, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i4.i226

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i4.i226: ; preds = %257
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i5.i227 = icmp eq i32 %260, 1
  br i1 %.not.i.i5.i227, label %261, label %_ZN5QListIP13QStandardItemED2Ev.exit6.i228

261:                                              ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i4.i226
  %262 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP13QStandardItemED2Ev.exit6.i228

_ZN5QListIP13QStandardItemED2Ev.exit6.i228:       ; preds = %261, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i4.i226, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN18QStandardItemModel9appendRowEP13QStandardItem.exit232: ; preds = %252, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i230, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

263:                                              ; preds = %_ZN7QStringD2Ev.exit.i218
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit236

265:                                              ; preds = %234
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %26, align 8
  %.not.i.i.i233 = icmp eq ptr %267, null
  br i1 %.not.i.i.i233, label %_ZN7QStringD2Ev.exit236, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234:   ; preds = %265
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %268, 1
  br i1 %.not.i.i235, label %269, label %_ZN7QStringD2Ev.exit236

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234
  %270 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit236

_ZN7QStringD2Ev.exit236:                          ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234, %265, %263
  %.pn153 = phi { ptr, i32 } [ %264, %263 ], [ %266, %265 ], [ %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234 ], [ %266, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZdlPvm(ptr noundef %232, i64 noundef 16) #20
  br label %common.resume

271:                                              ; preds = %_ZN7QStringD2Ev.exit224
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %common.resume

273:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i237 = icmp eq ptr %180, null
  br i1 %.not.i.i237, label %_ZN7QStringC2EPKc.exit241, label %.split.i.i238

.split.i.i238:                                    ; preds = %273
  %274 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %180) #19
  br label %_ZN7QStringC2EPKc.exit241

_ZN7QStringC2EPKc.exit241:                        ; preds = %273, %.split.i.i238
  %.sink5.i.i240 = phi i64 [ %274, %.split.i.i238 ], [ 0, %273 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i240, ptr %180)
  %275 = load ptr, ptr %4, align 8
  store ptr %275, ptr %29, align 8
  %276 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %276, align 8
  %279 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %281 = load i64, ptr %280, align 8
  store i64 %281, ptr %279, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNK18QStandardItemModel9findItemsERK7QString6QFlagsIN2Qt9MatchFlagEEi(ptr dead_on_unwind nonnull writable sret(%class.QList.18) align 8 %28, ptr noundef align 8 dereferenceable_or_null(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 0, i32 noundef 0)
          to label %282 unwind label %310

282:                                              ; preds = %_ZN7QStringC2EPKc.exit241
  %283 = load ptr, ptr %29, align 8
  %.not.i.i.i242 = icmp eq ptr %283, null
  br i1 %.not.i.i.i242, label %_ZN7QStringD2Ev.exit245, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243:   ; preds = %282
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i244 = icmp eq i32 %284, 1
  br i1 %.not.i.i244, label %285, label %_ZN7QStringD2Ev.exit245

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243
  %286 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit245

_ZN7QStringD2Ev.exit245:                          ; preds = %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %287 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %288 = load i64, ptr %287, align 8
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %324

290:                                              ; preds = %_ZN7QStringD2Ev.exit245
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %31, ptr noundef nonnull %177)
          to label %291 unwind label %316

291:                                              ; preds = %290
  invoke void @_ZNK18QStandardItemModel9findItemsERK7QString6QFlagsIN2Qt9MatchFlagEEi(ptr dead_on_unwind nonnull writable sret(%class.QList.18) align 8 %30, ptr noundef align 8 dereferenceable_or_null(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 0, i32 noundef 0)
          to label %292 unwind label %318

292:                                              ; preds = %291
  %293 = load ptr, ptr %30, align 8
  %294 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %297 = load i64, ptr %296, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %298 = load ptr, ptr %28, align 8
  store ptr %293, ptr %28, align 8
  %299 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %295, ptr %299, align 8
  store i64 %297, ptr %287, align 8
  %.not.i.i.i.i246 = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i246, label %_ZN5QListIP13QStandardItemEaSEOS2_.exit, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i247

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i247: ; preds = %292
  %300 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i.i248 = icmp eq i32 %300, 1
  br i1 %.not.i.i.i248, label %301, label %_ZN5QListIP13QStandardItemEaSEOS2_.exit

301:                                              ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i247
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %298, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP13QStandardItemEaSEOS2_.exit

_ZN5QListIP13QStandardItemEaSEOS2_.exit:          ; preds = %292, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i247, %301
  %302 = load ptr, ptr %30, align 8
  %.not.i.i.i249 = icmp eq ptr %302, null
  br i1 %.not.i.i.i249, label %_ZN5QListIP13QStandardItemED2Ev.exit, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i: ; preds = %_ZN5QListIP13QStandardItemEaSEOS2_.exit
  %303 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i.i250 = icmp eq i32 %303, 1
  br i1 %.not.i.i250, label %304, label %_ZN5QListIP13QStandardItemED2Ev.exit

304:                                              ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i
  %305 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %305, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP13QStandardItemED2Ev.exit

_ZN5QListIP13QStandardItemED2Ev.exit:             ; preds = %_ZN5QListIP13QStandardItemEaSEOS2_.exit, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i, %304
  %306 = load ptr, ptr %31, align 8
  %.not.i.i.i251 = icmp eq ptr %306, null
  br i1 %.not.i.i.i251, label %_ZN7QStringD2Ev.exit254, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252:   ; preds = %_ZN5QListIP13QStandardItemED2Ev.exit
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i253 = icmp eq i32 %307, 1
  br i1 %.not.i.i253, label %308, label %_ZN7QStringD2Ev.exit254

308:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252
  %309 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit254

_ZN7QStringD2Ev.exit254:                          ; preds = %_ZN5QListIP13QStandardItemED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.pre = load i64, ptr %287, align 8, !noalias !50
  br label %324

310:                                              ; preds = %_ZN7QStringC2EPKc.exit241
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %29, align 8
  %.not.i.i.i255 = icmp eq ptr %312, null
  br i1 %.not.i.i.i255, label %_ZN7QStringD2Ev.exit258, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256:   ; preds = %310
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i257 = icmp eq i32 %313, 1
  br i1 %.not.i.i257, label %314, label %_ZN7QStringD2Ev.exit258

314:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256
  %315 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit258

_ZN7QStringD2Ev.exit258:                          ; preds = %310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN5QListIP13QStandardItemED2Ev.exit277

316:                                              ; preds = %290
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit262

318:                                              ; preds = %291
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %31, align 8
  %.not.i.i.i259 = icmp eq ptr %320, null
  br i1 %.not.i.i.i259, label %_ZN7QStringD2Ev.exit262, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260:   ; preds = %318
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not.i.i261 = icmp eq i32 %321, 1
  br i1 %.not.i.i261, label %322, label %_ZN7QStringD2Ev.exit262

322:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260
  %323 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %323, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit262

_ZN7QStringD2Ev.exit262:                          ; preds = %322, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260, %318, %316
  %.pn = phi { ptr, i32 } [ %317, %316 ], [ %319, %318 ], [ %319, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260 ], [ %319, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QStandardItemEED2Ev.exit273

324:                                              ; preds = %_ZN7QStringD2Ev.exit254, %_ZN7QStringD2Ev.exit245
  %325 = phi i64 [ %.pre, %_ZN7QStringD2Ev.exit254 ], [ %288, %_ZN7QStringD2Ev.exit245 ]
  %326 = load ptr, ptr %28, align 8, !noalias !50
  %327 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %328 = load ptr, ptr %327, align 8, !noalias !50
  %.not.i.i.i.i.i = icmp eq ptr %326, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13QStandardItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %329

329:                                              ; preds = %324
  %330 = atomicrmw add ptr %326, i32 1 seq_cst, align 4, !noalias !50
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13QStandardItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13QStandardItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %324, %329
  %.idx = shl i64 %325, 3
  %331 = getelementptr i8, ptr %328, i64 %.idx
  %.not306 = icmp eq i64 %.idx, 0
  br i1 %.not306, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13QStandardItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %332 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %333 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %335 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %342

._crit_edge:                                      ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13QStandardItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP13QStandardItemEED2Ev.exit, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i264

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i264: ; preds = %._crit_edge
  %336 = atomicrmw sub ptr %326, i32 1 seq_cst, align 4
  %.not.i.i.i265 = icmp eq i32 %336, 1
  br i1 %.not.i.i.i265, label %337, label %_ZN9QtPrivate17QForeachContainerI5QListIP13QStandardItemEED2Ev.exit

337:                                              ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i264
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %326, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QStandardItemEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP13QStandardItemEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i264, %337
  %338 = load ptr, ptr %28, align 8
  %.not.i.i.i266 = icmp eq ptr %338, null
  br i1 %.not.i.i.i266, label %_ZN5QListIP13QStandardItemED2Ev.exit269, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i267

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i267: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP13QStandardItemEED2Ev.exit
  %339 = atomicrmw sub ptr %338, i32 1 seq_cst, align 4
  %.not.i.i268 = icmp eq i32 %339, 1
  br i1 %.not.i.i268, label %340, label %_ZN5QListIP13QStandardItemED2Ev.exit269

340:                                              ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i267
  %341 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %341, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP13QStandardItemED2Ev.exit269

_ZN5QListIP13QStandardItemED2Ev.exit269:          ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP13QStandardItemEED2Ev.exit, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i267, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.critedge

342:                                              ; preds = %.lr.ph, %_ZNK11QModelIndex7isValidEv.exit.thread
  %.sroa.12.0307 = phi ptr [ %328, %.lr.ph ], [ %360, %_ZNK11QModelIndex7isValidEv.exit.thread ]
  %343 = load ptr, ptr %.sroa.12.0307, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNK18QStandardItemModel13indexFromItemEPK13QStandardItem(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %32, ptr noundef align 8 dereferenceable_or_null(16) %44, ptr noundef %343)
          to label %344 unwind label %356

344:                                              ; preds = %342
  %345 = load i32, ptr %32, align 8
  %346 = icmp sgt i32 %345, -1
  %347 = load i32, ptr %332, align 4
  %348 = icmp sgt i32 %347, -1
  %or.cond288 = select i1 %346, i1 %348, i1 false
  %349 = load ptr, ptr %333, align 8
  %350 = icmp ne ptr %349, null
  %or.cond291 = select i1 %or.cond288, i1 %350, i1 false
  br i1 %or.cond291, label %351, label %_ZNK11QModelIndex7isValidEv.exit.thread

351:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 -1, ptr %33, align 8
  store i32 -1, ptr %334, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %335, i8 0, i64 16, i1 false)
  %352 = load ptr, ptr %44, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 264
  %354 = load ptr, ptr %353, align 8
  %355 = invoke noundef zeroext i1 %354(ptr noundef align 8 dereferenceable_or_null(16) %44, i32 noundef %345, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZN18QAbstractItemModel9removeRowEiRK11QModelIndex.exit unwind label %358

_ZN18QAbstractItemModel9removeRowEiRK11QModelIndex.exit: ; preds = %351
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

356:                                              ; preds = %342
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %361

358:                                              ; preds = %351
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %361

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %344, %_ZN18QAbstractItemModel9removeRowEiRK11QModelIndex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %360 = getelementptr i8, ptr %.sroa.12.0307, i64 8
  %.not = icmp eq ptr %360, %331
  br i1 %.not, label %._crit_edge, label %342, !llvm.loop !53

361:                                              ; preds = %358, %356
  %.pn148 = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP13QStandardItemEED2Ev.exit273, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i271

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i271: ; preds = %361
  %362 = atomicrmw sub ptr %326, i32 1 seq_cst, align 4
  %.not.i.i.i272 = icmp eq i32 %362, 1
  br i1 %.not.i.i.i272, label %363, label %_ZN9QtPrivate17QForeachContainerI5QListIP13QStandardItemEED2Ev.exit273

363:                                              ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i271
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %326, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QStandardItemEED2Ev.exit273

_ZN9QtPrivate17QForeachContainerI5QListIP13QStandardItemEED2Ev.exit273: ; preds = %361, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i271, %363, %_ZN7QStringD2Ev.exit262
  %.pn148.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit262 ], [ %.pn148, %363 ], [ %.pn148, %361 ], [ %.pn148, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i.i271 ]
  %364 = load ptr, ptr %28, align 8
  %.not.i.i.i274 = icmp eq ptr %364, null
  br i1 %.not.i.i.i274, label %_ZN5QListIP13QStandardItemED2Ev.exit277, label %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i275

_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i275: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP13QStandardItemEED2Ev.exit273
  %365 = atomicrmw sub ptr %364, i32 1 seq_cst, align 4
  %.not.i.i276 = icmp eq i32 %365, 1
  br i1 %.not.i.i276, label %366, label %_ZN5QListIP13QStandardItemED2Ev.exit277

366:                                              ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i275
  %367 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %367, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP13QStandardItemED2Ev.exit277

_ZN5QListIP13QStandardItemED2Ev.exit277:          ; preds = %366, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i275, %_ZN9QtPrivate17QForeachContainerI5QListIP13QStandardItemEED2Ev.exit273, %_ZN7QStringD2Ev.exit258
  %.pn148.pn.pn.pn = phi { ptr, i32 } [ %311, %_ZN7QStringD2Ev.exit258 ], [ %.pn148.pn.pn, %_ZN9QtPrivate17QForeachContainerI5QListIP13QStandardItemEED2Ev.exit273 ], [ %.pn148.pn.pn, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i.i275 ], [ %.pn148.pn.pn, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

default.unreachable:                              ; preds = %178
  unreachable

.critedge:                                        ; preds = %220, %131, %_ZN18QStandardItemModel9appendRowEP13QStandardItem.exit, %.preheader, %126, %_ZN5QListIP13QStandardItemED2Ev.exit269, %_ZN18QStandardItemModel9appendRowEP13QStandardItem.exit232, %_ZN7QStringD2Ev.exit211, %55, %_ZN7QStringD2Ev.exit189
  %368 = load i8, ptr %38, align 4, !range !6, !noundef !7
  %369 = trunc nuw i8 %368 to i1
  br i1 %369, label %370, label %.critedge178

370:                                              ; preds = %.critedge
  %371 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable_or_null(16) %1, i1 noundef zeroext %.0) #19
  br label %.critedge178

.critedge178:                                     ; preds = %52, %.thread, %370, %.critedge, %122, %3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN29AdditionalToolbarWidgetAction28extractToolbarItemFromObjectEP7QObject(ptr readnone align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI7QObject, ptr nonnull @_ZTI7QWidget, i64 0) #19
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = load ptr, ptr @_ZN29AdditionalToolbarWidgetAction12propertyNameE, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(16) %12, ptr noundef %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -4
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %6, align 8
  %19 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6)
          to label %20 unwind label %27

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %19, label %36, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge, label %29

27:                                               ; preds = %36, %13, %42
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %48

29:                                               ; preds = %21
  %30 = call ptr @__dynamic_cast(ptr nonnull %25, ptr nonnull @_ZTI7QObject, ptr nonnull @_ZTI7QWidget, i64 0) #19
  %.not16.not = icmp eq ptr %30, null
  br i1 %.not16.not, label %.critedge, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = load ptr, ptr @_ZN29AdditionalToolbarWidgetAction12propertyNameE, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(16) %30, ptr noundef %32)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %36

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %48

36:                                               ; preds = %33, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = load i64, ptr %15, align 8
  %38 = and i64 %37, -4
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %3, align 8
  %40 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
          to label %41 unwind label %27

41:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %40, label %42, label %.critedge

42:                                               ; preds = %41
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %43 unwind label %27

43:                                               ; preds = %42
  %44 = invoke noundef ptr @_ZN14VariantPointerI14_ext_toolbar_tE5asPtrE8QVariant(ptr noundef nonnull %9)
          to label %45 unwind label %46

45:                                               ; preds = %43
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #19
  br label %.critedge

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #19
  br label %48

.critedge:                                        ; preds = %21, %29, %41, %45
  %.2 = phi ptr [ %44, %45 ], [ null, %41 ], [ null, %29 ], [ null, %21 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

48:                                               ; preds = %46, %34, %27
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %28, %27 ], [ %35, %34 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

.thread:                                          ; preds = %2, %11, %.critedge
  %.0 = phi ptr [ %.2, %.critedge ], [ null, %11 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN14VariantPointerI14_ext_toolbar_tE5asPtrE8QVariant(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_Z14qstring_strdup7QString(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK9QComboBox5modelEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN14VariantPointerI20_ext_toolbar_value_tE5asPtrE8QVariant(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QStandardItemModel9appendRowERK5QListIP13QStandardItemE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit: ; preds = %7
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

22:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit
  %23 = getelementptr [8 x i8], ptr %14, i64 %1
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit
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

_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIP13QStandardItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [8 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #19
  br label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -8
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -8
  br label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store ptr %42, ptr %.0.i15, align 8
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13QStandardItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit [
    i32 1, label %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit
  ]

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
  br i1 %.not16, label %_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %57

_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit: ; preds = %10
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
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 3
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #19
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [8 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [8 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %10, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit, %_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit
  tail call void @_ZN17QArrayDataPointerIP13QStandardItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, %_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP13QStandardItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit.i: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit
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
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #19
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIP13QStandardItemE8relocateExPPKS1_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIP13QStandardItemE8relocateExPPKS1_.exit

62:                                               ; preds = %55
  %63 = getelementptr [8 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP13QStandardItemE8relocateExPPKS1_.exit

_ZN17QArrayDataPointerIP13QStandardItemE8relocateExPPKS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP13QStandardItemxEEvPT_T0_S4_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIP13QStandardItemE8relocateExPPKS1_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIP13QStandardItemE8relocateExPPKS1_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13QStandardItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #19
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #23
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIP13QStandardItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.21) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIP13QStandardItemED2Ev.exit

_ZN17QArrayDataPointerIP13QStandardItemED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx40 = shl i64 %spec.select, 3
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 3
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIP13QStandardItemE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [8 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIP13QStandardItemED2Ev.exit35

_ZN17QArrayDataPointerIP13QStandardItemED2Ev.exit35: ; preds = %73, %_ZN17QArrayDataPointerIP13QStandardItemE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIP13QStandardItemED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIP13QStandardItemE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13QStandardItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.21) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIP13QStandardItemE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33: ; preds = %38
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP13QStandardItemE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIP13QStandardItemE5flagsEv.exit

_ZNK17QArrayDataPointerIP13QStandardItemE5flagsEv.exit: ; preds = %40, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIP13QStandardItemE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP13QStandardItemE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIP13QStandardItemE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIP13QStandardItemE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #12

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK18QStandardItemModel4itemEii(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QStandardItemModel5clearEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN13QStandardItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, ptr noundef align 8 dereferenceable(24) %1)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare void @_ZNK18QStandardItemModel9findItemsERK7QString6QFlagsIN2Qt9MatchFlagEEi(ptr dead_on_unwind writable sret(%class.QList.18) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK18QStandardItemModel13indexFromItemEPK13QStandardItem(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #19
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #23
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #19
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

_ZN17QArrayDataPointerIP7QActionED2Ev.exit35:     ; preds = %73, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #19
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #20
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !7
  br label %_ZN9QtPrivate15FunctionPointerIM29AdditionalToolbarWidgetActionFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM29AdditionalToolbarWidgetActionFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM29AdditionalToolbarWidgetActionFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(24) %11, i32 noundef %23)
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32), ptr, ptr noundef) unnamed_addr #1

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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #20
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !7
  br label %_ZN9QtPrivate15FunctionPointerIM29AdditionalToolbarWidgetActionFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM29AdditionalToolbarWidgetActionFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM29AdditionalToolbarWidgetActionFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(24) %11)
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

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(56), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { allocsize(0) }
attributes #23 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7QObject7connectIM15MainApplicationFviEM29AdditionalToolbarWidgetActionFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!12 = distinct !{!12, !"_ZN7QObject7connectIM15MainApplicationFviEM29AdditionalToolbarWidgetActionFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7QObject7connectIM15MainApplicationFviEM29AdditionalToolbarWidgetActionFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!15 = distinct !{!15, !"_ZN7QObject7connectIM15MainApplicationFviEM29AdditionalToolbarWidgetActionFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN14VariantPointerI14_ext_toolbar_tE10asQVariantEPS0_: argument 0"}
!18 = distinct !{!18, !"_ZN14VariantPointerI14_ext_toolbar_tE10asQVariantEPS0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM29AdditionalToolbarWidgetActionFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!21 = distinct !{!21, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM29AdditionalToolbarWidgetActionFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN7QObject7connectIM9QCheckBoxFviEM29AdditionalToolbarWidgetActionFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!24 = distinct !{!24, !"_ZN7QObject7connectIM9QCheckBoxFviEM29AdditionalToolbarWidgetActionFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN7QObject7connectIM13ApplyLineEditFvvEM29AdditionalToolbarWidgetActionFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!27 = distinct !{!27, !"_ZN7QObject7connectIM13ApplyLineEditFvvEM29AdditionalToolbarWidgetActionFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN14VariantPointerI20_ext_toolbar_value_tE10asQVariantEPS0_: argument 0"}
!30 = distinct !{!30, !"_ZN14VariantPointerI20_ext_toolbar_value_tE10asQVariantEPS0_"}
!31 = distinct !{!31, !9}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7QObject7connectIM9QComboBoxFviEM29AdditionalToolbarWidgetActionFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!34 = distinct !{!34, !"_ZN7QObject7connectIM9QComboBoxFviEM29AdditionalToolbarWidgetActionFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK7QObject12findChildrenIP13ApplyLineEditEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE: argument 0"}
!37 = distinct !{!37, !"_ZNK7QObject12findChildrenIP13ApplyLineEditEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE"}
!38 = distinct !{!38, !9}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN14VariantPointerI20_ext_toolbar_value_tE10asQVariantEPS0_: argument 0"}
!41 = distinct !{!41, !"_ZN14VariantPointerI20_ext_toolbar_value_tE10asQVariantEPS0_"}
!42 = distinct !{!42, !9}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN14VariantPointerI20_ext_toolbar_value_tE10asQVariantEPS0_: argument 0"}
!45 = distinct !{!45, !"_ZN14VariantPointerI20_ext_toolbar_value_tE10asQVariantEPS0_"}
!46 = distinct !{!46, !9}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN14VariantPointerI20_ext_toolbar_value_tE10asQVariantEPS0_: argument 0"}
!49 = distinct !{!49, !"_ZN14VariantPointerI20_ext_toolbar_value_tE10asQVariantEPS0_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13QStandardItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!52 = distinct !{!52, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13QStandardItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!53 = distinct !{!53, !9}
