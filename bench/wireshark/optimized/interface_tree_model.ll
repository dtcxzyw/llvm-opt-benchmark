; ModuleID = 'bench/wireshark/original/interface_tree_model.ll'
source_filename = "bench/wireshark/original/interface_tree_model.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QItemSelection = type { %class.QList }
%class.QList = type { %struct.QArrayDataPointer.2 }
%struct.QArrayDataPointer.2 = type { ptr, ptr, i64 }

$_ZN7QStringD2Ev = comdat any

$_ZN4QMapI7QStringbED2Ev = comdat any

$_ZN4QMapI7QString5QListIiEED2Ev = comdat any

$_ZN4QMapI7QString5QListIiEE5clearEv = comdat any

$_ZN4QMapI7QStringbE5clearEv = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_5QListIiEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN9QtPrivate11QSlotObjectIM18InterfaceTreeModelFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZN18InterfaceTreeModel19DefaultNumericValueE = global %class.QString zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@__dso_handle = external hidden global i8
@_ZTV18InterfaceTreeModel = external unnamed_addr constant { [51 x ptr] }, align 8
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [68 x i8] c"This version of Wireshark was built without packet capture support.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Show\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Interface Name\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Friendly Name\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Local Pipe Path\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Link-Layer Header\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Promiscuous\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Snaplen (B)\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Buffer (MB)\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Monitor Mode\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Capture Filter\00", align 1
@_ZN7QObject16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN18InterfaceTreeModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15MainApplication16staticMetaObjectE = external global %struct.QMetaObject, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_interface_tree_model.cpp, ptr null }]

@_ZN18InterfaceTreeModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN18InterfaceTreeModelC2EP7QObject
@_ZN18InterfaceTreeModelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN18InterfaceTreeModelD2Ev

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18InterfaceTreeModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %"class.QMetaObject::Connection", align 8
  %8 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN19QAbstractTableModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTV18InterfaceTreeModel, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN15MainApplication14appInitializedEv to i64), ptr %5, align 8, !noalias !6
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN18InterfaceTreeModel20interfaceListChangedEv to i64), ptr %6, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %11 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #16
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %2
  store i32 1, ptr %11, align 4, !noalias !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18InterfaceTreeModelFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %12, align 8, !noalias !6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 ptrtoint (ptr @_ZN18InterfaceTreeModel20interfaceListChangedEv to i64), ptr %13, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef %10, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %11, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %14 unwind label %20

14:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #15
  %15 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN15MainApplication25localInterfaceListChangedEv to i64), ptr %3, align 8, !noalias !9
  %.fca.1.gep14.i15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i15, align 8, !noalias !9
  store i64 ptrtoint (ptr @_ZN18InterfaceTreeModel20interfaceListChangedEv to i64), ptr %4, align 8, !noalias !9
  %.fca.1.gep.i16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i16, align 8, !noalias !9
  %16 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #16
          to label %.noexc18 unwind label %20

.noexc18:                                         ; preds = %14
  store i32 1, ptr %16, align 4, !noalias !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18InterfaceTreeModelFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %17, align 8, !noalias !9
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 ptrtoint (ptr @_ZN18InterfaceTreeModel20interfaceListChangedEv to i64), ptr %18, align 8, !noalias !9
  %.repack7.i.i17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %.repack7.i.i17, align 8, !noalias !9
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %8, ptr noundef %15, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %16, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %19 unwind label %20

19:                                               ; preds = %.noexc18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #15
  ret void

20:                                               ; preds = %.noexc18, %14, %.noexc, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4QMapI7QStringbED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #15
  call void @_ZN4QMapI7QString5QListIiEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #15
  call void @_ZN19QAbstractTableModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #15
  resume { ptr, i32 } %21
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QAbstractTableModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication14appInitializedEv(ptr noundef align 8 dereferenceable_or_null(216)) #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18InterfaceTreeModel20interfaceListChangedEv(ptr noundef align 8 dereferenceable_or_null(32) %0) #2 align 2 {
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4QMapI7QString5QListIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4QMapI7QStringbE5clearEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
  tail call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication25localInterfaceListChangedEv(ptr noundef align 8 dereferenceable_or_null(216)) #3

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN4QMapI7QStringbED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringbSt4lessIS3_ESaISt4pairIKS3_bEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %4, 1
  br i1 %.not2.i, label %5, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringbSt4lessIS3_ESaISt4pairIKS3_bEEEEED2Ev.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringbSt4lessIS3_ESaISt4pairIKS3_bEEEEED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt3mapI7QStringbSt4lessIS1_ESaISt4pairIKS1_bEEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN8QMapDataISt3mapI7QStringbSt4lessIS1_ESaISt4pairIKS1_bEEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #18
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringbSt4lessIS3_ESaISt4pairIKS3_bEEEEED2Ev.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringbSt4lessIS3_ESaISt4pairIKS3_bEEEEED2Ev.exit: ; preds = %1, %3, %5, %_ZN8QMapDataISt3mapI7QStringbSt4lessIS1_ESaISt4pairIKS1_bEEEED2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN4QMapI7QString5QListIiEED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString5QListIiESt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %4, 1
  br i1 %.not2.i, label %5, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString5QListIiESt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString5QListIiESt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_5QListIiEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt3mapI7QString5QListIiESt4lessIS1_ESaISt4pairIKS1_S3_EEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN8QMapDataISt3mapI7QString5QListIiESt4lessIS1_ESaISt4pairIKS1_S3_EEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #18
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString5QListIiESt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString5QListIiESt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit: ; preds = %1, %3, %5, %_ZN8QMapDataISt3mapI7QString5QListIiESt4lessIS1_ESaISt4pairIKS1_S3_EEEED2Ev.exit.i
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19QAbstractTableModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN18InterfaceTreeModelD2Ev(ptr noundef align 8 dereferenceable_or_null(32) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTV18InterfaceTreeModel, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4QMapI7QStringbED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %5, 1
  br i1 %.not2.i.i, label %6, label %_ZN4QMapI7QStringbED2Ev.exit

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4QMapI7QStringbED2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %10, ptr noundef %12)
          to label %_ZN8QMapDataISt3mapI7QStringbSt4lessIS1_ESaISt4pairIKS1_bEEEED2Ev.exit.i.i unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN8QMapDataISt3mapI7QStringbSt4lessIS1_ESaISt4pairIKS1_bEEEED2Ev.exit.i.i: ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 56) #18
  br label %_ZN4QMapI7QStringbED2Ev.exit

_ZN4QMapI7QStringbED2Ev.exit:                     ; preds = %1, %4, %6, %_ZN8QMapDataISt3mapI7QStringbSt4lessIS1_ESaISt4pairIKS1_bEEEED2Ev.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN4QMapI7QString5QListIiEED2Ev.exit, label %18

18:                                               ; preds = %_ZN4QMapI7QStringbED2Ev.exit
  %19 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not2.i.i2 = icmp eq i32 %19, 1
  br i1 %.not2.i.i2, label %20, label %_ZN4QMapI7QString5QListIiEED2Ev.exit

20:                                               ; preds = %18
  %21 = load ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN4QMapI7QString5QListIiEED2Ev.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_5QListIiEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %24, ptr noundef %26)
          to label %_ZN8QMapDataISt3mapI7QString5QListIiESt4lessIS1_ESaISt4pairIKS1_S3_EEEED2Ev.exit.i.i unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #17
  unreachable

_ZN8QMapDataISt3mapI7QString5QListIiESt4lessIS1_ESaISt4pairIKS1_S3_EEEED2Ev.exit.i.i: ; preds = %23
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 56) #18
  br label %_ZN4QMapI7QString5QListIiEED2Ev.exit

_ZN4QMapI7QString5QListIiEED2Ev.exit:             ; preds = %_ZN4QMapI7QStringbED2Ev.exit, %18, %20, %_ZN8QMapDataISt3mapI7QString5QListIiESt4lessIS1_ESaISt4pairIKS1_S3_EEEED2Ev.exit.i.i
  tail call void @_ZN19QAbstractTableModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN18InterfaceTreeModelD0Ev(ptr noundef align 8 dereferenceable_or_null(32) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN18InterfaceTreeModelD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %0) #15
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18InterfaceTreeModel14interfaceErrorEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef readnone align 8 captures(none) dereferenceable_or_null(32) %1) local_unnamed_addr #2 align 2 {
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18InterfaceTreeModel16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef i32 @_ZNK18InterfaceTreeModel8rowCountERK11QModelIndex(ptr readnone align 8 captures(none) %0, ptr readnone align 8 captures(none) %1) unnamed_addr #7 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef i32 @_ZNK18InterfaceTreeModel11columnCountERK11QModelIndex(ptr readnone align 8 captures(none) %0, ptr readnone align 8 captures(none) %1) unnamed_addr #7 align 2 {
  ret i32 17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @_ZNK18InterfaceTreeModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable writeonly sret(%class.QVariant) align 8 captures(none) initializes((0, 32)) %0, ptr readnone align 8 captures(none) %1, ptr readnone align 8 captures(none) %2, i32 %3) unnamed_addr #8 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK18InterfaceTreeModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr readnone align 8 captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = alloca %class.QString, align 8
  %18 = icmp eq i32 %3, 1
  %19 = icmp eq i32 %4, 0
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %20, label %165

20:                                               ; preds = %5
  switch i32 %2, label %165 [
    i32 2, label %21
    i32 5, label %33
    i32 4, label %45
    i32 3, label %57
    i32 16, label %69
    i32 6, label %81
    i32 8, label %93
    i32 9, label %105
    i32 12, label %117
    i32 13, label %129
    i32 14, label %141
    i32 15, label %153
  ]

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18InterfaceTreeModel16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %22 unwind label %27

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i, label %25, label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %26 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %167

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %6, align 8
  %.not.i.i.i19 = icmp eq ptr %29, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %27
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %30, 1
  br i1 %.not.i.i21, label %31, label %_ZN7QStringD2Ev.exit22

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %32 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %168

33:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18InterfaceTreeModel16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %34 unwind label %39

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %.not.i.i.i23 = icmp eq ptr %35, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %36, 1
  br i1 %.not.i.i25, label %37, label %_ZN7QStringD2Ev.exit26

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %38 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %167

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %7, align 8
  %.not.i.i.i27 = icmp eq ptr %41, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %42, 1
  br i1 %.not.i.i29, label %43, label %_ZN7QStringD2Ev.exit30

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %44 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %168

45:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18InterfaceTreeModel16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %46 unwind label %51

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8
  %.not.i.i.i31 = icmp eq ptr %47, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %48, 1
  br i1 %.not.i.i33, label %49, label %_ZN7QStringD2Ev.exit34

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %50 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %167

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %8, align 8
  %.not.i.i.i35 = icmp eq ptr %53, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %51
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %54, 1
  br i1 %.not.i.i37, label %55, label %_ZN7QStringD2Ev.exit38

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %56 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %168

57:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18InterfaceTreeModel16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %58 unwind label %63

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %.not.i.i.i39 = icmp eq ptr %59, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %58
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %60, 1
  br i1 %.not.i.i41, label %61, label %_ZN7QStringD2Ev.exit42

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %62 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %167

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %9, align 8
  %.not.i.i.i43 = icmp eq ptr %65, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %63
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %66, 1
  br i1 %.not.i.i45, label %67, label %_ZN7QStringD2Ev.exit46

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %68 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %168

69:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18InterfaceTreeModel16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %70 unwind label %75

70:                                               ; preds = %69
  %71 = load ptr, ptr %10, align 8
  %.not.i.i.i47 = icmp eq ptr %71, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %70
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %72, 1
  br i1 %.not.i.i49, label %73, label %_ZN7QStringD2Ev.exit50

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %74 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %167

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %10, align 8
  %.not.i.i.i51 = icmp eq ptr %77, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %75
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %78, 1
  br i1 %.not.i.i53, label %79, label %_ZN7QStringD2Ev.exit54

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %80 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %168

81:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18InterfaceTreeModel16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %82 unwind label %87

82:                                               ; preds = %81
  %83 = load ptr, ptr %11, align 8
  %.not.i.i.i55 = icmp eq ptr %83, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %82
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %84, 1
  br i1 %.not.i.i57, label %85, label %_ZN7QStringD2Ev.exit58

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %86 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %167

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %11, align 8
  %.not.i.i.i59 = icmp eq ptr %89, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %87
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %90, 1
  br i1 %.not.i.i61, label %91, label %_ZN7QStringD2Ev.exit62

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %92 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %168

93:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18InterfaceTreeModel16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %94 unwind label %99

94:                                               ; preds = %93
  %95 = load ptr, ptr %12, align 8
  %.not.i.i.i63 = icmp eq ptr %95, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %94
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %96, 1
  br i1 %.not.i.i65, label %97, label %_ZN7QStringD2Ev.exit66

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %98 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %167

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %12, align 8
  %.not.i.i.i67 = icmp eq ptr %101, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %99
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %102, 1
  br i1 %.not.i.i69, label %103, label %_ZN7QStringD2Ev.exit70

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %104 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %168

105:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18InterfaceTreeModel16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %106 unwind label %111

106:                                              ; preds = %105
  %107 = load ptr, ptr %13, align 8
  %.not.i.i.i71 = icmp eq ptr %107, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %106
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %108, 1
  br i1 %.not.i.i73, label %109, label %_ZN7QStringD2Ev.exit74

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %110 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %167

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %13, align 8
  %.not.i.i.i75 = icmp eq ptr %113, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %111
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %114, 1
  br i1 %.not.i.i77, label %115, label %_ZN7QStringD2Ev.exit78

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %116 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %168

117:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18InterfaceTreeModel16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %118 unwind label %123

118:                                              ; preds = %117
  %119 = load ptr, ptr %14, align 8
  %.not.i.i.i79 = icmp eq ptr %119, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %118
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %120, 1
  br i1 %.not.i.i81, label %121, label %_ZN7QStringD2Ev.exit82

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %122 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %167

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %14, align 8
  %.not.i.i.i83 = icmp eq ptr %125, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %123
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %126, 1
  br i1 %.not.i.i85, label %127, label %_ZN7QStringD2Ev.exit86

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %128 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %168

129:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18InterfaceTreeModel16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %130 unwind label %135

130:                                              ; preds = %129
  %131 = load ptr, ptr %15, align 8
  %.not.i.i.i87 = icmp eq ptr %131, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %130
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %132, 1
  br i1 %.not.i.i89, label %133, label %_ZN7QStringD2Ev.exit90

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %134 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %167

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %15, align 8
  %.not.i.i.i91 = icmp eq ptr %137, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %135
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %138, 1
  br i1 %.not.i.i93, label %139, label %_ZN7QStringD2Ev.exit94

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %140 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %168

141:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18InterfaceTreeModel16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %142 unwind label %147

142:                                              ; preds = %141
  %143 = load ptr, ptr %16, align 8
  %.not.i.i.i95 = icmp eq ptr %143, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %142
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %144, 1
  br i1 %.not.i.i97, label %145, label %_ZN7QStringD2Ev.exit98

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %146 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %167

147:                                              ; preds = %141
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %16, align 8
  %.not.i.i.i99 = icmp eq ptr %149, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %147
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %150, 1
  br i1 %.not.i.i101, label %151, label %_ZN7QStringD2Ev.exit102

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %152 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %168

153:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18InterfaceTreeModel16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %154 unwind label %159

154:                                              ; preds = %153
  %155 = load ptr, ptr %17, align 8
  %.not.i.i.i103 = icmp eq ptr %155, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %154
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %156, 1
  br i1 %.not.i.i105, label %157, label %_ZN7QStringD2Ev.exit106

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %158 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %167

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %17, align 8
  %.not.i.i.i107 = icmp eq ptr %161, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %159
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %162, 1
  br i1 %.not.i.i109, label %163, label %_ZN7QStringD2Ev.exit110

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %164 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %168

165:                                              ; preds = %20, %5
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %166, align 8
  br label %167

167:                                              ; preds = %165, %_ZN7QStringD2Ev.exit106, %_ZN7QStringD2Ev.exit98, %_ZN7QStringD2Ev.exit90, %_ZN7QStringD2Ev.exit82, %_ZN7QStringD2Ev.exit74, %_ZN7QStringD2Ev.exit66, %_ZN7QStringD2Ev.exit58, %_ZN7QStringD2Ev.exit50, %_ZN7QStringD2Ev.exit42, %_ZN7QStringD2Ev.exit34, %_ZN7QStringD2Ev.exit26, %_ZN7QStringD2Ev.exit
  ret void

168:                                              ; preds = %_ZN7QStringD2Ev.exit110, %_ZN7QStringD2Ev.exit102, %_ZN7QStringD2Ev.exit94, %_ZN7QStringD2Ev.exit86, %_ZN7QStringD2Ev.exit78, %_ZN7QStringD2Ev.exit70, %_ZN7QStringD2Ev.exit62, %_ZN7QStringD2Ev.exit54, %_ZN7QStringD2Ev.exit46, %_ZN7QStringD2Ev.exit38, %_ZN7QStringD2Ev.exit30, %_ZN7QStringD2Ev.exit22
  %.pn = phi { ptr, i32 } [ %28, %_ZN7QStringD2Ev.exit22 ], [ %40, %_ZN7QStringD2Ev.exit30 ], [ %52, %_ZN7QStringD2Ev.exit38 ], [ %64, %_ZN7QStringD2Ev.exit46 ], [ %76, %_ZN7QStringD2Ev.exit54 ], [ %88, %_ZN7QStringD2Ev.exit62 ], [ %100, %_ZN7QStringD2Ev.exit70 ], [ %112, %_ZN7QStringD2Ev.exit78 ], [ %124, %_ZN7QStringD2Ev.exit86 ], [ %136, %_ZN7QStringD2Ev.exit94 ], [ %148, %_ZN7QStringD2Ev.exit102 ], [ %160, %_ZN7QStringD2Ev.exit110 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18InterfaceTreeModel16getColumnContentEiii(ptr dead_on_unwind noalias writable writeonly sret(%class.QVariant) align 8 captures(none) initializes((0, 32)) %0, ptr noundef align 8 dereferenceable_or_null(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 2 {
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false), !alias.scope !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %13, align 8, !alias.scope !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN4QMapI7QString5QListIiEE5clearEv(ptr noundef align 8 dereferenceable_or_null(8) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString5QListIiESt4lessIS3_ESaISt4pairIKS3_S5_EEEEE8isSharedEv.exit

_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString5QListIiESt4lessIS3_ESaISt4pairIKS3_S5_EEEEE8isSharedEv.exit: ; preds = %1
  %3 = load atomic i32, ptr %2 monotonic, align 4
  %.not2 = icmp eq i32 %3, 1
  br i1 %.not2, label %4, label %15

4:                                                ; preds = %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString5QListIiESt4lessIS3_ESaISt4pairIKS3_S5_EEEEE8isSharedEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_5QListIiEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %5, ptr noundef %7)
          to label %_ZNSt3mapI7QString5QListIiESt4lessIS0_ESaISt4pairIKS0_S2_EEE5clearEv.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZNSt3mapI7QString5QListIiESt4lessIS0_ESaISt4pairIKS0_S2_EEE5clearEv.exit: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 0, ptr %14, align 8
  br label %27

15:                                               ; preds = %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString5QListIiESt4lessIS3_ESaISt4pairIKS3_S5_EEEEE8isSharedEv.exit
  %16 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not5.i = icmp eq i32 %16, 1
  br i1 %.not5.i, label %17, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString5QListIiESt4lessIS3_ESaISt4pairIKS3_S5_EEEEE5resetEPSD_.exit

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString5QListIiESt4lessIS3_ESaISt4pairIKS3_S5_EEEEE5resetEPSD_.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_5QListIiEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %21, ptr noundef %23)
          to label %_ZN8QMapDataISt3mapI7QString5QListIiESt4lessIS1_ESaISt4pairIKS1_S3_EEEED2Ev.exit.i unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZN8QMapDataISt3mapI7QString5QListIiESt4lessIS1_ESaISt4pairIKS1_S3_EEEED2Ev.exit.i: ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 56) #18
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString5QListIiESt4lessIS3_ESaISt4pairIKS3_S5_EEEEE5resetEPSD_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString5QListIiESt4lessIS3_ESaISt4pairIKS3_S5_EEEEE5resetEPSD_.exit: ; preds = %15, %17, %_ZN8QMapDataISt3mapI7QString5QListIiESt4lessIS1_ESaISt4pairIKS1_S3_EEEED2Ev.exit.i
  store ptr null, ptr %0, align 8
  br label %27

27:                                               ; preds = %1, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString5QListIiESt4lessIS3_ESaISt4pairIKS3_S5_EEEEE5resetEPSD_.exit, %_ZNSt3mapI7QString5QListIiESt4lessIS0_ESaISt4pairIKS0_S2_EEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN4QMapI7QStringbE5clearEv(ptr noundef align 8 dereferenceable_or_null(8) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringbSt4lessIS3_ESaISt4pairIKS3_bEEEEE8isSharedEv.exit

_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringbSt4lessIS3_ESaISt4pairIKS3_bEEEEE8isSharedEv.exit: ; preds = %1
  %3 = load atomic i32, ptr %2 monotonic, align 4
  %.not2 = icmp eq i32 %3, 1
  br i1 %.not2, label %4, label %15

4:                                                ; preds = %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringbSt4lessIS3_ESaISt4pairIKS3_bEEEEE8isSharedEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %5, ptr noundef %7)
          to label %_ZNSt3mapI7QStringbSt4lessIS0_ESaISt4pairIKS0_bEEE5clearEv.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZNSt3mapI7QStringbSt4lessIS0_ESaISt4pairIKS0_bEEE5clearEv.exit: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 0, ptr %14, align 8
  br label %27

15:                                               ; preds = %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringbSt4lessIS3_ESaISt4pairIKS3_bEEEEE8isSharedEv.exit
  %16 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not5.i = icmp eq i32 %16, 1
  br i1 %.not5.i, label %17, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringbSt4lessIS3_ESaISt4pairIKS3_bEEEEE5resetEPSB_.exit

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringbSt4lessIS3_ESaISt4pairIKS3_bEEEEE5resetEPSB_.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %21, ptr noundef %23)
          to label %_ZN8QMapDataISt3mapI7QStringbSt4lessIS1_ESaISt4pairIKS1_bEEEED2Ev.exit.i unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZN8QMapDataISt3mapI7QStringbSt4lessIS1_ESaISt4pairIKS1_bEEEED2Ev.exit.i: ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 56) #18
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringbSt4lessIS3_ESaISt4pairIKS3_bEEEEE5resetEPSB_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringbSt4lessIS3_ESaISt4pairIKS3_bEEEEE5resetEPSB_.exit: ; preds = %15, %17, %_ZN8QMapDataISt3mapI7QStringbSt4lessIS1_ESaISt4pairIKS1_bEEEED2Ev.exit.i
  store ptr null, ptr %0, align 8
  br label %27

27:                                               ; preds = %1, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringbSt4lessIS3_ESaISt4pairIKS3_bEEEEE5resetEPSB_.exit, %_ZNSt3mapI7QStringbSt4lessIS0_ESaISt4pairIKS0_bEEE5clearEv.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @_ZNK18InterfaceTreeModel19toolTipForInterfaceEi(ptr dead_on_unwind noalias writable writeonly sret(%class.QVariant) align 8 captures(none) initializes((0, 32)) %0, ptr noundef readnone align 8 captures(none) dereferenceable_or_null(32) %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define void @_ZN18InterfaceTreeModel15updateStatisticEj(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(32) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN18InterfaceTreeModel15selectedDevicesEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QItemSelection) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readnone align 8 captures(none) dereferenceable_or_null(32) %1) local_unnamed_addr #8 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN18InterfaceTreeModel21updateSelectedDevicesE14QItemSelection(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(32) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %.not.i.i.i.i.i.i.i, label %10, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #15
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %.lr.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_5QListIiEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_5QListIiEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_5QListIiEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_5QListIiEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5QListIiED2Ev.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i.i.i.i.i.i, label %11, label %_ZN5QListIiED2Ev.exit.i.i.i.i.i

11:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i.i.i.i
  %12 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 4, i64 noundef 8) #15
  br label %_ZN5QListIiED2Ev.exit.i.i.i.i.i

_ZN5QListIiED2Ev.exit.i.i.i.i.i:                  ; preds = %11, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph
  %13 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_5QListIiEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5QListIiED2Ev.exit.i.i.i.i.i
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i2.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i2.i.i.i.i.i, label %15, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_5QListIiEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %16 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #15
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_5QListIiEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_5QListIiEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZN5QListIiED2Ev.exit.i.i.i.i.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_5QListIiEESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM18InterfaceTreeModelFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #18
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !18
  br label %_ZN9QtPrivate15FunctionPointerIM18InterfaceTreeModelFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM18InterfaceTreeModelFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM18InterfaceTreeModelFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(32) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM18InterfaceTreeModelFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @_GLOBAL__sub_I_interface_tree_model.cpp() #12 section ".text.startup" {
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 @_ZN18InterfaceTreeModel19DefaultNumericValueE, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZN18InterfaceTreeModel19DefaultNumericValueE, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM15MainApplicationFvvEM18InterfaceTreeModelFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM15MainApplicationFvvEM18InterfaceTreeModelFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM15MainApplicationFvvEM18InterfaceTreeModelFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM15MainApplicationFvvEM18InterfaceTreeModelFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK18InterfaceTreeModel4dataERK11QModelIndexi: argument 0"}
!14 = distinct !{!14, !"_ZNK18InterfaceTreeModel4dataERK11QModelIndexi"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{}
