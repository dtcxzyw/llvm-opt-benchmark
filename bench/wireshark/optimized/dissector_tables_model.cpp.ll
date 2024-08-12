; ModuleID = 'bench/wireshark/original/dissector_tables_model.cpp.ll'
source_filename = "bench/wireshark/original/dissector_tables_model.cpp.ll"
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
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%struct.tables_root = type { ptr, ptr, ptr }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QMetaType = type { ptr }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }

$__clang_call_terminate = comdat any

$_ZN19ModelHelperTreeItemI19DissectorTablesItemED2Ev = comdat any

$_ZN19ModelHelperTreeItemI19DissectorTablesItemED0Ev = comdat any

$_ZN5QListI8QVariantE5clearEv = comdat any

$_Z13qvariant_castIPvET_RK8QVariant = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_ = comdat any

$_ZN17QArrayDataPointerI8QVariantED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZTS19ModelHelperTreeItemI19DissectorTablesItemE = comdat any

$_ZTI19ModelHelperTreeItemI19DissectorTablesItemE = comdat any

$_ZTV19ModelHelperTreeItemI19DissectorTablesItemE = comdat any

$_ZN12QMetaTypeId2IPvE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = comdat any

@_ZTV19DissectorTablesItem = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI19DissectorTablesItem, ptr @_ZN19DissectorTablesItemD1Ev, ptr @_ZN19DissectorTablesItemD0Ev, ptr @_ZNK19DissectorTablesItem8lessThanERS_] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"%1\00", align 1
@_ZTV17IntegerTablesItem = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17IntegerTablesItem, ptr @_ZN17IntegerTablesItemD1Ev, ptr @_ZN17IntegerTablesItemD0Ev, ptr @_ZNK17IntegerTablesItem8lessThanER19DissectorTablesItem] }, align 8
@_ZTV20DissectorTablesModel = external unnamed_addr constant { [51 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"ROOT\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV25DissectorTablesProxyModel = external unnamed_addr constant { [59 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"Table Type\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Dissector Description\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Short Name\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Table Name\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Selector Name\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19DissectorTablesItem = constant [22 x i8] c"19DissectorTablesItem\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19ModelHelperTreeItemI19DissectorTablesItemE = linkonce_odr constant [45 x i8] c"19ModelHelperTreeItemI19DissectorTablesItemE\00", comdat, align 1
@_ZTI19ModelHelperTreeItemI19DissectorTablesItemE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19ModelHelperTreeItemI19DissectorTablesItemE }, comdat, align 8
@_ZTI19DissectorTablesItem = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19DissectorTablesItem, ptr @_ZTI19ModelHelperTreeItemI19DissectorTablesItemE }, align 8
@_ZTS17IntegerTablesItem = constant [20 x i8] c"17IntegerTablesItem\00", align 1
@_ZTI17IntegerTablesItem = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17IntegerTablesItem, ptr @_ZTI19DissectorTablesItem }, align 8
@_ZN20DissectorTablesModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"Custom Tables\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Integer Tables\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"String Tables\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Heuristic Tables\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c" (%1)\00", align 1
@_ZN25DissectorTablesProxyModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV19ModelHelperTreeItemI19DissectorTablesItemE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI19ModelHelperTreeItemI19DissectorTablesItemE, ptr @_ZN19ModelHelperTreeItemI19DissectorTablesItemED2Ev, ptr @_ZN19ModelHelperTreeItemI19DissectorTablesItemED0Ev] }, comdat, align 8
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8

@_ZN19DissectorTablesItemC1E7QStringS0_PS_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN19DissectorTablesItemC2E7QStringS0_PS_
@_ZN19DissectorTablesItemD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19DissectorTablesItemD2Ev
@_ZN17IntegerTablesItemC1Ej7QStringP19DissectorTablesItem = unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN17IntegerTablesItemC2Ej7QStringP19DissectorTablesItem
@_ZN17IntegerTablesItemD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17IntegerTablesItemD2Ev
@_ZN20DissectorTablesModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN20DissectorTablesModelC2EP7QObject
@_ZN20DissectorTablesModelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN20DissectorTablesModelD2Ev
@_ZN25DissectorTablesProxyModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN25DissectorTablesProxyModelC2EP7QObject

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN19DissectorTablesItemC2E7QStringS0_PS_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(88) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTV19DissectorTablesItem, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %15

15:                                               ; preds = %4
  %16 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %4, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i.i2, label %_ZN7QStringC2ERKS_.exit3, label %25

25:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %26 = atomicrmw add ptr %18, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit3

_ZN7QStringC2ERKS_.exit3:                         ; preds = %_ZN7QStringC2ERKS_.exit, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19DissectorTablesItemD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV19DissectorTablesItem, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN7QStringD2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %_ZN7QStringD2Ev.exit
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %9, 1
  br i1 %.not.i.i3, label %10, label %_ZN7QStringD2Ev.exit4

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %10
  tail call void @_ZN19ModelHelperTreeItemI19DissectorTablesItemED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19DissectorTablesItemD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN19DissectorTablesItemD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK19DissectorTablesItem8lessThanERS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load <2 x ptr>, ptr %5, align 8, !noalias !4
  %7 = load ptr, ptr %5, align 8, !noalias !4
  store <2 x ptr> %6, ptr %3, align 16, !alias.scope !4
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8, !noalias !4
  store i64 %10, ptr %8, align 16, !alias.scope !4
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNK19DissectorTablesItem9tableNameEv.exit, label %11

11:                                               ; preds = %2
  %12 = atomicrmw add ptr %7, i32 1 seq_cst, align 4, !noalias !4
  br label %_ZNK19DissectorTablesItem9tableNameEv.exit

_ZNK19DissectorTablesItem9tableNameEv.exit:       ; preds = %2, %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load <2 x ptr>, ptr %13, align 8, !noalias !7
  %15 = load ptr, ptr %13, align 8, !noalias !7
  store <2 x ptr> %14, ptr %4, align 16, !alias.scope !7
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = getelementptr inbounds i8, ptr %1, i64 56
  %18 = load i64, ptr %17, align 8, !noalias !7
  store i64 %18, ptr %16, align 16, !alias.scope !7
  %.not.i.i.i.i3 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i3, label %_ZNK19DissectorTablesItem9tableNameEv.exit4, label %19

19:                                               ; preds = %_ZNK19DissectorTablesItem9tableNameEv.exit
  %20 = atomicrmw add ptr %15, i32 1 seq_cst, align 4, !noalias !7
  br label %_ZNK19DissectorTablesItem9tableNameEv.exit4

_ZNK19DissectorTablesItem9tableNameEv.exit4:      ; preds = %_ZNK19DissectorTablesItem9tableNameEv.exit, %19
  %21 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0) #18
  %22 = load ptr, ptr %4, align 16
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK19DissectorTablesItem9tableNameEv.exit4
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i, label %24, label %_ZN7QStringD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %25 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK19DissectorTablesItem9tableNameEv.exit4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %24
  %26 = load ptr, ptr %3, align 16
  %.not.i.i.i5 = icmp eq ptr %26, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %_ZN7QStringD2Ev.exit
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %27, 1
  br i1 %.not.i.i7, label %28, label %_ZN7QStringD2Ev.exit8

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %29 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %28
  %30 = icmp slt i32 %21, 0
  ret i1 %30
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN17IntegerTablesItemC2Ej7QStringP19DissectorTablesItem(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(92) %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 2, ptr nonnull @.str)
  %8 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %8, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 16
  store i64 %11, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %12 = zext i32 %1 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %12, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %43

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %4
  %13 = load <2 x ptr>, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %17

17:                                               ; preds = %_ZNK7QString3argEjii5QChar.exit
  %18 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZNK7QString3argEjii5QChar.exit, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTV19DissectorTablesItem, i64 16), ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load <2 x ptr>, ptr %6, align 16
  %23 = load ptr, ptr %6, align 16
  store <2 x ptr> %22, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  %26 = load i64, ptr %25, align 16
  store i64 %26, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %27

27:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %28 = atomicrmw add ptr %23, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %27, %_ZN7QStringC2ERKS_.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  store <2 x ptr> %13, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %16, ptr %30, align 8
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringC2ERKS_.exit.i
  %31 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  %32 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i, label %33, label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %14, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringC2ERKS_.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %33
  %34 = load ptr, ptr %6, align 16
  %.not.i.i.i8 = icmp eq ptr %34, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %_ZN7QStringD2Ev.exit
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %35, 1
  br i1 %.not.i.i10, label %36, label %_ZN7QStringD2Ev.exit11

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %37 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %36
  %38 = load ptr, ptr %7, align 16
  %.not.i.i.i12 = icmp eq ptr %38, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %_ZN7QStringD2Ev.exit11
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %39, 1
  br i1 %.not.i.i14, label %40, label %_ZN7QStringD2Ev.exit15

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %41 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %_ZN7QStringD2Ev.exit11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %40
  store ptr getelementptr inbounds (i8, ptr @_ZTV17IntegerTablesItem, i64 16), ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %1, ptr %42, align 8
  ret void

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 16
  %.not.i.i.i24 = icmp eq ptr %45, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %43
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %46, 1
  br i1 %.not.i.i26, label %47, label %_ZN7QStringD2Ev.exit27

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %48 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %47
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17IntegerTablesItemD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV19DissectorTablesItem, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i.i, label %5, label %_ZN7QStringD2Ev.exit.i

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i, label %_ZN19DissectorTablesItemD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %9, 1
  br i1 %.not.i.i3.i, label %10, label %_ZN19DissectorTablesItemD2Ev.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN19DissectorTablesItemD2Ev.exit

_ZN19DissectorTablesItemD2Ev.exit:                ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %10
  tail call void @_ZN19ModelHelperTreeItemI19DissectorTablesItemED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17IntegerTablesItemD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN17IntegerTablesItemD1Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK17IntegerTablesItem8lessThanER19DissectorTablesItem(ptr nocapture noundef nonnull readonly align 8 dereferenceable(92) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZNK19DissectorTablesItem8lessThanERS_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %12

10:                                               ; preds = %2
  %11 = icmp ult i32 %4, %6
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi i1 [ %9, %8 ], [ %11, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN20DissectorTablesModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  tail call void @_ZN18QAbstractItemModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTV20DissectorTablesModel, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
          to label %9 unwind label %30

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 4, ptr nonnull @.str.1)
          to label %10 unwind label %32

10:                                               ; preds = %9
  %11 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %11, ptr %5, align 16
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 16
  store i64 %14, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 4, ptr nonnull @.str.1)
          to label %15 unwind label %34

15:                                               ; preds = %10
  %16 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %16, ptr %6, align 16
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 16
  store i64 %19, ptr %17, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN19DissectorTablesItemC1E7QStringS0_PS_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null)
          to label %20 unwind label %36

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 16
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %23, label %_ZN7QStringD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %24 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  %25 = load ptr, ptr %5, align 16
  %.not.i.i.i12 = icmp eq ptr %25, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %_ZN7QStringD2Ev.exit
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %26, 1
  br i1 %.not.i.i14, label %27, label %_ZN7QStringD2Ev.exit15

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %28 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %27
  store ptr %8, ptr %7, align 8
  invoke void @_ZN20DissectorTablesModel8populateEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %29 unwind label %30

29:                                               ; preds = %_ZN7QStringD2Ev.exit15
  ret void

30:                                               ; preds = %_ZN7QStringD2Ev.exit15, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %46

32:                                               ; preds = %9
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit23

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit19

36:                                               ; preds = %15
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 16
  %.not.i.i.i16 = icmp eq ptr %38, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %36
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %39, 1
  br i1 %.not.i.i18, label %40, label %_ZN7QStringD2Ev.exit19

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %41 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %36, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %37, %40 ]
  %42 = load ptr, ptr %5, align 16
  %.not.i.i.i20 = icmp eq ptr %42, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %_ZN7QStringD2Ev.exit19
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %43, 1
  br i1 %.not.i.i22, label %44, label %_ZN7QStringD2Ev.exit23

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %45 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %_ZN7QStringD2Ev.exit19, %32
  %.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn, %_ZN7QStringD2Ev.exit19 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %.pn, %44 ]
  call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %46

46:                                               ; preds = %_ZN7QStringD2Ev.exit23, %30
  %.pn9 = phi { ptr, i32 } [ %31, %30 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit23 ]
  call void @_ZN18QAbstractItemModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %.pn9
}

declare void @_ZN18QAbstractItemModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN20DissectorTablesModel8populateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 16
  %5 = alloca ptr, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QString, align 16
  %8 = alloca ptr, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QString, align 16
  %11 = alloca ptr, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QString, align 16
  %14 = alloca %struct.tables_root, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 16
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 16
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 16
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %23 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20DissectorTablesModel16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN20DissectorTablesModel2trEPKcS1_i.exit unwind label %109

_ZN20DissectorTablesModel2trEPKcS1_i.exit:        ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 0, ptr nonnull @.str.2)
          to label %24 unwind label %111

24:                                               ; preds = %_ZN20DissectorTablesModel2trEPKcS1_i.exit
  %25 = load <2 x ptr>, ptr %13, align 16
  store <2 x ptr> %25, ptr %16, align 16
  %26 = getelementptr inbounds i8, ptr %16, i64 16
  %27 = getelementptr inbounds i8, ptr %13, i64 16
  %28 = load i64, ptr %27, align 16
  store i64 %28, ptr %26, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN19DissectorTablesItemC1E7QStringS0_PS_(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %30)
          to label %31 unwind label %113

31:                                               ; preds = %24
  store ptr %23, ptr %14, align 8
  %32 = load ptr, ptr %16, align 16
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %33, 1
  br i1 %.not.i.i, label %34, label %_ZN7QStringD2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %35 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %34
  %36 = load ptr, ptr %15, align 8
  %.not.i.i.i29 = icmp eq ptr %36, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %37, 1
  br i1 %.not.i.i31, label %38, label %_ZN7QStringD2Ev.exit32

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %39 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %38
  %40 = load ptr, ptr %29, align 8
  %41 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %41, ptr %11, align 8, !noalias !10
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit unwind label %43

common.resume:                                    ; preds = %_ZN7QStringD2Ev.exit73, %_ZN7QStringD2Ev.exit81, %_ZN7QStringD2Ev.exit89, %_ZN7QStringD2Ev.exit97, %107, %87, %65, %43
  %common.resume.op = phi { ptr, i32 } [ %44, %43 ], [ %66, %65 ], [ %88, %87 ], [ %108, %107 ], [ %.pn25.pn, %_ZN7QStringD2Ev.exit97 ], [ %.pn22.pn, %_ZN7QStringD2Ev.exit89 ], [ %.pn19.pn, %_ZN7QStringD2Ev.exit81 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit73 ]
  resume { ptr, i32 } %common.resume.op

43:                                               ; preds = %_ZN7QStringD2Ev.exit32
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %common.resume

_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit: ; preds = %_ZN7QStringD2Ev.exit32
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %45 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20DissectorTablesModel16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN20DissectorTablesModel2trEPKcS1_i.exit33 unwind label %123

_ZN20DissectorTablesModel2trEPKcS1_i.exit33:      ; preds = %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 0, ptr nonnull @.str.2)
          to label %46 unwind label %125

46:                                               ; preds = %_ZN20DissectorTablesModel2trEPKcS1_i.exit33
  %47 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %47, ptr %18, align 16
  %48 = getelementptr inbounds i8, ptr %18, i64 16
  %49 = getelementptr inbounds i8, ptr %10, i64 16
  %50 = load i64, ptr %49, align 16
  store i64 %50, ptr %48, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %51 = load ptr, ptr %29, align 8
  invoke void @_ZN19DissectorTablesItemC1E7QStringS0_PS_(ptr noundef nonnull align 8 dereferenceable(88) %45, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %51)
          to label %52 unwind label %127

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %45, ptr %53, align 8
  %54 = load ptr, ptr %18, align 16
  %.not.i.i.i35 = icmp eq ptr %54, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %52
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %55, 1
  br i1 %.not.i.i37, label %56, label %_ZN7QStringD2Ev.exit38

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %57 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %56
  %58 = load ptr, ptr %17, align 8
  %.not.i.i.i39 = icmp eq ptr %58, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit38
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %59, 1
  br i1 %.not.i.i41, label %60, label %_ZN7QStringD2Ev.exit42

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %61 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %_ZN7QStringD2Ev.exit38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %60
  %62 = load ptr, ptr %29, align 8
  %63 = load ptr, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %64 = getelementptr inbounds i8, ptr %62, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %63, ptr %8, align 8, !noalias !13
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit43 unwind label %65

65:                                               ; preds = %_ZN7QStringD2Ev.exit42
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %common.resume

_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit43: ; preds = %_ZN7QStringD2Ev.exit42
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %67 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20DissectorTablesModel16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN20DissectorTablesModel2trEPKcS1_i.exit44 unwind label %137

_ZN20DissectorTablesModel2trEPKcS1_i.exit44:      ; preds = %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 0, ptr nonnull @.str.2)
          to label %68 unwind label %139

68:                                               ; preds = %_ZN20DissectorTablesModel2trEPKcS1_i.exit44
  %69 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %69, ptr %20, align 16
  %70 = getelementptr inbounds i8, ptr %20, i64 16
  %71 = getelementptr inbounds i8, ptr %7, i64 16
  %72 = load i64, ptr %71, align 16
  store i64 %72, ptr %70, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %73 = load ptr, ptr %29, align 8
  invoke void @_ZN19DissectorTablesItemC1E7QStringS0_PS_(ptr noundef nonnull align 8 dereferenceable(88) %67, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %73)
          to label %74 unwind label %141

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %67, ptr %75, align 8
  %76 = load ptr, ptr %20, align 16
  %.not.i.i.i46 = icmp eq ptr %76, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %74
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %77, 1
  br i1 %.not.i.i48, label %78, label %_ZN7QStringD2Ev.exit49

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %79 = load ptr, ptr %20, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %78
  %80 = load ptr, ptr %19, align 8
  %.not.i.i.i50 = icmp eq ptr %80, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit49
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %81, 1
  br i1 %.not.i.i52, label %82, label %_ZN7QStringD2Ev.exit53

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %83 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %82
  %84 = load ptr, ptr %29, align 8
  %85 = load ptr, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %86 = getelementptr inbounds i8, ptr %84, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %85, ptr %5, align 8, !noalias !16
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit54 unwind label %87

87:                                               ; preds = %_ZN7QStringD2Ev.exit53
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %common.resume

_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit54: ; preds = %_ZN7QStringD2Ev.exit53
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @dissector_all_tables_foreach_table(ptr noundef nonnull @_ZL16gatherTableNamesPKcS0_Pv, ptr noundef nonnull %14, ptr noundef null)
  %89 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20DissectorTablesModel16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN20DissectorTablesModel2trEPKcS1_i.exit55 unwind label %151

_ZN20DissectorTablesModel2trEPKcS1_i.exit55:      ; preds = %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 0, ptr nonnull @.str.2)
          to label %90 unwind label %153

90:                                               ; preds = %_ZN20DissectorTablesModel2trEPKcS1_i.exit55
  %91 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %91, ptr %22, align 16
  %92 = getelementptr inbounds i8, ptr %22, i64 16
  %93 = getelementptr inbounds i8, ptr %4, i64 16
  %94 = load i64, ptr %93, align 16
  store i64 %94, ptr %92, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %95 = load ptr, ptr %29, align 8
  invoke void @_ZN19DissectorTablesItemC1E7QStringS0_PS_(ptr noundef nonnull align 8 dereferenceable(88) %89, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %95)
          to label %96 unwind label %155

96:                                               ; preds = %90
  %97 = load ptr, ptr %22, align 16
  %.not.i.i.i57 = icmp eq ptr %97, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %96
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %98, 1
  br i1 %.not.i.i59, label %99, label %_ZN7QStringD2Ev.exit60

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %100 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %99
  %101 = load ptr, ptr %21, align 8
  %.not.i.i.i61 = icmp eq ptr %101, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN7QStringD2Ev.exit60
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %102, 1
  br i1 %.not.i.i63, label %103, label %_ZN7QStringD2Ev.exit64

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %104 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZN7QStringD2Ev.exit60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %103
  %105 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %89, ptr %2, align 8, !noalias !19
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit65 unwind label %107

107:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %common.resume

_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit65: ; preds = %_ZN7QStringD2Ev.exit64
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @dissector_all_heur_tables_foreach_table(ptr noundef nonnull @_ZL20gatherHeurTableNamesPKcP19heur_dissector_listPv, ptr noundef nonnull %89, ptr noundef null)
  call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void

109:                                              ; preds = %1
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit73

111:                                              ; preds = %_ZN20DissectorTablesModel2trEPKcS1_i.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit69

113:                                              ; preds = %24
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %16, align 16
  %.not.i.i.i66 = icmp eq ptr %115, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %113
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %116, 1
  br i1 %.not.i.i68, label %117, label %_ZN7QStringD2Ev.exit69

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %118 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %113, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %114, %113 ], [ %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %114, %117 ]
  %119 = load ptr, ptr %15, align 8
  %.not.i.i.i70 = icmp eq ptr %119, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %_ZN7QStringD2Ev.exit69
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %120, 1
  br i1 %.not.i.i72, label %121, label %_ZN7QStringD2Ev.exit73

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %122 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %_ZN7QStringD2Ev.exit69, %109
  %.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn, %_ZN7QStringD2Ev.exit69 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %.pn, %121 ]
  call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %common.resume

123:                                              ; preds = %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit81

125:                                              ; preds = %_ZN20DissectorTablesModel2trEPKcS1_i.exit33
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit77

127:                                              ; preds = %46
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %18, align 16
  %.not.i.i.i74 = icmp eq ptr %129, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %127
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %130, 1
  br i1 %.not.i.i76, label %131, label %_ZN7QStringD2Ev.exit77

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %132 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %127, %125
  %.pn19 = phi { ptr, i32 } [ %126, %125 ], [ %128, %127 ], [ %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %128, %131 ]
  %133 = load ptr, ptr %17, align 8
  %.not.i.i.i78 = icmp eq ptr %133, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %_ZN7QStringD2Ev.exit77
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %134, 1
  br i1 %.not.i.i80, label %135, label %_ZN7QStringD2Ev.exit81

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %136 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %_ZN7QStringD2Ev.exit77, %123
  %.pn19.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn19, %_ZN7QStringD2Ev.exit77 ], [ %.pn19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %.pn19, %135 ]
  call void @_ZdlPv(ptr noundef nonnull %45) #19
  br label %common.resume

137:                                              ; preds = %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit43
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit89

139:                                              ; preds = %_ZN20DissectorTablesModel2trEPKcS1_i.exit44
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit85

141:                                              ; preds = %68
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %20, align 16
  %.not.i.i.i82 = icmp eq ptr %143, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %141
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %144, 1
  br i1 %.not.i.i84, label %145, label %_ZN7QStringD2Ev.exit85

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %146 = load ptr, ptr %20, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %141, %139
  %.pn22 = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ], [ %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83 ], [ %142, %145 ]
  %147 = load ptr, ptr %19, align 8
  %.not.i.i.i86 = icmp eq ptr %147, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN7QStringD2Ev.exit85
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %148, 1
  br i1 %.not.i.i88, label %149, label %_ZN7QStringD2Ev.exit89

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %150 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %_ZN7QStringD2Ev.exit85, %137
  %.pn22.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn22, %_ZN7QStringD2Ev.exit85 ], [ %.pn22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %.pn22, %149 ]
  call void @_ZdlPv(ptr noundef nonnull %67) #19
  br label %common.resume

151:                                              ; preds = %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit54
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit97

153:                                              ; preds = %_ZN20DissectorTablesModel2trEPKcS1_i.exit55
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit93

155:                                              ; preds = %90
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %22, align 16
  %.not.i.i.i90 = icmp eq ptr %157, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %155
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %158, 1
  br i1 %.not.i.i92, label %159, label %_ZN7QStringD2Ev.exit93

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %160 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %155, %153
  %.pn25 = phi { ptr, i32 } [ %154, %153 ], [ %156, %155 ], [ %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %156, %159 ]
  %161 = load ptr, ptr %21, align 8
  %.not.i.i.i94 = icmp eq ptr %161, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %_ZN7QStringD2Ev.exit93
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %162, 1
  br i1 %.not.i.i96, label %163, label %_ZN7QStringD2Ev.exit97

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %164 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %_ZN7QStringD2Ev.exit93, %151
  %.pn25.pn = phi { ptr, i32 } [ %152, %151 ], [ %.pn25, %_ZN7QStringD2Ev.exit93 ], [ %.pn25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %.pn25, %163 ]
  call void @_ZdlPv(ptr noundef nonnull %89) #19
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN18QAbstractItemModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN20DissectorTablesModelD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV20DissectorTablesModel, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(88) %3) #18
  br label %9

9:                                                ; preds = %5, %1
  tail call void @_ZN18QAbstractItemModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN20DissectorTablesModelD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN20DissectorTablesModelD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK20DissectorTablesModel8rowCountERK11QModelIndex(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = icmp eq i32 %4, 0
  %or.cond.i = and i1 %9, %8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %or.cond = select i1 %or.cond.i, i1 %12, i1 false
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.0 = select i1 %or.cond, ptr %15, ptr %17
  %18 = icmp eq ptr %.0, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %.0, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %6, %2, %19
  %.06 = phi i32 [ %22, %19 ], [ 0, %2 ], [ 0, %6 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK20DissectorTablesModel11columnCountERK11QModelIndex(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %1) unnamed_addr #8 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK20DissectorTablesModel6parentERK11QModelIndex(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = load i32, ptr %2, align 8
  %7 = icmp sgt i32 %6, -1
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  %or.cond.i = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %or.cond = select i1 %or.cond.i, i1 %13, i1 false
  br i1 %or.cond, label %16, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %3
  store i32 -1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %63

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %60, label %19

19:                                               ; preds = %16
  %20 = inttoptr i64 %18 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not10 = icmp eq ptr %22, null
  br i1 %.not10, label %60, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  store i32 -1, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %63

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %31 = getelementptr inbounds i8, ptr %22, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE3rowEv.exit, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %22, ptr %4, align 8, !noalias !22
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %34 = getelementptr inbounds i8, ptr %32, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %32, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 -32
  %41 = getelementptr %class.QVariant, ptr %39, i64 %35
  br label %42

42:                                               ; preds = %_ZeqRK8QVariantS1_.exit.i.i.i, %37
  %.sroa.015.0.i.i.i = phi ptr [ %40, %37 ], [ %43, %_ZeqRK8QVariantS1_.exit.i.i.i ]
  %43 = getelementptr i8, ptr %.sroa.015.0.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %43, %41
  br i1 %.not.i.i.i, label %_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i, label %44

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 @_ZNK8QVariant6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZeqRK8QVariantS1_.exit.i.i.i unwind label %53

_ZeqRK8QVariantS1_.exit.i.i.i:                    ; preds = %44
  br i1 %45, label %46, label %42, !llvm.loop !25

46:                                               ; preds = %_ZeqRK8QVariantS1_.exit.i.i.i
  %47 = load ptr, ptr %38, align 8
  %48 = ptrtoint ptr %43 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 5
  %52 = trunc i64 %51 to i32
  br label %_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i: ; preds = %42, %46, %33
  %.0.i.i.i = phi i32 [ %52, %46 ], [ -1, %33 ], [ -1, %42 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE3rowEv.exit

_ZN19ModelHelperTreeItemI19DissectorTablesItemE3rowEv.exit: ; preds = %30, %_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i
  %.0.i = phi i32 [ %.0.i.i.i, %_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i32 %.0.i, ptr %0, align 8, !alias.scope !27
  %56 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %56, align 4, !alias.scope !27
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = ptrtoint ptr %22 to i64
  store i64 %58, ptr %57, align 8, !alias.scope !27
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %59, align 8, !alias.scope !27
  br label %63

60:                                               ; preds = %19, %16
  store i32 -1, ptr %0, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -1, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br label %63

63:                                               ; preds = %60, %_ZN19ModelHelperTreeItemI19DissectorTablesItemE3rowEv.exit, %27, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK20DissectorTablesModel5indexEiiRK11QModelIndex(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = tail call noundef zeroext i1 @_ZNK18QAbstractItemModel8hasIndexEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  store i32 -1, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %46

12:                                               ; preds = %5
  %13 = load i32, ptr %4, align 8
  %14 = icmp sgt i32 %13, -1
  %15 = getelementptr inbounds i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  %or.cond.i = select i1 %14, i1 %17, i1 false
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %or.cond = select i1 %or.cond.i, i1 %20, i1 false
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %.0 = select i1 %or.cond, ptr %23, ptr %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %26 = sext i32 %2 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !30
  %27 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 2, ptr %27, align 8, !noalias !30
  %28 = getelementptr inbounds i8, ptr %.0, i64 32
  %29 = load i64, ptr %28, align 8, !noalias !33
  %30 = icmp ugt i64 %29, %26
  %31 = getelementptr inbounds i8, ptr %.0, i64 24
  %32 = load ptr, ptr %31, align 8, !noalias !33
  %33 = getelementptr %class.QVariant, ptr %32, i64 %26
  %34 = select i1 %30, ptr %33, ptr %6
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNK5QListI8QVariantE5valueEx.exit.i unwind label %35

common.resume.i:                                  ; preds = %38, %35
  %.sink.i = phi ptr [ %7, %38 ], [ %6, %35 ]
  %common.resume.op.i = phi { ptr, i32 } [ %39, %38 ], [ %36, %35 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #18
  resume { ptr, i32 } %common.resume.op.i

35:                                               ; preds = %12
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNK5QListI8QVariantE5valueEx.exit.i:             ; preds = %12
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %37 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE5childEi.exit unwind label %38

38:                                               ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN19ModelHelperTreeItemI19DissectorTablesItemE5childEi.exit: ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %.not = icmp eq ptr %37, null
  %40 = getelementptr inbounds i8, ptr %0, i64 4
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %.not, label %45, label %42

42:                                               ; preds = %_ZN19ModelHelperTreeItemI19DissectorTablesItemE5childEi.exit
  store i32 %2, ptr %0, align 8, !alias.scope !36
  store i32 %3, ptr %40, align 4, !alias.scope !36
  %43 = ptrtoint ptr %37 to i64
  store i64 %43, ptr %41, align 8, !alias.scope !36
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %44, align 8, !alias.scope !36
  br label %46

45:                                               ; preds = %_ZN19ModelHelperTreeItemI19DissectorTablesItemE5childEi.exit
  store i32 -1, ptr %0, align 8
  store i32 -1, ptr %40, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  br label %46

46:                                               ; preds = %45, %42, %9
  ret void
}

declare noundef zeroext i1 @_ZNK18QAbstractItemModel8hasIndexEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK20DissectorTablesModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = load i32, ptr %2, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  %or.cond.i = select i1 %8, i1 %11, i1 false
  br i1 %or.cond.i, label %_ZNK11QModelIndex7isValidEv.exit, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %4
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = icmp eq i32 %3, 0
  %or.cond.not = and i1 %15, %14
  br i1 %or.cond.not, label %17, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4, %_ZNK11QModelIndex7isValidEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 2, ptr %16, align 8
  br label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 2, ptr %23, align 8
  br label %_ZN7QStringD2Ev.exit

24:                                               ; preds = %17
  switch i32 %10, label %61 [
    i32 0, label %25
    i32 1, label %43
  ]

25:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %26 = getelementptr inbounds i8, ptr %20, i64 40
  %27 = load <2 x ptr>, ptr %26, align 8, !noalias !39
  %28 = load ptr, ptr %26, align 8, !noalias !39
  store <2 x ptr> %27, ptr %5, align 16, !alias.scope !39
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = getelementptr inbounds i8, ptr %20, i64 56
  %31 = load i64, ptr %30, align 8, !noalias !39
  store i64 %31, ptr %29, align 16, !alias.scope !39
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNK19DissectorTablesItem9tableNameEv.exit, label %32

32:                                               ; preds = %25
  %33 = atomicrmw add ptr %28, i32 1 seq_cst, align 4, !noalias !39
  br label %_ZNK19DissectorTablesItem9tableNameEv.exit

_ZNK19DissectorTablesItem9tableNameEv.exit:       ; preds = %25, %32
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %34 unwind label %39

34:                                               ; preds = %_ZNK19DissectorTablesItem9tableNameEv.exit
  %35 = load ptr, ptr %5, align 16
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i, label %37, label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %38 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

39:                                               ; preds = %_ZNK19DissectorTablesItem9tableNameEv.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %5, align 16
  %.not.i.i.i13 = icmp eq ptr %41, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %42, 1
  br i1 %.not.i.i15, label %_ZN7QStringD2Ev.exit16.sink.split, label %_ZN7QStringD2Ev.exit16

43:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %44 = getelementptr inbounds i8, ptr %20, i64 64
  %45 = load <2 x ptr>, ptr %44, align 8, !noalias !42
  %46 = load ptr, ptr %44, align 8, !noalias !42
  store <2 x ptr> %45, ptr %6, align 16, !alias.scope !42
  %47 = getelementptr inbounds i8, ptr %6, i64 16
  %48 = getelementptr inbounds i8, ptr %20, i64 80
  %49 = load i64, ptr %48, align 8, !noalias !42
  store i64 %49, ptr %47, align 16, !alias.scope !42
  %.not.i.i.i.i17 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i17, label %_ZNK19DissectorTablesItem20dissectorDescriptionEv.exit, label %50

50:                                               ; preds = %43
  %51 = atomicrmw add ptr %46, i32 1 seq_cst, align 4, !noalias !42
  br label %_ZNK19DissectorTablesItem20dissectorDescriptionEv.exit

_ZNK19DissectorTablesItem20dissectorDescriptionEv.exit: ; preds = %43, %50
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %52 unwind label %57

52:                                               ; preds = %_ZNK19DissectorTablesItem20dissectorDescriptionEv.exit
  %53 = load ptr, ptr %6, align 16
  %.not.i.i.i18 = icmp eq ptr %53, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %54, 1
  br i1 %.not.i.i20, label %55, label %_ZN7QStringD2Ev.exit

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %56 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

57:                                               ; preds = %_ZNK19DissectorTablesItem20dissectorDescriptionEv.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %6, align 16
  %.not.i.i.i22 = icmp eq ptr %59, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %57
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %60, 1
  br i1 %.not.i.i24, label %_ZN7QStringD2Ev.exit16.sink.split, label %_ZN7QStringD2Ev.exit16

61:                                               ; preds = %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 2, ptr %62, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %52, %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %34, %61, %22, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void

_ZN7QStringD2Ev.exit16.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %.sink.in = phi ptr [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ]
  %.pn.ph = phi { ptr, i32 } [ %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ]
  %.sink = load ptr, ptr %.sink.in, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit16.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %58, %57 ], [ %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit16.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @dissector_all_tables_foreach_table(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL16gatherTableNamesPKcS0_Pv(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = alloca ptr, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 16
  %12 = alloca ptr, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QString, align 16
  %15 = alloca %class.QString, align 16
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 16
  %18 = alloca %class.QString, align 16
  %19 = alloca %class.QString, align 16
  %20 = alloca %class.QString, align 16
  %21 = alloca %class.QString, align 16
  %22 = icmp eq ptr %2, null
  br i1 %22, label %154, label %23

23:                                               ; preds = %3
  %24 = tail call i32 @get_dissector_table_selector_type(ptr noundef %0)
  switch i32 %24, label %154 [
    i32 4, label %25
    i32 5, label %25
    i32 6, label %25
    i32 7, label %25
    i32 26, label %68
    i32 27, label %68
    i32 28, label %68
    i32 43, label %68
    i32 45, label %68
    i32 30, label %111
  ]

25:                                               ; preds = %23, %23, %23, %23
  %26 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %25
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %25
  %.sink5.i.i = phi i64 [ %27, %.split.i.i ], [ 0, %25 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 %.sink5.i.i, ptr %1)
          to label %28 unwind label %54

28:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %29 = load <2 x ptr>, ptr %15, align 16
  store <2 x ptr> %29, ptr %16, align 16
  %30 = getelementptr inbounds i8, ptr %16, i64 16
  %31 = getelementptr inbounds i8, ptr %15, i64 16
  %32 = load i64, ptr %31, align 16
  store i64 %32, ptr %30, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %.not.i.i43 = icmp eq ptr %0, null
  br i1 %.not.i.i43, label %_ZN7QStringD2Ev.exit.i45, label %.split.i.i44

.split.i.i44:                                     ; preds = %28
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  br label %_ZN7QStringD2Ev.exit.i45

_ZN7QStringD2Ev.exit.i45:                         ; preds = %.split.i.i44, %28
  %.sink5.i.i46 = phi i64 [ %33, %.split.i.i44 ], [ 0, %28 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 %.sink5.i.i46, ptr %0)
          to label %34 unwind label %56

34:                                               ; preds = %_ZN7QStringD2Ev.exit.i45
  %35 = load <2 x ptr>, ptr %14, align 16
  store <2 x ptr> %35, ptr %17, align 16
  %36 = getelementptr inbounds i8, ptr %17, i64 16
  %37 = getelementptr inbounds i8, ptr %14, i64 16
  %38 = load i64, ptr %37, align 16
  store i64 %38, ptr %36, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8
  invoke void @_ZN19DissectorTablesItemC1E7QStringS0_PS_(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %40)
          to label %41 unwind label %58

41:                                               ; preds = %34
  %42 = load ptr, ptr %17, align 16
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %43, 1
  br i1 %.not.i.i48, label %44, label %_ZN7QStringD2Ev.exit

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %45 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %44
  %46 = load ptr, ptr %16, align 16
  %.not.i.i.i49 = icmp eq ptr %46, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %47, 1
  br i1 %.not.i.i51, label %48, label %_ZN7QStringD2Ev.exit52

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %49 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %48
  %50 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %26, ptr %12, align 8, !noalias !45
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit unwind label %52

common.resume:                                    ; preds = %_ZN7QStringD2Ev.exit60, %_ZN7QStringD2Ev.exit87, %_ZN7QStringD2Ev.exit114, %137, %95, %52
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %96, %95 ], [ %138, %137 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit114 ], [ %.pn36.pn, %_ZN7QStringD2Ev.exit87 ], [ %.pn39.pn, %_ZN7QStringD2Ev.exit60 ]
  resume { ptr, i32 } %common.resume.op

52:                                               ; preds = %_ZN7QStringD2Ev.exit52
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %common.resume

_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit: ; preds = %_ZN7QStringD2Ev.exit52
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %153

54:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit60

56:                                               ; preds = %_ZN7QStringD2Ev.exit.i45
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit56

58:                                               ; preds = %34
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %17, align 16
  %.not.i.i.i53 = icmp eq ptr %60, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %58
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %61, 1
  br i1 %.not.i.i55, label %62, label %_ZN7QStringD2Ev.exit56

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %63 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %58, %56
  %.pn39 = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ], [ %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %59, %62 ]
  %64 = load ptr, ptr %16, align 16
  %.not.i.i.i57 = icmp eq ptr %64, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringD2Ev.exit56
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %65, 1
  br i1 %.not.i.i59, label %66, label %_ZN7QStringD2Ev.exit60

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %67 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %_ZN7QStringD2Ev.exit56, %54
  %.pn39.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn39, %_ZN7QStringD2Ev.exit56 ], [ %.pn39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %.pn39, %66 ]
  call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %common.resume

68:                                               ; preds = %23, %23, %23, %23, %23
  %69 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %.not.i.i61 = icmp eq ptr %1, null
  br i1 %.not.i.i61, label %_ZN7QStringD2Ev.exit.i63, label %.split.i.i62

.split.i.i62:                                     ; preds = %68
  %70 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  br label %_ZN7QStringD2Ev.exit.i63

_ZN7QStringD2Ev.exit.i63:                         ; preds = %.split.i.i62, %68
  %.sink5.i.i64 = phi i64 [ %70, %.split.i.i62 ], [ 0, %68 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 %.sink5.i.i64, ptr %1)
          to label %71 unwind label %97

71:                                               ; preds = %_ZN7QStringD2Ev.exit.i63
  %72 = load <2 x ptr>, ptr %11, align 16
  store <2 x ptr> %72, ptr %18, align 16
  %73 = getelementptr inbounds i8, ptr %18, i64 16
  %74 = getelementptr inbounds i8, ptr %11, i64 16
  %75 = load i64, ptr %74, align 16
  store i64 %75, ptr %73, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %.not.i.i66 = icmp eq ptr %0, null
  br i1 %.not.i.i66, label %_ZN7QStringD2Ev.exit.i68, label %.split.i.i67

.split.i.i67:                                     ; preds = %71
  %76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  br label %_ZN7QStringD2Ev.exit.i68

_ZN7QStringD2Ev.exit.i68:                         ; preds = %.split.i.i67, %71
  %.sink5.i.i69 = phi i64 [ %76, %.split.i.i67 ], [ 0, %71 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 %.sink5.i.i69, ptr %0)
          to label %77 unwind label %99

77:                                               ; preds = %_ZN7QStringD2Ev.exit.i68
  %78 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %78, ptr %19, align 16
  %79 = getelementptr inbounds i8, ptr %19, i64 16
  %80 = getelementptr inbounds i8, ptr %10, i64 16
  %81 = load i64, ptr %80, align 16
  store i64 %81, ptr %79, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %82 = getelementptr inbounds i8, ptr %2, i64 16
  %83 = load ptr, ptr %82, align 8
  invoke void @_ZN19DissectorTablesItemC1E7QStringS0_PS_(ptr noundef nonnull align 8 dereferenceable(88) %69, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %83)
          to label %84 unwind label %101

84:                                               ; preds = %77
  %85 = load ptr, ptr %19, align 16
  %.not.i.i.i71 = icmp eq ptr %85, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %86, 1
  br i1 %.not.i.i73, label %87, label %_ZN7QStringD2Ev.exit74

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %88 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %87
  %89 = load ptr, ptr %18, align 16
  %.not.i.i.i75 = icmp eq ptr %89, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %_ZN7QStringD2Ev.exit74
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %90, 1
  br i1 %.not.i.i77, label %91, label %_ZN7QStringD2Ev.exit78

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %92 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %_ZN7QStringD2Ev.exit74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %91
  %93 = load ptr, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %69, ptr %8, align 8, !noalias !48
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit79 unwind label %95

95:                                               ; preds = %_ZN7QStringD2Ev.exit78
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %common.resume

_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit79: ; preds = %_ZN7QStringD2Ev.exit78
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %153

97:                                               ; preds = %_ZN7QStringD2Ev.exit.i63
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit87

99:                                               ; preds = %_ZN7QStringD2Ev.exit.i68
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit83

101:                                              ; preds = %77
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %19, align 16
  %.not.i.i.i80 = icmp eq ptr %103, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %101
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %104, 1
  br i1 %.not.i.i82, label %105, label %_ZN7QStringD2Ev.exit83

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %106 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %101, %99
  %.pn36 = phi { ptr, i32 } [ %100, %99 ], [ %102, %101 ], [ %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81 ], [ %102, %105 ]
  %107 = load ptr, ptr %18, align 16
  %.not.i.i.i84 = icmp eq ptr %107, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %_ZN7QStringD2Ev.exit83
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %108, 1
  br i1 %.not.i.i86, label %109, label %_ZN7QStringD2Ev.exit87

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %110 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %_ZN7QStringD2Ev.exit83, %97
  %.pn36.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn36, %_ZN7QStringD2Ev.exit83 ], [ %.pn36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %.pn36, %109 ]
  call void @_ZdlPv(ptr noundef nonnull %69) #19
  br label %common.resume

111:                                              ; preds = %23
  %112 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not.i.i88 = icmp eq ptr %1, null
  br i1 %.not.i.i88, label %_ZN7QStringD2Ev.exit.i90, label %.split.i.i89

.split.i.i89:                                     ; preds = %111
  %113 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  br label %_ZN7QStringD2Ev.exit.i90

_ZN7QStringD2Ev.exit.i90:                         ; preds = %.split.i.i89, %111
  %.sink5.i.i91 = phi i64 [ %113, %.split.i.i89 ], [ 0, %111 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i91, ptr %1)
          to label %114 unwind label %139

114:                                              ; preds = %_ZN7QStringD2Ev.exit.i90
  %115 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %115, ptr %20, align 16
  %116 = getelementptr inbounds i8, ptr %20, i64 16
  %117 = getelementptr inbounds i8, ptr %7, i64 16
  %118 = load i64, ptr %117, align 16
  store i64 %118, ptr %116, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i93 = icmp eq ptr %0, null
  br i1 %.not.i.i93, label %_ZN7QStringD2Ev.exit.i95, label %.split.i.i94

.split.i.i94:                                     ; preds = %114
  %119 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  br label %_ZN7QStringD2Ev.exit.i95

_ZN7QStringD2Ev.exit.i95:                         ; preds = %.split.i.i94, %114
  %.sink5.i.i96 = phi i64 [ %119, %.split.i.i94 ], [ 0, %114 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i96, ptr %0)
          to label %120 unwind label %141

120:                                              ; preds = %_ZN7QStringD2Ev.exit.i95
  %121 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %121, ptr %21, align 16
  %122 = getelementptr inbounds i8, ptr %21, i64 16
  %123 = getelementptr inbounds i8, ptr %6, i64 16
  %124 = load i64, ptr %123, align 16
  store i64 %124, ptr %122, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %125 = load ptr, ptr %2, align 8
  invoke void @_ZN19DissectorTablesItemC1E7QStringS0_PS_(ptr noundef nonnull align 8 dereferenceable(88) %112, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %125)
          to label %126 unwind label %143

126:                                              ; preds = %120
  %127 = load ptr, ptr %21, align 16
  %.not.i.i.i98 = icmp eq ptr %127, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %126
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %128, 1
  br i1 %.not.i.i100, label %129, label %_ZN7QStringD2Ev.exit101

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %130 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %129
  %131 = load ptr, ptr %20, align 16
  %.not.i.i.i102 = icmp eq ptr %131, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %_ZN7QStringD2Ev.exit101
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %132, 1
  br i1 %.not.i.i104, label %133, label %_ZN7QStringD2Ev.exit105

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %134 = load ptr, ptr %20, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %_ZN7QStringD2Ev.exit101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %133
  %135 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %112, ptr %4, align 8, !noalias !51
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %136, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit106 unwind label %137

137:                                              ; preds = %_ZN7QStringD2Ev.exit105
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %common.resume

_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit106: ; preds = %_ZN7QStringD2Ev.exit105
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %153

139:                                              ; preds = %_ZN7QStringD2Ev.exit.i90
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit114

141:                                              ; preds = %_ZN7QStringD2Ev.exit.i95
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit110

143:                                              ; preds = %120
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %21, align 16
  %.not.i.i.i107 = icmp eq ptr %145, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %143
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %146, 1
  br i1 %.not.i.i109, label %147, label %_ZN7QStringD2Ev.exit110

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %148 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %143, %141
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %144, %143 ], [ %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %144, %147 ]
  %149 = load ptr, ptr %20, align 16
  %.not.i.i.i111 = icmp eq ptr %149, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZN7QStringD2Ev.exit110
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %150, 1
  br i1 %.not.i.i113, label %151, label %_ZN7QStringD2Ev.exit114

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %152 = load ptr, ptr %20, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %_ZN7QStringD2Ev.exit110, %139
  %.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn, %_ZN7QStringD2Ev.exit110 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %.pn, %151 ]
  call void @_ZdlPv(ptr noundef nonnull %112) #19
  br label %common.resume

153:                                              ; preds = %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit106, %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit79, %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit
  %.032 = phi ptr [ %112, %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit106 ], [ %69, %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit79 ], [ %26, %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit ]
  call void @dissector_table_foreach(ptr noundef %0, ptr noundef nonnull @_ZL21gatherProtocolDecodesPKc6ftenumPvS2_S2_, ptr noundef nonnull %.032)
  br label %154

154:                                              ; preds = %23, %3, %153
  ret void
}

declare void @dissector_all_heur_tables_foreach_table(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL20gatherHeurTableNamesPKcP19heur_dissector_listPv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 16
  %11 = icmp eq ptr %2, null
  br i1 %11, label %_ZN7QStringD2Ev.exit52, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %12
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %12, %.split.i.i
  %.sink5.i.i = phi i64 [ %13, %.split.i.i ], [ 0, %12 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i, ptr %0)
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  %18 = load i64, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %33, label %19

19:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %20 = invoke ptr @heur_dissector_list_get_description(ptr noundef nonnull %1)
          to label %21 unwind label %31

21:                                               ; preds = %19
  %.not21 = icmp eq ptr %20, null
  br i1 %.not21, label %33, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #18
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %22, ptr nonnull %20)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %23 = load ptr, ptr %7, align 8
  store ptr %14, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %16, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 16
  %27 = load i64, ptr %26, align 8
  store i64 %18, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %28 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %28, 1
  br i1 %.not.i.i.i, label %29, label %_ZN7QStringaSEPKc.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %30 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %33

31:                                               ; preds = %_ZN7QStringD2Ev.exit39, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %59, %33, %19
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %59 ], [ %.sroa.0.0, %_ZN7QStringD2Ev.exit39 ], [ %.sroa.0.0, %33 ], [ %14, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i ], [ %14, %19 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %_ZN7QStringaSEPKc.exit, %21, %_ZN7QStringC2EPKc.exit
  %.sroa.12.0 = phi i64 [ %18, %_ZN7QStringC2EPKc.exit ], [ %18, %21 ], [ %27, %_ZN7QStringaSEPKc.exit ]
  %.sroa.8.0 = phi ptr [ %16, %_ZN7QStringC2EPKc.exit ], [ %16, %21 ], [ %25, %_ZN7QStringaSEPKc.exit ]
  %.sroa.0.0 = phi ptr [ %14, %_ZN7QStringC2EPKc.exit ], [ %14, %21 ], [ %23, %_ZN7QStringaSEPKc.exit ]
  %34 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
          to label %35 unwind label %31

35:                                               ; preds = %33
  store ptr %.sroa.0.0, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.8.0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %.sroa.12.0, ptr %37, align 8
  %.not.i.i.i28 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i28, label %_ZN7QStringC2ERKS_.exit, label %38

38:                                               ; preds = %35
  %39 = atomicrmw add ptr %.sroa.0.0, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %35, %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i30

.split.i.i30:                                     ; preds = %_ZN7QStringC2ERKS_.exit
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i30, %_ZN7QStringC2ERKS_.exit
  %.sink5.i.i31 = phi i64 [ %40, %.split.i.i30 ], [ 0, %_ZN7QStringC2ERKS_.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i31, ptr %0)
          to label %41 unwind label %60

41:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %42 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %42, ptr %10, align 16
  %43 = getelementptr inbounds i8, ptr %10, i64 16
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  %45 = load i64, ptr %44, align 16
  store i64 %45, ptr %43, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN19DissectorTablesItemC1E7QStringS0_PS_(ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %2)
          to label %46 unwind label %62

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 16
  %.not.i.i.i34 = icmp eq ptr %47, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %48, 1
  br i1 %.not.i.i35, label %49, label %_ZN7QStringD2Ev.exit

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %50 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %49
  %51 = load ptr, ptr %9, align 8
  %.not.i.i.i36 = icmp eq ptr %51, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %52, 1
  br i1 %.not.i.i38, label %53, label %_ZN7QStringD2Ev.exit39

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %54 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %34, ptr %4, align 8, !noalias !54
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %4)
          to label %.noexc40 unwind label %31

.noexc40:                                         ; preds = %_ZN7QStringD2Ev.exit39
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %58 unwind label %56

56:                                               ; preds = %.noexc40
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

58:                                               ; preds = %.noexc40
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br i1 %.not, label %72, label %59

59:                                               ; preds = %58
  invoke void @heur_dissector_table_foreach(ptr noundef %0, ptr noundef nonnull @_ZL25gatherHeurProtocolDecodesPKcP15heur_dtbl_entryPv, ptr noundef nonnull %34)
          to label %72 unwind label %31

60:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit44

62:                                               ; preds = %41
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %10, align 16
  %.not.i.i.i41 = icmp eq ptr %64, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %62
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %65, 1
  br i1 %.not.i.i43, label %66, label %_ZN7QStringD2Ev.exit44

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %67 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %62, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ], [ %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %63, %66 ]
  %68 = load ptr, ptr %9, align 8
  %.not.i.i.i45 = icmp eq ptr %68, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %69, 1
  br i1 %.not.i.i47, label %70, label %_ZN7QStringD2Ev.exit48

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %71 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %_ZN7QStringD2Ev.exit44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %70
  call void @_ZdlPv(ptr noundef nonnull %34) #19
  br label %.body

72:                                               ; preds = %59, %58
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %72
  %73 = atomicrmw sub ptr %.sroa.0.0, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %73, 1
  br i1 %.not.i.i51, label %74, label %_ZN7QStringD2Ev.exit52

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0.0, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %72, %3
  ret void

.body:                                            ; preds = %31, %56, %_ZN7QStringD2Ev.exit48
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %_ZN7QStringD2Ev.exit48 ], [ %.sroa.0.1, %31 ], [ %.sroa.0.0, %56 ]
  %.pn23 = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit48 ], [ %32, %31 ], [ %57, %56 ]
  %.not.i.i.i53 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %.body
  %75 = atomicrmw sub ptr %.sroa.0.2, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %75, 1
  br i1 %.not.i.i55, label %76, label %_ZN7QStringD2Ev.exit56

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0.2, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %76
  resume { ptr, i32 } %.pn23
}

declare void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN25DissectorTablesProxyModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTV25DissectorTablesProxyModel, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25DissectorTablesProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit unwind label %5

_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit:   ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN21QSortFilterProxyModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %6
}

declare void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN21QSortFilterProxyModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK25DissectorTablesProxyModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 align 2 {
  %6 = icmp eq i32 %3, 1
  %7 = icmp eq i32 %4, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %13

8:                                                ; preds = %5
  switch i32 %2, label %13 [
    i32 0, label %9
    i32 1, label %11
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %15

13:                                               ; preds = %8, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 2, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %11, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK25DissectorTablesProxyModel8lessThanERK11QModelIndexS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(88) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %5, 0
  %9 = icmp ne i64 %7, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %17

10:                                               ; preds = %3
  %11 = inttoptr i64 %7 to ptr
  %12 = inttoptr i64 %5 to ptr
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %11)
  br label %17

17:                                               ; preds = %3, %10
  %.0 = phi i1 [ %16, %10 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK25DissectorTablesProxyModel16filterAcceptItemER19DissectorTablesItem(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load <2 x ptr>, ptr %12, align 8, !noalias !57
  %14 = load ptr, ptr %12, align 8, !noalias !57
  store <2 x ptr> %13, ptr %5, align 16, !alias.scope !57
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8, !noalias !57
  store i64 %17, ptr %15, align 16, !alias.scope !57
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNK19DissectorTablesItem9tableNameEv.exit, label %18

18:                                               ; preds = %11
  %19 = atomicrmw add ptr %14, i32 1 seq_cst, align 4, !noalias !57
  br label %_ZNK19DissectorTablesItem9tableNameEv.exit

_ZNK19DissectorTablesItem9tableNameEv.exit:       ; preds = %11, %18
  %20 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i32 noundef 0)
          to label %21 unwind label %49

21:                                               ; preds = %_ZNK19DissectorTablesItem9tableNameEv.exit
  %.not34 = icmp eq i64 %20, -1
  br i1 %.not34, label %22, label %_ZN7QStringD2Ev.exit

22:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %23 = getelementptr inbounds i8, ptr %1, i64 64
  %24 = load <2 x ptr>, ptr %23, align 8, !noalias !60
  %25 = load ptr, ptr %23, align 8, !noalias !60
  store <2 x ptr> %24, ptr %6, align 16, !alias.scope !60
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  %27 = getelementptr inbounds i8, ptr %1, i64 80
  %28 = load i64, ptr %27, align 8, !noalias !60
  store i64 %28, ptr %26, align 16, !alias.scope !60
  %.not.i.i.i.i20 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i20, label %_ZNK19DissectorTablesItem20dissectorDescriptionEv.exit, label %29

29:                                               ; preds = %22
  %30 = atomicrmw add ptr %25, i32 1 seq_cst, align 4, !noalias !60
  br label %_ZNK19DissectorTablesItem20dissectorDescriptionEv.exit

_ZNK19DissectorTablesItem20dissectorDescriptionEv.exit: ; preds = %22, %29
  %31 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i32 noundef 0)
          to label %32 unwind label %51

32:                                               ; preds = %_ZNK19DissectorTablesItem20dissectorDescriptionEv.exit
  %33 = icmp ne i64 %31, -1
  %34 = load ptr, ptr %6, align 16
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %32
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %35, 1
  br i1 %.not.i.i, label %36, label %_ZN7QStringD2Ev.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %37 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %21, %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %32
  %38 = phi i1 [ %33, %32 ], [ %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %33, %36 ], [ true, %21 ]
  %39 = load ptr, ptr %5, align 16
  %.not.i.i.i22 = icmp eq ptr %39, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %40, 1
  br i1 %.not.i.i24, label %41, label %_ZN7QStringD2Ev.exit25

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %42 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %41
  br i1 %38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN7QStringD2Ev.exit25
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %47 = getelementptr inbounds i8, ptr %3, i64 24
  %48 = getelementptr inbounds i8, ptr %1, i64 24
  br label %61

49:                                               ; preds = %_ZNK19DissectorTablesItem9tableNameEv.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit29

51:                                               ; preds = %_ZNK19DissectorTablesItem20dissectorDescriptionEv.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 16
  %.not.i.i.i26 = icmp eq ptr %53, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %51
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %54, 1
  br i1 %.not.i.i28, label %55, label %_ZN7QStringD2Ev.exit29

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %56 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %51, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ], [ %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %52, %55 ]
  %57 = load ptr, ptr %5, align 16
  %.not.i.i.i30 = icmp eq ptr %57, null
  br i1 %.not.i.i.i30, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZN7QStringD2Ev.exit29
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %58, 1
  br i1 %.not.i.i32, label %59, label %common.resume

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %60 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #18
  br label %common.resume

common.resume:                                    ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %_ZN7QStringD2Ev.exit29, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %.pn, %_ZN7QStringD2Ev.exit29 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ], [ %.pn, %59 ]
  resume { ptr, i32 } %common.resume.op

61:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %62 = phi i64 [ %44, %.lr.ph ], [ %75, %74 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !63
  store i64 2, ptr %47, align 8, !noalias !63
  %63 = icmp ugt i64 %62, %indvars.iv
  %64 = load ptr, ptr %48, align 8, !noalias !66
  %65 = getelementptr %class.QVariant, ptr %64, i64 %indvars.iv
  %66 = select i1 %63, ptr %65, ptr %3
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %_ZNK5QListI8QVariantE5valueEx.exit.i unwind label %67

common.resume.i:                                  ; preds = %70, %67
  %.sink.i = phi ptr [ %4, %70 ], [ %3, %67 ]
  %common.resume.op.i = phi { ptr, i32 } [ %71, %70 ], [ %68, %67 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #18
  br label %common.resume

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNK5QListI8QVariantE5valueEx.exit.i:             ; preds = %61
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %69 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE5childEi.exit unwind label %70

70:                                               ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN19ModelHelperTreeItemI19DissectorTablesItemE5childEi.exit: ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %74, label %72

72:                                               ; preds = %_ZN19ModelHelperTreeItemI19DissectorTablesItemE5childEi.exit
  %73 = call noundef zeroext i1 @_ZNK25DissectorTablesProxyModel16filterAcceptItemER19DissectorTablesItem(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %69)
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %_ZN19ModelHelperTreeItemI19DissectorTablesItemE5childEi.exit, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i64, ptr %43, align 8
  %sext = shl i64 %75, 32
  %76 = ashr exact i64 %sext, 32
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %61, label %.loopexit, !llvm.loop !69

.loopexit:                                        ; preds = %72, %74, %.preheader, %_ZN7QStringD2Ev.exit25, %2
  %.014 = phi i1 [ true, %2 ], [ true, %_ZN7QStringD2Ev.exit25 ], [ false, %.preheader ], [ true, %72 ], [ false, %74 ]
  ret i1 %.014
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK25DissectorTablesProxyModel16filterAcceptsRowEiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = inttoptr i64 %10 to ptr
  %14 = call noundef zeroext i1 @_ZNK25DissectorTablesProxyModel16filterAcceptItemER19DissectorTablesItem(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %13)
  br label %15

15:                                               ; preds = %12, %3
  %.0 = phi i1 [ false, %3 ], [ %14, %12 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN25DissectorTablesProxyModel9setFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  tail call void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN25DissectorTablesProxyModel12adjustHeaderERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 16
  %12 = alloca %class.QModelIndex, align 8
  %13 = alloca %class.QString, align 16
  %14 = alloca %class.QModelIndex, align 8
  %15 = alloca %class.QModelIndex, align 8
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QVariant, align 8
  %18 = alloca %class.QModelIndex, align 8
  %19 = alloca %class.QModelIndex, align 8
  %20 = alloca %class.QModelIndex, align 8
  %21 = alloca %class.QModelIndex, align 8
  %22 = alloca %class.QString, align 16
  %23 = alloca %class.QString, align 16
  %24 = alloca %class.QString, align 16
  %25 = alloca %class.QString, align 16
  %26 = alloca %class.QString, align 16
  %27 = alloca %class.QString, align 16
  %28 = alloca %class.QString, align 16
  %29 = alloca %class.QString, align 16
  %30 = alloca %class.QString, align 16
  %31 = alloca %class.QString, align 16
  %32 = alloca %class.QString, align 16
  %33 = alloca %class.QVariant, align 8
  %34 = alloca %class.QModelIndex, align 8
  %35 = alloca %class.QModelIndex, align 8
  %36 = alloca %class.QModelIndex, align 8
  %37 = alloca %class.QString, align 16
  %38 = alloca %class.QString, align 16
  %39 = alloca %class.QString, align 16
  %40 = alloca %class.QString, align 16
  %41 = alloca %class.QString, align 16
  %42 = alloca %class.QString, align 16
  %43 = alloca %class.QString, align 16
  %44 = alloca %class.QString, align 16
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25DissectorTablesProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load <2 x ptr>, ptr %11, align 16
  %47 = load <2 x ptr>, ptr %45, align 8
  %48 = load ptr, ptr %45, align 8
  store <2 x ptr> %46, ptr %45, align 8
  store <2 x ptr> %47, ptr %11, align 16
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  %50 = getelementptr inbounds i8, ptr %11, i64 16
  %51 = load i64, ptr %49, align 8
  %52 = load i64, ptr %50, align 16
  store i64 %52, ptr %49, align 8
  store i64 %51, ptr %50, align 16
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %53 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %53, 1
  br i1 %.not.i.i, label %54, label %_ZN7QStringD2Ev.exit

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %55 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %54
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 56
  %.not.i.i.i20 = icmp eq ptr %57, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %_ZN7QStringD2Ev.exit
  %59 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %59, 1
  br i1 %.not.i.i22, label %60, label %_ZN7QStringD2Ev.exit23

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %57, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %60
  %61 = load i32, ptr %1, align 8
  %62 = icmp sgt i32 %61, -1
  %63 = getelementptr inbounds i8, ptr %1, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, -1
  %or.cond.i = select i1 %62, i1 %65, i1 false
  %66 = getelementptr inbounds i8, ptr %1, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  %or.cond = select i1 %or.cond.i, i1 %68, i1 false
  br i1 %or.cond, label %_ZNK11QModelIndex6parentEv.exit, label %.critedge

_ZNK11QModelIndex6parentEv.exit:                  ; preds = %_ZN7QStringD2Ev.exit23
  %69 = load ptr, ptr %67, align 8, !noalias !70
  %70 = getelementptr inbounds i8, ptr %69, i64 104
  %71 = load ptr, ptr %70, align 8, !noalias !70
  call void %71(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.phi.trans.insert190 = getelementptr inbounds i8, ptr %12, i64 16
  %.pre191 = load ptr, ptr %.phi.trans.insert190, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %12, i64 4
  %.pre189 = load i32, ptr %.phi.trans.insert, align 4
  %.pre = load i32, ptr %12, align 8
  %72 = icmp sgt i32 %.pre, -1
  %73 = icmp sgt i32 %.pre189, -1
  %or.cond.i24 = select i1 %72, i1 %73, i1 false
  %74 = icmp ne ptr %.pre191, null
  %or.cond185 = select i1 %or.cond.i24, i1 %74, i1 false
  br i1 %or.cond185, label %75, label %.critedge

75:                                               ; preds = %_ZNK11QModelIndex6parentEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %76 = load ptr, ptr %66, align 8, !noalias !73
  %.not.i26 = icmp eq ptr %76, null
  br i1 %.not.i26, label %_ZNK11QModelIndex6parentEv.exit27.thread, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %76, align 8, !noalias !73
  %79 = getelementptr inbounds i8, ptr %78, i64 104
  %80 = load ptr, ptr %79, align 8, !noalias !73
  invoke void %80(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZNK11QModelIndex6parentEv.exit27 unwind label %169

_ZNK11QModelIndex6parentEv.exit27.thread:         ; preds = %75
  store i32 -1, ptr %15, align 8, !alias.scope !73
  %81 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 -1, ptr %81, align 4, !alias.scope !73
  %82 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false), !alias.scope !73
  br label %_ZNK11QModelIndex6parentEv.exit30.thread

_ZNK11QModelIndex6parentEv.exit27:                ; preds = %77
  %.phi.trans.insert192 = getelementptr inbounds i8, ptr %15, i64 16
  %.pre193 = load ptr, ptr %.phi.trans.insert192, align 8, !noalias !76
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %.not.i28 = icmp eq ptr %.pre193, null
  br i1 %.not.i28, label %_ZNK11QModelIndex6parentEv.exit30.thread, label %83

83:                                               ; preds = %_ZNK11QModelIndex6parentEv.exit27
  %84 = load ptr, ptr %.pre193, align 8, !noalias !76
  %85 = getelementptr inbounds i8, ptr %84, i64 104
  %86 = load ptr, ptr %85, align 8, !noalias !76
  invoke void %86(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %.pre193, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZNK11QModelIndex6parentEv.exit30 unwind label %169

_ZNK11QModelIndex6parentEv.exit30.thread:         ; preds = %_ZNK11QModelIndex6parentEv.exit27, %_ZNK11QModelIndex6parentEv.exit27.thread
  store i32 -1, ptr %14, align 8, !alias.scope !76
  %87 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 -1, ptr %87, align 4, !alias.scope !76
  %88 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false), !alias.scope !76
  br label %_ZNK11QModelIndex7isValidEv.exit32.thread

_ZNK11QModelIndex6parentEv.exit30:                ; preds = %83
  %.pre194 = load i32, ptr %14, align 8
  %.phi.trans.insert195 = getelementptr inbounds i8, ptr %14, i64 4
  %.pre196 = load i32, ptr %.phi.trans.insert195, align 4
  %.phi.trans.insert197 = getelementptr inbounds i8, ptr %14, i64 16
  %.pre198 = load ptr, ptr %.phi.trans.insert197, align 8
  %89 = icmp sgt i32 %.pre194, -1
  %90 = icmp sgt i32 %.pre196, -1
  %or.cond.i31 = select i1 %89, i1 %90, i1 false
  %91 = icmp ne ptr %.pre198, null
  %or.cond188 = select i1 %or.cond.i31, i1 %91, i1 false
  br i1 %or.cond188, label %92, label %_ZNK11QModelIndex7isValidEv.exit32.thread

92:                                               ; preds = %_ZNK11QModelIndex6parentEv.exit30
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %93 = load ptr, ptr %66, align 8, !noalias !79
  %.not.i33 = icmp eq ptr %93, null
  br i1 %.not.i33, label %_ZNK11QModelIndex6parentEv.exit35.thread, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %93, align 8, !noalias !79
  %96 = getelementptr inbounds i8, ptr %95, i64 104
  %97 = load ptr, ptr %96, align 8, !noalias !79
  invoke void %97(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZNK11QModelIndex6parentEv.exit35 unwind label %169

_ZNK11QModelIndex6parentEv.exit35.thread:         ; preds = %92
  store i32 -1, ptr %20, align 8, !alias.scope !79
  %98 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 -1, ptr %98, align 4, !alias.scope !79
  %99 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false), !alias.scope !79
  br label %104

_ZNK11QModelIndex6parentEv.exit35:                ; preds = %94
  %.phi.trans.insert200 = getelementptr inbounds i8, ptr %20, i64 16
  %.pre201 = load ptr, ptr %.phi.trans.insert200, align 8, !noalias !82
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %.not.i36 = icmp eq ptr %.pre201, null
  br i1 %.not.i36, label %104, label %100

100:                                              ; preds = %_ZNK11QModelIndex6parentEv.exit35
  %101 = load ptr, ptr %.pre201, align 8, !noalias !82
  %102 = getelementptr inbounds i8, ptr %101, i64 104
  %103 = load ptr, ptr %102, align 8, !noalias !82
  invoke void %103(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %.pre201, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %._ZNK11QModelIndex6parentEv.exit38_crit_edge unwind label %169

._ZNK11QModelIndex6parentEv.exit38_crit_edge:     ; preds = %100
  %.pre202 = load i32, ptr %19, align 8
  br label %_ZNK11QModelIndex6parentEv.exit38

104:                                              ; preds = %_ZNK11QModelIndex6parentEv.exit35.thread, %_ZNK11QModelIndex6parentEv.exit35
  store i32 -1, ptr %19, align 8, !alias.scope !82
  %105 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 -1, ptr %105, align 4, !alias.scope !82
  %106 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false), !alias.scope !82
  br label %_ZNK11QModelIndex6parentEv.exit38

_ZNK11QModelIndex6parentEv.exit38:                ; preds = %._ZNK11QModelIndex6parentEv.exit38_crit_edge, %104
  %107 = phi i32 [ %.pre202, %._ZNK11QModelIndex6parentEv.exit38_crit_edge ], [ -1, %104 ]
  store i32 -1, ptr %21, align 8
  %108 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 -1, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 96
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %107, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %113 unwind label %169

113:                                              ; preds = %_ZNK11QModelIndex6parentEv.exit38
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 144
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
          to label %117 unwind label %169

117:                                              ; preds = %113
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %118 unwind label %171

118:                                              ; preds = %117
  %119 = load <2 x ptr>, ptr %16, align 16
  %120 = load <2 x ptr>, ptr %13, align 16
  %121 = load ptr, ptr %13, align 16
  store <2 x ptr> %119, ptr %13, align 16
  store <2 x ptr> %120, ptr %16, align 16
  %122 = getelementptr inbounds i8, ptr %13, i64 16
  %123 = getelementptr inbounds i8, ptr %16, i64 16
  %124 = load i64, ptr %122, align 16
  %125 = load i64, ptr %123, align 16
  store i64 %125, ptr %122, align 16
  store i64 %124, ptr %123, align 16
  %.not.i.i.i39 = icmp eq ptr %121, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %118
  %126 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %126, 1
  br i1 %.not.i.i41, label %127, label %_ZN7QStringD2Ev.exit42

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %128 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %127
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 13, ptr nonnull @.str.11)
          to label %129 unwind label %169

129:                                              ; preds = %_ZN7QStringD2Ev.exit42
  %130 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %130, ptr %22, align 16
  %131 = getelementptr inbounds i8, ptr %22, i64 16
  %132 = getelementptr inbounds i8, ptr %10, i64 16
  %133 = load i64, ptr %132, align 16
  store i64 %133, ptr %131, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %134 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 1) #18
  %.not17 = icmp eq i32 %134, 0
  br i1 %.not17, label %_ZN7QStringD2Ev.exit49, label %135

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 13, ptr nonnull @.str.13)
          to label %136 unwind label %173

136:                                              ; preds = %135
  %137 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %137, ptr %23, align 16
  %138 = getelementptr inbounds i8, ptr %23, i64 16
  %139 = getelementptr inbounds i8, ptr %9, i64 16
  %140 = load i64, ptr %139, align 16
  store i64 %140, ptr %138, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %141 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 1) #18
  %142 = icmp eq i32 %141, 0
  %143 = load ptr, ptr %23, align 16
  %.not.i.i.i46 = icmp eq ptr %143, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %136
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %144, 1
  br i1 %.not.i.i48, label %145, label %_ZN7QStringD2Ev.exit49

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %146 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %129, %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %136
  %147 = phi i1 [ %142, %136 ], [ %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %142, %145 ], [ true, %129 ]
  %148 = load ptr, ptr %22, align 16
  %.not.i.i.i50 = icmp eq ptr %148, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit49
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %149, 1
  br i1 %.not.i.i52, label %150, label %_ZN7QStringD2Ev.exit53

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %151 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %150
  br i1 %147, label %152, label %179

152:                                              ; preds = %_ZN7QStringD2Ev.exit53
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25DissectorTablesProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit unwind label %169

_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit:   ; preds = %152
  %153 = load <2 x ptr>, ptr %24, align 16
  %154 = load <2 x ptr>, ptr %45, align 8
  %155 = load ptr, ptr %45, align 8
  store <2 x ptr> %153, ptr %45, align 8
  store <2 x ptr> %154, ptr %24, align 16
  %156 = getelementptr inbounds i8, ptr %24, i64 16
  %157 = load i64, ptr %49, align 8
  %158 = load i64, ptr %156, align 16
  store i64 %158, ptr %49, align 8
  store i64 %157, ptr %156, align 16
  %.not.i.i.i55 = icmp eq ptr %155, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit
  %159 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %159, 1
  br i1 %.not.i.i57, label %160, label %_ZN7QStringD2Ev.exit58

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %161 = load ptr, ptr %24, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %160
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25DissectorTablesProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit60 unwind label %169

_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit60: ; preds = %_ZN7QStringD2Ev.exit58
  %162 = load <2 x ptr>, ptr %25, align 16
  %163 = load <2 x ptr>, ptr %56, align 8
  %164 = load ptr, ptr %56, align 8
  store <2 x ptr> %162, ptr %56, align 8
  store <2 x ptr> %163, ptr %25, align 16
  %165 = getelementptr inbounds i8, ptr %25, i64 16
  %166 = load i64, ptr %58, align 8
  %167 = load i64, ptr %165, align 16
  store i64 %167, ptr %58, align 8
  store i64 %166, ptr %165, align 16
  %.not.i.i.i61 = icmp eq ptr %164, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit60
  %168 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %168, 1
  br i1 %.not.i.i63, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

169:                                              ; preds = %_ZN7QStringD2Ev.exit161, %346, %334, %_ZN7QStringD2Ev.exit135, %303, %_ZN7QStringD2Ev.exit111, %238, %_ZN7QStringD2Ev.exit98, %220, %208, %_ZN7QStringD2Ev.exit80, %191, %179, %_ZN7QStringD2Ev.exit58, %152, %_ZN7QStringD2Ev.exit42, %100, %94, %83, %77, %251, %_ZNK11QModelIndex6parentEv.exit107, %113, %_ZNK11QModelIndex6parentEv.exit38
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit68

171:                                              ; preds = %117
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %_ZN7QStringD2Ev.exit68

173:                                              ; preds = %135
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %22, align 16
  %.not.i.i.i65 = icmp eq ptr %175, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %173
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %176, 1
  br i1 %.not.i.i67, label %177, label %_ZN7QStringD2Ev.exit68

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %178 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit68

179:                                              ; preds = %_ZN7QStringD2Ev.exit53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 14, ptr nonnull @.str.12)
          to label %180 unwind label %169

180:                                              ; preds = %179
  %181 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %181, ptr %26, align 16
  %182 = getelementptr inbounds i8, ptr %26, i64 16
  %183 = getelementptr inbounds i8, ptr %8, i64 16
  %184 = load i64, ptr %183, align 16
  store i64 %184, ptr %182, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %185 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 1) #18
  %186 = icmp eq i32 %185, 0
  %187 = load ptr, ptr %26, align 16
  %.not.i.i.i71 = icmp eq ptr %187, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %180
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %188, 1
  br i1 %.not.i.i73, label %189, label %_ZN7QStringD2Ev.exit74

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %190 = load ptr, ptr %26, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %189
  br i1 %186, label %191, label %208

191:                                              ; preds = %_ZN7QStringD2Ev.exit74
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25DissectorTablesProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit76 unwind label %169

_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit76: ; preds = %191
  %192 = load <2 x ptr>, ptr %27, align 16
  %193 = load <2 x ptr>, ptr %45, align 8
  %194 = load ptr, ptr %45, align 8
  store <2 x ptr> %192, ptr %45, align 8
  store <2 x ptr> %193, ptr %27, align 16
  %195 = getelementptr inbounds i8, ptr %27, i64 16
  %196 = load i64, ptr %49, align 8
  %197 = load i64, ptr %195, align 16
  store i64 %197, ptr %49, align 8
  store i64 %196, ptr %195, align 16
  %.not.i.i.i77 = icmp eq ptr %194, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit76
  %198 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %198, 1
  br i1 %.not.i.i79, label %199, label %_ZN7QStringD2Ev.exit80

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %200 = load ptr, ptr %27, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %199
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25DissectorTablesProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit82 unwind label %169

_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit82: ; preds = %_ZN7QStringD2Ev.exit80
  %201 = load <2 x ptr>, ptr %28, align 16
  %202 = load <2 x ptr>, ptr %56, align 8
  %203 = load ptr, ptr %56, align 8
  store <2 x ptr> %201, ptr %56, align 8
  store <2 x ptr> %202, ptr %28, align 16
  %204 = getelementptr inbounds i8, ptr %28, i64 16
  %205 = load i64, ptr %58, align 8
  %206 = load i64, ptr %204, align 16
  store i64 %206, ptr %58, align 8
  store i64 %205, ptr %204, align 16
  %.not.i.i.i83 = icmp eq ptr %203, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit82
  %207 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %207, 1
  br i1 %.not.i.i85, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

208:                                              ; preds = %_ZN7QStringD2Ev.exit74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 16, ptr nonnull @.str.14)
          to label %209 unwind label %169

209:                                              ; preds = %208
  %210 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %210, ptr %29, align 16
  %211 = getelementptr inbounds i8, ptr %29, i64 16
  %212 = getelementptr inbounds i8, ptr %7, i64 16
  %213 = load i64, ptr %212, align 16
  store i64 %213, ptr %211, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %214 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 1) #18
  %215 = icmp eq i32 %214, 0
  %216 = load ptr, ptr %29, align 16
  %.not.i.i.i89 = icmp eq ptr %216, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %209
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %217, 1
  br i1 %.not.i.i91, label %218, label %_ZN7QStringD2Ev.exit92

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %219 = load ptr, ptr %29, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %218
  br i1 %215, label %220, label %_ZN7QStringD2Ev.exit64

220:                                              ; preds = %_ZN7QStringD2Ev.exit92
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25DissectorTablesProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit94 unwind label %169

_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit94: ; preds = %220
  %221 = load <2 x ptr>, ptr %30, align 16
  %222 = load <2 x ptr>, ptr %45, align 8
  %223 = load ptr, ptr %45, align 8
  store <2 x ptr> %221, ptr %45, align 8
  store <2 x ptr> %222, ptr %30, align 16
  %224 = getelementptr inbounds i8, ptr %30, i64 16
  %225 = load i64, ptr %49, align 8
  %226 = load i64, ptr %224, align 16
  store i64 %226, ptr %49, align 8
  store i64 %225, ptr %224, align 16
  %.not.i.i.i95 = icmp eq ptr %223, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit94
  %227 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %227, 1
  br i1 %.not.i.i97, label %228, label %_ZN7QStringD2Ev.exit98

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %229 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %228
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25DissectorTablesProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit100 unwind label %169

_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit100: ; preds = %_ZN7QStringD2Ev.exit98
  %230 = load <2 x ptr>, ptr %31, align 16
  %231 = load <2 x ptr>, ptr %56, align 8
  %232 = load ptr, ptr %56, align 8
  store <2 x ptr> %230, ptr %56, align 8
  store <2 x ptr> %231, ptr %31, align 16
  %233 = getelementptr inbounds i8, ptr %31, i64 16
  %234 = load i64, ptr %58, align 8
  %235 = load i64, ptr %233, align 16
  store i64 %235, ptr %58, align 8
  store i64 %234, ptr %233, align 16
  %.not.i.i.i101 = icmp eq ptr %232, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit100
  %236 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %236, 1
  br i1 %.not.i.i103, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

_ZNK11QModelIndex7isValidEv.exit32.thread:        ; preds = %_ZNK11QModelIndex6parentEv.exit30.thread, %_ZNK11QModelIndex6parentEv.exit30
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %237 = load ptr, ptr %66, align 8, !noalias !85
  %.not.i105 = icmp eq ptr %237, null
  br i1 %.not.i105, label %242, label %238

238:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit32.thread
  %239 = load ptr, ptr %237, align 8, !noalias !85
  %240 = getelementptr inbounds i8, ptr %239, i64 104
  %241 = load ptr, ptr %240, align 8, !noalias !85
  invoke void %241(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %237, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %._ZNK11QModelIndex6parentEv.exit107_crit_edge unwind label %169

._ZNK11QModelIndex6parentEv.exit107_crit_edge:    ; preds = %238
  %.pre199 = load i32, ptr %35, align 8
  br label %_ZNK11QModelIndex6parentEv.exit107

242:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit32.thread
  store i32 -1, ptr %35, align 8, !alias.scope !85
  %243 = getelementptr inbounds i8, ptr %35, i64 4
  store i32 -1, ptr %243, align 4, !alias.scope !85
  %244 = getelementptr inbounds i8, ptr %35, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, i8 0, i64 16, i1 false), !alias.scope !85
  br label %_ZNK11QModelIndex6parentEv.exit107

_ZNK11QModelIndex6parentEv.exit107:               ; preds = %._ZNK11QModelIndex6parentEv.exit107_crit_edge, %242
  %245 = phi i32 [ %.pre199, %._ZNK11QModelIndex6parentEv.exit107_crit_edge ], [ -1, %242 ]
  store i32 -1, ptr %36, align 8
  %246 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 -1, ptr %246, align 4
  %247 = getelementptr inbounds i8, ptr %36, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %247, i8 0, i64 16, i1 false)
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 96
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %245, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %251 unwind label %169

251:                                              ; preds = %_ZNK11QModelIndex6parentEv.exit107
  %252 = load ptr, ptr %0, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 144
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 0)
          to label %255 unwind label %169

255:                                              ; preds = %251
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %256 unwind label %320

256:                                              ; preds = %255
  %257 = load <2 x ptr>, ptr %32, align 16
  %258 = load <2 x ptr>, ptr %13, align 16
  %259 = load ptr, ptr %13, align 16
  store <2 x ptr> %257, ptr %13, align 16
  store <2 x ptr> %258, ptr %32, align 16
  %260 = getelementptr inbounds i8, ptr %13, i64 16
  %261 = getelementptr inbounds i8, ptr %32, i64 16
  %262 = load i64, ptr %260, align 16
  %263 = load i64, ptr %261, align 16
  store i64 %263, ptr %260, align 16
  store i64 %262, ptr %261, align 16
  %.not.i.i.i108 = icmp eq ptr %259, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %256
  %264 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %264, 1
  br i1 %.not.i.i110, label %265, label %_ZN7QStringD2Ev.exit111

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %266 = load ptr, ptr %32, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %265
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 13, ptr nonnull @.str.11)
          to label %267 unwind label %169

267:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %268 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %268, ptr %37, align 16
  %269 = getelementptr inbounds i8, ptr %37, i64 16
  %270 = getelementptr inbounds i8, ptr %6, i64 16
  %271 = load i64, ptr %270, align 16
  store i64 %271, ptr %269, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %272 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 1) #18
  %.not = icmp eq i32 %272, 0
  br i1 %.not, label %_ZN7QStringD2Ev.exit125, label %273

273:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 14, ptr nonnull @.str.12)
          to label %274 unwind label %322

274:                                              ; preds = %273
  %275 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %275, ptr %38, align 16
  %276 = getelementptr inbounds i8, ptr %38, i64 16
  %277 = getelementptr inbounds i8, ptr %5, i64 16
  %278 = load i64, ptr %277, align 16
  store i64 %278, ptr %276, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %279 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 1) #18
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %_ZN7QStringD2Ev.exit121, label %281

281:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 13, ptr nonnull @.str.13)
          to label %282 unwind label %324

282:                                              ; preds = %281
  %283 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %283, ptr %39, align 16
  %284 = getelementptr inbounds i8, ptr %39, i64 16
  %285 = getelementptr inbounds i8, ptr %4, i64 16
  %286 = load i64, ptr %285, align 16
  store i64 %286, ptr %284, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %287 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 1) #18
  %288 = icmp eq i32 %287, 0
  %289 = load ptr, ptr %39, align 16
  %.not.i.i.i118 = icmp eq ptr %289, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %282
  %290 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %290, 1
  br i1 %.not.i.i120, label %291, label %_ZN7QStringD2Ev.exit121

291:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %292 = load ptr, ptr %39, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %292, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %291, %274
  %293 = phi i1 [ true, %274 ], [ %288, %291 ], [ %288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %288, %282 ]
  %294 = load ptr, ptr %38, align 16
  %.not.i.i.i122 = icmp eq ptr %294, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %_ZN7QStringD2Ev.exit121
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %295, 1
  br i1 %.not.i.i124, label %296, label %_ZN7QStringD2Ev.exit125

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %297 = load ptr, ptr %38, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %267, %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %_ZN7QStringD2Ev.exit121
  %298 = phi i1 [ %293, %_ZN7QStringD2Ev.exit121 ], [ %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %293, %296 ], [ true, %267 ]
  %299 = load ptr, ptr %37, align 16
  %.not.i.i.i126 = icmp eq ptr %299, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %_ZN7QStringD2Ev.exit125
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %300, 1
  br i1 %.not.i.i128, label %301, label %_ZN7QStringD2Ev.exit129

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %302 = load ptr, ptr %37, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %_ZN7QStringD2Ev.exit125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %301
  br i1 %298, label %303, label %334

303:                                              ; preds = %_ZN7QStringD2Ev.exit129
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25DissectorTablesProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit131 unwind label %169

_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit131: ; preds = %303
  %304 = load <2 x ptr>, ptr %40, align 16
  %305 = load <2 x ptr>, ptr %45, align 8
  %306 = load ptr, ptr %45, align 8
  store <2 x ptr> %304, ptr %45, align 8
  store <2 x ptr> %305, ptr %40, align 16
  %307 = getelementptr inbounds i8, ptr %40, i64 16
  %308 = load i64, ptr %49, align 8
  %309 = load i64, ptr %307, align 16
  store i64 %309, ptr %49, align 8
  store i64 %308, ptr %307, align 16
  %.not.i.i.i132 = icmp eq ptr %306, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit131
  %310 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %310, 1
  br i1 %.not.i.i134, label %311, label %_ZN7QStringD2Ev.exit135

311:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %312 = load ptr, ptr %40, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %312, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %311
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25DissectorTablesProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit137 unwind label %169

_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit137: ; preds = %_ZN7QStringD2Ev.exit135
  %313 = load <2 x ptr>, ptr %41, align 16
  %314 = load <2 x ptr>, ptr %56, align 8
  %315 = load ptr, ptr %56, align 8
  store <2 x ptr> %313, ptr %56, align 8
  store <2 x ptr> %314, ptr %41, align 16
  %316 = getelementptr inbounds i8, ptr %41, i64 16
  %317 = load i64, ptr %58, align 8
  %318 = load i64, ptr %316, align 16
  store i64 %318, ptr %58, align 8
  store i64 %317, ptr %316, align 16
  %.not.i.i.i138 = icmp eq ptr %315, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit137
  %319 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %319, 1
  br i1 %.not.i.i140, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

320:                                              ; preds = %255
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %_ZN7QStringD2Ev.exit68

322:                                              ; preds = %273
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit145

324:                                              ; preds = %281
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %38, align 16
  %.not.i.i.i142 = icmp eq ptr %326, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %324
  %327 = atomicrmw sub ptr %326, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %327, 1
  br i1 %.not.i.i144, label %328, label %_ZN7QStringD2Ev.exit145

328:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %329 = load ptr, ptr %38, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %329, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %328, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %324, %322
  %.pn = phi { ptr, i32 } [ %323, %322 ], [ %325, %324 ], [ %325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143 ], [ %325, %328 ]
  %330 = load ptr, ptr %37, align 16
  %.not.i.i.i146 = icmp eq ptr %330, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %_ZN7QStringD2Ev.exit145
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %331, 1
  br i1 %.not.i.i148, label %332, label %_ZN7QStringD2Ev.exit68

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %333 = load ptr, ptr %37, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit68

334:                                              ; preds = %_ZN7QStringD2Ev.exit129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 16, ptr nonnull @.str.14)
          to label %335 unwind label %169

335:                                              ; preds = %334
  %336 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %336, ptr %42, align 16
  %337 = getelementptr inbounds i8, ptr %42, i64 16
  %338 = getelementptr inbounds i8, ptr %3, i64 16
  %339 = load i64, ptr %338, align 16
  store i64 %339, ptr %337, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %340 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 1) #18
  %341 = icmp eq i32 %340, 0
  %342 = load ptr, ptr %42, align 16
  %.not.i.i.i152 = icmp eq ptr %342, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %335
  %343 = atomicrmw sub ptr %342, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %343, 1
  br i1 %.not.i.i154, label %344, label %_ZN7QStringD2Ev.exit155

344:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %345 = load ptr, ptr %42, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %345, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %335, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %344
  br i1 %341, label %346, label %_ZN7QStringD2Ev.exit64

346:                                              ; preds = %_ZN7QStringD2Ev.exit155
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25DissectorTablesProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit157 unwind label %169

_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit157: ; preds = %346
  %347 = load <2 x ptr>, ptr %43, align 16
  %348 = load <2 x ptr>, ptr %45, align 8
  %349 = load ptr, ptr %45, align 8
  store <2 x ptr> %347, ptr %45, align 8
  store <2 x ptr> %348, ptr %43, align 16
  %350 = getelementptr inbounds i8, ptr %43, i64 16
  %351 = load i64, ptr %49, align 8
  %352 = load i64, ptr %350, align 16
  store i64 %352, ptr %49, align 8
  store i64 %351, ptr %350, align 16
  %.not.i.i.i158 = icmp eq ptr %349, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit157
  %353 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %353, 1
  br i1 %.not.i.i160, label %354, label %_ZN7QStringD2Ev.exit161

354:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %355 = load ptr, ptr %43, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %355, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %354
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25DissectorTablesProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit163 unwind label %169

_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit163: ; preds = %_ZN7QStringD2Ev.exit161
  %356 = load <2 x ptr>, ptr %44, align 16
  %357 = load <2 x ptr>, ptr %56, align 8
  %358 = load ptr, ptr %56, align 8
  store <2 x ptr> %356, ptr %56, align 8
  store <2 x ptr> %357, ptr %44, align 16
  %359 = getelementptr inbounds i8, ptr %44, i64 16
  %360 = load i64, ptr %58, align 8
  %361 = load i64, ptr %359, align 16
  store i64 %361, ptr %58, align 8
  store i64 %360, ptr %359, align 16
  %.not.i.i.i164 = icmp eq ptr %358, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit163
  %362 = atomicrmw sub ptr %358, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %362, 1
  br i1 %.not.i.i166, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %.sink.in = phi ptr [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139 ], [ %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ]
  %.sink = load ptr, ptr %.sink.in, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZN7QStringD2Ev.exit64.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit60, %_ZN7QStringD2Ev.exit155, %_ZN7QStringD2Ev.exit92
  %363 = load ptr, ptr %13, align 16
  %.not.i.i.i168 = icmp eq ptr %363, null
  br i1 %.not.i.i.i168, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %_ZN7QStringD2Ev.exit64
  %364 = atomicrmw sub ptr %363, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %364, 1
  br i1 %.not.i.i170, label %365, label %.critedge

365:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %366 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %366, i64 noundef 2, i64 noundef 8) #18
  br label %.critedge

_ZN7QStringD2Ev.exit68:                           ; preds = %332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %_ZN7QStringD2Ev.exit145, %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %173, %320, %171, %169
  %.pn18 = phi { ptr, i32 } [ %170, %169 ], [ %172, %171 ], [ %321, %320 ], [ %174, %173 ], [ %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %174, %177 ], [ %.pn, %_ZN7QStringD2Ev.exit145 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147 ], [ %.pn, %332 ]
  %367 = load ptr, ptr %13, align 16
  %.not.i.i.i172 = icmp eq ptr %367, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %_ZN7QStringD2Ev.exit68
  %368 = atomicrmw sub ptr %367, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %368, 1
  br i1 %.not.i.i174, label %369, label %_ZN7QStringD2Ev.exit175

369:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %370 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %370, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %_ZN7QStringD2Ev.exit68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %369
  resume { ptr, i32 } %.pn18

.critedge:                                        ; preds = %_ZNK11QModelIndex6parentEv.exit, %_ZN7QStringD2Ev.exit23, %365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %_ZN7QStringD2Ev.exit64
  call void @_ZN18QAbstractItemModel17headerDataChangedEN2Qt11OrientationEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  ret void
}

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN18QAbstractItemModel17headerDataChangedEN2Qt11OrientationEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @get_dissector_table_selector_type(ptr noundef) local_unnamed_addr #5

declare void @dissector_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL21gatherProtocolDecodesPKc6ftenumPvS2_S2_(ptr nocapture readnone %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 16
  %9 = alloca ptr, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QString, align 16
  %12 = alloca ptr, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 16
  %19 = alloca %class.QString, align 8
  %20 = icmp eq ptr %4, null
  br i1 %20, label %_ZN7QStringD2Ev.exit95, label %21

21:                                               ; preds = %5
  %22 = tail call ptr @dtbl_entry_get_handle(ptr noundef %3)
  %23 = tail call ptr @dissector_handle_get_description(ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %21
  %24 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #18
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %21, %.split.i.i
  %.sink5.i.i = phi i64 [ %24, %.split.i.i ], [ 0, %21 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 %.sink5.i.i, ptr %23)
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 16
  %29 = load i64, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  switch i32 %1, label %131 [
    i32 4, label %30
    i32 5, label %30
    i32 6, label %30
    i32 7, label %30
    i32 26, label %55
    i32 27, label %55
    i32 28, label %55
    i32 43, label %55
    i32 45, label %55
    i32 30, label %92
  ]

30:                                               ; preds = %_ZN7QStringC2EPKc.exit, %_ZN7QStringC2EPKc.exit, %_ZN7QStringC2EPKc.exit, %_ZN7QStringC2EPKc.exit
  %31 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %32 unwind label %47

32:                                               ; preds = %30
  %33 = ptrtoint ptr %2 to i64
  %34 = trunc i64 %33 to i32
  store ptr %25, ptr %15, align 8
  %35 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %27, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %29, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %37

37:                                               ; preds = %32
  %38 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %32, %37
  invoke void @_ZN17IntegerTablesItemC1Ej7QStringP19DissectorTablesItem(ptr noundef nonnull align 8 dereferenceable(92) %31, i32 noundef %34, ptr noundef nonnull %15, ptr noundef nonnull %4)
          to label %39 unwind label %49

39:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %40 = load ptr, ptr %15, align 8
  %.not.i.i.i31 = icmp eq ptr %40, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %41, 1
  br i1 %.not.i.i32, label %42, label %_ZN7QStringD2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %43 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %31, ptr %12, align 8, !noalias !88
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %12)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit
  %44 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit unwind label %45

45:                                               ; preds = %.noexc
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %.body

_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit: ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %131

47:                                               ; preds = %_ZN7QStringD2Ev.exit79, %_ZN7QStringD2Ev.exit51, %_ZN7QStringD2Ev.exit, %92, %55, %30
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %15, align 8
  %.not.i.i.i33 = icmp eq ptr %51, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %49
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %52, 1
  br i1 %.not.i.i35, label %53, label %_ZN7QStringD2Ev.exit36

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %54 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %53
  call void @_ZdlPv(ptr noundef nonnull %31) #19
  br label %.body

55:                                               ; preds = %_ZN7QStringC2EPKc.exit, %_ZN7QStringC2EPKc.exit, %_ZN7QStringC2EPKc.exit, %_ZN7QStringC2EPKc.exit, %_ZN7QStringC2EPKc.exit
  %56 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
          to label %57 unwind label %47

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %.not.i.i37 = icmp eq ptr %2, null
  br i1 %.not.i.i37, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i38

.split.i.i38:                                     ; preds = %57
  %58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i38, %57
  %.sink5.i.i39 = phi i64 [ %58, %.split.i.i38 ], [ 0, %57 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 %.sink5.i.i39, ptr %2)
          to label %59 unwind label %80

59:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %60 = load <2 x ptr>, ptr %11, align 16
  store <2 x ptr> %60, ptr %16, align 16
  %61 = getelementptr inbounds i8, ptr %16, i64 16
  %62 = getelementptr inbounds i8, ptr %11, i64 16
  %63 = load i64, ptr %62, align 16
  store i64 %63, ptr %61, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  store ptr %25, ptr %17, align 8
  %64 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %27, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %29, ptr %65, align 8
  %.not.i.i.i42 = icmp eq ptr %25, null
  br i1 %.not.i.i.i42, label %_ZN7QStringC2ERKS_.exit43, label %66

66:                                               ; preds = %59
  %67 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit43

_ZN7QStringC2ERKS_.exit43:                        ; preds = %59, %66
  invoke void @_ZN19DissectorTablesItemC1E7QStringS0_PS_(ptr noundef nonnull align 8 dereferenceable(88) %56, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %4)
          to label %68 unwind label %82

68:                                               ; preds = %_ZN7QStringC2ERKS_.exit43
  %69 = load ptr, ptr %17, align 8
  %.not.i.i.i44 = icmp eq ptr %69, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %68
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %70, 1
  br i1 %.not.i.i46, label %71, label %_ZN7QStringD2Ev.exit47

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %72 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %71
  %73 = load ptr, ptr %16, align 16
  %.not.i.i.i48 = icmp eq ptr %73, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %74, 1
  br i1 %.not.i.i50, label %75, label %_ZN7QStringD2Ev.exit51

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %76 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN7QStringD2Ev.exit47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %56, ptr %9, align 8, !noalias !91
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %9)
          to label %.noexc52 unwind label %47

.noexc52:                                         ; preds = %_ZN7QStringD2Ev.exit51
  %77 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit55 unwind label %78

78:                                               ; preds = %.noexc52
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body

_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit55: ; preds = %.noexc52
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %131

80:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit63

82:                                               ; preds = %_ZN7QStringC2ERKS_.exit43
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %17, align 8
  %.not.i.i.i56 = icmp eq ptr %84, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %82
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %85, 1
  br i1 %.not.i.i58, label %86, label %_ZN7QStringD2Ev.exit59

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %87 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %86
  %88 = load ptr, ptr %16, align 16
  %.not.i.i.i60 = icmp eq ptr %88, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %89, 1
  br i1 %.not.i.i62, label %90, label %_ZN7QStringD2Ev.exit63

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %91 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %_ZN7QStringD2Ev.exit59, %80
  %.pn27 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZN7QStringD2Ev.exit59 ], [ %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %83, %90 ]
  call void @_ZdlPv(ptr noundef nonnull %56) #19
  br label %.body

92:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %93 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
          to label %94 unwind label %47

94:                                               ; preds = %92
  %95 = invoke ptr @dissector_handle_get_description(ptr noundef %22)
          to label %96 unwind label %119

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %.not.i.i64 = icmp eq ptr %95, null
  br i1 %.not.i.i64, label %_ZN7QStringD2Ev.exit.i66, label %.split.i.i65

.split.i.i65:                                     ; preds = %96
  %97 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #18
  br label %_ZN7QStringD2Ev.exit.i66

_ZN7QStringD2Ev.exit.i66:                         ; preds = %.split.i.i65, %96
  %.sink5.i.i67 = phi i64 [ %97, %.split.i.i65 ], [ 0, %96 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i67, ptr %95)
          to label %98 unwind label %119

98:                                               ; preds = %_ZN7QStringD2Ev.exit.i66
  %99 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %99, ptr %18, align 16
  %100 = getelementptr inbounds i8, ptr %18, i64 16
  %101 = getelementptr inbounds i8, ptr %8, i64 16
  %102 = load i64, ptr %101, align 16
  store i64 %102, ptr %100, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store ptr %25, ptr %19, align 8
  %103 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %27, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %29, ptr %104, align 8
  %.not.i.i.i70 = icmp eq ptr %25, null
  br i1 %.not.i.i.i70, label %_ZN7QStringC2ERKS_.exit71, label %105

105:                                              ; preds = %98
  %106 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit71

_ZN7QStringC2ERKS_.exit71:                        ; preds = %98, %105
  invoke void @_ZN19DissectorTablesItemC1E7QStringS0_PS_(ptr noundef nonnull align 8 dereferenceable(88) %93, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %4)
          to label %107 unwind label %121

107:                                              ; preds = %_ZN7QStringC2ERKS_.exit71
  %108 = load ptr, ptr %19, align 8
  %.not.i.i.i72 = icmp eq ptr %108, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %107
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %109, 1
  br i1 %.not.i.i74, label %110, label %_ZN7QStringD2Ev.exit75

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %111 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %110
  %112 = load ptr, ptr %18, align 16
  %.not.i.i.i76 = icmp eq ptr %112, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %_ZN7QStringD2Ev.exit75
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %113, 1
  br i1 %.not.i.i78, label %114, label %_ZN7QStringD2Ev.exit79

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %115 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %_ZN7QStringD2Ev.exit75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %93, ptr %6, align 8, !noalias !94
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %6)
          to label %.noexc80 unwind label %47

.noexc80:                                         ; preds = %_ZN7QStringD2Ev.exit79
  %116 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %116, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit83 unwind label %117

117:                                              ; preds = %.noexc80
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body

_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit83: ; preds = %.noexc80
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %131

119:                                              ; preds = %_ZN7QStringD2Ev.exit.i66, %94
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit91

121:                                              ; preds = %_ZN7QStringC2ERKS_.exit71
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %19, align 8
  %.not.i.i.i84 = icmp eq ptr %123, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %121
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %124, 1
  br i1 %.not.i.i86, label %125, label %_ZN7QStringD2Ev.exit87

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %126 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %125
  %127 = load ptr, ptr %18, align 16
  %.not.i.i.i88 = icmp eq ptr %127, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZN7QStringD2Ev.exit87
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %128, 1
  br i1 %.not.i.i90, label %129, label %_ZN7QStringD2Ev.exit91

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %130 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %_ZN7QStringD2Ev.exit87, %119
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %122, %_ZN7QStringD2Ev.exit87 ], [ %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %122, %129 ]
  call void @_ZdlPv(ptr noundef nonnull %93) #19
  br label %.body

131:                                              ; preds = %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit83, %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit55, %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit, %_ZN7QStringC2EPKc.exit
  %.not.i.i.i92 = icmp eq ptr %25, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %131
  %132 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %132, 1
  br i1 %.not.i.i94, label %133, label %_ZN7QStringD2Ev.exit95

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %131, %5
  ret void

.body:                                            ; preds = %45, %47, %117, %78, %_ZN7QStringD2Ev.exit91, %_ZN7QStringD2Ev.exit63, %_ZN7QStringD2Ev.exit36
  %.pn29 = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit91 ], [ %.pn27, %_ZN7QStringD2Ev.exit63 ], [ %50, %_ZN7QStringD2Ev.exit36 ], [ %46, %45 ], [ %79, %78 ], [ %48, %47 ], [ %118, %117 ]
  %.not.i.i.i96 = icmp eq ptr %25, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %.body
  %134 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %134, 1
  br i1 %.not.i.i98, label %135, label %_ZN7QStringD2Ev.exit99

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %135
  resume { ptr, i32 } %.pn29
}

declare ptr @dtbl_entry_get_handle(ptr noundef) local_unnamed_addr #5

declare ptr @dissector_handle_get_description(ptr noundef) local_unnamed_addr #5

declare ptr @heur_dissector_list_get_description(ptr noundef) local_unnamed_addr #5

declare void @heur_dissector_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL25gatherHeurProtocolDecodesPKcP15heur_dtbl_entryPv(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 16
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 16
  %14 = alloca %class.QString, align 16
  %15 = alloca %class.QString, align 16
  %16 = icmp eq ptr %2, null
  br i1 %16, label %_ZN7QStringD2Ev.exit65, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit65, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @proto_get_protocol_long_name(ptr noundef nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %20
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #18
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %20, %.split.i.i
  %.sink5.i.i = phi i64 [ %22, %.split.i.i ], [ 0, %20 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %.sink5.i.i, ptr %21)
  %23 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %23, ptr %10, align 16
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  %25 = getelementptr inbounds i8, ptr %9, i64 16
  %26 = load i64, ptr %25, align 16
  store i64 %26, ptr %24, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %.not.i.i23 = icmp eq ptr %28, null
  br i1 %.not.i.i23, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i24

.split.i.i24:                                     ; preds = %_ZN7QStringC2EPKc.exit
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #18
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i24, %_ZN7QStringC2EPKc.exit
  %.sink5.i.i25 = phi i64 [ %29, %.split.i.i24 ], [ 0, %_ZN7QStringC2EPKc.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i25, ptr %28)
          to label %30 unwind label %53

30:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %31 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %31, ptr %11, align 16
  %32 = getelementptr inbounds i8, ptr %11, i64 16
  %33 = getelementptr inbounds i8, ptr %8, i64 16
  %34 = load i64, ptr %33, align 16
  store i64 %34, ptr %32, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN7QStringD2Ev.exit35, label %36

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 5, ptr nonnull @.str.15)
          to label %37 unwind label %55

37:                                               ; preds = %36
  %38 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %38, ptr %13, align 16
  %39 = getelementptr inbounds i8, ptr %13, i64 16
  %40 = getelementptr inbounds i8, ptr %7, i64 16
  %41 = load i64, ptr %40, align 16
  store i64 %41, ptr %39, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %42 unwind label %57

42:                                               ; preds = %37
  %43 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %44 unwind label %59

44:                                               ; preds = %42
  %45 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %44
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %46, 1
  br i1 %.not.i.i31, label %47, label %_ZN7QStringD2Ev.exit

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %48 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %47
  %49 = load ptr, ptr %13, align 16
  %.not.i.i.i32 = icmp eq ptr %49, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %50, 1
  br i1 %.not.i.i34, label %51, label %_ZN7QStringD2Ev.exit35

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %52 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit35

53:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit77

55:                                               ; preds = %_ZN7QStringD2Ev.exit57, %36, %_ZN7QStringD2Ev.exit35
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

57:                                               ; preds = %37
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit39

59:                                               ; preds = %42
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %12, align 8
  %.not.i.i.i36 = icmp eq ptr %61, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %59
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %62, 1
  br i1 %.not.i.i38, label %63, label %_ZN7QStringD2Ev.exit39

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %64 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %59, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ], [ %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %60, %63 ]
  %65 = load ptr, ptr %13, align 16
  %.not.i.i.i40 = icmp eq ptr %65, null
  br i1 %.not.i.i.i40, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit39
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %66, 1
  br i1 %.not.i.i42, label %67, label %.body

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %68 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #18
  br label %.body

_ZN7QStringD2Ev.exit35:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN7QStringD2Ev.exit, %30
  %69 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
          to label %70 unwind label %55

70:                                               ; preds = %_ZN7QStringD2Ev.exit35
  %71 = load <2 x ptr>, ptr %10, align 16
  %72 = load ptr, ptr %10, align 16
  store <2 x ptr> %71, ptr %14, align 16
  %73 = getelementptr inbounds i8, ptr %14, i64 16
  %74 = load i64, ptr %24, align 16
  store i64 %74, ptr %73, align 16
  %.not.i.i.i44 = icmp eq ptr %72, null
  br i1 %.not.i.i.i44, label %_ZN7QStringC2ERKS_.exit, label %75

75:                                               ; preds = %70
  %76 = atomicrmw add ptr %72, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %70, %75
  %77 = load ptr, ptr %18, align 8
  %78 = invoke ptr @proto_get_protocol_short_name(ptr noundef %77)
          to label %79 unwind label %107

79:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i45 = icmp eq ptr %78, null
  br i1 %.not.i.i45, label %_ZN7QStringD2Ev.exit.i47, label %.split.i.i46

.split.i.i46:                                     ; preds = %79
  %80 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #18
  br label %_ZN7QStringD2Ev.exit.i47

_ZN7QStringD2Ev.exit.i47:                         ; preds = %.split.i.i46, %79
  %.sink5.i.i48 = phi i64 [ %80, %.split.i.i46 ], [ 0, %79 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i48, ptr %78)
          to label %81 unwind label %107

81:                                               ; preds = %_ZN7QStringD2Ev.exit.i47
  %82 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %82, ptr %15, align 16
  %83 = getelementptr inbounds i8, ptr %15, i64 16
  %84 = getelementptr inbounds i8, ptr %6, i64 16
  %85 = load i64, ptr %84, align 16
  store i64 %85, ptr %83, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN19DissectorTablesItemC1E7QStringS0_PS_(ptr noundef nonnull align 8 dereferenceable(88) %69, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %2)
          to label %86 unwind label %109

86:                                               ; preds = %81
  %87 = load ptr, ptr %15, align 16
  %.not.i.i.i50 = icmp eq ptr %87, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %88, 1
  br i1 %.not.i.i52, label %89, label %_ZN7QStringD2Ev.exit53

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %90 = load ptr, ptr %15, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %89
  %91 = load ptr, ptr %14, align 16
  %.not.i.i.i54 = icmp eq ptr %91, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringD2Ev.exit53
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %92, 1
  br i1 %.not.i.i56, label %93, label %_ZN7QStringD2Ev.exit57

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %94 = load ptr, ptr %14, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %_ZN7QStringD2Ev.exit53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %69, ptr %4, align 8, !noalias !97
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %4)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit57
  %95 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %98 unwind label %96

96:                                               ; preds = %.noexc
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

98:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %99 = load ptr, ptr %11, align 16
  %.not.i.i.i58 = icmp eq ptr %99, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %98
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %100, 1
  br i1 %.not.i.i60, label %101, label %_ZN7QStringD2Ev.exit61

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %102 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %101
  %103 = load ptr, ptr %10, align 16
  %.not.i.i.i62 = icmp eq ptr %103, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN7QStringD2Ev.exit61
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %104, 1
  br i1 %.not.i.i64, label %105, label %_ZN7QStringD2Ev.exit65

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %106 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit65

107:                                              ; preds = %_ZN7QStringD2Ev.exit.i47, %_ZN7QStringC2ERKS_.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit69

109:                                              ; preds = %81
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %15, align 16
  %.not.i.i.i66 = icmp eq ptr %111, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %109
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %112, 1
  br i1 %.not.i.i68, label %113, label %_ZN7QStringD2Ev.exit69

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %114 = load ptr, ptr %15, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %109, %107
  %.pn18 = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ], [ %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %110, %113 ]
  %115 = load ptr, ptr %14, align 16
  %.not.i.i.i70 = icmp eq ptr %115, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %_ZN7QStringD2Ev.exit69
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %116, 1
  br i1 %.not.i.i72, label %117, label %_ZN7QStringD2Ev.exit73

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %118 = load ptr, ptr %14, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %_ZN7QStringD2Ev.exit69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %117
  call void @_ZdlPv(ptr noundef nonnull %69) #19
  br label %.body

.body:                                            ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %_ZN7QStringD2Ev.exit39, %55, %96, %_ZN7QStringD2Ev.exit73
  %.pn20 = phi { ptr, i32 } [ %.pn18, %_ZN7QStringD2Ev.exit73 ], [ %56, %55 ], [ %97, %96 ], [ %.pn, %_ZN7QStringD2Ev.exit39 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %.pn, %67 ]
  %119 = load ptr, ptr %11, align 16
  %.not.i.i.i74 = icmp eq ptr %119, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %.body
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %120, 1
  br i1 %.not.i.i76, label %121, label %_ZN7QStringD2Ev.exit77

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %122 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %.body, %53
  %.pn20.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn20, %.body ], [ %.pn20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %.pn20, %121 ]
  %123 = load ptr, ptr %10, align 16
  %.not.i.i.i78 = icmp eq ptr %123, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %_ZN7QStringD2Ev.exit77
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %124, 1
  br i1 %.not.i.i80, label %125, label %_ZN7QStringD2Ev.exit81

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %126 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %_ZN7QStringD2Ev.exit77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %125
  resume { ptr, i32 } %.pn20.pn

_ZN7QStringD2Ev.exit65:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %_ZN7QStringD2Ev.exit61, %3, %17
  ret void
}

declare ptr @proto_get_protocol_long_name(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #5

declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19ModelHelperTreeItemI19DissectorTablesItemED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV19ModelHelperTreeItemI19DissectorTablesItemE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %25
  %10 = phi i64 [ %5, %.lr.ph ], [ %28, %25 ]
  %11 = phi i64 [ 0, %.lr.ph ], [ %27, %25 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %26, %25 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !noalias !100
  store i64 2, ptr %7, align 8, !noalias !100
  %12 = icmp ugt i64 %10, %11
  %13 = load ptr, ptr %8, align 8, !noalias !103
  %14 = getelementptr %class.QVariant, ptr %13, i64 %11
  %15 = select i1 %12, ptr %14, ptr %2
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %18 unwind label %16

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body

18:                                               ; preds = %9
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %19 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN14VariantPointerI19DissectorTablesItemE5asPtrE8QVariant.exit unwind label %.loopexit

_ZN14VariantPointerI19DissectorTablesItemE5asPtrE8QVariant.exit: ; preds = %18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %_ZN14VariantPointerI19DissectorTablesItemE5asPtrE8QVariant.exit
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(88) %19) #18
  br label %25

25:                                               ; preds = %21, %_ZN14VariantPointerI19DissectorTablesItemE5asPtrE8QVariant.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %26 = add i32 %.010, 1
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %4, align 8
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %9, label %._crit_edge, !llvm.loop !106

._crit_edge:                                      ; preds = %25, %1
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN5QListI8QVariantE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %._crit_edge
  %32 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN5QListI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i: ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %33, 1
  br i1 %.not.i.i, label %34, label %_ZN5QListI8QVariantED2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %4, align 8
  %38 = getelementptr %class.QVariant, ptr %36, i64 %37
  %.idx.mask.i.i.i = and i64 %37, 576460752303423487
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %34, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %36, %34 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #18
  %39 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !107

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %34
  %40 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 32, i64 noundef 8) #18
  br label %_ZN5QListI8QVariantED2Ev.exit

_ZN5QListI8QVariantED2Ev.exit:                    ; preds = %31, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i
  ret void

.loopexit:                                        ; preds = %18
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %41 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %41) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19ModelHelperTreeItemI19DissectorTablesItemED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN19ModelHelperTreeItemI19DissectorTablesItemED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI8QVariantE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI8QVariantE17allocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %23

9:                                                ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8
  br label %_ZN17QArrayDataPointerI8QVariantE17allocatedCapacityEv.exit

_ZN17QArrayDataPointerI8QVariantE17allocatedCapacityEv.exit: ; preds = %5, %9
  %12 = phi i64 [ %11, %9 ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %13 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8, i64 noundef %12, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %15 = load ptr, ptr %0, align 8
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %13, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  store i64 0, ptr %3, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i: ; preds = %_ZN17QArrayDataPointerI8QVariantE17allocatedCapacityEv.exit
  %19 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i2 = icmp eq i32 %19, 1
  br i1 %.not.i2, label %20, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i
  %21 = getelementptr %class.QVariant, ptr %17, i64 %18
  %.idx.mask.i.i = and i64 %18, 576460752303423487
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %17, %20 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %22 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %20
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 32, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

23:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.idx2.i = shl i64 %4, 5
  %26 = getelementptr i8, ptr %25, i64 %.idx2.i
  %.not4.i.i.i.i = icmp eq i64 %.idx2.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE8truncateEm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %25, %23 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %27 = getelementptr i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE8truncateEm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE8truncateEm.exit: ; preds = %.lr.ph.i.i.i.i, %23
  store i64 0, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %_ZN17QArrayDataPointerI8QVariantE17allocatedCapacityEv.exit, %1, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE8truncateEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %8, ptr %2, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr %3, align 8
  %9 = icmp eq ptr %8, @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE
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
  %12 = getelementptr inbounds i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not5.i.i = icmp eq i32 %13, 0
  br i1 %.not5.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNK9QMetaType2idEi.exit.i

_ZNK9QMetaType2idEi.exit.i:                       ; preds = %14, %11
  %.0.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, i64 12) monotonic, align 4
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
  %25 = getelementptr inbounds i8, ptr %24, i64 4
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
  %35 = getelementptr inbounds i8, ptr %34, i64 4
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

declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #5

declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit:   ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QVariant, ptr %6, i64 %8
  %.idx.mask.i = and i64 %8, 576460752303423487
  %.not4.i.i.i.i = icmp eq i64 %.idx.mask.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %10 = getelementptr i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

declare noundef zeroext i1 @_ZNK8QVariant6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit: ; preds = %3
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %1
  br i1 %11, label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit: ; preds = %8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %5 to i64
  %17 = add i64 %16, 23
  %18 = and i64 %17, -8
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %19, %18
  %21 = ashr exact i64 %20, 5
  %22 = add i64 %21, %1
  %.not = icmp eq i64 %13, %22
  br i1 %.not, label %27, label %23

23:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  %24 = getelementptr %class.QVariant, ptr %15, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i, align 8
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8
  br label %63

27:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit, %8
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %5 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not14 = icmp eq i64 %33, %34
  br i1 %.not14, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i17 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i17, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr i8, ptr %37, i64 -32
  store ptr %38, ptr %29, align 8
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %9, align 8
  br label %63

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i18 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i18, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %1, 0
  %45 = and i1 %44, %43
  %46 = zext i1 %45 to i32
  invoke void @_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %46, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %47 unwind label %54

47:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  br i1 %45, label %50, label %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %49, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr i8, ptr %52, i64 -32
  store ptr %53, ptr %48, align 8
  br label %61

54:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %55

_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit: ; preds = %47
  %56 = getelementptr %class.QVariant, ptr %49, i64 %1
  %57 = getelementptr i8, ptr %56, i64 32
  %58 = load i64, ptr %41, align 8
  %59 = sub i64 %58, %1
  %60 = shl i64 %59, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %57, ptr align 1 %56, i64 %60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %61

61:                                               ; preds = %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit, %50
  %62 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 2, ptr %62, align 8
  %storemerge.in = load i64, ptr %41, align 8
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %41, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %63

63:                                               ; preds = %61, %35, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit [
    i32 1, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 5
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %57

_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 5
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %39 = getelementptr %class.QVariant, ptr %22, i64 %38
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i, label %41

41:                                               ; preds = %37
  %.idx.mask.i.i = and i64 %38, 576460752303423487
  %42 = icmp eq i64 %.idx.mask.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull align 1 %22, i64 %46, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr %class.QVariant, ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr %class.QVariant, ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit, %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %9, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit, %.critedge, %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 5
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  %29 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %29, %.not18
  br i1 %or.cond19, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, 3
  %34 = icmp slt i64 %33, %20
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %30
  %36 = add i64 %32, %2
  %37 = sub i64 %20, %36
  %38 = sdiv i64 %37, 2
  %39 = tail call noundef i64 @llvm.smax.i64(i64 %38, i64 0)
  %40 = add i64 %39, %2
  br label %41

41:                                               ; preds = %22, %35
  %42 = phi i64 [ %24, %22 ], [ %32, %35 ]
  %.0 = phi i64 [ 0, %22 ], [ %40, %35 ]
  %43 = sub i64 %.0, %.0.i24
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr %class.QVariant, ptr %45, i64 %43
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i, label %49

49:                                               ; preds = %41
  %.idx.mask.i = and i64 %43, 576460752303423487
  %50 = icmp eq i64 %.idx.mask.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %45, i64 %54, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr %class.QVariant, ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit

62:                                               ; preds = %55
  %63 = getelementptr %class.QVariant, ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.0, align 16
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 5
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 32, i64 noundef %24, i32 noundef 0) #18
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #22
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond38 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond38, label %32, label %35

32:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #22
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %32
  unreachable

.loopexit:                                        ; preds = %49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %34

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  resume { ptr, i32 } %lpad.phi

35:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %.not26 = icmp eq i64 %37, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, label %38

38:                                               ; preds = %35
  %39 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %37, %39
  %40 = load ptr, ptr %0, align 8
  %.not.i29 = icmp eq ptr %40, null
  br i1 %.not.i29, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30.thread, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30: ; preds = %38
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  %or.cond5 = or i1 %7, %42
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30.thread, label %56

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30.thread: ; preds = %38, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QVariant, ptr %44, i64 %spec.select
  %.idx.mask39 = and i64 %spec.select, 576460752303423487
  %46 = icmp ne i64 %.idx.mask39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 16
  br label %49

49:                                               ; preds = %.noexc, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %54, %.noexc ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %52, %.noexc ]
  %51 = getelementptr %class.QVariant, ptr %31, i64 %50
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %.010.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %49
  %52 = getelementptr i8, ptr %.010.i, i64 32
  %53 = load i64, ptr %48, align 16
  %54 = add i64 %53, 1
  store i64 %54, ptr %48, align 16
  %55 = icmp ult ptr %52, %45
  br i1 %55, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !108

56:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr %class.QVariant, ptr %58, i64 %spec.select
  %.idx.mask = and i64 %spec.select, 576460752303423487
  %60 = icmp ne i64 %.idx.mask, 0
  %61 = icmp ult ptr %58, %59
  %or.cond44 = select i1 %60, i1 %61, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %56
  %62 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %62, align 16
  br label %63

63:                                               ; preds = %63, %.lr.ph.i31
  %64 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %68, %63 ]
  %.010.i33 = phi ptr [ %58, %.lr.ph.i31 ], [ %66, %63 ]
  %65 = getelementptr %class.QVariant, ptr %31, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %.010.i33, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.010.i33, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.010.i33, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %66 = getelementptr i8, ptr %.010.i33, i64 32
  %67 = load i64, ptr %62, align 16
  %68 = add i64 %67, 1
  store i64 %68, ptr %62, align 16
  %69 = icmp ult ptr %66, %59
  br i1 %69, label %63, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !109

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit: ; preds = %63, %.noexc, %56, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30.thread, %35
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load <2 x ptr>, ptr %5, align 16
  store ptr %70, ptr %5, align 16
  store <2 x ptr> %73, ptr %0, align 8
  store ptr %72, ptr %30, align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 16
  %75 = load i64, ptr %36, align 8
  %76 = load i64, ptr %74, align 16
  store i64 %76, ptr %36, align 8
  store i64 %75, ptr %74, align 16
  br i1 %7, label %77, label %83

77:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit
  %78 = getelementptr inbounds i8, ptr %3, i64 8
  %79 = load <2 x ptr>, ptr %3, align 8
  %80 = load ptr, ptr %3, align 8
  store ptr %70, ptr %3, align 8
  store ptr %72, ptr %78, align 8
  store <2 x ptr> %79, ptr %5, align 16
  %81 = getelementptr inbounds i8, ptr %3, i64 16
  %82 = load i64, ptr %81, align 8
  store i64 %75, ptr %81, align 8
  store i64 %82, ptr %74, align 16
  br label %83

83:                                               ; preds = %77, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit
  %84 = phi ptr [ %80, %77 ], [ %70, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i: ; preds = %83
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %85, 1
  br i1 %.not.i34, label %86, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

86:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i
  %87 = load ptr, ptr %30, align 8
  %88 = load i64, ptr %74, align 16
  %89 = getelementptr %class.QVariant, ptr %87, i64 %88
  %.idx.mask.i.i = and i64 %88, 576460752303423487
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %86, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i ], [ %87, %86 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %90 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %90, %89
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %86
  %91 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 32, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %83, %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  %22 = ashr exact i64 %21, 5
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %25)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 8, i64 noundef %29, i32 noundef %32) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, %2
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr %class.QVariant, ptr %33, i64 %56
  %58 = getelementptr %class.QVariant, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit

_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit:  ; preds = %39, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #13

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK19DissectorTablesItem9tableNameEv: argument 0"}
!6 = distinct !{!6, !"_ZNK19DissectorTablesItem9tableNameEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK19DissectorTablesItem9tableNameEv: argument 0"}
!9 = distinct !{!9, !"_ZNK19DissectorTablesItem9tableNameEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_: argument 0"}
!12 = distinct !{!12, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_: argument 0"}
!15 = distinct !{!15, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_: argument 0"}
!18 = distinct !{!18, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_: argument 0"}
!21 = distinct !{!21, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_: argument 0"}
!24 = distinct !{!24, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK18QAbstractItemModel11createIndexEiiPKv: argument 0"}
!29 = distinct !{!29, !"_ZNK18QAbstractItemModel11createIndexEiiPKv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK5QListI8QVariantE5valueEx: argument 0"}
!32 = distinct !{!32, !"_ZNK5QListI8QVariantE5valueEx"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZNK5QListI8QVariantE5valueExRKS0_: argument 0"}
!35 = distinct !{!35, !"_ZNK5QListI8QVariantE5valueExRKS0_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK18QAbstractItemModel11createIndexEiiPKv: argument 0"}
!38 = distinct !{!38, !"_ZNK18QAbstractItemModel11createIndexEiiPKv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK19DissectorTablesItem9tableNameEv: argument 0"}
!41 = distinct !{!41, !"_ZNK19DissectorTablesItem9tableNameEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK19DissectorTablesItem20dissectorDescriptionEv: argument 0"}
!44 = distinct !{!44, !"_ZNK19DissectorTablesItem20dissectorDescriptionEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_: argument 0"}
!47 = distinct !{!47, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_: argument 0"}
!50 = distinct !{!50, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_: argument 0"}
!53 = distinct !{!53, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_: argument 0"}
!56 = distinct !{!56, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK19DissectorTablesItem9tableNameEv: argument 0"}
!59 = distinct !{!59, !"_ZNK19DissectorTablesItem9tableNameEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK19DissectorTablesItem20dissectorDescriptionEv: argument 0"}
!62 = distinct !{!62, !"_ZNK19DissectorTablesItem20dissectorDescriptionEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5QListI8QVariantE5valueEx: argument 0"}
!65 = distinct !{!65, !"_ZNK5QListI8QVariantE5valueEx"}
!66 = !{!67, !64}
!67 = distinct !{!67, !68, !"_ZNK5QListI8QVariantE5valueExRKS0_: argument 0"}
!68 = distinct !{!68, !"_ZNK5QListI8QVariantE5valueExRKS0_"}
!69 = distinct !{!69, !26}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK11QModelIndex6parentEv: argument 0"}
!72 = distinct !{!72, !"_ZNK11QModelIndex6parentEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK11QModelIndex6parentEv: argument 0"}
!75 = distinct !{!75, !"_ZNK11QModelIndex6parentEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK11QModelIndex6parentEv: argument 0"}
!78 = distinct !{!78, !"_ZNK11QModelIndex6parentEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK11QModelIndex6parentEv: argument 0"}
!81 = distinct !{!81, !"_ZNK11QModelIndex6parentEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK11QModelIndex6parentEv: argument 0"}
!84 = distinct !{!84, !"_ZNK11QModelIndex6parentEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK11QModelIndex6parentEv: argument 0"}
!87 = distinct !{!87, !"_ZNK11QModelIndex6parentEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_: argument 0"}
!90 = distinct !{!90, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_: argument 0"}
!93 = distinct !{!93, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_: argument 0"}
!96 = distinct !{!96, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_: argument 0"}
!99 = distinct !{!99, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK5QListI8QVariantE5valueEx: argument 0"}
!102 = distinct !{!102, !"_ZNK5QListI8QVariantE5valueEx"}
!103 = !{!104, !101}
!104 = distinct !{!104, !105, !"_ZNK5QListI8QVariantE5valueExRKS0_: argument 0"}
!105 = distinct !{!105, !"_ZNK5QListI8QVariantE5valueExRKS0_"}
!106 = distinct !{!106, !26}
!107 = distinct !{!107, !26}
!108 = distinct !{!108, !26}
!109 = distinct !{!109, !26}
