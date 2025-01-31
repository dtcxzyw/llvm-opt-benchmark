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
define void @_ZN19DissectorTablesItemC2E7QStringS0_PS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19DissectorTablesItem, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %15

15:                                               ; preds = %4
  %16 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %4, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
define void @_ZN19DissectorTablesItemD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19DissectorTablesItem, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  tail call void @_ZN19ModelHelperTreeItemI19DissectorTablesItemED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19DissectorTablesItemD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN19DissectorTablesItemD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK19DissectorTablesItem8lessThanERS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !noalias !4
  store ptr %6, ptr %3, align 8, !alias.scope !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !4
  store ptr %9, ptr %7, align 8, !alias.scope !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !noalias !4
  store i64 %12, ptr %10, align 8, !alias.scope !4
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNK19DissectorTablesItem9tableNameEv.exit, label %13

13:                                               ; preds = %2
  %14 = atomicrmw add ptr %6, i32 1 seq_cst, align 4, !noalias !4
  br label %_ZNK19DissectorTablesItem9tableNameEv.exit

_ZNK19DissectorTablesItem9tableNameEv.exit:       ; preds = %2, %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !noalias !7
  store ptr %16, ptr %4, align 8, !alias.scope !7
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8, !noalias !7
  store ptr %19, ptr %17, align 8, !alias.scope !7
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i64, ptr %21, align 8, !noalias !7
  store i64 %22, ptr %20, align 8, !alias.scope !7
  %.not.i.i.i.i3 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i3, label %_ZNK19DissectorTablesItem9tableNameEv.exit4, label %23

23:                                               ; preds = %_ZNK19DissectorTablesItem9tableNameEv.exit
  %24 = atomicrmw add ptr %16, i32 1 seq_cst, align 4, !noalias !7
  br label %_ZNK19DissectorTablesItem9tableNameEv.exit4

_ZNK19DissectorTablesItem9tableNameEv.exit4:      ; preds = %_ZNK19DissectorTablesItem9tableNameEv.exit, %23
  %25 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0) #19
  %26 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK19DissectorTablesItem9tableNameEv.exit4
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %27, 1
  br i1 %.not.i.i, label %28, label %_ZN7QStringD2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %29 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK19DissectorTablesItem9tableNameEv.exit4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28
  %30 = load ptr, ptr %3, align 8
  %.not.i.i.i5 = icmp eq ptr %30, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %_ZN7QStringD2Ev.exit
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %31, 1
  br i1 %.not.i.i7, label %32, label %_ZN7QStringD2Ev.exit8

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %33 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %32
  %34 = icmp slt i32 %25, 0
  ret i1 %34
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN17IntegerTablesItemC2Ej7QStringP19DissectorTablesItem(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(92) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 2, ptr nonnull @.str)
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %15 = zext i32 %1 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %15, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %50

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %21

21:                                               ; preds = %_ZNK7QString3argEjii5QChar.exit
  %22 = atomicrmw add ptr %16, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZNK7QString3argEjii5QChar.exit, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19DissectorTablesItem, i64 16), ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %33

33:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %34 = atomicrmw add ptr %26, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %33, %_ZN7QStringC2ERKS_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %16, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %18, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %20, ptr %37, align 8
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringC2ERKS_.exit.i
  %38 = atomicrmw add ptr %16, i32 1 seq_cst, align 4
  %39 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %39, 1
  br i1 %.not.i.i, label %40, label %_ZN7QStringD2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %16, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringC2ERKS_.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %40
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i8 = icmp eq ptr %41, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %_ZN7QStringD2Ev.exit
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %42, 1
  br i1 %.not.i.i10, label %43, label %_ZN7QStringD2Ev.exit11

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %43
  %45 = load ptr, ptr %7, align 8
  %.not.i.i.i12 = icmp eq ptr %45, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %_ZN7QStringD2Ev.exit11
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %46, 1
  br i1 %.not.i.i14, label %47, label %_ZN7QStringD2Ev.exit15

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %48 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %_ZN7QStringD2Ev.exit11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %47
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17IntegerTablesItem, i64 16), ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %1, ptr %49, align 8
  ret void

50:                                               ; preds = %4
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %7, align 8
  %.not.i.i.i24 = icmp eq ptr %52, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %50
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %53, 1
  br i1 %.not.i.i26, label %54, label %_ZN7QStringD2Ev.exit27

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %55 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %54
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17IntegerTablesItemD2Ev(ptr noundef nonnull align 8 dereferenceable(92) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19DissectorTablesItem, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i.i, label %5, label %_ZN7QStringD2Ev.exit.i

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i, label %_ZN19DissectorTablesItemD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %9, 1
  br i1 %.not.i.i3.i, label %10, label %_ZN19DissectorTablesItemD2Ev.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN19DissectorTablesItemD2Ev.exit

_ZN19DissectorTablesItemD2Ev.exit:                ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %10
  tail call void @_ZN19ModelHelperTreeItemI19DissectorTablesItemED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17IntegerTablesItemD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN17IntegerTablesItemD1Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK17IntegerTablesItem8lessThanER19DissectorTablesItem(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
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
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  tail call void @_ZN18QAbstractItemModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20DissectorTablesModel, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
          to label %9 unwind label %36

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 4, ptr nonnull @.str.1)
          to label %10 unwind label %38

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 4, ptr nonnull @.str.1)
          to label %18 unwind label %40

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN19DissectorTablesItemC1E7QStringS0_PS_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null)
          to label %26 unwind label %42

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %28, 1
  br i1 %.not.i.i, label %29, label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %30 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29
  %31 = load ptr, ptr %5, align 8
  %.not.i.i.i12 = icmp eq ptr %31, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %_ZN7QStringD2Ev.exit
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %32, 1
  br i1 %.not.i.i14, label %33, label %_ZN7QStringD2Ev.exit15

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %34 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %33
  store ptr %8, ptr %7, align 8
  invoke void @_ZN20DissectorTablesModel8populateEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %35 unwind label %36

35:                                               ; preds = %_ZN7QStringD2Ev.exit15
  ret void

36:                                               ; preds = %_ZN7QStringD2Ev.exit15, %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %52

38:                                               ; preds = %9
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit23

40:                                               ; preds = %10
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit19

42:                                               ; preds = %18
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8
  %.not.i.i.i16 = icmp eq ptr %44, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %45, 1
  br i1 %.not.i.i18, label %46, label %_ZN7QStringD2Ev.exit19

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %47 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %42, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ], [ %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %43, %46 ]
  %48 = load ptr, ptr %5, align 8
  %.not.i.i.i20 = icmp eq ptr %48, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %_ZN7QStringD2Ev.exit19
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %49, 1
  br i1 %.not.i.i22, label %50, label %_ZN7QStringD2Ev.exit23

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %51 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %_ZN7QStringD2Ev.exit19, %38
  %.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %_ZN7QStringD2Ev.exit19 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %.pn, %50 ]
  call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %52

52:                                               ; preds = %_ZN7QStringD2Ev.exit23, %36
  %.pn9 = phi { ptr, i32 } [ %37, %36 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit23 ]
  call void @_ZN18QAbstractItemModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %.pn9
}

declare void @_ZN18QAbstractItemModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN20DissectorTablesModel8populateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %struct.tables_root, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %23 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20DissectorTablesModel16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN20DissectorTablesModel2trEPKcS1_i.exit unwind label %121

_ZN20DissectorTablesModel2trEPKcS1_i.exit:        ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 0, ptr nonnull @.str.2)
          to label %24 unwind label %123

24:                                               ; preds = %_ZN20DissectorTablesModel2trEPKcS1_i.exit
  %25 = load ptr, ptr %13, align 8
  store ptr %25, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZN19DissectorTablesItemC1E7QStringS0_PS_(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %33)
          to label %34 unwind label %125

34:                                               ; preds = %24
  store ptr %23, ptr %14, align 8
  %35 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i, label %37, label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %38 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37
  %39 = load ptr, ptr %15, align 8
  %.not.i.i.i29 = icmp eq ptr %39, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %40, 1
  br i1 %.not.i.i31, label %41, label %_ZN7QStringD2Ev.exit32

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %42 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %41
  %43 = load ptr, ptr %32, align 8
  %44 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %44, ptr %11, align 8, !noalias !10
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit unwind label %46

common.resume:                                    ; preds = %_ZN7QStringD2Ev.exit73, %_ZN7QStringD2Ev.exit81, %_ZN7QStringD2Ev.exit89, %_ZN7QStringD2Ev.exit97, %119, %96, %71, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %72, %71 ], [ %97, %96 ], [ %120, %119 ], [ %.pn25.pn, %_ZN7QStringD2Ev.exit97 ], [ %.pn22.pn, %_ZN7QStringD2Ev.exit89 ], [ %.pn19.pn, %_ZN7QStringD2Ev.exit81 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit73 ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %_ZN7QStringD2Ev.exit32
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %common.resume

_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit: ; preds = %_ZN7QStringD2Ev.exit32
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %48 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20DissectorTablesModel16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN20DissectorTablesModel2trEPKcS1_i.exit33 unwind label %135

_ZN20DissectorTablesModel2trEPKcS1_i.exit33:      ; preds = %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 0, ptr nonnull @.str.2)
          to label %49 unwind label %137

49:                                               ; preds = %_ZN20DissectorTablesModel2trEPKcS1_i.exit33
  %50 = load ptr, ptr %10, align 8
  store ptr %50, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %57 = load ptr, ptr %32, align 8
  invoke void @_ZN19DissectorTablesItemC1E7QStringS0_PS_(ptr noundef nonnull align 8 dereferenceable(88) %48, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %57)
          to label %58 unwind label %139

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %48, ptr %59, align 8
  %60 = load ptr, ptr %18, align 8
  %.not.i.i.i35 = icmp eq ptr %60, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %58
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %61, 1
  br i1 %.not.i.i37, label %62, label %_ZN7QStringD2Ev.exit38

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %63 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %62
  %64 = load ptr, ptr %17, align 8
  %.not.i.i.i39 = icmp eq ptr %64, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit38
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %65, 1
  br i1 %.not.i.i41, label %66, label %_ZN7QStringD2Ev.exit42

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %67 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %_ZN7QStringD2Ev.exit38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %66
  %68 = load ptr, ptr %32, align 8
  %69 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %69, ptr %8, align 8, !noalias !13
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit43 unwind label %71

71:                                               ; preds = %_ZN7QStringD2Ev.exit42
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %common.resume

_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit43: ; preds = %_ZN7QStringD2Ev.exit42
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %73 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20DissectorTablesModel16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN20DissectorTablesModel2trEPKcS1_i.exit44 unwind label %149

_ZN20DissectorTablesModel2trEPKcS1_i.exit44:      ; preds = %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 0, ptr nonnull @.str.2)
          to label %74 unwind label %151

74:                                               ; preds = %_ZN20DissectorTablesModel2trEPKcS1_i.exit44
  %75 = load ptr, ptr %7, align 8
  store ptr %75, ptr %20, align 8
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %82 = load ptr, ptr %32, align 8
  invoke void @_ZN19DissectorTablesItemC1E7QStringS0_PS_(ptr noundef nonnull align 8 dereferenceable(88) %73, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %82)
          to label %83 unwind label %153

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %73, ptr %84, align 8
  %85 = load ptr, ptr %20, align 8
  %.not.i.i.i46 = icmp eq ptr %85, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %83
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %86, 1
  br i1 %.not.i.i48, label %87, label %_ZN7QStringD2Ev.exit49

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %88 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %87
  %89 = load ptr, ptr %19, align 8
  %.not.i.i.i50 = icmp eq ptr %89, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit49
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %90, 1
  br i1 %.not.i.i52, label %91, label %_ZN7QStringD2Ev.exit53

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %92 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %91
  %93 = load ptr, ptr %32, align 8
  %94 = load ptr, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %94, ptr %5, align 8, !noalias !16
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit54 unwind label %96

96:                                               ; preds = %_ZN7QStringD2Ev.exit53
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %common.resume

_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit54: ; preds = %_ZN7QStringD2Ev.exit53
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @dissector_all_tables_foreach_table(ptr noundef nonnull @_ZL16gatherTableNamesPKcS0_Pv, ptr noundef nonnull %14, ptr noundef null)
  %98 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20DissectorTablesModel16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN20DissectorTablesModel2trEPKcS1_i.exit55 unwind label %163

_ZN20DissectorTablesModel2trEPKcS1_i.exit55:      ; preds = %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 0, ptr nonnull @.str.2)
          to label %99 unwind label %165

99:                                               ; preds = %_ZN20DissectorTablesModel2trEPKcS1_i.exit55
  %100 = load ptr, ptr %4, align 8
  store ptr %100, ptr %22, align 8
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %107 = load ptr, ptr %32, align 8
  invoke void @_ZN19DissectorTablesItemC1E7QStringS0_PS_(ptr noundef nonnull align 8 dereferenceable(88) %98, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %107)
          to label %108 unwind label %167

108:                                              ; preds = %99
  %109 = load ptr, ptr %22, align 8
  %.not.i.i.i57 = icmp eq ptr %109, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %108
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %110, 1
  br i1 %.not.i.i59, label %111, label %_ZN7QStringD2Ev.exit60

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %112 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %111
  %113 = load ptr, ptr %21, align 8
  %.not.i.i.i61 = icmp eq ptr %113, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN7QStringD2Ev.exit60
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %114, 1
  br i1 %.not.i.i63, label %115, label %_ZN7QStringD2Ev.exit64

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %116 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZN7QStringD2Ev.exit60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %115
  %117 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %98, ptr %2, align 8, !noalias !19
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %118, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit65 unwind label %119

119:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %common.resume

_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit65: ; preds = %_ZN7QStringD2Ev.exit64
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @dissector_all_heur_tables_foreach_table(ptr noundef nonnull @_ZL20gatherHeurTableNamesPKcP19heur_dissector_listPv, ptr noundef nonnull %98, ptr noundef null)
  call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void

121:                                              ; preds = %1
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit73

123:                                              ; preds = %_ZN20DissectorTablesModel2trEPKcS1_i.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit69

125:                                              ; preds = %24
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %16, align 8
  %.not.i.i.i66 = icmp eq ptr %127, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %125
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %128, 1
  br i1 %.not.i.i68, label %129, label %_ZN7QStringD2Ev.exit69

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %130 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %125, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %126, %125 ], [ %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %126, %129 ]
  %131 = load ptr, ptr %15, align 8
  %.not.i.i.i70 = icmp eq ptr %131, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %_ZN7QStringD2Ev.exit69
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %132, 1
  br i1 %.not.i.i72, label %133, label %_ZN7QStringD2Ev.exit73

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %134 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %_ZN7QStringD2Ev.exit69, %121
  %.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn, %_ZN7QStringD2Ev.exit69 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %.pn, %133 ]
  call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %common.resume

135:                                              ; preds = %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit81

137:                                              ; preds = %_ZN20DissectorTablesModel2trEPKcS1_i.exit33
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit77

139:                                              ; preds = %49
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %18, align 8
  %.not.i.i.i74 = icmp eq ptr %141, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %139
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %142, 1
  br i1 %.not.i.i76, label %143, label %_ZN7QStringD2Ev.exit77

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %144 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %139, %137
  %.pn19 = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ], [ %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %140, %143 ]
  %145 = load ptr, ptr %17, align 8
  %.not.i.i.i78 = icmp eq ptr %145, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %_ZN7QStringD2Ev.exit77
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %146, 1
  br i1 %.not.i.i80, label %147, label %_ZN7QStringD2Ev.exit81

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %148 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %_ZN7QStringD2Ev.exit77, %135
  %.pn19.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn19, %_ZN7QStringD2Ev.exit77 ], [ %.pn19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %.pn19, %147 ]
  call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %common.resume

149:                                              ; preds = %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit43
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit89

151:                                              ; preds = %_ZN20DissectorTablesModel2trEPKcS1_i.exit44
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit85

153:                                              ; preds = %74
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %20, align 8
  %.not.i.i.i82 = icmp eq ptr %155, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %153
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %156, 1
  br i1 %.not.i.i84, label %157, label %_ZN7QStringD2Ev.exit85

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %158 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %153, %151
  %.pn22 = phi { ptr, i32 } [ %152, %151 ], [ %154, %153 ], [ %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83 ], [ %154, %157 ]
  %159 = load ptr, ptr %19, align 8
  %.not.i.i.i86 = icmp eq ptr %159, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN7QStringD2Ev.exit85
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %160, 1
  br i1 %.not.i.i88, label %161, label %_ZN7QStringD2Ev.exit89

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %162 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %_ZN7QStringD2Ev.exit85, %149
  %.pn22.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn22, %_ZN7QStringD2Ev.exit85 ], [ %.pn22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %.pn22, %161 ]
  call void @_ZdlPv(ptr noundef nonnull %73) #20
  br label %common.resume

163:                                              ; preds = %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit54
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit97

165:                                              ; preds = %_ZN20DissectorTablesModel2trEPKcS1_i.exit55
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit93

167:                                              ; preds = %99
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %22, align 8
  %.not.i.i.i90 = icmp eq ptr %169, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %167
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %170, 1
  br i1 %.not.i.i92, label %171, label %_ZN7QStringD2Ev.exit93

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %172 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %167, %165
  %.pn25 = phi { ptr, i32 } [ %166, %165 ], [ %168, %167 ], [ %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %168, %171 ]
  %173 = load ptr, ptr %21, align 8
  %.not.i.i.i94 = icmp eq ptr %173, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %_ZN7QStringD2Ev.exit93
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %174, 1
  br i1 %.not.i.i96, label %175, label %_ZN7QStringD2Ev.exit97

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %176 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %_ZN7QStringD2Ev.exit93, %163
  %.pn25.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn25, %_ZN7QStringD2Ev.exit93 ], [ %.pn25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %.pn25, %175 ]
  call void @_ZdlPv(ptr noundef nonnull %98) #20
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN18QAbstractItemModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN20DissectorTablesModelD2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20DissectorTablesModel, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(88) %3) #19
  br label %9

9:                                                ; preds = %5, %1
  tail call void @_ZN18QAbstractItemModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN20DissectorTablesModelD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN20DissectorTablesModelD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK20DissectorTablesModel8rowCountERK11QModelIndex(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = icmp eq i32 %4, 0
  %or.cond.i = and i1 %9, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %or.cond = select i1 %or.cond.i, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.0 = select i1 %or.cond, ptr %15, ptr %17
  %18 = icmp eq ptr %.0, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %6, %2, %19
  %.06 = phi i32 [ %22, %19 ], [ 0, %2 ], [ 0, %6 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK20DissectorTablesModel11columnCountERK11QModelIndex(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK20DissectorTablesModel6parentERK11QModelIndex(ptr dead_on_unwind noalias writable writeonly sret(%class.QModelIndex) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
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
  br label %63

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %60, label %19

19:                                               ; preds = %16
  %20 = inttoptr i64 %18 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not10 = icmp eq ptr %22, null
  br i1 %.not10, label %60, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  store i32 -1, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %63

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE3rowEv.exit, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %22, ptr %4, align 8, !noalias !22
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
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
  call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i: ; preds = %42, %46, %33
  %.0.i.i.i = phi i32 [ %52, %46 ], [ -1, %33 ], [ -1, %42 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE3rowEv.exit

_ZN19ModelHelperTreeItemI19DissectorTablesItemE3rowEv.exit: ; preds = %30, %_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i
  %.0.i = phi i32 [ %.0.i.i.i, %_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i32 %.0.i, ptr %0, align 8, !alias.scope !27
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %56, align 4, !alias.scope !27
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = ptrtoint ptr %22 to i64
  store i64 %58, ptr %57, align 8, !alias.scope !27
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %59, align 8, !alias.scope !27
  br label %63

60:                                               ; preds = %19, %16
  store i32 -1, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br label %63

63:                                               ; preds = %60, %_ZN19ModelHelperTreeItemI19DissectorTablesItemE3rowEv.exit, %27, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK20DissectorTablesModel5indexEiiRK11QModelIndex(ptr dead_on_unwind noalias writable writeonly sret(%class.QModelIndex) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = tail call noundef zeroext i1 @_ZNK18QAbstractItemModel8hasIndexEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  store i32 -1, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %46

12:                                               ; preds = %5
  %13 = load i32, ptr %4, align 8
  %14 = icmp sgt i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  %or.cond.i = select i1 %14, i1 %17, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %or.cond = select i1 %or.cond.i, i1 %20, i1 false
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %.0 = select i1 %or.cond, ptr %23, ptr %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %26 = sext i32 %2 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false), !noalias !30
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %27, align 8, !noalias !30
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %29 = load i64, ptr %28, align 8, !noalias !33
  %30 = icmp ugt i64 %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %32 = load ptr, ptr %31, align 8, !noalias !33
  %33 = getelementptr %class.QVariant, ptr %32, i64 %26
  %34 = select i1 %30, ptr %33, ptr %6
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNK5QListI8QVariantE5valueEx.exit.i unwind label %35

common.resume.i:                                  ; preds = %38, %35
  %.sink.i = phi ptr [ %7, %38 ], [ %6, %35 ]
  %common.resume.op.i = phi { ptr, i32 } [ %39, %38 ], [ %36, %35 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #19
  resume { ptr, i32 } %common.resume.op.i

35:                                               ; preds = %12
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNK5QListI8QVariantE5valueEx.exit.i:             ; preds = %12
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %37 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE5childEi.exit unwind label %38

38:                                               ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN19ModelHelperTreeItemI19DissectorTablesItemE5childEi.exit: ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %.not = icmp eq ptr %37, null
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %45, label %42

42:                                               ; preds = %_ZN19ModelHelperTreeItemI19DissectorTablesItemE5childEi.exit
  store i32 %2, ptr %0, align 8, !alias.scope !36
  store i32 %3, ptr %40, align 4, !alias.scope !36
  %43 = ptrtoint ptr %37 to i64
  store i64 %43, ptr %41, align 8, !alias.scope !36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define void @_ZNK20DissectorTablesModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = load i32, ptr %2, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  %or.cond.i = select i1 %8, i1 %11, i1 false
  br i1 %or.cond.i, label %_ZNK11QModelIndex7isValidEv.exit, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = icmp eq i32 %3, 0
  %or.cond.not = and i1 %15, %14
  br i1 %or.cond.not, label %17, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4, %_ZNK11QModelIndex7isValidEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %16, align 8
  br label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %23, align 8
  br label %_ZN7QStringD2Ev.exit

24:                                               ; preds = %17
  switch i32 %10, label %65 [
    i32 0, label %25
    i32 1, label %45
  ]

25:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %27 = load ptr, ptr %26, align 8, !noalias !39
  store ptr %27, ptr %5, align 8, !alias.scope !39
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %30 = load ptr, ptr %29, align 8, !noalias !39
  store ptr %30, ptr %28, align 8, !alias.scope !39
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %33 = load i64, ptr %32, align 8, !noalias !39
  store i64 %33, ptr %31, align 8, !alias.scope !39
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNK19DissectorTablesItem9tableNameEv.exit, label %34

34:                                               ; preds = %25
  %35 = atomicrmw add ptr %27, i32 1 seq_cst, align 4, !noalias !39
  br label %_ZNK19DissectorTablesItem9tableNameEv.exit

_ZNK19DissectorTablesItem9tableNameEv.exit:       ; preds = %25, %34
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %36 unwind label %41

36:                                               ; preds = %_ZNK19DissectorTablesItem9tableNameEv.exit
  %37 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i, label %39, label %_ZN7QStringD2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %40 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

41:                                               ; preds = %_ZNK19DissectorTablesItem9tableNameEv.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8
  %.not.i.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %41
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %44, 1
  br i1 %.not.i.i15, label %_ZN7QStringD2Ev.exit16.sink.split, label %_ZN7QStringD2Ev.exit16

45:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %47 = load ptr, ptr %46, align 8, !noalias !42
  store ptr %47, ptr %6, align 8, !alias.scope !42
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %50 = load ptr, ptr %49, align 8, !noalias !42
  store ptr %50, ptr %48, align 8, !alias.scope !42
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %53 = load i64, ptr %52, align 8, !noalias !42
  store i64 %53, ptr %51, align 8, !alias.scope !42
  %.not.i.i.i.i17 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i17, label %_ZNK19DissectorTablesItem20dissectorDescriptionEv.exit, label %54

54:                                               ; preds = %45
  %55 = atomicrmw add ptr %47, i32 1 seq_cst, align 4, !noalias !42
  br label %_ZNK19DissectorTablesItem20dissectorDescriptionEv.exit

_ZNK19DissectorTablesItem20dissectorDescriptionEv.exit: ; preds = %45, %54
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %56 unwind label %61

56:                                               ; preds = %_ZNK19DissectorTablesItem20dissectorDescriptionEv.exit
  %57 = load ptr, ptr %6, align 8
  %.not.i.i.i18 = icmp eq ptr %57, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %58, 1
  br i1 %.not.i.i20, label %59, label %_ZN7QStringD2Ev.exit

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %60 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

61:                                               ; preds = %_ZNK19DissectorTablesItem20dissectorDescriptionEv.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %6, align 8
  %.not.i.i.i22 = icmp eq ptr %63, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %61
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %64, 1
  br i1 %.not.i.i24, label %_ZN7QStringD2Ev.exit16.sink.split, label %_ZN7QStringD2Ev.exit16

65:                                               ; preds = %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %66, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %56, %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %36, %65, %22, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void

_ZN7QStringD2Ev.exit16.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %.sink27 = phi ptr [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ]
  %.pn.ph = phi { ptr, i32 } [ %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ]
  %67 = load ptr, ptr %.sink27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit16.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %62, %61 ], [ %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit16.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @dissector_all_tables_foreach_table(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL16gatherTableNamesPKcS0_Pv(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = icmp eq ptr %2, null
  br i1 %22, label %172, label %23

23:                                               ; preds = %3
  %24 = tail call i32 @get_dissector_table_selector_type(ptr noundef %0)
  switch i32 %24, label %172 [
    i32 4, label %25
    i32 5, label %25
    i32 6, label %25
    i32 7, label %25
    i32 26, label %74
    i32 27, label %74
    i32 28, label %74
    i32 43, label %74
    i32 45, label %74
    i32 30, label %123
  ]

25:                                               ; preds = %23, %23, %23, %23
  %26 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %25
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %25
  %.sink5.i.i = phi i64 [ %27, %.split.i.i ], [ 0, %25 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 %.sink5.i.i, ptr %1)
          to label %28 unwind label %60

28:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %29 = load ptr, ptr %15, align 8
  store ptr %29, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %.not.i.i43 = icmp eq ptr %0, null
  br i1 %.not.i.i43, label %_ZN7QStringD2Ev.exit.i45, label %.split.i.i44

.split.i.i44:                                     ; preds = %28
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  br label %_ZN7QStringD2Ev.exit.i45

_ZN7QStringD2Ev.exit.i45:                         ; preds = %.split.i.i44, %28
  %.sink5.i.i46 = phi i64 [ %36, %.split.i.i44 ], [ 0, %28 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 %.sink5.i.i46, ptr %0)
          to label %37 unwind label %62

37:                                               ; preds = %_ZN7QStringD2Ev.exit.i45
  %38 = load ptr, ptr %14, align 8
  store ptr %38, ptr %17, align 8
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  invoke void @_ZN19DissectorTablesItemC1E7QStringS0_PS_(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %46)
          to label %47 unwind label %64

47:                                               ; preds = %37
  %48 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %49, 1
  br i1 %.not.i.i48, label %50, label %_ZN7QStringD2Ev.exit

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %51 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %50
  %52 = load ptr, ptr %16, align 8
  %.not.i.i.i49 = icmp eq ptr %52, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %53, 1
  br i1 %.not.i.i51, label %54, label %_ZN7QStringD2Ev.exit52

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %55 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %54
  %56 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %26, ptr %12, align 8, !noalias !45
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit unwind label %58

common.resume:                                    ; preds = %_ZN7QStringD2Ev.exit60, %_ZN7QStringD2Ev.exit87, %_ZN7QStringD2Ev.exit114, %155, %107, %58
  %common.resume.op = phi { ptr, i32 } [ %59, %58 ], [ %108, %107 ], [ %156, %155 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit114 ], [ %.pn36.pn, %_ZN7QStringD2Ev.exit87 ], [ %.pn39.pn, %_ZN7QStringD2Ev.exit60 ]
  resume { ptr, i32 } %common.resume.op

58:                                               ; preds = %_ZN7QStringD2Ev.exit52
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %common.resume

_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit: ; preds = %_ZN7QStringD2Ev.exit52
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %171

60:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit60

62:                                               ; preds = %_ZN7QStringD2Ev.exit.i45
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit56

64:                                               ; preds = %37
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %17, align 8
  %.not.i.i.i53 = icmp eq ptr %66, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %64
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %67, 1
  br i1 %.not.i.i55, label %68, label %_ZN7QStringD2Ev.exit56

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %69 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %64, %62
  %.pn39 = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %65, %68 ]
  %70 = load ptr, ptr %16, align 8
  %.not.i.i.i57 = icmp eq ptr %70, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringD2Ev.exit56
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %71, 1
  br i1 %.not.i.i59, label %72, label %_ZN7QStringD2Ev.exit60

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %73 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %_ZN7QStringD2Ev.exit56, %60
  %.pn39.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn39, %_ZN7QStringD2Ev.exit56 ], [ %.pn39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %.pn39, %72 ]
  call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %common.resume

74:                                               ; preds = %23, %23, %23, %23, %23
  %75 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %.not.i.i61 = icmp eq ptr %1, null
  br i1 %.not.i.i61, label %_ZN7QStringD2Ev.exit.i63, label %.split.i.i62

.split.i.i62:                                     ; preds = %74
  %76 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  br label %_ZN7QStringD2Ev.exit.i63

_ZN7QStringD2Ev.exit.i63:                         ; preds = %.split.i.i62, %74
  %.sink5.i.i64 = phi i64 [ %76, %.split.i.i62 ], [ 0, %74 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 %.sink5.i.i64, ptr %1)
          to label %77 unwind label %109

77:                                               ; preds = %_ZN7QStringD2Ev.exit.i63
  %78 = load ptr, ptr %11, align 8
  store ptr %78, ptr %18, align 8
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %.not.i.i66 = icmp eq ptr %0, null
  br i1 %.not.i.i66, label %_ZN7QStringD2Ev.exit.i68, label %.split.i.i67

.split.i.i67:                                     ; preds = %77
  %85 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  br label %_ZN7QStringD2Ev.exit.i68

_ZN7QStringD2Ev.exit.i68:                         ; preds = %.split.i.i67, %77
  %.sink5.i.i69 = phi i64 [ %85, %.split.i.i67 ], [ 0, %77 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 %.sink5.i.i69, ptr %0)
          to label %86 unwind label %111

86:                                               ; preds = %_ZN7QStringD2Ev.exit.i68
  %87 = load ptr, ptr %10, align 8
  store ptr %87, ptr %19, align 8
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %95 = load ptr, ptr %94, align 8
  invoke void @_ZN19DissectorTablesItemC1E7QStringS0_PS_(ptr noundef nonnull align 8 dereferenceable(88) %75, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %95)
          to label %96 unwind label %113

96:                                               ; preds = %86
  %97 = load ptr, ptr %19, align 8
  %.not.i.i.i71 = icmp eq ptr %97, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %96
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %98, 1
  br i1 %.not.i.i73, label %99, label %_ZN7QStringD2Ev.exit74

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %100 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %99
  %101 = load ptr, ptr %18, align 8
  %.not.i.i.i75 = icmp eq ptr %101, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %_ZN7QStringD2Ev.exit74
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %102, 1
  br i1 %.not.i.i77, label %103, label %_ZN7QStringD2Ev.exit78

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %104 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %_ZN7QStringD2Ev.exit74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %103
  %105 = load ptr, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %75, ptr %8, align 8, !noalias !48
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit79 unwind label %107

107:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %common.resume

_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit79: ; preds = %_ZN7QStringD2Ev.exit78
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %171

109:                                              ; preds = %_ZN7QStringD2Ev.exit.i63
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit87

111:                                              ; preds = %_ZN7QStringD2Ev.exit.i68
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit83

113:                                              ; preds = %86
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %19, align 8
  %.not.i.i.i80 = icmp eq ptr %115, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %113
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %116, 1
  br i1 %.not.i.i82, label %117, label %_ZN7QStringD2Ev.exit83

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %118 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %113, %111
  %.pn36 = phi { ptr, i32 } [ %112, %111 ], [ %114, %113 ], [ %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81 ], [ %114, %117 ]
  %119 = load ptr, ptr %18, align 8
  %.not.i.i.i84 = icmp eq ptr %119, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %_ZN7QStringD2Ev.exit83
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %120, 1
  br i1 %.not.i.i86, label %121, label %_ZN7QStringD2Ev.exit87

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %122 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %_ZN7QStringD2Ev.exit83, %109
  %.pn36.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn36, %_ZN7QStringD2Ev.exit83 ], [ %.pn36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %.pn36, %121 ]
  call void @_ZdlPv(ptr noundef nonnull %75) #20
  br label %common.resume

123:                                              ; preds = %23
  %124 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not.i.i88 = icmp eq ptr %1, null
  br i1 %.not.i.i88, label %_ZN7QStringD2Ev.exit.i90, label %.split.i.i89

.split.i.i89:                                     ; preds = %123
  %125 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  br label %_ZN7QStringD2Ev.exit.i90

_ZN7QStringD2Ev.exit.i90:                         ; preds = %.split.i.i89, %123
  %.sink5.i.i91 = phi i64 [ %125, %.split.i.i89 ], [ 0, %123 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i91, ptr %1)
          to label %126 unwind label %157

126:                                              ; preds = %_ZN7QStringD2Ev.exit.i90
  %127 = load ptr, ptr %7, align 8
  store ptr %127, ptr %20, align 8
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %133 = load i64, ptr %132, align 8
  store i64 %133, ptr %131, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i93 = icmp eq ptr %0, null
  br i1 %.not.i.i93, label %_ZN7QStringD2Ev.exit.i95, label %.split.i.i94

.split.i.i94:                                     ; preds = %126
  %134 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  br label %_ZN7QStringD2Ev.exit.i95

_ZN7QStringD2Ev.exit.i95:                         ; preds = %.split.i.i94, %126
  %.sink5.i.i96 = phi i64 [ %134, %.split.i.i94 ], [ 0, %126 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i96, ptr %0)
          to label %135 unwind label %159

135:                                              ; preds = %_ZN7QStringD2Ev.exit.i95
  %136 = load ptr, ptr %6, align 8
  store ptr %136, ptr %21, align 8
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %137, align 8
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %142 = load i64, ptr %141, align 8
  store i64 %142, ptr %140, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %143 = load ptr, ptr %2, align 8
  invoke void @_ZN19DissectorTablesItemC1E7QStringS0_PS_(ptr noundef nonnull align 8 dereferenceable(88) %124, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %143)
          to label %144 unwind label %161

144:                                              ; preds = %135
  %145 = load ptr, ptr %21, align 8
  %.not.i.i.i98 = icmp eq ptr %145, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %144
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %146, 1
  br i1 %.not.i.i100, label %147, label %_ZN7QStringD2Ev.exit101

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %148 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %147
  %149 = load ptr, ptr %20, align 8
  %.not.i.i.i102 = icmp eq ptr %149, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %_ZN7QStringD2Ev.exit101
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %150, 1
  br i1 %.not.i.i104, label %151, label %_ZN7QStringD2Ev.exit105

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %152 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %_ZN7QStringD2Ev.exit101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %151
  %153 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %124, ptr %4, align 8, !noalias !51
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %154, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit106 unwind label %155

155:                                              ; preds = %_ZN7QStringD2Ev.exit105
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %common.resume

_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit106: ; preds = %_ZN7QStringD2Ev.exit105
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %171

157:                                              ; preds = %_ZN7QStringD2Ev.exit.i90
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit114

159:                                              ; preds = %_ZN7QStringD2Ev.exit.i95
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit110

161:                                              ; preds = %135
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %21, align 8
  %.not.i.i.i107 = icmp eq ptr %163, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %161
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %164, 1
  br i1 %.not.i.i109, label %165, label %_ZN7QStringD2Ev.exit110

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %166 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %161, %159
  %.pn = phi { ptr, i32 } [ %160, %159 ], [ %162, %161 ], [ %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %162, %165 ]
  %167 = load ptr, ptr %20, align 8
  %.not.i.i.i111 = icmp eq ptr %167, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZN7QStringD2Ev.exit110
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %168, 1
  br i1 %.not.i.i113, label %169, label %_ZN7QStringD2Ev.exit114

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %170 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %_ZN7QStringD2Ev.exit110, %157
  %.pn.pn = phi { ptr, i32 } [ %158, %157 ], [ %.pn, %_ZN7QStringD2Ev.exit110 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %.pn, %169 ]
  call void @_ZdlPv(ptr noundef nonnull %124) #20
  br label %common.resume

171:                                              ; preds = %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit106, %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit79, %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit
  %.032 = phi ptr [ %124, %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit106 ], [ %75, %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit79 ], [ %26, %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit ]
  call void @dissector_table_foreach(ptr noundef %0, ptr noundef nonnull @_ZL21gatherProtocolDecodesPKc6ftenumPvS2_S2_, ptr noundef nonnull %.032)
  br label %172

172:                                              ; preds = %23, %3, %171
  ret void
}

declare void @dissector_all_heur_tables_foreach_table(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL20gatherHeurTableNamesPKcP19heur_dissector_listPv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = icmp eq ptr %2, null
  br i1 %11, label %_ZN7QStringD2Ev.exit52, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %12
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %12, %.split.i.i
  %.sink5.i.i = phi i64 [ %13, %.split.i.i ], [ 0, %12 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i, ptr %0)
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #19
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %22, ptr nonnull %20)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %23 = load ptr, ptr %7, align 8
  store ptr %14, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %16, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %33

31:                                               ; preds = %_ZN7QStringD2Ev.exit39, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %62, %33, %19
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %62 ], [ %.sroa.0.0, %_ZN7QStringD2Ev.exit39 ], [ %.sroa.0.0, %33 ], [ %14, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i ], [ %14, %19 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %_ZN7QStringaSEPKc.exit, %21, %_ZN7QStringC2EPKc.exit
  %.sroa.12.0 = phi i64 [ %18, %_ZN7QStringC2EPKc.exit ], [ %18, %21 ], [ %27, %_ZN7QStringaSEPKc.exit ]
  %.sroa.8.0 = phi ptr [ %16, %_ZN7QStringC2EPKc.exit ], [ %16, %21 ], [ %25, %_ZN7QStringaSEPKc.exit ]
  %.sroa.0.0 = phi ptr [ %14, %_ZN7QStringC2EPKc.exit ], [ %14, %21 ], [ %23, %_ZN7QStringaSEPKc.exit ]
  %34 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
          to label %35 unwind label %31

35:                                               ; preds = %33
  store ptr %.sroa.0.0, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.8.0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i30, %_ZN7QStringC2ERKS_.exit
  %.sink5.i.i31 = phi i64 [ %40, %.split.i.i30 ], [ 0, %_ZN7QStringC2ERKS_.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i31, ptr %0)
          to label %41 unwind label %63

41:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN19DissectorTablesItemC1E7QStringS0_PS_(ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %2)
          to label %49 unwind label %65

49:                                               ; preds = %41
  %50 = load ptr, ptr %10, align 8
  %.not.i.i.i34 = icmp eq ptr %50, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %51, 1
  br i1 %.not.i.i35, label %52, label %_ZN7QStringD2Ev.exit

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %53 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %52
  %54 = load ptr, ptr %9, align 8
  %.not.i.i.i36 = icmp eq ptr %54, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %55, 1
  br i1 %.not.i.i38, label %56, label %_ZN7QStringD2Ev.exit39

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %57 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %34, ptr %4, align 8, !noalias !54
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc40 unwind label %31

.noexc40:                                         ; preds = %_ZN7QStringD2Ev.exit39
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %61 unwind label %59

59:                                               ; preds = %.noexc40
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

61:                                               ; preds = %.noexc40
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br i1 %.not, label %75, label %62

62:                                               ; preds = %61
  invoke void @heur_dissector_table_foreach(ptr noundef %0, ptr noundef nonnull @_ZL25gatherHeurProtocolDecodesPKcP15heur_dtbl_entryPv, ptr noundef nonnull %34)
          to label %75 unwind label %31

63:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit44

65:                                               ; preds = %41
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %10, align 8
  %.not.i.i.i41 = icmp eq ptr %67, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %65
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %68, 1
  br i1 %.not.i.i43, label %69, label %_ZN7QStringD2Ev.exit44

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %70 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %65, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %66, %69 ]
  %71 = load ptr, ptr %9, align 8
  %.not.i.i.i45 = icmp eq ptr %71, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %72, 1
  br i1 %.not.i.i47, label %73, label %_ZN7QStringD2Ev.exit48

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %74 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %_ZN7QStringD2Ev.exit44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %73
  call void @_ZdlPv(ptr noundef nonnull %34) #20
  br label %.body

75:                                               ; preds = %62, %61
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %75
  %76 = atomicrmw sub ptr %.sroa.0.0, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %76, 1
  br i1 %.not.i.i51, label %77, label %_ZN7QStringD2Ev.exit52

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0.0, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %75, %3
  ret void

.body:                                            ; preds = %31, %59, %_ZN7QStringD2Ev.exit48
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %_ZN7QStringD2Ev.exit48 ], [ %.sroa.0.1, %31 ], [ %.sroa.0.0, %59 ]
  %.pn23 = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit48 ], [ %32, %31 ], [ %60, %59 ]
  %.not.i.i.i53 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %.body
  %78 = atomicrmw sub ptr %.sroa.0.2, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %78, 1
  br i1 %.not.i.i55, label %79, label %_ZN7QStringD2Ev.exit56

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0.2, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %79
  resume { ptr, i32 } %.pn23
}

declare void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN25DissectorTablesProxyModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV25DissectorTablesProxyModel, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25DissectorTablesProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit unwind label %5

_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit:   ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN21QSortFilterProxyModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %15

13:                                               ; preds = %8, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %11, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK25DissectorTablesProxyModel8lessThanERK11QModelIndexS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %5, 0
  %9 = icmp ne i64 %7, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %17

10:                                               ; preds = %3
  %11 = inttoptr i64 %7 to ptr
  %12 = inttoptr i64 %5 to ptr
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %11)
  br label %17

17:                                               ; preds = %3, %10
  %.0 = phi i1 [ %16, %10 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK25DissectorTablesProxyModel16filterAcceptItemER19DissectorTablesItem(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !57
  store ptr %13, ptr %5, align 8, !alias.scope !57
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8, !noalias !57
  store ptr %16, ptr %14, align 8, !alias.scope !57
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i64, ptr %18, align 8, !noalias !57
  store i64 %19, ptr %17, align 8, !alias.scope !57
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK19DissectorTablesItem9tableNameEv.exit, label %20

20:                                               ; preds = %11
  %21 = atomicrmw add ptr %13, i32 1 seq_cst, align 4, !noalias !57
  br label %_ZNK19DissectorTablesItem9tableNameEv.exit

_ZNK19DissectorTablesItem9tableNameEv.exit:       ; preds = %11, %20
  %22 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i32 noundef 0)
          to label %23 unwind label %53

23:                                               ; preds = %_ZNK19DissectorTablesItem9tableNameEv.exit
  %.not34 = icmp eq i64 %22, -1
  br i1 %.not34, label %24, label %_ZN7QStringD2Ev.exit

24:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load ptr, ptr %25, align 8, !noalias !60
  store ptr %26, ptr %6, align 8, !alias.scope !60
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = load ptr, ptr %28, align 8, !noalias !60
  store ptr %29, ptr %27, align 8, !alias.scope !60
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i64, ptr %31, align 8, !noalias !60
  store i64 %32, ptr %30, align 8, !alias.scope !60
  %.not.i.i.i.i20 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i20, label %_ZNK19DissectorTablesItem20dissectorDescriptionEv.exit, label %33

33:                                               ; preds = %24
  %34 = atomicrmw add ptr %26, i32 1 seq_cst, align 4, !noalias !60
  br label %_ZNK19DissectorTablesItem20dissectorDescriptionEv.exit

_ZNK19DissectorTablesItem20dissectorDescriptionEv.exit: ; preds = %24, %33
  %35 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i32 noundef 0)
          to label %36 unwind label %55

36:                                               ; preds = %_ZNK19DissectorTablesItem20dissectorDescriptionEv.exit
  %37 = icmp ne i64 %35, -1
  %38 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %36
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %39, 1
  br i1 %.not.i.i, label %40, label %_ZN7QStringD2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %41 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %23, %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %36
  %42 = phi i1 [ %37, %36 ], [ %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %37, %40 ], [ true, %23 ]
  %43 = load ptr, ptr %5, align 8
  %.not.i.i.i22 = icmp eq ptr %43, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %44, 1
  br i1 %.not.i.i24, label %45, label %_ZN7QStringD2Ev.exit25

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %46 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %45
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN7QStringD2Ev.exit25
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %65

53:                                               ; preds = %_ZNK19DissectorTablesItem9tableNameEv.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit29

55:                                               ; preds = %_ZNK19DissectorTablesItem20dissectorDescriptionEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %6, align 8
  %.not.i.i.i26 = icmp eq ptr %57, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %55
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %58, 1
  br i1 %.not.i.i28, label %59, label %_ZN7QStringD2Ev.exit29

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %60 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %55, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ], [ %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %56, %59 ]
  %61 = load ptr, ptr %5, align 8
  %.not.i.i.i30 = icmp eq ptr %61, null
  br i1 %.not.i.i.i30, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZN7QStringD2Ev.exit29
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %62, 1
  br i1 %.not.i.i32, label %63, label %common.resume

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %64 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #19
  br label %common.resume

common.resume:                                    ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %_ZN7QStringD2Ev.exit29, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %.pn, %_ZN7QStringD2Ev.exit29 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ], [ %.pn, %63 ]
  resume { ptr, i32 } %common.resume.op

65:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %66 = phi i64 [ %48, %.lr.ph ], [ %79, %78 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false), !noalias !63
  store i64 2, ptr %51, align 8, !noalias !63
  %67 = icmp ugt i64 %66, %indvars.iv
  %68 = load ptr, ptr %52, align 8, !noalias !66
  %69 = getelementptr %class.QVariant, ptr %68, i64 %indvars.iv
  %70 = select i1 %67, ptr %69, ptr %3
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %_ZNK5QListI8QVariantE5valueEx.exit.i unwind label %71

common.resume.i:                                  ; preds = %74, %71
  %.sink.i = phi ptr [ %4, %74 ], [ %3, %71 ]
  %common.resume.op.i = phi { ptr, i32 } [ %75, %74 ], [ %72, %71 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #19
  br label %common.resume

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNK5QListI8QVariantE5valueEx.exit.i:             ; preds = %65
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %73 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE5childEi.exit unwind label %74

74:                                               ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN19ModelHelperTreeItemI19DissectorTablesItemE5childEi.exit: ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %78, label %76

76:                                               ; preds = %_ZN19ModelHelperTreeItemI19DissectorTablesItemE5childEi.exit
  %77 = call noundef zeroext i1 @_ZNK25DissectorTablesProxyModel16filterAcceptItemER19DissectorTablesItem(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %73)
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %_ZN19ModelHelperTreeItemI19DissectorTablesItemE5childEi.exit, %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i64, ptr %47, align 8
  %sext = shl i64 %79, 32
  %80 = ashr exact i64 %sext, 32
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %65, label %.loopexit, !llvm.loop !69

.loopexit:                                        ; preds = %76, %78, %.preheader, %_ZN7QStringD2Ev.exit25, %2
  %.014 = phi i1 [ true, %2 ], [ true, %_ZN7QStringD2Ev.exit25 ], [ false, %.preheader ], [ true, %76 ], [ false, %78 ]
  ret i1 %.014
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK25DissectorTablesProxyModel16filterAcceptsRowEiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  tail call void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN25DissectorTablesProxyModel12adjustHeaderERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(88) initializes((48, 64)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QModelIndex, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QModelIndex, align 8
  %15 = alloca %class.QModelIndex, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QVariant, align 8
  %18 = alloca %class.QModelIndex, align 8
  %19 = alloca %class.QModelIndex, align 8
  %20 = alloca %class.QModelIndex, align 8
  %21 = alloca %class.QModelIndex, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QVariant, align 8
  %34 = alloca %class.QModelIndex, align 8
  %35 = alloca %class.QModelIndex, align 8
  %36 = alloca %class.QModelIndex, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25DissectorTablesProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %45, align 8
  store ptr %46, ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = load ptr, ptr %48, align 8
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %54 = load i64, ptr %52, align 8
  %55 = load i64, ptr %53, align 8
  store i64 %55, ptr %52, align 8
  store i64 %54, ptr %53, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %56 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %56, 1
  br i1 %.not.i.i, label %57, label %_ZN7QStringD2Ev.exit

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %58 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not.i.i.i20 = icmp eq ptr %60, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %_ZN7QStringD2Ev.exit
  %63 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %63, 1
  br i1 %.not.i.i22, label %64, label %_ZN7QStringD2Ev.exit23

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %60, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %64
  %65 = load i32, ptr %1, align 8
  %66 = icmp sgt i32 %65, -1
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, -1
  %or.cond.i = select i1 %66, i1 %69, i1 false
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  %or.cond = select i1 %or.cond.i, i1 %72, i1 false
  br i1 %or.cond, label %_ZNK11QModelIndex6parentEv.exit, label %.critedge

_ZNK11QModelIndex6parentEv.exit:                  ; preds = %_ZN7QStringD2Ev.exit23
  %73 = load ptr, ptr %71, align 8, !noalias !70
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %75 = load ptr, ptr %74, align 8, !noalias !70
  call void %75(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.phi.trans.insert190 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre191 = load ptr, ptr %.phi.trans.insert190, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.pre189 = load i32, ptr %.phi.trans.insert, align 4
  %.pre = load i32, ptr %12, align 8
  %76 = icmp sgt i32 %.pre, -1
  %77 = icmp sgt i32 %.pre189, -1
  %or.cond.i24 = select i1 %76, i1 %77, i1 false
  %78 = icmp ne ptr %.pre191, null
  %or.cond185 = select i1 %or.cond.i24, i1 %78, i1 false
  br i1 %or.cond185, label %79, label %.critedge

79:                                               ; preds = %_ZNK11QModelIndex6parentEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %80 = load ptr, ptr %70, align 8, !noalias !73
  %.not.i26 = icmp eq ptr %80, null
  br i1 %.not.i26, label %_ZNK11QModelIndex6parentEv.exit27.thread, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %80, align 8, !noalias !73
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %84 = load ptr, ptr %83, align 8, !noalias !73
  invoke void %84(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZNK11QModelIndex6parentEv.exit27 unwind label %188

_ZNK11QModelIndex6parentEv.exit27.thread:         ; preds = %79
  store i32 -1, ptr %15, align 8, !alias.scope !73
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %85, align 4, !alias.scope !73
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false), !alias.scope !73
  br label %_ZNK11QModelIndex6parentEv.exit30.thread

_ZNK11QModelIndex6parentEv.exit27:                ; preds = %81
  %.phi.trans.insert192 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.pre193 = load ptr, ptr %.phi.trans.insert192, align 8, !noalias !76
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %.not.i28 = icmp eq ptr %.pre193, null
  br i1 %.not.i28, label %_ZNK11QModelIndex6parentEv.exit30.thread, label %87

87:                                               ; preds = %_ZNK11QModelIndex6parentEv.exit27
  %88 = load ptr, ptr %.pre193, align 8, !noalias !76
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 104
  %90 = load ptr, ptr %89, align 8, !noalias !76
  invoke void %90(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %.pre193, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZNK11QModelIndex6parentEv.exit30 unwind label %188

_ZNK11QModelIndex6parentEv.exit30.thread:         ; preds = %_ZNK11QModelIndex6parentEv.exit27, %_ZNK11QModelIndex6parentEv.exit27.thread
  store i32 -1, ptr %14, align 8, !alias.scope !76
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %91, align 4, !alias.scope !76
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false), !alias.scope !76
  br label %_ZNK11QModelIndex7isValidEv.exit32.thread

_ZNK11QModelIndex6parentEv.exit30:                ; preds = %87
  %.pre194 = load i32, ptr %14, align 8
  %.phi.trans.insert195 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.pre196 = load i32, ptr %.phi.trans.insert195, align 4
  %.phi.trans.insert197 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.pre198 = load ptr, ptr %.phi.trans.insert197, align 8
  %93 = icmp sgt i32 %.pre194, -1
  %94 = icmp sgt i32 %.pre196, -1
  %95 = select i1 %93, i1 %94, i1 false
  %96 = icmp ne ptr %.pre198, null
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %_ZNK11QModelIndex7isValidEv.exit32.thread

98:                                               ; preds = %_ZNK11QModelIndex6parentEv.exit30
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %99 = load ptr, ptr %70, align 8, !noalias !79
  %.not.i33 = icmp eq ptr %99, null
  br i1 %.not.i33, label %_ZNK11QModelIndex6parentEv.exit35.thread, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %99, align 8, !noalias !79
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 104
  %103 = load ptr, ptr %102, align 8, !noalias !79
  invoke void %103(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZNK11QModelIndex6parentEv.exit35 unwind label %188

_ZNK11QModelIndex6parentEv.exit35.thread:         ; preds = %98
  store i32 -1, ptr %20, align 8, !alias.scope !79
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %104, align 4, !alias.scope !79
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false), !alias.scope !79
  br label %110

_ZNK11QModelIndex6parentEv.exit35:                ; preds = %100
  %.phi.trans.insert200 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.pre201 = load ptr, ptr %.phi.trans.insert200, align 8, !noalias !82
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %.not.i36 = icmp eq ptr %.pre201, null
  br i1 %.not.i36, label %110, label %106

106:                                              ; preds = %_ZNK11QModelIndex6parentEv.exit35
  %107 = load ptr, ptr %.pre201, align 8, !noalias !82
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 104
  %109 = load ptr, ptr %108, align 8, !noalias !82
  invoke void %109(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %.pre201, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %._ZNK11QModelIndex6parentEv.exit38_crit_edge unwind label %188

._ZNK11QModelIndex6parentEv.exit38_crit_edge:     ; preds = %106
  %.pre202 = load i32, ptr %19, align 8
  br label %_ZNK11QModelIndex6parentEv.exit38

110:                                              ; preds = %_ZNK11QModelIndex6parentEv.exit35.thread, %_ZNK11QModelIndex6parentEv.exit35
  store i32 -1, ptr %19, align 8, !alias.scope !82
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %111, align 4, !alias.scope !82
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false), !alias.scope !82
  br label %_ZNK11QModelIndex6parentEv.exit38

_ZNK11QModelIndex6parentEv.exit38:                ; preds = %._ZNK11QModelIndex6parentEv.exit38_crit_edge, %110
  %113 = phi i32 [ %.pre202, %._ZNK11QModelIndex6parentEv.exit38_crit_edge ], [ -1, %110 ]
  store i32 -1, ptr %21, align 8
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 96
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %113, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %119 unwind label %188

119:                                              ; preds = %_ZNK11QModelIndex6parentEv.exit38
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 144
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
          to label %123 unwind label %188

123:                                              ; preds = %119
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %124 unwind label %190

124:                                              ; preds = %123
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %16, align 8
  store ptr %126, ptr %13, align 8
  store ptr %125, ptr %16, align 8
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %129 = load ptr, ptr %127, align 8
  %130 = load ptr, ptr %128, align 8
  store ptr %130, ptr %127, align 8
  store ptr %129, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %133 = load i64, ptr %131, align 8
  %134 = load i64, ptr %132, align 8
  store i64 %134, ptr %131, align 8
  store i64 %133, ptr %132, align 8
  %.not.i.i.i39 = icmp eq ptr %125, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %124
  %135 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %135, 1
  br i1 %.not.i.i41, label %136, label %_ZN7QStringD2Ev.exit42

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %137 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %136
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 13, ptr nonnull @.str.11)
          to label %138 unwind label %188

138:                                              ; preds = %_ZN7QStringD2Ev.exit42
  %139 = load ptr, ptr %10, align 8
  store ptr %139, ptr %22, align 8
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %145 = load i64, ptr %144, align 8
  store i64 %145, ptr %143, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %146 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 1) #19
  %.not17 = icmp eq i32 %146, 0
  br i1 %.not17, label %_ZN7QStringD2Ev.exit49, label %147

147:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 13, ptr nonnull @.str.13)
          to label %148 unwind label %192

148:                                              ; preds = %147
  %149 = load ptr, ptr %9, align 8
  store ptr %149, ptr %23, align 8
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %155 = load i64, ptr %154, align 8
  store i64 %155, ptr %153, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %156 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 1) #19
  %157 = icmp eq i32 %156, 0
  %158 = load ptr, ptr %23, align 8
  %.not.i.i.i46 = icmp eq ptr %158, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %148
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %159, 1
  br i1 %.not.i.i48, label %160, label %_ZN7QStringD2Ev.exit49

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %161 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %138, %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %148
  %162 = phi i1 [ %157, %148 ], [ %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %157, %160 ], [ true, %138 ]
  %163 = load ptr, ptr %22, align 8
  %.not.i.i.i50 = icmp eq ptr %163, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit49
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %164, 1
  br i1 %.not.i.i52, label %165, label %_ZN7QStringD2Ev.exit53

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %166 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %165
  br i1 %162, label %167, label %198

167:                                              ; preds = %_ZN7QStringD2Ev.exit53
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25DissectorTablesProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit unwind label %188

_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit:   ; preds = %167
  %168 = load ptr, ptr %45, align 8
  %169 = load ptr, ptr %24, align 8
  store ptr %169, ptr %45, align 8
  store ptr %168, ptr %24, align 8
  %170 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %171 = load ptr, ptr %48, align 8
  %172 = load ptr, ptr %170, align 8
  store ptr %172, ptr %48, align 8
  store ptr %171, ptr %170, align 8
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %174 = load i64, ptr %52, align 8
  %175 = load i64, ptr %173, align 8
  store i64 %175, ptr %52, align 8
  store i64 %174, ptr %173, align 8
  %.not.i.i.i55 = icmp eq ptr %168, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit
  %176 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %176, 1
  br i1 %.not.i.i57, label %177, label %_ZN7QStringD2Ev.exit58

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %178 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %177
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25DissectorTablesProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit60 unwind label %188

_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit60: ; preds = %_ZN7QStringD2Ev.exit58
  %179 = load ptr, ptr %59, align 8
  %180 = load ptr, ptr %25, align 8
  store ptr %180, ptr %59, align 8
  store ptr %179, ptr %25, align 8
  %181 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %182 = load ptr, ptr %61, align 8
  %183 = load ptr, ptr %181, align 8
  store ptr %183, ptr %61, align 8
  store ptr %182, ptr %181, align 8
  %184 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %185 = load i64, ptr %62, align 8
  %186 = load i64, ptr %184, align 8
  store i64 %186, ptr %62, align 8
  store i64 %185, ptr %184, align 8
  %.not.i.i.i61 = icmp eq ptr %179, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit60
  %187 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %187, 1
  br i1 %.not.i.i63, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

188:                                              ; preds = %_ZN7QStringD2Ev.exit161, %398, %383, %_ZN7QStringD2Ev.exit135, %348, %_ZN7QStringD2Ev.exit111, %271, %_ZN7QStringD2Ev.exit98, %249, %234, %_ZN7QStringD2Ev.exit80, %213, %198, %_ZN7QStringD2Ev.exit58, %167, %_ZN7QStringD2Ev.exit42, %106, %100, %87, %81, %284, %_ZNK11QModelIndex6parentEv.exit107, %119, %_ZNK11QModelIndex6parentEv.exit38
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit68

190:                                              ; preds = %123
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %_ZN7QStringD2Ev.exit68

192:                                              ; preds = %147
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %22, align 8
  %.not.i.i.i65 = icmp eq ptr %194, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %192
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %195, 1
  br i1 %.not.i.i67, label %196, label %_ZN7QStringD2Ev.exit68

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %197 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit68

198:                                              ; preds = %_ZN7QStringD2Ev.exit53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 14, ptr nonnull @.str.12)
          to label %199 unwind label %188

199:                                              ; preds = %198
  %200 = load ptr, ptr %8, align 8
  store ptr %200, ptr %26, align 8
  %201 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %201, align 8
  %204 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %206 = load i64, ptr %205, align 8
  store i64 %206, ptr %204, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %207 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 1) #19
  %208 = icmp eq i32 %207, 0
  %209 = load ptr, ptr %26, align 8
  %.not.i.i.i71 = icmp eq ptr %209, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %199
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %210, 1
  br i1 %.not.i.i73, label %211, label %_ZN7QStringD2Ev.exit74

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %212 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %211
  br i1 %208, label %213, label %234

213:                                              ; preds = %_ZN7QStringD2Ev.exit74
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25DissectorTablesProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit76 unwind label %188

_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit76: ; preds = %213
  %214 = load ptr, ptr %45, align 8
  %215 = load ptr, ptr %27, align 8
  store ptr %215, ptr %45, align 8
  store ptr %214, ptr %27, align 8
  %216 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %217 = load ptr, ptr %48, align 8
  %218 = load ptr, ptr %216, align 8
  store ptr %218, ptr %48, align 8
  store ptr %217, ptr %216, align 8
  %219 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %220 = load i64, ptr %52, align 8
  %221 = load i64, ptr %219, align 8
  store i64 %221, ptr %52, align 8
  store i64 %220, ptr %219, align 8
  %.not.i.i.i77 = icmp eq ptr %214, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit76
  %222 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %222, 1
  br i1 %.not.i.i79, label %223, label %_ZN7QStringD2Ev.exit80

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %224 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %223
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25DissectorTablesProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit82 unwind label %188

_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit82: ; preds = %_ZN7QStringD2Ev.exit80
  %225 = load ptr, ptr %59, align 8
  %226 = load ptr, ptr %28, align 8
  store ptr %226, ptr %59, align 8
  store ptr %225, ptr %28, align 8
  %227 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %228 = load ptr, ptr %61, align 8
  %229 = load ptr, ptr %227, align 8
  store ptr %229, ptr %61, align 8
  store ptr %228, ptr %227, align 8
  %230 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %231 = load i64, ptr %62, align 8
  %232 = load i64, ptr %230, align 8
  store i64 %232, ptr %62, align 8
  store i64 %231, ptr %230, align 8
  %.not.i.i.i83 = icmp eq ptr %225, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit82
  %233 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %233, 1
  br i1 %.not.i.i85, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

234:                                              ; preds = %_ZN7QStringD2Ev.exit74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 16, ptr nonnull @.str.14)
          to label %235 unwind label %188

235:                                              ; preds = %234
  %236 = load ptr, ptr %7, align 8
  store ptr %236, ptr %29, align 8
  %237 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %237, align 8
  %240 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %242 = load i64, ptr %241, align 8
  store i64 %242, ptr %240, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %243 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 1) #19
  %244 = icmp eq i32 %243, 0
  %245 = load ptr, ptr %29, align 8
  %.not.i.i.i89 = icmp eq ptr %245, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %235
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %246, 1
  br i1 %.not.i.i91, label %247, label %_ZN7QStringD2Ev.exit92

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %248 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %247
  br i1 %244, label %249, label %_ZN7QStringD2Ev.exit64

249:                                              ; preds = %_ZN7QStringD2Ev.exit92
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25DissectorTablesProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit94 unwind label %188

_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit94: ; preds = %249
  %250 = load ptr, ptr %45, align 8
  %251 = load ptr, ptr %30, align 8
  store ptr %251, ptr %45, align 8
  store ptr %250, ptr %30, align 8
  %252 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %253 = load ptr, ptr %48, align 8
  %254 = load ptr, ptr %252, align 8
  store ptr %254, ptr %48, align 8
  store ptr %253, ptr %252, align 8
  %255 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %256 = load i64, ptr %52, align 8
  %257 = load i64, ptr %255, align 8
  store i64 %257, ptr %52, align 8
  store i64 %256, ptr %255, align 8
  %.not.i.i.i95 = icmp eq ptr %250, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit94
  %258 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %258, 1
  br i1 %.not.i.i97, label %259, label %_ZN7QStringD2Ev.exit98

259:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %260 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %259
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25DissectorTablesProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit100 unwind label %188

_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit100: ; preds = %_ZN7QStringD2Ev.exit98
  %261 = load ptr, ptr %59, align 8
  %262 = load ptr, ptr %31, align 8
  store ptr %262, ptr %59, align 8
  store ptr %261, ptr %31, align 8
  %263 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %264 = load ptr, ptr %61, align 8
  %265 = load ptr, ptr %263, align 8
  store ptr %265, ptr %61, align 8
  store ptr %264, ptr %263, align 8
  %266 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %267 = load i64, ptr %62, align 8
  %268 = load i64, ptr %266, align 8
  store i64 %268, ptr %62, align 8
  store i64 %267, ptr %266, align 8
  %.not.i.i.i101 = icmp eq ptr %261, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit100
  %269 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %269, 1
  br i1 %.not.i.i103, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

_ZNK11QModelIndex7isValidEv.exit32.thread:        ; preds = %_ZNK11QModelIndex6parentEv.exit30.thread, %_ZNK11QModelIndex6parentEv.exit30
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %270 = load ptr, ptr %70, align 8, !noalias !85
  %.not.i105 = icmp eq ptr %270, null
  br i1 %.not.i105, label %275, label %271

271:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit32.thread
  %272 = load ptr, ptr %270, align 8, !noalias !85
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 104
  %274 = load ptr, ptr %273, align 8, !noalias !85
  invoke void %274(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %270, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %._ZNK11QModelIndex6parentEv.exit107_crit_edge unwind label %188

._ZNK11QModelIndex6parentEv.exit107_crit_edge:    ; preds = %271
  %.pre199 = load i32, ptr %35, align 8
  br label %_ZNK11QModelIndex6parentEv.exit107

275:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit32.thread
  store i32 -1, ptr %35, align 8, !alias.scope !85
  %276 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 -1, ptr %276, align 4, !alias.scope !85
  %277 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, i8 0, i64 16, i1 false), !alias.scope !85
  br label %_ZNK11QModelIndex6parentEv.exit107

_ZNK11QModelIndex6parentEv.exit107:               ; preds = %._ZNK11QModelIndex6parentEv.exit107_crit_edge, %275
  %278 = phi i32 [ %.pre199, %._ZNK11QModelIndex6parentEv.exit107_crit_edge ], [ -1, %275 ]
  store i32 -1, ptr %36, align 8
  %279 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 -1, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %280, i8 0, i64 16, i1 false)
  %281 = load ptr, ptr %0, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 96
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %278, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %284 unwind label %188

284:                                              ; preds = %_ZNK11QModelIndex6parentEv.exit107
  %285 = load ptr, ptr %0, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 144
  %287 = load ptr, ptr %286, align 8
  invoke void %287(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 0)
          to label %288 unwind label %188

288:                                              ; preds = %284
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %289 unwind label %369

289:                                              ; preds = %288
  %290 = load ptr, ptr %13, align 8
  %291 = load ptr, ptr %32, align 8
  store ptr %291, ptr %13, align 8
  store ptr %290, ptr %32, align 8
  %292 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %294 = load ptr, ptr %292, align 8
  %295 = load ptr, ptr %293, align 8
  store ptr %295, ptr %292, align 8
  store ptr %294, ptr %293, align 8
  %296 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %298 = load i64, ptr %296, align 8
  %299 = load i64, ptr %297, align 8
  store i64 %299, ptr %296, align 8
  store i64 %298, ptr %297, align 8
  %.not.i.i.i108 = icmp eq ptr %290, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %289
  %300 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %300, 1
  br i1 %.not.i.i110, label %301, label %_ZN7QStringD2Ev.exit111

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %302 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %301
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 13, ptr nonnull @.str.11)
          to label %303 unwind label %188

303:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %304 = load ptr, ptr %6, align 8
  store ptr %304, ptr %37, align 8
  %305 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %305, align 8
  %308 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %310 = load i64, ptr %309, align 8
  store i64 %310, ptr %308, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %311 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 1) #19
  %.not = icmp eq i32 %311, 0
  br i1 %.not, label %_ZN7QStringD2Ev.exit125, label %312

312:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 14, ptr nonnull @.str.12)
          to label %313 unwind label %371

313:                                              ; preds = %312
  %314 = load ptr, ptr %5, align 8
  store ptr %314, ptr %38, align 8
  %315 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %315, align 8
  %318 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %320 = load i64, ptr %319, align 8
  store i64 %320, ptr %318, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %321 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 1) #19
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %_ZN7QStringD2Ev.exit121, label %323

323:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 13, ptr nonnull @.str.13)
          to label %324 unwind label %373

324:                                              ; preds = %323
  %325 = load ptr, ptr %4, align 8
  store ptr %325, ptr %39, align 8
  %326 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %326, align 8
  %329 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %331 = load i64, ptr %330, align 8
  store i64 %331, ptr %329, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %332 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 1) #19
  %333 = icmp eq i32 %332, 0
  %334 = load ptr, ptr %39, align 8
  %.not.i.i.i118 = icmp eq ptr %334, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %324
  %335 = atomicrmw sub ptr %334, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %335, 1
  br i1 %.not.i.i120, label %336, label %_ZN7QStringD2Ev.exit121

336:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %337 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %337, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %336, %313
  %338 = phi i1 [ true, %313 ], [ %333, %336 ], [ %333, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %333, %324 ]
  %339 = load ptr, ptr %38, align 8
  %.not.i.i.i122 = icmp eq ptr %339, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %_ZN7QStringD2Ev.exit121
  %340 = atomicrmw sub ptr %339, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %340, 1
  br i1 %.not.i.i124, label %341, label %_ZN7QStringD2Ev.exit125

341:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %342 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %342, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %303, %341, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %_ZN7QStringD2Ev.exit121
  %343 = phi i1 [ %338, %_ZN7QStringD2Ev.exit121 ], [ %338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %338, %341 ], [ true, %303 ]
  %344 = load ptr, ptr %37, align 8
  %.not.i.i.i126 = icmp eq ptr %344, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %_ZN7QStringD2Ev.exit125
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %345, 1
  br i1 %.not.i.i128, label %346, label %_ZN7QStringD2Ev.exit129

346:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %347 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %347, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %_ZN7QStringD2Ev.exit125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %346
  br i1 %343, label %348, label %383

348:                                              ; preds = %_ZN7QStringD2Ev.exit129
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25DissectorTablesProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit131 unwind label %188

_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit131: ; preds = %348
  %349 = load ptr, ptr %45, align 8
  %350 = load ptr, ptr %40, align 8
  store ptr %350, ptr %45, align 8
  store ptr %349, ptr %40, align 8
  %351 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %352 = load ptr, ptr %48, align 8
  %353 = load ptr, ptr %351, align 8
  store ptr %353, ptr %48, align 8
  store ptr %352, ptr %351, align 8
  %354 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %355 = load i64, ptr %52, align 8
  %356 = load i64, ptr %354, align 8
  store i64 %356, ptr %52, align 8
  store i64 %355, ptr %354, align 8
  %.not.i.i.i132 = icmp eq ptr %349, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit131
  %357 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %357, 1
  br i1 %.not.i.i134, label %358, label %_ZN7QStringD2Ev.exit135

358:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %359 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %359, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %358
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25DissectorTablesProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit137 unwind label %188

_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit137: ; preds = %_ZN7QStringD2Ev.exit135
  %360 = load ptr, ptr %59, align 8
  %361 = load ptr, ptr %41, align 8
  store ptr %361, ptr %59, align 8
  store ptr %360, ptr %41, align 8
  %362 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %363 = load ptr, ptr %61, align 8
  %364 = load ptr, ptr %362, align 8
  store ptr %364, ptr %61, align 8
  store ptr %363, ptr %362, align 8
  %365 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %366 = load i64, ptr %62, align 8
  %367 = load i64, ptr %365, align 8
  store i64 %367, ptr %62, align 8
  store i64 %366, ptr %365, align 8
  %.not.i.i.i138 = icmp eq ptr %360, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit137
  %368 = atomicrmw sub ptr %360, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %368, 1
  br i1 %.not.i.i140, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

369:                                              ; preds = %288
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  br label %_ZN7QStringD2Ev.exit68

371:                                              ; preds = %312
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit145

373:                                              ; preds = %323
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %38, align 8
  %.not.i.i.i142 = icmp eq ptr %375, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %373
  %376 = atomicrmw sub ptr %375, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %376, 1
  br i1 %.not.i.i144, label %377, label %_ZN7QStringD2Ev.exit145

377:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %378 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %378, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %377, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %373, %371
  %.pn = phi { ptr, i32 } [ %372, %371 ], [ %374, %373 ], [ %374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143 ], [ %374, %377 ]
  %379 = load ptr, ptr %37, align 8
  %.not.i.i.i146 = icmp eq ptr %379, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %_ZN7QStringD2Ev.exit145
  %380 = atomicrmw sub ptr %379, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %380, 1
  br i1 %.not.i.i148, label %381, label %_ZN7QStringD2Ev.exit68

381:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %382 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %382, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit68

383:                                              ; preds = %_ZN7QStringD2Ev.exit129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 16, ptr nonnull @.str.14)
          to label %384 unwind label %188

384:                                              ; preds = %383
  %385 = load ptr, ptr %3, align 8
  store ptr %385, ptr %42, align 8
  %386 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %388 = load ptr, ptr %387, align 8
  store ptr %388, ptr %386, align 8
  %389 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %391 = load i64, ptr %390, align 8
  store i64 %391, ptr %389, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %392 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 1) #19
  %393 = icmp eq i32 %392, 0
  %394 = load ptr, ptr %42, align 8
  %.not.i.i.i152 = icmp eq ptr %394, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %384
  %395 = atomicrmw sub ptr %394, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %395, 1
  br i1 %.not.i.i154, label %396, label %_ZN7QStringD2Ev.exit155

396:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %397 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %397, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %384, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %396
  br i1 %393, label %398, label %_ZN7QStringD2Ev.exit64

398:                                              ; preds = %_ZN7QStringD2Ev.exit155
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25DissectorTablesProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit157 unwind label %188

_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit157: ; preds = %398
  %399 = load ptr, ptr %45, align 8
  %400 = load ptr, ptr %43, align 8
  store ptr %400, ptr %45, align 8
  store ptr %399, ptr %43, align 8
  %401 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %402 = load ptr, ptr %48, align 8
  %403 = load ptr, ptr %401, align 8
  store ptr %403, ptr %48, align 8
  store ptr %402, ptr %401, align 8
  %404 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %405 = load i64, ptr %52, align 8
  %406 = load i64, ptr %404, align 8
  store i64 %406, ptr %52, align 8
  store i64 %405, ptr %404, align 8
  %.not.i.i.i158 = icmp eq ptr %399, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit157
  %407 = atomicrmw sub ptr %399, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %407, 1
  br i1 %.not.i.i160, label %408, label %_ZN7QStringD2Ev.exit161

408:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %409 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %409, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %408
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25DissectorTablesProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit163 unwind label %188

_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit163: ; preds = %_ZN7QStringD2Ev.exit161
  %410 = load ptr, ptr %59, align 8
  %411 = load ptr, ptr %44, align 8
  store ptr %411, ptr %59, align 8
  store ptr %410, ptr %44, align 8
  %412 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %413 = load ptr, ptr %61, align 8
  %414 = load ptr, ptr %412, align 8
  store ptr %414, ptr %61, align 8
  store ptr %413, ptr %412, align 8
  %415 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %416 = load i64, ptr %62, align 8
  %417 = load i64, ptr %415, align 8
  store i64 %417, ptr %62, align 8
  store i64 %416, ptr %415, align 8
  %.not.i.i.i164 = icmp eq ptr %410, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit163
  %418 = atomicrmw sub ptr %410, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %418, 1
  br i1 %.not.i.i166, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %.sink206 = phi ptr [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139 ], [ %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ]
  %419 = load ptr, ptr %.sink206, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %419, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZN7QStringD2Ev.exit64.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit60, %_ZN7QStringD2Ev.exit155, %_ZN7QStringD2Ev.exit92
  %420 = load ptr, ptr %13, align 8
  %.not.i.i.i168 = icmp eq ptr %420, null
  br i1 %.not.i.i.i168, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %_ZN7QStringD2Ev.exit64
  %421 = atomicrmw sub ptr %420, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %421, 1
  br i1 %.not.i.i170, label %422, label %.critedge

422:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %423 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %423, i64 noundef 2, i64 noundef 8) #19
  br label %.critedge

_ZN7QStringD2Ev.exit68:                           ; preds = %381, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %_ZN7QStringD2Ev.exit145, %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %192, %369, %190, %188
  %.pn18 = phi { ptr, i32 } [ %189, %188 ], [ %191, %190 ], [ %370, %369 ], [ %193, %192 ], [ %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %193, %196 ], [ %.pn, %_ZN7QStringD2Ev.exit145 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147 ], [ %.pn, %381 ]
  %424 = load ptr, ptr %13, align 8
  %.not.i.i.i172 = icmp eq ptr %424, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %_ZN7QStringD2Ev.exit68
  %425 = atomicrmw sub ptr %424, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %425, 1
  br i1 %.not.i.i174, label %426, label %_ZN7QStringD2Ev.exit175

426:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %427 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %427, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %_ZN7QStringD2Ev.exit68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %426
  resume { ptr, i32 } %.pn18

.critedge:                                        ; preds = %_ZNK11QModelIndex6parentEv.exit, %_ZN7QStringD2Ev.exit23, %422, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %_ZN7QStringD2Ev.exit64
  call void @_ZN18QAbstractItemModel17headerDataChangedEN2Qt11OrientationEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  ret void
}

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN18QAbstractItemModel17headerDataChangedEN2Qt11OrientationEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @get_dissector_table_selector_type(ptr noundef) local_unnamed_addr #5

declare void @dissector_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL21gatherProtocolDecodesPKc6ftenumPvS2_S2_(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
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
  %24 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #19
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %21, %.split.i.i
  %.sink5.i.i = phi i64 [ %24, %.split.i.i ], [ 0, %21 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 %.sink5.i.i, ptr %23)
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %29 = load i64, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  switch i32 %1, label %137 [
    i32 4, label %30
    i32 5, label %30
    i32 6, label %30
    i32 7, label %30
    i32 26, label %55
    i32 27, label %55
    i32 28, label %55
    i32 43, label %55
    i32 45, label %55
    i32 30, label %95
  ]

30:                                               ; preds = %_ZN7QStringC2EPKc.exit, %_ZN7QStringC2EPKc.exit, %_ZN7QStringC2EPKc.exit, %_ZN7QStringC2EPKc.exit
  %31 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
          to label %32 unwind label %47

32:                                               ; preds = %30
  %33 = ptrtoint ptr %2 to i64
  %34 = trunc i64 %33 to i32
  store ptr %25, ptr %15, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %27, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %31, ptr %12, align 8, !noalias !88
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit unwind label %45

45:                                               ; preds = %.noexc
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %.body

_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit: ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %137

47:                                               ; preds = %_ZN7QStringD2Ev.exit79, %_ZN7QStringD2Ev.exit51, %_ZN7QStringD2Ev.exit, %95, %55, %30
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %53
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %.body

55:                                               ; preds = %_ZN7QStringC2EPKc.exit, %_ZN7QStringC2EPKc.exit, %_ZN7QStringC2EPKc.exit, %_ZN7QStringC2EPKc.exit, %_ZN7QStringC2EPKc.exit
  %56 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
          to label %57 unwind label %47

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %.not.i.i37 = icmp eq ptr %2, null
  br i1 %.not.i.i37, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i38

.split.i.i38:                                     ; preds = %57
  %58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i38, %57
  %.sink5.i.i39 = phi i64 [ %58, %.split.i.i38 ], [ 0, %57 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 %.sink5.i.i39, ptr %2)
          to label %59 unwind label %83

59:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %60 = load ptr, ptr %11, align 8
  store ptr %60, ptr %16, align 8
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  store ptr %25, ptr %17, align 8
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %27, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %29, ptr %68, align 8
  %.not.i.i.i42 = icmp eq ptr %25, null
  br i1 %.not.i.i.i42, label %_ZN7QStringC2ERKS_.exit43, label %69

69:                                               ; preds = %59
  %70 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit43

_ZN7QStringC2ERKS_.exit43:                        ; preds = %59, %69
  invoke void @_ZN19DissectorTablesItemC1E7QStringS0_PS_(ptr noundef nonnull align 8 dereferenceable(88) %56, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %4)
          to label %71 unwind label %85

71:                                               ; preds = %_ZN7QStringC2ERKS_.exit43
  %72 = load ptr, ptr %17, align 8
  %.not.i.i.i44 = icmp eq ptr %72, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %71
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %73, 1
  br i1 %.not.i.i46, label %74, label %_ZN7QStringD2Ev.exit47

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %75 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %74
  %76 = load ptr, ptr %16, align 8
  %.not.i.i.i48 = icmp eq ptr %76, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %77, 1
  br i1 %.not.i.i50, label %78, label %_ZN7QStringD2Ev.exit51

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %79 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN7QStringD2Ev.exit47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %56, ptr %9, align 8, !noalias !91
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc52 unwind label %47

.noexc52:                                         ; preds = %_ZN7QStringD2Ev.exit51
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit55 unwind label %81

81:                                               ; preds = %.noexc52
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body

_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit55: ; preds = %.noexc52
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %137

83:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit63

85:                                               ; preds = %_ZN7QStringC2ERKS_.exit43
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %17, align 8
  %.not.i.i.i56 = icmp eq ptr %87, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %85
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %88, 1
  br i1 %.not.i.i58, label %89, label %_ZN7QStringD2Ev.exit59

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %90 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %89
  %91 = load ptr, ptr %16, align 8
  %.not.i.i.i60 = icmp eq ptr %91, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %92, 1
  br i1 %.not.i.i62, label %93, label %_ZN7QStringD2Ev.exit63

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %94 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %_ZN7QStringD2Ev.exit59, %83
  %.pn27 = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZN7QStringD2Ev.exit59 ], [ %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %86, %93 ]
  call void @_ZdlPv(ptr noundef nonnull %56) #20
  br label %.body

95:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %96 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
          to label %97 unwind label %47

97:                                               ; preds = %95
  %98 = invoke ptr @dissector_handle_get_description(ptr noundef %22)
          to label %99 unwind label %125

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %.not.i.i64 = icmp eq ptr %98, null
  br i1 %.not.i.i64, label %_ZN7QStringD2Ev.exit.i66, label %.split.i.i65

.split.i.i65:                                     ; preds = %99
  %100 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #19
  br label %_ZN7QStringD2Ev.exit.i66

_ZN7QStringD2Ev.exit.i66:                         ; preds = %.split.i.i65, %99
  %.sink5.i.i67 = phi i64 [ %100, %.split.i.i65 ], [ 0, %99 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i67, ptr %98)
          to label %101 unwind label %125

101:                                              ; preds = %_ZN7QStringD2Ev.exit.i66
  %102 = load ptr, ptr %8, align 8
  store ptr %102, ptr %18, align 8
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %106, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store ptr %25, ptr %19, align 8
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %27, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %29, ptr %110, align 8
  %.not.i.i.i70 = icmp eq ptr %25, null
  br i1 %.not.i.i.i70, label %_ZN7QStringC2ERKS_.exit71, label %111

111:                                              ; preds = %101
  %112 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit71

_ZN7QStringC2ERKS_.exit71:                        ; preds = %101, %111
  invoke void @_ZN19DissectorTablesItemC1E7QStringS0_PS_(ptr noundef nonnull align 8 dereferenceable(88) %96, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %4)
          to label %113 unwind label %127

113:                                              ; preds = %_ZN7QStringC2ERKS_.exit71
  %114 = load ptr, ptr %19, align 8
  %.not.i.i.i72 = icmp eq ptr %114, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %113
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %115, 1
  br i1 %.not.i.i74, label %116, label %_ZN7QStringD2Ev.exit75

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %117 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %116
  %118 = load ptr, ptr %18, align 8
  %.not.i.i.i76 = icmp eq ptr %118, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %_ZN7QStringD2Ev.exit75
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %119, 1
  br i1 %.not.i.i78, label %120, label %_ZN7QStringD2Ev.exit79

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %121 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %_ZN7QStringD2Ev.exit75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %96, ptr %6, align 8, !noalias !94
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc80 unwind label %47

.noexc80:                                         ; preds = %_ZN7QStringD2Ev.exit79
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %122, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit83 unwind label %123

123:                                              ; preds = %.noexc80
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body

_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit83: ; preds = %.noexc80
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %137

125:                                              ; preds = %_ZN7QStringD2Ev.exit.i66, %97
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit91

127:                                              ; preds = %_ZN7QStringC2ERKS_.exit71
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %19, align 8
  %.not.i.i.i84 = icmp eq ptr %129, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %127
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %130, 1
  br i1 %.not.i.i86, label %131, label %_ZN7QStringD2Ev.exit87

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %132 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %131
  %133 = load ptr, ptr %18, align 8
  %.not.i.i.i88 = icmp eq ptr %133, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZN7QStringD2Ev.exit87
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %134, 1
  br i1 %.not.i.i90, label %135, label %_ZN7QStringD2Ev.exit91

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %136 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %_ZN7QStringD2Ev.exit87, %125
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %128, %_ZN7QStringD2Ev.exit87 ], [ %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %128, %135 ]
  call void @_ZdlPv(ptr noundef nonnull %96) #20
  br label %.body

137:                                              ; preds = %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit83, %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit55, %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit, %_ZN7QStringC2EPKc.exit
  %.not.i.i.i92 = icmp eq ptr %25, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %137
  %138 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %138, 1
  br i1 %.not.i.i94, label %139, label %_ZN7QStringD2Ev.exit95

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %137, %5
  ret void

.body:                                            ; preds = %45, %47, %123, %81, %_ZN7QStringD2Ev.exit91, %_ZN7QStringD2Ev.exit63, %_ZN7QStringD2Ev.exit36
  %.pn29 = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit91 ], [ %.pn27, %_ZN7QStringD2Ev.exit63 ], [ %50, %_ZN7QStringD2Ev.exit36 ], [ %46, %45 ], [ %82, %81 ], [ %48, %47 ], [ %124, %123 ]
  %.not.i.i.i96 = icmp eq ptr %25, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %.body
  %140 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %140, 1
  br i1 %.not.i.i98, label %141, label %_ZN7QStringD2Ev.exit99

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %141
  resume { ptr, i32 } %.pn29
}

declare ptr @dtbl_entry_get_handle(ptr noundef) local_unnamed_addr #5

declare ptr @dissector_handle_get_description(ptr noundef) local_unnamed_addr #5

declare ptr @heur_dissector_list_get_description(ptr noundef) local_unnamed_addr #5

declare void @heur_dissector_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL25gatherHeurProtocolDecodesPKcP15heur_dtbl_entryPv(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
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
  %16 = icmp eq ptr %2, null
  br i1 %16, label %_ZN7QStringD2Ev.exit65, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit65, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @proto_get_protocol_long_name(ptr noundef nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %20
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #19
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %20, %.split.i.i
  %.sink5.i.i = phi i64 [ %22, %.split.i.i ], [ 0, %20 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %.sink5.i.i, ptr %21)
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %.not.i.i23 = icmp eq ptr %31, null
  br i1 %.not.i.i23, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i24

.split.i.i24:                                     ; preds = %_ZN7QStringC2EPKc.exit
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #19
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i24, %_ZN7QStringC2EPKc.exit
  %.sink5.i.i25 = phi i64 [ %32, %.split.i.i24 ], [ 0, %_ZN7QStringC2EPKc.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i25, ptr %31)
          to label %33 unwind label %62

33:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZN7QStringD2Ev.exit35, label %42

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 5, ptr nonnull @.str.15)
          to label %43 unwind label %64

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8
  store ptr %44, ptr %13, align 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %51 unwind label %66

51:                                               ; preds = %43
  %52 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %53 unwind label %68

53:                                               ; preds = %51
  %54 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %55, 1
  br i1 %.not.i.i31, label %56, label %_ZN7QStringD2Ev.exit

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %57 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %56
  %58 = load ptr, ptr %13, align 8
  %.not.i.i.i32 = icmp eq ptr %58, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %59, 1
  br i1 %.not.i.i34, label %60, label %_ZN7QStringD2Ev.exit35

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %61 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit35

62:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit77

64:                                               ; preds = %_ZN7QStringD2Ev.exit57, %42, %_ZN7QStringD2Ev.exit35
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %43
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit39

68:                                               ; preds = %51
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %12, align 8
  %.not.i.i.i36 = icmp eq ptr %70, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %68
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %71, 1
  br i1 %.not.i.i38, label %72, label %_ZN7QStringD2Ev.exit39

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %73 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %68, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ], [ %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %69, %72 ]
  %74 = load ptr, ptr %13, align 8
  %.not.i.i.i40 = icmp eq ptr %74, null
  br i1 %.not.i.i.i40, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit39
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %75, 1
  br i1 %.not.i.i42, label %76, label %.body

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %77 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #19
  br label %.body

_ZN7QStringD2Ev.exit35:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN7QStringD2Ev.exit, %33
  %78 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
          to label %79 unwind label %64

79:                                               ; preds = %_ZN7QStringD2Ev.exit35
  %80 = load ptr, ptr %10, align 8
  store ptr %80, ptr %14, align 8
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %82 = load ptr, ptr %24, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %84 = load i64, ptr %27, align 8
  store i64 %84, ptr %83, align 8
  %.not.i.i.i44 = icmp eq ptr %80, null
  br i1 %.not.i.i.i44, label %_ZN7QStringC2ERKS_.exit, label %85

85:                                               ; preds = %79
  %86 = atomicrmw add ptr %80, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %79, %85
  %87 = load ptr, ptr %18, align 8
  %88 = invoke ptr @proto_get_protocol_short_name(ptr noundef %87)
          to label %89 unwind label %120

89:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i45 = icmp eq ptr %88, null
  br i1 %.not.i.i45, label %_ZN7QStringD2Ev.exit.i47, label %.split.i.i46

.split.i.i46:                                     ; preds = %89
  %90 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #19
  br label %_ZN7QStringD2Ev.exit.i47

_ZN7QStringD2Ev.exit.i47:                         ; preds = %.split.i.i46, %89
  %.sink5.i.i48 = phi i64 [ %90, %.split.i.i46 ], [ 0, %89 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i48, ptr %88)
          to label %91 unwind label %120

91:                                               ; preds = %_ZN7QStringD2Ev.exit.i47
  %92 = load ptr, ptr %6, align 8
  store ptr %92, ptr %15, align 8
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN19DissectorTablesItemC1E7QStringS0_PS_(ptr noundef nonnull align 8 dereferenceable(88) %78, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %2)
          to label %99 unwind label %122

99:                                               ; preds = %91
  %100 = load ptr, ptr %15, align 8
  %.not.i.i.i50 = icmp eq ptr %100, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %99
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %101, 1
  br i1 %.not.i.i52, label %102, label %_ZN7QStringD2Ev.exit53

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %103 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %102
  %104 = load ptr, ptr %14, align 8
  %.not.i.i.i54 = icmp eq ptr %104, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringD2Ev.exit53
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %105, 1
  br i1 %.not.i.i56, label %106, label %_ZN7QStringD2Ev.exit57

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %107 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %_ZN7QStringD2Ev.exit53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %78, ptr %4, align 8, !noalias !97
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit57
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %108, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %111 unwind label %109

109:                                              ; preds = %.noexc
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

111:                                              ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %112 = load ptr, ptr %11, align 8
  %.not.i.i.i58 = icmp eq ptr %112, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %111
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %113, 1
  br i1 %.not.i.i60, label %114, label %_ZN7QStringD2Ev.exit61

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %115 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %114
  %116 = load ptr, ptr %10, align 8
  %.not.i.i.i62 = icmp eq ptr %116, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN7QStringD2Ev.exit61
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %117, 1
  br i1 %.not.i.i64, label %118, label %_ZN7QStringD2Ev.exit65

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %119 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit65

120:                                              ; preds = %_ZN7QStringD2Ev.exit.i47, %_ZN7QStringC2ERKS_.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit69

122:                                              ; preds = %91
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %15, align 8
  %.not.i.i.i66 = icmp eq ptr %124, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %122
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %125, 1
  br i1 %.not.i.i68, label %126, label %_ZN7QStringD2Ev.exit69

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %127 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %122, %120
  %.pn18 = phi { ptr, i32 } [ %121, %120 ], [ %123, %122 ], [ %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %123, %126 ]
  %128 = load ptr, ptr %14, align 8
  %.not.i.i.i70 = icmp eq ptr %128, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %_ZN7QStringD2Ev.exit69
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %129, 1
  br i1 %.not.i.i72, label %130, label %_ZN7QStringD2Ev.exit73

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %131 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %_ZN7QStringD2Ev.exit69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %130
  call void @_ZdlPv(ptr noundef nonnull %78) #20
  br label %.body

.body:                                            ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %_ZN7QStringD2Ev.exit39, %64, %109, %_ZN7QStringD2Ev.exit73
  %.pn20 = phi { ptr, i32 } [ %.pn18, %_ZN7QStringD2Ev.exit73 ], [ %65, %64 ], [ %110, %109 ], [ %.pn, %_ZN7QStringD2Ev.exit39 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %.pn, %76 ]
  %132 = load ptr, ptr %11, align 8
  %.not.i.i.i74 = icmp eq ptr %132, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %.body
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %133, 1
  br i1 %.not.i.i76, label %134, label %_ZN7QStringD2Ev.exit77

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %135 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %.body, %62
  %.pn20.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn20, %.body ], [ %.pn20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %.pn20, %134 ]
  %136 = load ptr, ptr %10, align 8
  %.not.i.i.i78 = icmp eq ptr %136, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %_ZN7QStringD2Ev.exit77
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %137, 1
  br i1 %.not.i.i80, label %138, label %_ZN7QStringD2Ev.exit81

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %139 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %_ZN7QStringD2Ev.exit77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %138
  resume { ptr, i32 } %.pn20.pn

_ZN7QStringD2Ev.exit65:                           ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %_ZN7QStringD2Ev.exit61, %3, %17
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19ModelHelperTreeItemI19DissectorTablesItemE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %25
  %10 = phi i64 [ %5, %.lr.ph ], [ %28, %25 ]
  %11 = phi i64 [ 0, %.lr.ph ], [ %27, %25 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %26, %25 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false), !noalias !100
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %.body

18:                                               ; preds = %9
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %19 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN14VariantPointerI19DissectorTablesItemE5asPtrE8QVariant.exit unwind label %.loopexit

_ZN14VariantPointerI19DissectorTablesItemE5asPtrE8QVariant.exit: ; preds = %18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %_ZN14VariantPointerI19DissectorTablesItemE5asPtrE8QVariant.exit
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(88) %19) #19
  br label %25

25:                                               ; preds = %21, %_ZN14VariantPointerI19DissectorTablesItemE5asPtrE8QVariant.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %26 = add i32 %.010, 1
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %4, align 8
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %9, label %._crit_edge, !llvm.loop !106

._crit_edge:                                      ; preds = %25, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %4, align 8
  %38 = getelementptr %class.QVariant, ptr %36, i64 %37
  %.idx.mask.i.i.i = and i64 %37, 576460752303423487
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %34, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %36, %34 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
  %39 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !107

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %34
  %40 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 32, i64 noundef 8) #19
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
  call void @__clang_call_terminate(ptr %41) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19ModelHelperTreeItemI19DissectorTablesItemED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN19ModelHelperTreeItemI19DissectorTablesItemED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI8QVariantE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %8, label %9, label %.lr.ph.i.i.i.preheader.i

9:                                                ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8
  br label %_ZN17QArrayDataPointerI8QVariantE17allocatedCapacityEv.exit

_ZN17QArrayDataPointerI8QVariantE17allocatedCapacityEv.exit: ; preds = %5, %9
  %12 = phi i64 [ %11, %9 ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %13 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8, i64 noundef %12, i32 noundef 1) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %15 = load ptr, ptr %0, align 8
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %22 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %20
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 32, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr %class.QVariant, ptr %24, i64 %4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %.05.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %24, %.lr.ph.i.i.i.preheader.i ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %26 = getelementptr i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE8truncateEm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE8truncateEm.exit: ; preds = %.lr.ph.i.i.i.i
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QVariant, ptr %6, i64 %8
  %.idx.mask.i = and i64 %8, 576460752303423487
  %.not4.i.i.i.i = icmp eq i64 %.idx.mask.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %10 = getelementptr i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %1, %10
  br i1 %11, label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i, align 8
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8
  br label %63

27:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit, %8
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i18, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %1, 0
  %45 = and i1 %44, %43
  %46 = zext i1 %45 to i32
  invoke void @_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %46, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %47 unwind label %54

47:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  br i1 %45, label %50, label %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %49, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr i8, ptr %52, i64 -32
  store ptr %53, ptr %48, align 8
  br label %61

54:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  resume { ptr, i32 } %55

_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit: ; preds = %47
  %56 = getelementptr %class.QVariant, ptr %49, i64 %1
  %57 = getelementptr i8, ptr %56, i64 32
  %58 = load i64, ptr %41, align 8
  %59 = sub i64 %58, %1
  %60 = shl i64 %59, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %57, ptr align 1 %56, i64 %60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  br label %61

61:                                               ; preds = %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit, %50
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %62, align 8
  %storemerge.in = load i64, ptr %41, align 8
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %41, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %46 = getelementptr %class.QVariant, ptr %45, i64 %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %5 = alloca %struct.QArrayDataPointer.0, align 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 32, i64 noundef %24, i32 noundef 0) #19
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #23
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond38 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond38, label %32, label %35

32:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #23
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
  call void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  resume { ptr, i32 } %lpad.phi

35:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QVariant, ptr %44, i64 %spec.select
  %.idx.mask39 = and i64 %spec.select, 576460752303423487
  %46 = icmp ne i64 %.idx.mask39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %.noexc, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %54, %.noexc ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %52, %.noexc ]
  %51 = getelementptr %class.QVariant, ptr %31, i64 %50
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %.010.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %49
  %52 = getelementptr i8, ptr %.010.i, i64 32
  %53 = load i64, ptr %48, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %48, align 8
  %55 = icmp ult ptr %52, %45
  br i1 %55, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !108

56:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr %class.QVariant, ptr %58, i64 %spec.select
  %.idx.mask = and i64 %spec.select, 576460752303423487
  %60 = icmp ne i64 %.idx.mask, 0
  %61 = icmp ult ptr %58, %59
  %or.cond44 = select i1 %60, i1 %61, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %62, align 8
  br label %63

63:                                               ; preds = %63, %.lr.ph.i31
  %64 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %68, %63 ]
  %.010.i33 = phi ptr [ %58, %.lr.ph.i31 ], [ %66, %63 ]
  %65 = getelementptr %class.QVariant, ptr %31, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %.010.i33, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.010.i33, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.010.i33, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %66 = getelementptr i8, ptr %.010.i33, i64 32
  %67 = load i64, ptr %62, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %62, align 8
  %69 = icmp ult ptr %66, %59
  br i1 %69, label %63, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !109

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit: ; preds = %63, %.noexc, %56, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30.thread, %35
  %70 = load ptr, ptr %0, align 8
  %71 = load ptr, ptr %5, align 8
  store ptr %71, ptr %0, align 8
  store ptr %70, ptr %5, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %30, align 8
  store ptr %74, ptr %72, align 8
  store ptr %73, ptr %30, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = load i64, ptr %36, align 8
  %77 = load i64, ptr %75, align 8
  store i64 %77, ptr %36, align 8
  store i64 %76, ptr %75, align 8
  br i1 %7, label %78, label %84

78:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit
  %79 = load ptr, ptr %3, align 8
  store ptr %70, ptr %3, align 8
  store ptr %79, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load ptr, ptr %80, align 8
  store ptr %73, ptr %80, align 8
  store ptr %81, ptr %30, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = load i64, ptr %82, align 8
  store i64 %76, ptr %82, align 8
  store i64 %83, ptr %75, align 8
  br label %84

84:                                               ; preds = %78, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit
  %85 = phi ptr [ %79, %78 ], [ %70, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i: ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %86, 1
  br i1 %.not.i34, label %87, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

87:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i
  %88 = load ptr, ptr %30, align 8
  %89 = load i64, ptr %75, align 8
  %90 = getelementptr %class.QVariant, ptr %88, i64 %89
  %.idx.mask.i.i = and i64 %89, 576460752303423487
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %87, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i ], [ %88, %87 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %91 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %91, %90
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %87
  %92 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 32, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %84, %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 5
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
  br label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 8, i64 noundef %29, i32 noundef %32) #19
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
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
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
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit

_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit:  ; preds = %39, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #14

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold noreturn }

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
