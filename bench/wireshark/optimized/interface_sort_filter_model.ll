; ModuleID = 'bench/wireshark/original/interface_sort_filter_model.ll'
source_filename = "bench/wireshark/original/interface_sort_filter_model.ll"
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
%"class.QMetaObject::Connection" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%class.QList.5 = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QList = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.anon = type { ptr }
%struct.QArrayDataPointer.3 = type { ptr, ptr, i64 }

$_ZN5QListI20InterfaceTreeColumnsED2Ev = comdat any

$_ZN5QListIiED2Ev = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI20InterfaceTreeColumnsE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI20InterfaceTreeColumnsE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate11QSlotObjectIM24InterfaceSortFilterModelFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_ = comdat any

$_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate19sequential_erase_ifI5QListIiEZNS_16sequential_eraseIS2_iEEDaRT_RKT0_EUlS5_E_EEDaS5_RS6_ = comdat any

$_ZN9QtPrivate15QCommonArrayOpsI20InterfaceTreeColumnsE10growAppendEPKS1_S4_ = comdat any

@_ZTV24InterfaceSortFilterModel = external unnamed_addr constant { [59 x ptr] }, align 8
@mainApp = external local_unnamed_addr global ptr, align 8
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str = private unnamed_addr constant [4 x i8] c"%1,\00", align 1
@_ZTI18QAbstractItemModel = external constant ptr
@_ZTI18InterfaceTreeModel = external constant ptr
@.str.1 = private unnamed_addr constant [53 x i8] c"No interfaces to be displayed. %1 interfaces hidden.\00", align 1
@_ZN24InterfaceSortFilterModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15MainApplication16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN24InterfaceSortFilterModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN24InterfaceSortFilterModelC2EP7QObject

; Function Attrs: mustprogress uwtable
define void @_ZN24InterfaceSortFilterModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  tail call void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24InterfaceSortFilterModel, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %12

12:                                               ; preds = %.noexc, %2
  %.03.i = phi i32 [ 0, %2 ], [ %14, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %.03.i, ptr %3, align 4
  %13 = load i64, ptr %11, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %14 = add nuw nsw i32 %.03.i, 1
  %exitcond.not.i = icmp eq i32 %14, 15
  br i1 %exitcond.not.i, label %15, label %12, !llvm.loop !4

15:                                               ; preds = %.noexc
  invoke void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %.noexc3 unwind label %.loopexit.split-lp

.noexc3:                                          ; preds = %15
  invoke void @_ZN21QSortFilterProxyModel10invalidateEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %_ZN24InterfaceSortFilterModel14resetAllFilterEv.exit unwind label %.loopexit.split-lp

_ZN24InterfaceSortFilterModel14resetAllFilterEv.exit: ; preds = %.noexc3
  ret void

.loopexit:                                        ; preds = %12
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %16

.loopexit.split-lp:                               ; preds = %15, %.noexc3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5QListI20InterfaceTreeColumnsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @_ZN21QSortFilterProxyModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN24InterfaceSortFilterModel14resetAllFilterEv(ptr noundef nonnull align 8 dereferenceable(72) initializes((16, 21)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 1, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %10

10:                                               ; preds = %1, %10
  %.03 = phi i32 [ 0, %1 ], [ %12, %10 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %.03, ptr %2, align 4
  %11 = load i64, ptr %9, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %12 = add nuw nsw i32 %.03, 1
  %exitcond.not = icmp eq i32 %12, 15
  br i1 %exitcond.not, label %13, label %10, !llvm.loop !4

13:                                               ; preds = %10
  call void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN21QSortFilterProxyModel10invalidateEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI20InterfaceTreeColumnsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit

_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIiED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN21QSortFilterProxyModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN21QSortFilterProxyModel10invalidateEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN24InterfaceSortFilterModel16setStoreOnChangeEb(ptr noundef nonnull align 8 dereferenceable(72) initializes((19, 20)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.QMetaObject::Connection", align 8
  %6 = zext i1 %1 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 %6, ptr %7, align 1
  br i1 %1, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN15MainApplication18preferencesChangedEv to i64), ptr %3, align 8, !noalias !6
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN24InterfaceSortFilterModel19resetPreferenceDataEv to i64), ptr %4, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %10 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18, !noalias !6
  store i32 1, ptr %10, align 4, !noalias !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM24InterfaceSortFilterModelFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %11, align 8, !noalias !6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 ptrtoint (ptr @_ZN24InterfaceSortFilterModel19resetPreferenceDataEv to i64), ptr %12, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZN24InterfaceSortFilterModel19resetPreferenceDataEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %13

13:                                               ; preds = %8, %2
  ret void
}

declare void @_ZN15MainApplication18preferencesChangedEv(ptr noundef nonnull align 8 dereferenceable(216)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN24InterfaceSortFilterModel19resetPreferenceDataEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QList.5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZN5QListIiE5clearEv.exit, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i: ; preds = %10
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %24

14:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8
  br label %_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i: ; preds = %14, %10
  %17 = phi i64 [ %16, %14 ], [ 0, %10 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %18 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 8, i64 noundef %17, i32 noundef 1) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 8) ]
  %19 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %18, ptr %21, align 8
  store i64 0, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN5QListIiE5clearEv.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i
  %22 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %22, 1
  br i1 %.not.i2.i, label %23, label %_ZN5QListIiE5clearEv.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %20, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListIiE5clearEv.exit

24:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i
  store i64 0, ptr %8, align 8
  br label %_ZN5QListIiE5clearEv.exit

_ZN5QListIiE5clearEv.exit:                        ; preds = %1, %_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %23, %24
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 272), align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i4, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN5QListIiE5clearEv.exit
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #17
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %_ZN5QListIiE5clearEv.exit, %.split.i.i
  %.sink5.i.i = phi i64 [ %26, %.split.i.i ], [ 0, %_ZN5QListIiE5clearEv.exit ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %25)
  %27 = load ptr, ptr %3, align 8
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %_ZN5QListI7QStringED2Ev.exit

35:                                               ; preds = %_ZN7QStringC2EPKc.exit
  invoke void @_ZNK7QString5splitE5QChar6QFlagsIN2Qt18SplitBehaviorFlagsEENS2_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i16 44, i32 0, i32 noundef 1)
          to label %36 unwind label %65

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load i64, ptr %38, align 8
  %.idx = mul i64 %39, 24
  %.not25 = icmp eq i64 %.idx, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %42

42:                                               ; preds = %.lr.ph, %69
  %.sroa.0.026 = phi ptr [ %40, %.lr.ph ], [ %70, %69 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.026, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.026, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64 %46, ptr %44, ptr noundef null, i32 noundef 10)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %42
  %48 = add i64 %47, 2147483648
  %.not.i.i5 = icmp ult i64 %48, 4294967296
  %49 = trunc nsw i64 %47 to i32
  %50 = select i1 %.not.i.i5, i32 %49, i32 0
  %51 = load i64, ptr %8, align 8
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread

53:                                               ; preds = %.noexc
  %54 = load ptr, ptr %41, align 8
  %55 = getelementptr i8, ptr %54, i64 -4
  %56 = getelementptr i32, ptr %54, i64 %51
  br label %57

57:                                               ; preds = %59, %53
  %.sroa.015.0.i.i.i = phi ptr [ %55, %53 ], [ %58, %59 ]
  %58 = getelementptr i8, ptr %.sroa.015.0.i.i.i, i64 4
  %.not.i.i.i6 = icmp eq ptr %58, %56
  br i1 %.not.i.i.i6, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %58, align 4
  %61 = icmp eq i32 %60, %50
  br i1 %61, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, label %57, !llvm.loop !9

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit: ; preds = %59
  %62 = ptrtoint ptr %58 to i64
  %63 = ptrtoint ptr %54 to i64
  %64 = sub i64 %62, %63
  %.not22 = icmp eq i64 %64, -4
  br i1 %.not22, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %69

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread: ; preds = %57, %.noexc, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %50, ptr %2, align 4
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN5QListIiE6appendEi.exit unwind label %67

_ZN5QListIiE6appendEi.exit:                       ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %69

65:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit, %35
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %91

67:                                               ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, %42
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  br label %91

69:                                               ; preds = %_ZN5QListIiE6appendEi.exit, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  %70 = getelementptr i8, ptr %.sroa.0.026, i64 24
  %71 = load ptr, ptr %37, align 8
  %72 = load i64, ptr %38, align 8
  %73 = getelementptr %class.QString, ptr %71, i64 %72
  %.not = icmp eq ptr %70, %73
  br i1 %.not, label %._crit_edge, label %42, !llvm.loop !10

._crit_edge:                                      ; preds = %69, %36
  %74 = load ptr, ptr %6, align 8
  %.not.i.i.i8 = icmp eq ptr %74, null
  br i1 %.not.i.i.i8, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %._crit_edge
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %75, 1
  br i1 %.not.i.i9, label %76, label %_ZN5QListI7QStringED2Ev.exit

76:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %77 = load ptr, ptr %37, align 8
  %78 = load i64, ptr %38, align 8
  %79 = getelementptr %class.QString, ptr %77, i64 %78
  %.idx.i.i.i = mul i64 %78, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %76, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %84, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %77, %76 ]
  %80 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %81, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %82, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %83 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %84 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %84, %79
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %76
  %85 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %._crit_edge, %_ZN7QStringC2EPKc.exit
  invoke void @_ZN21QSortFilterProxyModel10invalidateEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %86 unwind label %65

86:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit
  %87 = load ptr, ptr %5, align 8
  %.not.i.i.i10 = icmp eq ptr %87, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %88, 1
  br i1 %.not.i.i11, label %89, label %_ZN7QStringD2Ev.exit

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %90 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %89
  ret void

91:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  %92 = load ptr, ptr %5, align 8
  %.not.i.i.i12 = icmp eq ptr %92, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %91
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %93, 1
  br i1 %.not.i.i14, label %94, label %_ZN7QStringD2Ev.exit15

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %95 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %94
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN24InterfaceSortFilterModel15setFilterHiddenEb(ptr noundef nonnull align 8 dereferenceable(72) initializes((16, 17)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %3, ptr %4, align 8
  tail call void @_ZN21QSortFilterProxyModel10invalidateEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN24InterfaceSortFilterModel17setSortByActivityEb(ptr noundef nonnull align 8 dereferenceable(72) initializes((20, 21)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %3, ptr %4, align 4
  tail call void @_ZN21QSortFilterProxyModel10invalidateEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK24InterfaceSortFilterModel14sortByActivityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN24InterfaceSortFilterModel15setFilterByTypeEbb(ptr noundef nonnull align 8 dereferenceable(72) initializes((17, 19)) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = zext i1 %1 to i8
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %4, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %5, ptr %7, align 2
  tail call void @_ZN21QSortFilterProxyModel10invalidateEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare void @_ZNK7QString5splitE5QChar6QFlagsIN2Qt18SplitBehaviorFlagsEENS2_15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QList.5) align 8, ptr noundef nonnull align 8 dereferenceable(24), i16, i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK24InterfaceSortFilterModel12filterHiddenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN24InterfaceSortFilterModel18toggleFilterHiddenEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = zext nneg i8 %4 to i32
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 280), align 8
  tail call void @prefs_main_write()
  br label %11

11:                                               ; preds = %9, %1
  tail call void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  tail call void @_ZN21QSortFilterProxyModel10invalidateEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare void @prefs_main_write() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK24InterfaceSortFilterModel12filterByTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN24InterfaceSortFilterModel16interfacesHiddenEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 -1, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
  store i32 -1, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %17 = sub i32 %10, %16
  ret i32 %17
}

declare noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN24InterfaceSortFilterModel14typesDisplayedEv(ptr dead_on_unwind noalias writable sret(%class.QList) align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = invoke noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %9 unwind label %.loopexit.split-lp

9:                                                ; preds = %2
  store i32 -1, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %9
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %.loopexit14, label %.preheader

.preheader:                                       ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

.loopexit:                                        ; preds = %22, %24, %31, %33, %36, %38, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit.split-lp:                               ; preds = %2, %9
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %63

22:                                               ; preds = %.preheader, %61
  %.08 = phi i32 [ %62, %61 ], [ 0, %.preheader ]
  %23 = invoke noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %22
  store i32 -1, ptr %5, align 8
  store i32 -1, ptr %18, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %24
  %30 = icmp slt i32 %.08, %28
  br i1 %30, label %31, label %.loopexit14

31:                                               ; preds = %29
  %32 = invoke noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %31
  invoke void @_ZN18InterfaceTreeModel16getColumnContentEiii(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %.08, i32 noundef 10, i32 noundef 0)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %33
  %35 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null)
          to label %36 unwind label %57

36:                                               ; preds = %34
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %37 = invoke noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %36
  invoke void @_ZN18InterfaceTreeModel16getColumnContentEiii(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %.08, i32 noundef 2, i32 noundef 0)
          to label %39 unwind label %.loopexit

39:                                               ; preds = %38
  %40 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %41 unwind label %59

41:                                               ; preds = %39
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br i1 %40, label %61, label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %20, align 8
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread

45:                                               ; preds = %42
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr i8, ptr %46, i64 -4
  %48 = getelementptr i32, ptr %46, i64 %43
  br label %49

49:                                               ; preds = %51, %45
  %.sroa.015.0.i.i.i = phi ptr [ %47, %45 ], [ %50, %51 ]
  %50 = getelementptr i8, ptr %.sroa.015.0.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %50, %48
  br i1 %.not.i.i.i, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %50, align 4
  %53 = icmp eq i32 %52, %35
  br i1 %53, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, label %49, !llvm.loop !9

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit: ; preds = %51
  %54 = ptrtoint ptr %50 to i64
  %55 = ptrtoint ptr %46 to i64
  %56 = sub i64 %54, %55
  %.not = icmp eq i64 %56, -4
  br i1 %.not, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %61

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread: ; preds = %49, %42, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %35, ptr %3, align 4
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN5QListIiE6appendEi.exit unwind label %.loopexit

_ZN5QListIiE6appendEi.exit:                       ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %61

57:                                               ; preds = %34
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %63

59:                                               ; preds = %39
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %63

61:                                               ; preds = %_ZN5QListIiE6appendEi.exit, %41, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  %62 = add nuw i32 %.08, 1
  br label %22, !llvm.loop !12

.loopexit14:                                      ; preds = %29, %16
  ret void

63:                                               ; preds = %.loopexit, %.loopexit.split-lp, %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN18InterfaceTreeModel16getColumnContentEiii(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN24InterfaceSortFilterModel23setInterfaceTypeVisibleEib(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.anon, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %2, label %17, label %.critedge

17:                                               ; preds = %3
  br i1 %16, label %18, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread.thread

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 -4
  %22 = getelementptr i32, ptr %20, i64 %15
  br label %23

23:                                               ; preds = %25, %18
  %.sroa.015.0.i.i.i = phi ptr [ %21, %18 ], [ %24, %25 ]
  %24 = getelementptr i8, ptr %.sroa.015.0.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i.i, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread.thread, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %24, align 4
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, label %23, !llvm.loop !9

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit: ; preds = %25
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %20 to i64
  %30 = sub i64 %28, %29
  %.not = icmp eq i64 %30, -4
  br i1 %.not, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread.thread, label %31

31:                                               ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  %32 = call noundef i64 @_ZN9QtPrivate19sequential_erase_ifI5QListIiEZNS_16sequential_eraseIS2_iEEDaRT_RKT0_EUlS5_E_EEDaS5_RS6_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %46

.critedge:                                        ; preds = %3
  br i1 %16, label %33, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit11.thread

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 -4
  %37 = getelementptr i32, ptr %35, i64 %15
  br label %38

38:                                               ; preds = %40, %33
  %.sroa.015.0.i.i.i9 = phi ptr [ %36, %33 ], [ %39, %40 ]
  %39 = getelementptr i8, ptr %.sroa.015.0.i.i.i9, i64 4
  %.not.i.i.i10 = icmp eq ptr %39, %37
  br i1 %.not.i.i.i10, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit11.thread, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %39, align 4
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit11, label %38, !llvm.loop !9

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit11: ; preds = %40
  %43 = ptrtoint ptr %39 to i64
  %44 = ptrtoint ptr %35 to i64
  %45 = sub i64 %43, %44
  %.not55 = icmp eq i64 %45, -4
  br i1 %.not55, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit11.thread, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread.thread

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit11.thread: ; preds = %38, %.critedge, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %1, ptr %5, align 4
  call void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %46

46:                                               ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit11.thread, %31
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %_ZN7QStringD2Ev.exit37

50:                                               ; preds = %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load i64, ptr %52, align 8
  %.idx.mask = and i64 %53, 4611686018427387903
  %.not5659 = icmp eq i64 %.idx.mask, 0
  br i1 %.not5659, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %_ZN7QStringD2Ev.exit28

.lr.ph:                                           ; preds = %50
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %60

60:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit16
  %.sroa.047.060 = phi ptr [ %55, %.lr.ph ], [ %77, %_ZN7QStringD2Ev.exit16 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 3, ptr nonnull @.str)
          to label %61 unwind label %.loopexit

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %57, align 8
  store ptr %63, ptr %56, align 8
  %64 = load i64, ptr %59, align 8
  store i64 %64, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %65 = load i32, ptr %.sroa.047.060, align 4
  %66 = sext i32 %65 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %66, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %81

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %61
  %67 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %68 unwind label %83

68:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  %69 = load ptr, ptr %9, align 8
  %.not.i.i.i12 = icmp eq ptr %69, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %68
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %70, 1
  br i1 %.not.i.i, label %71, label %_ZN7QStringD2Ev.exit

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %72 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %71
  %73 = load ptr, ptr %10, align 8
  %.not.i.i.i13 = icmp eq ptr %73, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN7QStringD2Ev.exit
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %74, 1
  br i1 %.not.i.i15, label %75, label %_ZN7QStringD2Ev.exit16

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %76 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %75
  %77 = getelementptr i8, ptr %.sroa.047.060, i64 4
  %78 = load ptr, ptr %51, align 8
  %79 = load i64, ptr %52, align 8
  %80 = getelementptr i32, ptr %78, i64 %79
  %.not56 = icmp eq ptr %77, %80
  br i1 %.not56, label %._crit_edge, label %60, !llvm.loop !13

.loopexit:                                        ; preds = %60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit24

.loopexit.split-lp:                               ; preds = %95, %_ZN7QStringD2Ev.exit33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit24

81:                                               ; preds = %61
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit20

83:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %9, align 8
  %.not.i.i.i17 = icmp eq ptr %85, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %83
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %86, 1
  br i1 %.not.i.i19, label %87, label %_ZN7QStringD2Ev.exit20

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %88 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %83, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ], [ %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %84, %87 ]
  %89 = load ptr, ptr %10, align 8
  %.not.i.i.i21 = icmp eq ptr %89, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit20
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %90, 1
  br i1 %.not.i.i23, label %91, label %_ZN7QStringD2Ev.exit24

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %92 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit24

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = icmp sgt i64 %.pre, 0
  br i1 %94, label %95, label %_ZN7QStringD2Ev.exit28

95:                                               ; preds = %._crit_edge
  %96 = add nsw i64 %.pre, -1
  invoke void @_ZNK7QString4leftEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %96)
          to label %97 unwind label %.loopexit.split-lp

97:                                               ; preds = %95
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %11, align 8
  store ptr %99, ptr %8, align 8
  store ptr %98, ptr %11, align 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %102 = load ptr, ptr %100, align 8
  %103 = load ptr, ptr %101, align 8
  store ptr %103, ptr %100, align 8
  store ptr %102, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %105 = load i64, ptr %93, align 8
  %106 = load i64, ptr %104, align 8
  store i64 %106, ptr %93, align 8
  store i64 %105, ptr %104, align 8
  %.not.i.i.i25 = icmp eq ptr %98, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %97
  %107 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %107, 1
  br i1 %.not.i.i27, label %108, label %_ZN7QStringD2Ev.exit28

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %109 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %._crit_edge.thread, %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %97, %._crit_edge
  %110 = phi ptr [ %54, %._crit_edge.thread ], [ %93, %108 ], [ %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %93, %97 ], [ %93, %._crit_edge ]
  %111 = load ptr, ptr %8, align 8
  store ptr %111, ptr %12, align 8
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %116 = load i64, ptr %110, align 8
  store i64 %116, ptr %115, align 8
  %.not.i.i.i29 = icmp eq ptr %111, null
  br i1 %.not.i.i.i29, label %_ZN7QStringC2ERKS_.exit, label %117

117:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %118 = atomicrmw add ptr %111, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN7QStringD2Ev.exit28, %117
  %119 = invoke noundef ptr @_Z14qstring_strdup7QString(ptr noundef nonnull %12)
          to label %120 unwind label %130

120:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  store ptr %119, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 272), align 8
  %121 = load ptr, ptr %12, align 8
  %.not.i.i.i30 = icmp eq ptr %121, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %120
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %122, 1
  br i1 %.not.i.i32, label %123, label %_ZN7QStringD2Ev.exit33

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %124 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %123
  invoke void @prefs_main_write()
          to label %125 unwind label %.loopexit.split-lp

125:                                              ; preds = %_ZN7QStringD2Ev.exit33
  %126 = load ptr, ptr %8, align 8
  %.not.i.i.i34 = icmp eq ptr %126, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %125
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %127, 1
  br i1 %.not.i.i36, label %128, label %_ZN7QStringD2Ev.exit37

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %129 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit37

130:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %12, align 8
  %.not.i.i.i38 = icmp eq ptr %132, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %130
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %133, 1
  br i1 %.not.i.i40, label %134, label %_ZN7QStringD2Ev.exit24

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %135 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %.loopexit, %.loopexit.split-lp, %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %130, %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %_ZN7QStringD2Ev.exit20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit20 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %.pn, %91 ], [ %131, %130 ], [ %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %131, %134 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %136 = load ptr, ptr %8, align 8
  %.not.i.i.i42 = icmp eq ptr %136, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN7QStringD2Ev.exit24
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %137, 1
  br i1 %.not.i.i44, label %138, label %_ZN7QStringD2Ev.exit45

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %139 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %_ZN7QStringD2Ev.exit24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %138
  resume { ptr, i32 } %.pn.pn

_ZN7QStringD2Ev.exit37:                           ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %125, %46
  call void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN21QSortFilterProxyModel10invalidateEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread.thread

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread.thread: ; preds = %23, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, %17, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit11, %_ZN7QStringD2Ev.exit37
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7QString4leftEx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z14qstring_strdup7QString(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN24InterfaceSortFilterModel20toggleTypeVisibilityEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %.thread.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -4
  %10 = getelementptr i32, ptr %8, i64 %4
  br label %11

11:                                               ; preds = %13, %6
  %.sroa.015.0.i.i.i.i = phi ptr [ %9, %6 ], [ %12, %13 ]
  %12 = getelementptr i8, ptr %.sroa.015.0.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i, label %.thread.i, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %12, align 4
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.i, label %11, !llvm.loop !9

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.i: ; preds = %13
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub i64 %16, %17
  %.fr.i = freeze i64 %18
  %.not9.i = icmp eq i64 %.fr.i, -4
  br i1 %.not9.i, label %.thread.i, label %22

.thread.i:                                        ; preds = %11, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.i, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %20 = load i8, ptr %19, align 2
  %21 = trunc i8 %20 to i1
  br label %_ZNK24InterfaceSortFilterModel20isInterfaceTypeShownEi.exit

22:                                               ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %24 = load i8, ptr %23, align 2
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %_ZNK24InterfaceSortFilterModel20isInterfaceTypeShownEi.exit

_ZNK24InterfaceSortFilterModel20isInterfaceTypeShownEi.exit: ; preds = %.thread.i, %22
  %not. = phi i1 [ %21, %.thread.i ], [ %26, %22 ]
  tail call void @_ZN24InterfaceSortFilterModel23setInterfaceTypeVisibleEib(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i1 noundef zeroext %not.)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK24InterfaceSortFilterModel20isInterfaceTypeShownEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -4
  %10 = getelementptr i32, ptr %8, i64 %4
  br label %11

11:                                               ; preds = %13, %6
  %.sroa.015.0.i.i.i = phi ptr [ %9, %6 ], [ %12, %13 ]
  %12 = getelementptr i8, ptr %.sroa.015.0.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i, label %.thread, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %12, align 4
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, label %11, !llvm.loop !9

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit: ; preds = %13
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub i64 %16, %17
  %.fr = freeze i64 %18
  %.not9 = icmp eq i64 %.fr, -4
  br i1 %.not9, label %.thread, label %23

.thread:                                          ; preds = %11, %2, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %20 = load i8, ptr %19, align 2
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %27

23:                                               ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %25 = load i8, ptr %24, align 2
  %26 = trunc i8 %25 to i1
  br label %27

27:                                               ; preds = %23, %.thread
  %28 = phi i1 [ %22, %.thread ], [ %26, %23 ]
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK24InterfaceSortFilterModel16filterAcceptsRowEiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %9 = load i32, ptr %4, align 8
  %10 = icmp sgt i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, -1
  %or.cond.i = select i1 %10, i1 %13, i1 false
  br i1 %or.cond.i, label %14, label %_ZNK11QModelIndex7isValidEv.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br label %_ZNK11QModelIndex7isValidEv.exit

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %3, %14
  %18 = phi i1 [ false, %3 ], [ %17, %14 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK24InterfaceSortFilterModel19filterAcceptsColumnEiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %9 = load i32, ptr %4, align 8
  %10 = icmp sgt i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, -1
  %or.cond.i = select i1 %10, i1 %13, i1 false
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %or.cond = select i1 %or.cond.i, i1 %16, i1 false
  br i1 %or.cond, label %17, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 -4
  %25 = getelementptr i32, ptr %23, i64 %19
  br label %26

26:                                               ; preds = %28, %21
  %.sroa.015.0.i.i.i = phi ptr [ %24, %21 ], [ %27, %28 ]
  %27 = getelementptr i8, ptr %.sroa.015.0.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %27, %25
  br i1 %.not.i.i.i, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %27, align 4
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26, !llvm.loop !14

31:                                               ; preds = %28
  %32 = ptrtoint ptr %27 to i64
  %33 = ptrtoint ptr %23 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ne i64 %34, -4
  br label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit

_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit: ; preds = %26, %3, %31, %17
  %.0 = phi i1 [ %35, %31 ], [ false, %17 ], [ false, %3 ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN24InterfaceSortFilterModel10setColumnsE5QListI20InterfaceTreeColumnsE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZN5QListI20InterfaceTreeColumnsE5clearEv.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.i: ; preds = %7
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17allocatedCapacityEv.exit.i: ; preds = %11, %7
  %14 = phi i64 [ %13, %11 ], [ 0, %7 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %15 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 8, i64 noundef %14, i32 noundef 1) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 8) ]
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %17 = load ptr, ptr %4, align 8
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %15, ptr %18, align 8
  store i64 0, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN5QListI20InterfaceTreeColumnsE5clearEv.exit, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i: ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17allocatedCapacityEv.exit.i
  %19 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %19, 1
  br i1 %.not.i2.i, label %20, label %_ZN5QListI20InterfaceTreeColumnsE5clearEv.exit

20:                                               ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %17, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListI20InterfaceTreeColumnsE5clearEv.exit

21:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.i
  store i64 0, ptr %5, align 8
  br label %_ZN5QListI20InterfaceTreeColumnsE5clearEv.exit

_ZN5QListI20InterfaceTreeColumnsE5clearEv.exit:   ; preds = %2, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i, %20, %21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr i32, ptr %23, i64 %25
  call void @_ZN9QtPrivate15QCommonArrayOpsI20InterfaceTreeColumnsE10growAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %23, ptr noundef %26)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN24InterfaceSortFilterModel17mapSourceToColumnE20InterfaceTreeColumns(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -4
  %10 = getelementptr i32, ptr %8, i64 %4
  br label %11

11:                                               ; preds = %13, %6
  %.sroa.015.0.i.i.i = phi ptr [ %9, %6 ], [ %12, %13 ]
  %12 = getelementptr i8, ptr %.sroa.015.0.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %12, align 4
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit, label %11, !llvm.loop !14

_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit: ; preds = %13
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub i64 %16, %17
  %.not = icmp eq i64 %18, -4
  br i1 %.not, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit, %20
  %.sroa.015.0.i.i = phi ptr [ %19, %20 ], [ %9, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit ]
  %19 = getelementptr i8, ptr %.sroa.015.0.i.i, i64 4
  %.not.i.i = icmp eq ptr %19, %10
  br i1 %.not.i.i, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread, label %20

20:                                               ; preds = %.preheader
  %21 = load i32, ptr %19, align 4
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader, !llvm.loop !14

23:                                               ; preds = %20
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %24, %17
  %26 = lshr exact i64 %25, 2
  %27 = trunc i64 %26 to i32
  br label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread

_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread: ; preds = %11, %.preheader, %23, %2, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit
  %.0 = phi i32 [ -1, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit ], [ -1, %2 ], [ %27, %23 ], [ -1, %.preheader ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK24InterfaceSortFilterModel11mapToSourceERK11QModelIndex(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = load i32, ptr %2, align 8
  %7 = icmp sgt i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  %or.cond.i = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %or.cond = select i1 %or.cond.i, i1 %13, i1 false
  br i1 %or.cond, label %16, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %3
  store i32 -1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %35

16:                                               ; preds = %3
  %17 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %21

18:                                               ; preds = %16
  store i32 -1, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %35

21:                                               ; preds = %16
  call void @_ZNK21QSortFilterProxyModel11mapToSourceERK11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %22 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %23 = load i32, ptr %4, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i32, ptr %27, i64 %25
  %29 = load i32, ptr %28, align 4
  store i32 -1, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %35

35:                                               ; preds = %21, %18, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

declare void @_ZNK21QSortFilterProxyModel11mapToSourceERK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK24InterfaceSortFilterModel13mapFromSourceERK11QModelIndex(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = load i32, ptr %2, align 8
  %7 = icmp sgt i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  %or.cond.i = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %or.cond = select i1 %or.cond.i, i1 %13, i1 false
  br i1 %or.cond, label %16, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %3
  store i32 -1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %60

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i64, ptr %17, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 -4
  %24 = getelementptr i32, ptr %22, i64 %18
  br label %25

25:                                               ; preds = %27, %20
  %.sroa.015.0.i.i.i = phi ptr [ %23, %20 ], [ %26, %27 ]
  %26 = getelementptr i8, ptr %.sroa.015.0.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %26, align 4
  %29 = icmp eq i32 %28, %9
  br i1 %29, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit, label %25, !llvm.loop !14

_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit: ; preds = %27
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %22 to i64
  %32 = sub i64 %30, %31
  %.not = icmp eq i64 %32, -4
  br i1 %.not, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread, label %35

_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread: ; preds = %25, %16, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit
  store i32 -1, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  br label %60

35:                                               ; preds = %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit
  call void @_ZNK21QSortFilterProxyModel13mapFromSourceERK11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %36 = load i32, ptr %4, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i64, ptr %17, align 8
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE7indexOfIS0_EExRKT_x.exit

40:                                               ; preds = %35
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr i8, ptr %41, i64 -4
  %43 = getelementptr i32, ptr %41, i64 %38
  br label %44

44:                                               ; preds = %46, %40
  %.sroa.015.0.i.i = phi ptr [ %42, %40 ], [ %45, %46 ]
  %45 = getelementptr i8, ptr %.sroa.015.0.i.i, i64 4
  %.not.i.i = icmp eq ptr %45, %43
  br i1 %.not.i.i, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE7indexOfIS0_EExRKT_x.exit, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %45, align 4
  %48 = icmp eq i32 %47, %37
  br i1 %48, label %49, label %44, !llvm.loop !14

49:                                               ; preds = %46
  %50 = ptrtoint ptr %45 to i64
  %51 = ptrtoint ptr %41 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  br label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE7indexOfIS0_EExRKT_x.exit

_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE7indexOfIS0_EExRKT_x.exit: ; preds = %44, %35, %49
  %.0.i.i = phi i32 [ %54, %49 ], [ -1, %35 ], [ -1, %44 ]
  store i32 -1, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %36, i32 noundef %.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %60

60:                                               ; preds = %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE7indexOfIS0_EExRKT_x.exit, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

declare void @_ZNK21QSortFilterProxyModel13mapFromSourceERK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN24InterfaceSortFilterModel14interfaceErrorEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = invoke noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %10 unwind label %12

10:                                               ; preds = %2
  %11 = icmp eq ptr %9, null
  br i1 %11, label %_ZN7QStringD2Ev.exit.thread, label %14

12:                                               ; preds = %36, %_ZN7QStringD2Ev.exit.thread, %16, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit23

14:                                               ; preds = %10
  %15 = tail call ptr @__dynamic_cast(ptr nonnull %9, ptr nonnull @_ZTI18QAbstractItemModel, ptr nonnull @_ZTI18InterfaceTreeModel, i64 0) #17
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit.thread, label %16

16:                                               ; preds = %14
  invoke void @_ZN18InterfaceTreeModel14interfaceErrorEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN7QStringD2Ev.exit unwind label %12

_ZN7QStringD2Ev.exit:                             ; preds = %16
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %0, align 8
  store ptr null, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  store i64 0, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZN7QStringD2Ev.exit.thread, label %.critedge

_ZN7QStringD2Ev.exit.thread:                      ; preds = %14, %10, %_ZN7QStringD2Ev.exit
  %25 = phi ptr [ %17, %_ZN7QStringD2Ev.exit ], [ null, %10 ], [ null, %14 ]
  %26 = phi ptr [ %20, %_ZN7QStringD2Ev.exit ], [ null, %10 ], [ null, %14 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %34 unwind label %12

34:                                               ; preds = %_ZN7QStringD2Ev.exit.thread
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %34
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN24InterfaceSortFilterModel16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN24InterfaceSortFilterModel2trEPKcS1_i.exit unwind label %12

_ZN24InterfaceSortFilterModel2trEPKcS1_i.exit:    ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %37 = invoke noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %_ZN24InterfaceSortFilterModel2trEPKcS1_i.exit
  store i32 -1, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc9 unwind label %66

.noexc9:                                          ; preds = %.noexc
  store i32 -1, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %50 unwind label %66

50:                                               ; preds = %.noexc9
  %51 = sub i32 %43, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %52 = sext i32 %51 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %52, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %66

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %50
  %53 = load ptr, ptr %7, align 8
  store ptr %53, ptr %0, align 8
  store ptr %25, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  store ptr %26, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %27, align 8
  store i64 0, ptr %57, align 8
  %.not.i.i.i12 = icmp eq ptr %25, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %_ZNK7QString3argEiii5QChar.exit
  %59 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %59, 1
  br i1 %.not.i.i14, label %60, label %_ZN7QStringD2Ev.exit15

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %61 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %_ZNK7QString3argEiii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %60
  %62 = load ptr, ptr %8, align 8
  %.not.i.i.i16 = icmp eq ptr %62, null
  br i1 %.not.i.i.i16, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %_ZN7QStringD2Ev.exit15
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %63, 1
  br i1 %.not.i.i18, label %64, label %.critedge

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %65 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #17
  br label %.critedge

66:                                               ; preds = %50, %.noexc9, %.noexc, %_ZN24InterfaceSortFilterModel2trEPKcS1_i.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %8, align 8
  %.not.i.i.i20 = icmp eq ptr %68, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %66
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %69, 1
  br i1 %.not.i.i22, label %70, label %_ZN7QStringD2Ev.exit23

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %71 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit23

.critedge:                                        ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %_ZN7QStringD2Ev.exit15, %34, %_ZN7QStringD2Ev.exit
  ret void

_ZN7QStringD2Ev.exit23:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %66, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %67, %66 ], [ %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %67, %70 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

declare void @_ZN18InterfaceTreeModel14interfaceErrorEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK24InterfaceSortFilterModel8lessThanERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = load i32, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !15
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %20, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !noalias !15
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr %10, align 8, !noalias !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8, !noalias !15
  call void %19(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %8, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNK11QModelIndex7siblingEii.exit

20:                                               ; preds = %3
  store i32 -1, ptr %5, align 8, !alias.scope !15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %21, align 4, !alias.scope !15
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false), !alias.scope !15
  br label %_ZNK11QModelIndex7siblingEii.exit

_ZNK11QModelIndex7siblingEii.exit:                ; preds = %15, %16, %20
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !18
  %.not.i16 = icmp eq ptr %24, null
  br i1 %.not.i16, label %29, label %25

25:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit
  %26 = load ptr, ptr %24, align 8, !noalias !18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = load ptr, ptr %27, align 8, !noalias !18
  call void %28(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 256)
  br label %_ZNK11QModelIndex4dataEi.exit

29:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false), !alias.scope !18
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %30, align 8, !alias.scope !18
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %25, %29
  %31 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %32 unwind label %61

32:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %33 = load i32, ptr %2, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !noalias !21
  %.not.i17 = icmp eq ptr %35, null
  br i1 %.not.i17, label %45, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4, !noalias !21
  %39 = icmp eq i32 %38, 11
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit19

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !noalias !21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8, !noalias !21
  call void %44(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %33, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZNK11QModelIndex7siblingEii.exit19

45:                                               ; preds = %32
  store i32 -1, ptr %7, align 8, !alias.scope !21
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %46, align 4, !alias.scope !21
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false), !alias.scope !21
  br label %_ZNK11QModelIndex7siblingEii.exit19

_ZNK11QModelIndex7siblingEii.exit19:              ; preds = %40, %41, %45
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load ptr, ptr %48, align 8, !noalias !24
  %.not.i20 = icmp eq ptr %49, null
  br i1 %.not.i20, label %54, label %50

50:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit19
  %51 = load ptr, ptr %49, align 8, !noalias !24
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %53 = load ptr, ptr %52, align 8, !noalias !24
  call void %53(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 256)
  br label %_ZNK11QModelIndex4dataEi.exit21

54:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false), !alias.scope !24
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %55, align 8, !alias.scope !24
  br label %_ZNK11QModelIndex4dataEi.exit21

_ZNK11QModelIndex4dataEi.exit21:                  ; preds = %50, %54
  %56 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %57 unwind label %63

57:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit21
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  %brmerge.demorgan = and i1 %56, %60
  %brmerge = xor i1 %brmerge.demorgan, true
  %brmerge15 = or i1 %31, %brmerge
  br i1 %brmerge15, label %65, label %67

61:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %68

63:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit21
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %68

65:                                               ; preds = %57
  %66 = call noundef zeroext i1 @_ZNK21QSortFilterProxyModel8lessThanERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %67

67:                                               ; preds = %57, %65
  %.0 = phi i1 [ %66, %65 ], [ true, %57 ]
  ret i1 %.0

68:                                               ; preds = %63, %61
  %.sink = phi ptr [ %6, %63 ], [ %4, %61 ]
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #17
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK21QSortFilterProxyModel8lessThanERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit: ; preds = %7
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

22:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit
  %23 = getelementptr i32, ptr %14, i64 %1
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %23, align 4
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit
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

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit
  %42 = load i32, ptr %2, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i32, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -4
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -4
  br label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store i32 %42, ptr %.0.i15, align 4
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit
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

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 2
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit ]
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
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 4611686018427387903
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr i32, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit.i

53:                                               ; preds = %46
  %54 = getelementptr i32, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit.i

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit.i: ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit: ; preds = %10
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
  br i1 %.not17, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr i32, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 4611686018427387903
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr i32, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr i32, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit.i36

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit.i, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit.i36, %9, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.3, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #17
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #19
  unreachable

_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit35

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.3) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #19
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit

_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 4611686018427387903
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 4611686018427387903
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31.thread
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
  br label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit

_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit.sink.split, %49, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit35, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i33

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit35

_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit35: ; preds = %76, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.3) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE5flagsEv.exit, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33: ; preds = %37
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE5flagsEv.exit

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #9

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM24InterfaceSortFilterModelFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !27
  br label %_ZN9QtPrivate15FunctionPointerIM24InterfaceSortFilterModelFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM24InterfaceSortFilterModelFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM24InterfaceSortFilterModelFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(72) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM24InterfaceSortFilterModelFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

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
  %5 = alloca %struct.QArrayDataPointer, align 8
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #17
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
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIiED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #17
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %76, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #17
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN9QtPrivate19sequential_erase_ifI5QListIiEZNS_16sequential_eraseIS2_iEEDaRT_RKT0_EUlS5_E_EEDaS5_RS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %.idx44 = shl i64 %6, 2
  %7 = getelementptr i8, ptr %4, i64 %.idx44
  %.sroa.014.0.copyload = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %4 to i64
  %9 = ashr i64 %.idx44, 4
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %11 = load i32, ptr %.sroa.014.0.copyload, align 4
  %12 = and i64 %.idx44, -16
  %scevgep.i.i.i = getelementptr i8, ptr %4, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i ], [ %30, %28 ]
  %.sroa.034.051.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %29, %28 ]
  %14 = load i32, ptr %.sroa.034.051.i.i.i, align 4
  %15 = icmp eq i32 %14, %11
  br i1 %15, label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %11
  br i1 %19, label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %11
  br i1 %23, label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit64, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %11
  br i1 %27, label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit66, label %28

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 16
  %30 = add nsw i64 %.052.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i, !llvm.loop !28

._crit_edge.loopexit.i.i.i:                       ; preds = %28
  %gepdiff = and i64 %.idx44, 12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi61.i.i.i = phi i64 [ %gepdiff, %._crit_edge.loopexit.i.i.i ], [ %.idx44, %2 ]
  %.sroa.034.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %32 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %32, label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit [
    i64 3, label %33
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load i32, ptr %.sroa.014.0.copyload, align 4
  br label %45

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load i32, ptr %.sroa.014.0.copyload, align 4
  br label %39

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load i32, ptr %.sroa.034.0.lcssa.i.i.i, align 4
  %35 = load i32, ptr %.sroa.014.0.copyload, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %.sroa.034.0.lcssa.i.i.i, i64 4
  br label %39

39:                                               ; preds = %37, %._crit_edge._crit_edge.i.i.i
  %40 = phi i32 [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %37 ]
  %.sroa.034.1.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %38, %37 ]
  %41 = load i32, ptr %.sroa.034.1.i.i.i, align 4
  %42 = icmp eq i32 %41, %40
  br i1 %42, label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %.sroa.034.1.i.i.i, i64 4
  br label %45

45:                                               ; preds = %43, %._crit_edge._crit_edge57.i.i.i
  %46 = phi i32 [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %40, %43 ]
  %.sroa.034.2.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %44, %43 ]
  %47 = load i32, ptr %.sroa.034.2.i.i.i, align 4
  %48 = icmp eq i32 %47, %46
  %spec.select.i.i.i = select i1 %48, ptr %.sroa.034.2.i.i.i, ptr %7
  br label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit

_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit: ; preds = %16
  %49 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 4
  br label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit

_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit64: ; preds = %20
  %50 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 8
  br label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit

_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit66: ; preds = %24
  %51 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 12
  br label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit

_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit: ; preds = %13, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit64, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit66, %._crit_edge.i.i.i, %33, %39, %45
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %33 ], [ %.sroa.034.1.i.i.i, %39 ], [ %7, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %45 ], [ %49, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit ], [ %50, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit64 ], [ %51, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit66 ], [ %.sroa.034.051.i.i.i, %13 ]
  %52 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i to i64
  %53 = sub i64 %52, %8
  %54 = ashr exact i64 %53, 2
  %55 = icmp eq i64 %54, %6
  br i1 %55, label %_ZN5QListIiE5eraseENS0_14const_iteratorES1_.exit, label %56

56:                                               ; preds = %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit
  %57 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIiE3endEv.exit, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i: ; preds = %56
  %58 = load atomic i32, ptr %57 monotonic, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %_ZN5QListIiE3endEv.exit, label %_ZN5QListIiE3endEv.exit.thread

_ZN5QListIiE3endEv.exit.thread:                   ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i
  %60 = getelementptr i32, ptr %4, i64 %6
  br label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i30

_ZN5QListIiE3endEv.exit:                          ; preds = %56, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load ptr, ptr %3, align 8
  %.pre59 = load i64, ptr %5, align 8
  %.pre60 = load ptr, ptr %0, align 8
  %61 = getelementptr i32, ptr %.pre, i64 %.pre59
  %.not.i.i.i.i29 = icmp eq ptr %.pre60, null
  br i1 %.not.i.i.i.i29, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i31, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i30

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i30: ; preds = %_ZN5QListIiE3endEv.exit.thread, %_ZN5QListIiE3endEv.exit
  %62 = phi ptr [ %60, %_ZN5QListIiE3endEv.exit.thread ], [ %61, %_ZN5QListIiE3endEv.exit ]
  %63 = phi ptr [ %4, %_ZN5QListIiE3endEv.exit.thread ], [ %.pre, %_ZN5QListIiE3endEv.exit ]
  %64 = phi ptr [ %57, %_ZN5QListIiE3endEv.exit.thread ], [ %.pre60, %_ZN5QListIiE3endEv.exit ]
  %65 = load atomic i32, ptr %64 monotonic, align 4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i31, label %_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i31: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i30, %_ZN5QListIiE3endEv.exit
  %67 = phi ptr [ %62, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i30 ], [ %61, %_ZN5QListIiE3endEv.exit ]
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre61 = load ptr, ptr %3, align 8
  br label %_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit

_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i30, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i31
  %68 = phi ptr [ %62, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i30 ], [ %67, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i31 ]
  %69 = phi ptr [ %63, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i30 ], [ %.pre61, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i31 ]
  %70 = getelementptr i8, ptr %69, i64 %53
  %71 = getelementptr i8, ptr %70, i64 4
  %.not53 = icmp eq ptr %71, %68
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit, %79
  %72 = phi ptr [ %80, %79 ], [ %71, %_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit ]
  %.sroa.038.054 = phi ptr [ %.sroa.038.1, %79 ], [ %70, %_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit ]
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %1, align 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %.lr.ph
  store i32 %73, ptr %.sroa.038.054, align 4
  %78 = getelementptr i8, ptr %.sroa.038.054, i64 4
  br label %79

79:                                               ; preds = %77, %.lr.ph
  %.sroa.038.1 = phi ptr [ %.sroa.038.054, %.lr.ph ], [ %78, %77 ]
  %80 = getelementptr i8, ptr %72, i64 4
  %.not = icmp eq ptr %80, %68
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !29

._crit_edge.loopexit:                             ; preds = %79
  %.pre62 = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit
  %81 = phi ptr [ %69, %_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit ], [ %.pre62, %._crit_edge.loopexit ]
  %.sroa.038.0.lcssa = phi ptr [ %70, %_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit ], [ %.sroa.038.1, %._crit_edge.loopexit ]
  %82 = ptrtoint ptr %68 to i64
  %83 = ptrtoint ptr %.sroa.038.0.lcssa to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %83, %86
  %88 = icmp eq ptr %68, %.sroa.038.0.lcssa
  br i1 %88, label %_ZN5QListIiE5eraseENS0_14const_iteratorES1_.exit, label %89

89:                                               ; preds = %._crit_edge
  %90 = load ptr, ptr %0, align 8
  %.not.i.i.i.i32 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i32, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i36, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i33

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i33: ; preds = %89
  %91 = load atomic i32, ptr %90 monotonic, align 4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i36, label %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i36: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i33, %89
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i

_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i:   ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i36, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i33
  %93 = phi ptr [ %.pre.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i36 ], [ %81, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i33 ]
  %94 = getelementptr i8, ptr %93, i64 %87
  %95 = getelementptr i8, ptr %94, i64 %84
  %96 = icmp ugt i64 %87, 3
  %97 = load i64, ptr %5, align 8
  %98 = getelementptr i32, ptr %93, i64 %97
  %.not.i.i.i = icmp eq ptr %95, %98
  %or.cond.i.i.i34 = select i1 %96, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i34, label %100, label %99

99:                                               ; preds = %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i
  store ptr %95, ptr %3, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i

100:                                              ; preds = %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i
  br i1 %.not.i.i.i, label %_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i, label %101

101:                                              ; preds = %100
  %102 = ptrtoint ptr %98 to i64
  %103 = ptrtoint ptr %95 to i64
  %104 = sub i64 %102, %103
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %94, ptr align 1 %95, i64 %104, i1 false)
  %.pre.i.i.i35 = load i64, ptr %5, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i

_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i: ; preds = %101, %100, %99
  %105 = phi i64 [ %97, %100 ], [ %.pre.i.i.i35, %101 ], [ %97, %99 ]
  %106 = sub i64 %105, %85
  store i64 %106, ptr %5, align 8
  br label %_ZN5QListIiE5eraseENS0_14const_iteratorES1_.exit

_ZN5QListIiE5eraseENS0_14const_iteratorES1_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i, %._crit_edge, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit
  %.0 = phi i64 [ 0, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit ], [ 0, %._crit_edge ], [ %85, %_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15QCommonArrayOpsI20InterfaceTreeColumnsE10growAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.QArrayDataPointer.3, align 8
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit27, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i32, ptr %12, i64 %14
  %16 = icmp uge ptr %1, %12
  %17 = icmp ult ptr %1, %15
  %spec.select.i = and i1 %16, %17
  %18 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %spec.select.i, label %19, label %58

19:                                               ; preds = %6
  br i1 %.not.i.i, label %.critedge.i16.invoke, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.i: ; preds = %19
  %20 = load atomic i32, ptr %18 monotonic, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %.critedge.i16.invoke, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = ptrtoint ptr %18 to i64
  %26 = add i64 %25, 23
  %27 = and i64 %26, -8
  %28 = ptrtoint ptr %12 to i64
  %29 = sub i64 %28, %27
  %30 = ashr exact i64 %29, 2
  %31 = sub nsw i64 0, %30
  %32 = add i64 %30, %14
  %33 = sub i64 %24, %32
  %.not17.i = icmp slt i64 %33, %10
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit.i23.i, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit.i23.i: ; preds = %22
  %.not.i26.i = icmp slt i64 %30, %10
  br i1 %.not.i26.i, label %.critedge.i16.invoke, label %34

34:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit.i23.i
  %35 = mul i64 %14, 3
  %36 = shl i64 %24, 1
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %.critedge.i16.invoke

38:                                               ; preds = %34
  %39 = getelementptr i32, ptr %12, i64 %31
  %40 = icmp eq i64 %14, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i33.i, label %41

41:                                               ; preds = %38
  %.idx.mask.i.i30.i = and i64 %31, 4611686018427387903
  %42 = icmp eq i64 %.idx.mask.i.i30.i, 0
  %43 = icmp eq ptr %12, null
  %or.cond.i.i.i31.i = or i1 %43, %42
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i32.i = or i1 %44, %or.cond.i.i.i31.i
  br i1 %or.cond3.i.i.i32.i, label %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i33.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %14, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull align 1 %12, i64 %46, i1 false)
  %.pre = load ptr, ptr %11, align 8
  %.pre33 = load i64, ptr %13, align 8
  br label %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i33.i

_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i33.i: ; preds = %45, %41, %38
  %47 = phi i64 [ %.pre33, %45 ], [ %14, %41 ], [ 0, %38 ]
  %48 = phi ptr [ %.pre, %45 ], [ %12, %41 ], [ %12, %38 ]
  %49 = getelementptr i32, ptr %48, i64 %47
  %50 = icmp uge ptr %1, %48
  %51 = icmp ult ptr %1, %49
  %spec.select.i.i.i35.i = and i1 %50, %51
  %spec.select.idx = select i1 %spec.select.i.i.i35.i, i64 %31, i64 0
  %spec.select = getelementptr i32, ptr %1, i64 %spec.select.idx
  br label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit.sink.split

52:                                               ; preds = %.critedge.i16.invoke
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %4, align 8
  %.not.i.i8 = icmp eq ptr %54, null
  br i1 %.not.i.i8, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i: ; preds = %52
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i9 = icmp eq i32 %55, 1
  br i1 %.not.i9, label %56, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit

56:                                               ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i
  %57 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit

_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit: ; preds = %52, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i, %56
  resume { ptr, i32 } %53

58:                                               ; preds = %6
  br i1 %.not.i.i, label %.critedge.i16.invoke, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.i11

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.i11: ; preds = %58
  %59 = load atomic i32, ptr %18 monotonic, align 4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %.critedge.i16.invoke, label %61

61:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.i11
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = ptrtoint ptr %18 to i64
  %65 = add i64 %64, 23
  %66 = and i64 %65, -8
  %67 = ptrtoint ptr %12 to i64
  %68 = sub i64 %67, %66
  %69 = ashr exact i64 %68, 2
  %70 = sub nsw i64 0, %69
  %71 = add i64 %69, %14
  %72 = sub i64 %63, %71
  %.not17.i13 = icmp slt i64 %72, %10
  br i1 %.not17.i13, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit.i23.i14, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit.i23.i14: ; preds = %61
  %.not.i26.i15 = icmp slt i64 %69, %10
  br i1 %.not.i26.i15, label %.critedge.i16.invoke, label %73

73:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit.i23.i14
  %74 = mul i64 %14, 3
  %75 = shl i64 %63, 1
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %.critedge.i16.invoke

77:                                               ; preds = %73
  %78 = getelementptr i32, ptr %12, i64 %70
  %79 = icmp eq i64 %14, 0
  br i1 %79, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit.sink.split, label %80

80:                                               ; preds = %77
  %.idx.mask.i.i30.i17 = and i64 %70, 4611686018427387903
  %81 = icmp eq i64 %.idx.mask.i.i30.i17, 0
  %82 = icmp eq ptr %12, null
  %or.cond.i.i.i31.i18 = or i1 %82, %81
  %83 = icmp eq ptr %78, null
  %or.cond3.i.i.i32.i19 = or i1 %83, %or.cond.i.i.i31.i18
  br i1 %or.cond3.i.i.i32.i19, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit.sink.split, label %84

84:                                               ; preds = %80
  %85 = shl i64 %14, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %78, ptr nonnull align 1 %12, i64 %85, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit.sink.split

.critedge.i16.invoke:                             ; preds = %19, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.i, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit.i23.i, %34, %58, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.i11, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit.i23.i14, %73
  %86 = phi ptr [ null, %73 ], [ null, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit.i23.i14 ], [ null, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.i11 ], [ null, %58 ], [ %4, %34 ], [ %4, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit.i23.i ], [ %4, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.i ], [ %4, %19 ]
  invoke void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef %10, ptr noundef %86)
          to label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit unwind label %52

_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit.sink.split: ; preds = %77, %80, %84, %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i33.i
  %.sink = phi ptr [ %39, %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i33.i ], [ %78, %84 ], [ %78, %80 ], [ %78, %77 ]
  %.0.ph = phi ptr [ %spec.select, %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i33.i ], [ %1, %84 ], [ %1, %80 ], [ %1, %77 ]
  store ptr %.sink, ptr %11, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit

_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit.sink.split, %.critedge.i16.invoke, %61, %22
  %.0 = phi ptr [ %1, %22 ], [ %1, %61 ], [ %1, %.critedge.i16.invoke ], [ %.0.ph, %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit.sink.split ]
  %87 = load ptr, ptr %11, align 8
  %88 = load i64, ptr %13, align 8
  %89 = getelementptr i32, ptr %87, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %.0, i64 %9, i1 false)
  %90 = load i64, ptr %13, align 8
  %91 = add i64 %90, %10
  store i64 %91, ptr %13, align 8
  %92 = load ptr, ptr %4, align 8
  %.not.i.i24 = icmp eq ptr %92, null
  br i1 %.not.i.i24, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit27, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i25

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i25: ; preds = %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i26 = icmp eq i32 %93, 1
  br i1 %.not.i26, label %94, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit27

94:                                               ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i25
  %95 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit27

_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit27: ; preds = %94, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i25, %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { cold noreturn }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM15MainApplicationFvvEM24InterfaceSortFilterModelFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM15MainApplicationFvvEM24InterfaceSortFilterModelFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!17 = distinct !{!17, !"_ZNK11QModelIndex7siblingEii"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK11QModelIndex4dataEi: argument 0"}
!20 = distinct !{!20, !"_ZNK11QModelIndex4dataEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!23 = distinct !{!23, !"_ZNK11QModelIndex7siblingEii"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK11QModelIndex4dataEi: argument 0"}
!26 = distinct !{!26, !"_ZNK11QModelIndex4dataEi"}
!27 = !{}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
