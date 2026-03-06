; ModuleID = 'bench/wireshark/original/dissector_tables_model.ll'
source_filename = "bench/wireshark/original/dissector_tables_model.ll"
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

$_ZN14VariantPointerI19DissectorTablesItemE5asPtrE8QVariant = comdat any

$_ZN5QListI8QVariantE5clearEv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_ = comdat any

$_ZN17QArrayDataPointerI8QVariantED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZTI19ModelHelperTreeItemI19DissectorTablesItemE = comdat any

$_ZTS19ModelHelperTreeItemI19DissectorTablesItemE = comdat any

$_ZTV19ModelHelperTreeItemI19DissectorTablesItemE = comdat any

$_ZN12QMetaTypeId2IPvE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = comdat any

@_ZTV19DissectorTablesItem = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI19DissectorTablesItem, ptr @_ZN19DissectorTablesItemD1Ev, ptr @_ZN19DissectorTablesItemD0Ev, ptr @_ZNK19DissectorTablesItem8lessThanERS_] }, align 8
@.str = private unnamed_addr constant [3 x i16] [i16 37, i16 49, i16 0], align 2
@_ZTV17IntegerTablesItem = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17IntegerTablesItem, ptr @_ZN17IntegerTablesItemD1Ev, ptr @_ZN17IntegerTablesItemD0Ev, ptr @_ZNK17IntegerTablesItem8lessThanER19DissectorTablesItem] }, align 8
@_ZTV20DissectorTablesModel = external unnamed_addr constant { [51 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [5 x i16] [i16 82, i16 79, i16 79, i16 84, i16 0], align 2
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
@_ZTI19DissectorTablesItem = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19DissectorTablesItem, ptr @_ZTI19ModelHelperTreeItemI19DissectorTablesItemE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19DissectorTablesItem = constant [22 x i8] c"19DissectorTablesItem\00", align 1
@_ZTI19ModelHelperTreeItemI19DissectorTablesItemE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19ModelHelperTreeItemI19DissectorTablesItemE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19ModelHelperTreeItemI19DissectorTablesItemE = linkonce_odr constant [45 x i8] c"19ModelHelperTreeItemI19DissectorTablesItemE\00", comdat, align 1
@_ZTI17IntegerTablesItem = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17IntegerTablesItem, ptr @_ZTI19DissectorTablesItem }, align 8
@_ZTS17IntegerTablesItem = constant [20 x i8] c"17IntegerTablesItem\00", align 1
@_ZN20DissectorTablesModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"Custom Tables\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Integer Tables\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"String Tables\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Heuristic Tables\00", align 1
@.str.15 = private unnamed_addr constant [6 x i16] [i16 32, i16 40, i16 37, i16 49, i16 41, i16 0], align 2
@_ZN25DissectorTablesProxyModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV19ModelHelperTreeItemI19DissectorTablesItemE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI19ModelHelperTreeItemI19DissectorTablesItemE, ptr @_ZN19ModelHelperTreeItemI19DissectorTablesItemED2Ev, ptr @_ZN19ModelHelperTreeItemI19DissectorTablesItemED0Ev] }, comdat, align 8
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8

@_ZN19DissectorTablesItemC1E7QStringS0_PS_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN19DissectorTablesItemC2E7QStringS0_PS_
@_ZN19DissectorTablesItemD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19DissectorTablesItemD2Ev
@_ZN17IntegerTablesItemC1Ej7QStringP19DissectorTablesItem = unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN17IntegerTablesItemC2Ej7QStringP19DissectorTablesItem
@_ZN17IntegerTablesItemD2Ev = unnamed_addr alias void (ptr), ptr @_ZN19DissectorTablesItemD2Ev
@_ZN17IntegerTablesItemD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17IntegerTablesItemD2Ev
@_ZN20DissectorTablesModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN20DissectorTablesModelC2EP7QObject
@_ZN20DissectorTablesModelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN20DissectorTablesModelD2Ev
@_ZN25DissectorTablesProxyModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN25DissectorTablesProxyModelC2EP7QObject

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN19DissectorTablesItemC2E7QStringS0_PS_(ptr noundef writeonly align 8 captures(none) dereferenceable_or_null(88) initializes((0, 88)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV19DissectorTablesItem, i64 16), ptr %0, align 8
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN19DissectorTablesItemD2Ev(ptr noundef align 8 dereferenceable_or_null(88) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV19DissectorTablesItem, i64 16), ptr %0, align 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #22
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %10
  tail call void @_ZN19ModelHelperTreeItemI19DissectorTablesItemED2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN19DissectorTablesItemD0Ev(ptr noundef align 8 dereferenceable_or_null(88) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN19DissectorTablesItemD1Ev(ptr noundef align 8 dereferenceable_or_null(88) %0) #22
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 88) #23
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK19DissectorTablesItem8lessThanERS_(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(88) %0, ptr noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !noalias !6
  store ptr %6, ptr %3, align 8, !alias.scope !6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !6
  store ptr %9, ptr %7, align 8, !alias.scope !6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !noalias !6
  store i64 %12, ptr %10, align 8, !alias.scope !6
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNK19DissectorTablesItem9tableNameEv.exit, label %13

13:                                               ; preds = %2
  %14 = atomicrmw add ptr %6, i32 1 seq_cst, align 4, !noalias !6
  br label %_ZNK19DissectorTablesItem9tableNameEv.exit

_ZNK19DissectorTablesItem9tableNameEv.exit:       ; preds = %2, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !noalias !9
  store ptr %16, ptr %4, align 8, !alias.scope !9
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8, !noalias !9
  store ptr %19, ptr %17, align 8, !alias.scope !9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i64, ptr %21, align 8, !noalias !9
  store i64 %22, ptr %20, align 8, !alias.scope !9
  %.not.i.i.i.i3 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i3, label %_ZNK19DissectorTablesItem9tableNameEv.exit4, label %23

23:                                               ; preds = %_ZNK19DissectorTablesItem9tableNameEv.exit
  %24 = atomicrmw add ptr %16, i32 1 seq_cst, align 4, !noalias !9
  br label %_ZNK19DissectorTablesItem9tableNameEv.exit4

_ZNK19DissectorTablesItem9tableNameEv.exit4:      ; preds = %_ZNK19DissectorTablesItem9tableNameEv.exit, %23
  %25 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0) #22
  %26 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK19DissectorTablesItem9tableNameEv.exit4
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %27, 1
  br i1 %.not.i.i, label %28, label %_ZN7QStringD2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %29 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK19DissectorTablesItem9tableNameEv.exit4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8
  %.not.i.i.i5 = icmp eq ptr %30, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %_ZN7QStringD2Ev.exit
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %31, 1
  br i1 %.not.i.i7, label %32, label %_ZN7QStringD2Ev.exit8

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %33 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %32
  %34 = icmp slt i32 %25, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %34
}

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17IntegerTablesItemC2Ej7QStringP19DissectorTablesItem(ptr noundef writeonly align 8 captures(none) dereferenceable_or_null(92) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 2, ptr %8, align 8
  %9 = zext i32 %1 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i64 noundef %9, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %44

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %15

15:                                               ; preds = %_ZNK7QString3argEjii5QChar.exit
  %16 = atomicrmw add ptr %10, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZNK7QString3argEjii5QChar.exit, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %18, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV19DissectorTablesItem, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %27

27:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %28 = atomicrmw add ptr %20, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %27, %_ZN7QStringC2ERKS_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %12, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %14, ptr %31, align 8
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringC2ERKS_.exit.i
  %32 = atomicrmw add ptr %10, i32 1 seq_cst, align 4
  %33 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %33, 1
  br i1 %.not.i.i, label %34, label %_ZN7QStringD2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %10, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringC2ERKS_.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %34
  %35 = load ptr, ptr %5, align 8
  %.not.i.i.i8 = icmp eq ptr %35, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %_ZN7QStringD2Ev.exit
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %36, 1
  br i1 %.not.i.i10, label %37, label %_ZN7QStringD2Ev.exit11

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %38 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %37
  %39 = load ptr, ptr %6, align 8
  %.not.i.i.i12 = icmp eq ptr %39, null
  br i1 %.not.i.i.i12, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %_ZN7QStringD2Ev.exit11
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %40, 1
  br i1 %.not.i.i14, label %41, label %_ZN17QArrayDataPointerIDsED2Ev.exit

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %42 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %_ZN7QStringD2Ev.exit11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17IntegerTablesItem, i64 16), ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %1, ptr %43, align 8
  ret void

44:                                               ; preds = %4
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8
  %.not.i.i.i25 = icmp eq ptr %46, null
  br i1 %.not.i.i.i25, label %_ZN17QArrayDataPointerIDsED2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %44
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %47, 1
  br i1 %.not.i.i27, label %48, label %_ZN17QArrayDataPointerIDsED2Ev.exit32

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %49 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit32

_ZN17QArrayDataPointerIDsED2Ev.exit32:            ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN17IntegerTablesItemD0Ev(ptr noundef align 8 dereferenceable_or_null(92) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN17IntegerTablesItemD1Ev(ptr noundef align 8 dereferenceable_or_null(92) %0) #22
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 96) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK17IntegerTablesItem8lessThanER19DissectorTablesItem(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(92) %0, ptr noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZNK19DissectorTablesItem8lessThanERS_(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef align 8 dereferenceable(88) %1)
  br label %12

10:                                               ; preds = %2
  %11 = icmp ult i32 %4, %6
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi i1 [ %9, %8 ], [ %11, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN20DissectorTablesModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  tail call void @_ZN18QAbstractItemModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTV20DissectorTablesModel, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = invoke noalias noundef dereferenceable_or_null(88) ptr @_Znwm(i64 noundef 88) #24
          to label %7 unwind label %22

7:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 4, ptr %9, align 8
  store ptr null, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 4, ptr %11, align 8
  invoke void @_ZN19DissectorTablesItemC1E7QStringS0_PS_(ptr noundef align 8 dereferenceable_or_null(88) %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null)
          to label %12 unwind label %24

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %12
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %15, label %_ZN17QArrayDataPointerIDsED2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %16 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  %17 = load ptr, ptr %3, align 8
  %.not.i.i.i7 = icmp eq ptr %17, null
  br i1 %.not.i.i.i7, label %_ZN17QArrayDataPointerIDsED2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %18, 1
  br i1 %.not.i.i9, label %19, label %_ZN17QArrayDataPointerIDsED2Ev.exit14

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %20 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit14

_ZN17QArrayDataPointerIDsED2Ev.exit14:            ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %_ZN17QArrayDataPointerIDsED2Ev.exit
  store ptr %6, ptr %5, align 8
  invoke void @_ZN20DissectorTablesModel8populateEv(ptr noundef align 8 dereferenceable_or_null(24) %0)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit14
  ret void

22:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit14, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %34

24:                                               ; preds = %7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8
  %.not.i.i.i15 = icmp eq ptr %26, null
  br i1 %.not.i.i.i15, label %_ZN17QArrayDataPointerIDsED2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %24
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %27, 1
  br i1 %.not.i.i17, label %28, label %_ZN17QArrayDataPointerIDsED2Ev.exit22

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %29 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit22

_ZN17QArrayDataPointerIDsED2Ev.exit22:            ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %24
  %30 = load ptr, ptr %3, align 8
  %.not.i.i.i23 = icmp eq ptr %30, null
  br i1 %.not.i.i.i23, label %_ZN17QArrayDataPointerIDsED2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit22
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %31, 1
  br i1 %.not.i.i25, label %32, label %_ZN17QArrayDataPointerIDsED2Ev.exit30

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %33 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit30

_ZN17QArrayDataPointerIDsED2Ev.exit30:            ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %_ZN17QArrayDataPointerIDsED2Ev.exit22
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 88) #23
  br label %34

34:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit30, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZN17QArrayDataPointerIDsED2Ev.exit30 ]
  call void @_ZN18QAbstractItemModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #5

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN20DissectorTablesModel8populateEv(ptr noundef align 8 dereferenceable_or_null(24) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %23 = tail call noalias noundef dereferenceable_or_null(88) ptr @_Znwm(i64 noundef 88) #24
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN20DissectorTablesModel16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN20DissectorTablesModel2trEPKcS1_i.exit unwind label %121

_ZN20DissectorTablesModel2trEPKcS1_i.exit:        ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZN19DissectorTablesItemC1E7QStringS0_PS_(ptr noundef align 8 dereferenceable_or_null(88) %23, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %33)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %41
  %43 = load ptr, ptr %32, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !12
  store ptr %44, ptr %11, align 8, !noalias !12
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !12
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %45, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit unwind label %46

common.resume:                                    ; preds = %_ZN7QStringD2Ev.exit73, %119, %96, %71, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %72, %71 ], [ %97, %96 ], [ %120, %119 ], [ %.pn25.pn.pn, %_ZN7QStringD2Ev.exit73 ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %_ZN7QStringD2Ev.exit32
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit: ; preds = %_ZN7QStringD2Ev.exit32
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %48 = call noalias noundef dereferenceable_or_null(88) ptr @_Znwm(i64 noundef 88) #24
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN20DissectorTablesModel16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN20DissectorTablesModel2trEPKcS1_i.exit33 unwind label %135

_ZN20DissectorTablesModel2trEPKcS1_i.exit33:      ; preds = %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %57 = load ptr, ptr %32, align 8
  invoke void @_ZN19DissectorTablesItemC1E7QStringS0_PS_(ptr noundef align 8 dereferenceable_or_null(88) %48, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %57)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %_ZN7QStringD2Ev.exit38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %66
  %68 = load ptr, ptr %32, align 8
  %69 = load ptr, ptr %59, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !15
  store ptr %69, ptr %8, align 8, !noalias !15
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !15
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %70, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit43 unwind label %71

71:                                               ; preds = %_ZN7QStringD2Ev.exit42
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit43: ; preds = %_ZN7QStringD2Ev.exit42
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %73 = call noalias noundef dereferenceable_or_null(88) ptr @_Znwm(i64 noundef 88) #24
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN20DissectorTablesModel16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN20DissectorTablesModel2trEPKcS1_i.exit44 unwind label %149

_ZN20DissectorTablesModel2trEPKcS1_i.exit44:      ; preds = %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %82 = load ptr, ptr %32, align 8
  invoke void @_ZN19DissectorTablesItemC1E7QStringS0_PS_(ptr noundef align 8 dereferenceable_or_null(88) %73, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %82)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %91
  %93 = load ptr, ptr %32, align 8
  %94 = load ptr, ptr %84, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !18
  store ptr %94, ptr %5, align 8, !noalias !18
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !18
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %95, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit54 unwind label %96

96:                                               ; preds = %_ZN7QStringD2Ev.exit53
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit54: ; preds = %_ZN7QStringD2Ev.exit53
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @dissector_all_tables_foreach_table(ptr noundef nonnull @_ZL16gatherTableNamesPKcS0_Pv, ptr noundef nonnull %14, ptr noundef null)
  %98 = call noalias noundef dereferenceable_or_null(88) ptr @_Znwm(i64 noundef 88) #24
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN20DissectorTablesModel16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN20DissectorTablesModel2trEPKcS1_i.exit55 unwind label %163

_ZN20DissectorTablesModel2trEPKcS1_i.exit55:      ; preds = %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %107 = load ptr, ptr %32, align 8
  invoke void @_ZN19DissectorTablesItemC1E7QStringS0_PS_(ptr noundef align 8 dereferenceable_or_null(88) %98, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %107)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZN7QStringD2Ev.exit60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %115
  %117 = load ptr, ptr %32, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !21
  store ptr %98, ptr %2, align 8, !noalias !21
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !21
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %118, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit65 unwind label %119

119:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit65: ; preds = %_ZN7QStringD2Ev.exit64
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @dissector_all_heur_tables_foreach_table(ptr noundef nonnull @_ZL20gatherHeurTableNamesPKcP19heur_dissector_listPv, ptr noundef %98, ptr noundef null)
  call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit73

135:                                              ; preds = %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit73

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %139, %137
  %.pn19 = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ], [ %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %140, %143 ]
  %145 = load ptr, ptr %17, align 8
  %.not.i.i.i78 = icmp eq ptr %145, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %_ZN7QStringD2Ev.exit77
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %146, 1
  br i1 %.not.i.i80, label %147, label %_ZN7QStringD2Ev.exit73

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %148 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit73

149:                                              ; preds = %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit43
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit73

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %153, %151
  %.pn22 = phi { ptr, i32 } [ %152, %151 ], [ %154, %153 ], [ %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83 ], [ %154, %157 ]
  %159 = load ptr, ptr %19, align 8
  %.not.i.i.i86 = icmp eq ptr %159, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN7QStringD2Ev.exit85
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %160, 1
  br i1 %.not.i.i88, label %161, label %_ZN7QStringD2Ev.exit73

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %162 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit73

163:                                              ; preds = %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit54
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit73

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %167, %165
  %.pn25 = phi { ptr, i32 } [ %166, %165 ], [ %168, %167 ], [ %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %168, %171 ]
  %173 = load ptr, ptr %21, align 8
  %.not.i.i.i94 = icmp eq ptr %173, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %_ZN7QStringD2Ev.exit93
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %174, 1
  br i1 %.not.i.i96, label %175, label %_ZN7QStringD2Ev.exit73

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %176 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %163, %_ZN7QStringD2Ev.exit93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %175, %149, %_ZN7QStringD2Ev.exit85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %161, %135, %_ZN7QStringD2Ev.exit77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %147, %121, %_ZN7QStringD2Ev.exit69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %133
  %.sink = phi ptr [ %48, %135 ], [ %23, %121 ], [ %73, %149 ], [ %23, %133 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %23, %_ZN7QStringD2Ev.exit69 ], [ %48, %147 ], [ %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %48, %_ZN7QStringD2Ev.exit77 ], [ %73, %161 ], [ %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %73, %_ZN7QStringD2Ev.exit85 ], [ %98, %175 ], [ %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %98, %_ZN7QStringD2Ev.exit93 ], [ %98, %163 ]
  %.pn25.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %122, %121 ], [ %150, %149 ], [ %.pn, %133 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %.pn, %_ZN7QStringD2Ev.exit69 ], [ %.pn19, %147 ], [ %.pn19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %.pn19, %_ZN7QStringD2Ev.exit77 ], [ %.pn22, %161 ], [ %.pn22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %.pn22, %_ZN7QStringD2Ev.exit85 ], [ %.pn25, %175 ], [ %.pn25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %.pn25, %_ZN7QStringD2Ev.exit93 ], [ %164, %163 ]
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef 88) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN18QAbstractItemModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN20DissectorTablesModelD2Ev(ptr noundef align 8 dereferenceable_or_null(24) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTV20DissectorTablesModel, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable_or_null(88) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  tail call void @_ZN18QAbstractItemModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN20DissectorTablesModelD0Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN20DissectorTablesModelD1Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #22
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK20DissectorTablesModel8rowCountERK11QModelIndex(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(24) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = icmp eq i32 %4, 0
  %or.cond = and i1 %9, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %or.cond9 = select i1 %or.cond, i1 %12, i1 false
  br i1 %or.cond9, label %15, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  br label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %19

19:                                               ; preds = %15, %_ZNK11QModelIndex7isValidEv.exit.thread
  %.0 = phi ptr [ %18, %15 ], [ %14, %_ZNK11QModelIndex7isValidEv.exit.thread ]
  %20 = icmp eq ptr %.0, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %19, %2, %21
  %.06 = phi i32 [ %24, %21 ], [ 0, %2 ], [ 0, %19 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef i32 @_ZNK20DissectorTablesModel11columnCountERK11QModelIndex(ptr readnone align 8 captures(none) %0, ptr readnone align 8 captures(none) %1) unnamed_addr #8 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK20DissectorTablesModel6parentERK11QModelIndex(ptr dead_on_unwind noalias writable writeonly sret(%class.QModelIndex) align 8 captures(none) %0, ptr noundef align 8 dereferenceable_or_null(24) %1, ptr noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = load i32, ptr %2, align 8
  %7 = icmp sgt i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  %or.cond = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %or.cond16 = select i1 %or.cond, i1 %13, i1 false
  br i1 %or.cond16, label %16, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %3
  store i32 -1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %62

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %16
  %20 = inttoptr i64 %18 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not11 = icmp eq ptr %22, null
  br i1 %.not11, label %.critedge, label %23

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
  br label %62

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE3rowEv.exit, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !24
  store ptr %22, ptr %4, align 8, !noalias !24
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !24
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 -32
  %41 = getelementptr [32 x i8], ptr %39, i64 %35
  br label %42

42:                                               ; preds = %_ZeqRK8QVariantS1_.exit.i.i.i, %37
  %.sroa.018.0.i.i.i = phi ptr [ %40, %37 ], [ %43, %_ZeqRK8QVariantS1_.exit.i.i.i ]
  %43 = getelementptr i8, ptr %.sroa.018.0.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %43, %41
  br i1 %.not.i.i.i, label %_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i, label %44

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 @_ZNK8QVariant6equalsERKS_(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZeqRK8QVariantS1_.exit.i.i.i unwind label %53

_ZeqRK8QVariantS1_.exit.i.i.i:                    ; preds = %44
  br i1 %45, label %46, label %42, !llvm.loop !27

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
  call void @__clang_call_terminate(ptr %55) #25
  unreachable

_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i: ; preds = %42, %46, %33
  %.1.i.i.i = phi i32 [ %52, %46 ], [ -1, %33 ], [ -1, %42 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE3rowEv.exit

_ZN19ModelHelperTreeItemI19DissectorTablesItemE3rowEv.exit: ; preds = %30, %_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i
  %.0.i = phi i32 [ %.1.i.i.i, %_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i ], [ 0, %30 ]
  store i32 %.0.i, ptr %0, align 8, !alias.scope !29
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %56, align 4, !alias.scope !29
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = ptrtoint ptr %22 to i64
  store i64 %58, ptr %57, align 8, !alias.scope !29
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %59, align 8, !alias.scope !29
  br label %62

.critedge:                                        ; preds = %19, %16
  store i32 -1, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  br label %62

62:                                               ; preds = %27, %_ZN19ModelHelperTreeItemI19DissectorTablesItemE3rowEv.exit, %.critedge, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK20DissectorTablesModel5indexEiiRK11QModelIndex(ptr dead_on_unwind noalias writable writeonly sret(%class.QModelIndex) align 8 captures(none) %0, ptr noundef align 8 dereferenceable_or_null(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef align 8 dereferenceable(24) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = tail call noundef zeroext i1 @_ZNK18QAbstractItemModel8hasIndexEiiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %1, i32 noundef %2, i32 noundef %3, ptr noundef align 8 dereferenceable(24) %4)
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  store i32 -1, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %50

12:                                               ; preds = %5
  %13 = load i32, ptr %4, align 8
  %14 = icmp sgt i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  %or.cond = select i1 %14, i1 %17, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %or.cond16 = select i1 %or.cond, i1 %20, i1 false
  br i1 %or.cond16, label %23, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = inttoptr i64 %25 to ptr
  br label %27

27:                                               ; preds = %23, %_ZNK11QModelIndex7isValidEv.exit.thread
  %.0 = phi ptr [ %26, %23 ], [ %22, %_ZNK11QModelIndex7isValidEv.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = sext i32 %2 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false), !noalias !32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %29, align 8, !noalias !32
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %31 = load i64, ptr %30, align 8, !noalias !35
  %32 = icmp ugt i64 %31, %28
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %35 = load ptr, ptr %34, align 8, !noalias !35
  %36 = getelementptr [32 x i8], ptr %35, i64 %28
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi ptr [ %36, %33 ], [ %6, %27 ]
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr noundef align 8 dereferenceable(32) %38)
          to label %_ZNK5QListI8QVariantE5valueEx.exit.i unwind label %39

common.resume.i:                                  ; preds = %42, %39
  %common.resume.op.i = phi { ptr, i32 } [ %40, %39 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op.i

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !32
  br label %common.resume.i

_ZNK5QListI8QVariantE5valueEx.exit.i:             ; preds = %37
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !32
  %41 = invoke noundef ptr @_ZN14VariantPointerI19DissectorTablesItemE5asPtrE8QVariant(ptr noundef nonnull %7)
          to label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE5childEi.exit unwind label %42

42:                                               ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #22
  br label %common.resume.i

_ZN19ModelHelperTreeItemI19DissectorTablesItemE5childEi.exit: ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq ptr %41, null
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %49, label %46

46:                                               ; preds = %_ZN19ModelHelperTreeItemI19DissectorTablesItemE5childEi.exit
  store i32 %2, ptr %0, align 8, !alias.scope !38
  store i32 %3, ptr %44, align 4, !alias.scope !38
  %47 = ptrtoint ptr %41 to i64
  store i64 %47, ptr %45, align 8, !alias.scope !38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %48, align 8, !alias.scope !38
  br label %50

49:                                               ; preds = %_ZN19ModelHelperTreeItemI19DissectorTablesItemE5childEi.exit
  store i32 -1, ptr %0, align 8
  store i32 -1, ptr %44, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  br label %50

50:                                               ; preds = %46, %49, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK18QAbstractItemModel8hasIndexEiiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK20DissectorTablesModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr readnone align 8 captures(none) %1, ptr noundef readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = load i32, ptr %2, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %_ZNK11QModelIndex7isValidEv.exit, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = icmp eq i32 %3, 0
  %or.cond.not = and i1 %15, %14
  br i1 %or.cond.not, label %17, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4, %_ZNK11QModelIndex7isValidEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %16, align 8
  br label %72

17:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %23, align 8
  br label %72

24:                                               ; preds = %17
  switch i32 %10, label %69 [
    i32 0, label %25
    i32 1, label %47
  ]

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %27 = load ptr, ptr %26, align 8, !noalias !41
  store ptr %27, ptr %5, align 8, !alias.scope !41
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %30 = load ptr, ptr %29, align 8, !noalias !41
  store ptr %30, ptr %28, align 8, !alias.scope !41
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %33 = load i64, ptr %32, align 8, !noalias !41
  store i64 %33, ptr %31, align 8, !alias.scope !41
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNK19DissectorTablesItem9tableNameEv.exit, label %34

34:                                               ; preds = %25
  %35 = atomicrmw add ptr %27, i32 1 seq_cst, align 4, !noalias !41
  br label %_ZNK19DissectorTablesItem9tableNameEv.exit

_ZNK19DissectorTablesItem9tableNameEv.exit:       ; preds = %25, %34
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

41:                                               ; preds = %_ZNK19DissectorTablesItem9tableNameEv.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8
  %.not.i.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %41
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %44, 1
  br i1 %.not.i.i15, label %45, label %_ZN7QStringD2Ev.exit16

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %46 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

47:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %49 = load ptr, ptr %48, align 8, !noalias !44
  store ptr %49, ptr %6, align 8, !alias.scope !44
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %52 = load ptr, ptr %51, align 8, !noalias !44
  store ptr %52, ptr %50, align 8, !alias.scope !44
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %55 = load i64, ptr %54, align 8, !noalias !44
  store i64 %55, ptr %53, align 8, !alias.scope !44
  %.not.i.i.i.i17 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i17, label %_ZNK19DissectorTablesItem20dissectorDescriptionEv.exit, label %56

56:                                               ; preds = %47
  %57 = atomicrmw add ptr %49, i32 1 seq_cst, align 4, !noalias !44
  br label %_ZNK19DissectorTablesItem20dissectorDescriptionEv.exit

_ZNK19DissectorTablesItem20dissectorDescriptionEv.exit: ; preds = %47, %56
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %58 unwind label %63

58:                                               ; preds = %_ZNK19DissectorTablesItem20dissectorDescriptionEv.exit
  %59 = load ptr, ptr %6, align 8
  %.not.i.i.i18 = icmp eq ptr %59, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %58
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %60, 1
  br i1 %.not.i.i20, label %61, label %_ZN7QStringD2Ev.exit21

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %62 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

63:                                               ; preds = %_ZNK19DissectorTablesItem20dissectorDescriptionEv.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %6, align 8
  %.not.i.i.i22 = icmp eq ptr %65, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %63
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %66, 1
  br i1 %.not.i.i24, label %67, label %_ZN7QStringD2Ev.exit25

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %68 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

69:                                               ; preds = %24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %70, align 8
  br label %72

71:                                               ; preds = %_ZN7QStringD2Ev.exit25, %_ZN7QStringD2Ev.exit16
  %.pn = phi { ptr, i32 } [ %42, %_ZN7QStringD2Ev.exit16 ], [ %64, %_ZN7QStringD2Ev.exit25 ]
  resume { ptr, i32 } %.pn

72:                                               ; preds = %22, %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit21, %69, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @dissector_all_tables_foreach_table(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL16gatherTableNamesPKcS0_Pv(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) #4 personality ptr @__gxx_personality_v0 {
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
  %26 = tail call noalias noundef dereferenceable_or_null(88) ptr @_Znwm(i64 noundef 88) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %25
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not.i.i43 = icmp eq ptr %0, null
  br i1 %.not.i.i43, label %_ZN7QStringD2Ev.exit.i45, label %.split.i.i44

.split.i.i44:                                     ; preds = %28
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  invoke void @_ZN19DissectorTablesItemC1E7QStringS0_PS_(ptr noundef align 8 dereferenceable_or_null(88) %26, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %46)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %54
  %56 = load ptr, ptr %45, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !47
  store ptr %26, ptr %12, align 8, !noalias !47
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !47
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %57, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit unwind label %58

common.resume:                                    ; preds = %_ZN7QStringD2Ev.exit60, %_ZN7QStringD2Ev.exit87, %_ZN7QStringD2Ev.exit114, %155, %107, %58
  %common.resume.op = phi { ptr, i32 } [ %59, %58 ], [ %108, %107 ], [ %156, %155 ], [ %.pn39.pn, %_ZN7QStringD2Ev.exit60 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit114 ], [ %.pn36.pn, %_ZN7QStringD2Ev.exit87 ]
  resume { ptr, i32 } %common.resume.op

58:                                               ; preds = %_ZN7QStringD2Ev.exit52
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit: ; preds = %_ZN7QStringD2Ev.exit52
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %_ZN7QStringD2Ev.exit56, %60
  %.pn39.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn39, %_ZN7QStringD2Ev.exit56 ], [ %.pn39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %.pn39, %72 ]
  call void @_ZdlPvm(ptr noundef %26, i64 noundef 88) #23
  br label %common.resume

74:                                               ; preds = %23, %23, %23, %23, %23
  %75 = tail call noalias noundef dereferenceable_or_null(88) ptr @_Znwm(i64 noundef 88) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i.i61 = icmp eq ptr %1, null
  br i1 %.not.i.i61, label %_ZN7QStringD2Ev.exit.i63, label %.split.i.i62

.split.i.i62:                                     ; preds = %74
  %76 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i.i66 = icmp eq ptr %0, null
  br i1 %.not.i.i66, label %_ZN7QStringD2Ev.exit.i68, label %.split.i.i67

.split.i.i67:                                     ; preds = %77
  %85 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %95 = load ptr, ptr %94, align 8
  invoke void @_ZN19DissectorTablesItemC1E7QStringS0_PS_(ptr noundef align 8 dereferenceable_or_null(88) %75, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %95)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %_ZN7QStringD2Ev.exit74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %103
  %105 = load ptr, ptr %94, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !50
  store ptr %75, ptr %8, align 8, !noalias !50
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !50
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %106, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit79 unwind label %107

107:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit79: ; preds = %_ZN7QStringD2Ev.exit78
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %_ZN7QStringD2Ev.exit83, %109
  %.pn36.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn36, %_ZN7QStringD2Ev.exit83 ], [ %.pn36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %.pn36, %121 ]
  call void @_ZdlPvm(ptr noundef %75, i64 noundef 88) #23
  br label %common.resume

123:                                              ; preds = %23
  %124 = tail call noalias noundef dereferenceable_or_null(88) ptr @_Znwm(i64 noundef 88) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i88 = icmp eq ptr %1, null
  br i1 %.not.i.i88, label %_ZN7QStringD2Ev.exit.i90, label %.split.i.i89

.split.i.i89:                                     ; preds = %123
  %125 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i93 = icmp eq ptr %0, null
  br i1 %.not.i.i93, label %_ZN7QStringD2Ev.exit.i95, label %.split.i.i94

.split.i.i94:                                     ; preds = %126
  %134 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %143 = load ptr, ptr %2, align 8
  invoke void @_ZN19DissectorTablesItemC1E7QStringS0_PS_(ptr noundef align 8 dereferenceable_or_null(88) %124, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %143)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %_ZN7QStringD2Ev.exit101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %151
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !53
  store ptr %124, ptr %4, align 8, !noalias !53
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !53
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %154, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit106 unwind label %155

155:                                              ; preds = %_ZN7QStringD2Ev.exit105
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit106: ; preds = %_ZN7QStringD2Ev.exit105
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %_ZN7QStringD2Ev.exit110, %157
  %.pn.pn = phi { ptr, i32 } [ %158, %157 ], [ %.pn, %_ZN7QStringD2Ev.exit110 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %.pn, %169 ]
  call void @_ZdlPvm(ptr noundef %124, i64 noundef 88) #23
  br label %common.resume

171:                                              ; preds = %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit106, %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit79, %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit
  %.032 = phi ptr [ %26, %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit ], [ %75, %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit79 ], [ %124, %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit106 ]
  call void @dissector_table_foreach(ptr noundef %0, ptr noundef nonnull @_ZL21gatherProtocolDecodesPKc6ftenumPvS2_S2_, ptr noundef %.032)
  br label %172

172:                                              ; preds = %171, %23, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_all_heur_tables_foreach_table(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL20gatherHeurTableNamesPKcP19heur_dissector_listPv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = icmp eq ptr %2, null
  br i1 %11, label %_ZN7QStringD2Ev.exit54, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %12
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %12, %.split.i.i
  %.sink5.i.i = phi i64 [ %13, %.split.i.i ], [ 0, %12 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i, ptr %0)
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load i64, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %33, label %19

19:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %20 = invoke ptr @heur_dissector_list_get_description(ptr noundef nonnull %1)
          to label %21 unwind label %31

21:                                               ; preds = %19
  %.not22 = icmp eq ptr %20, null
  br i1 %.not22, label %33, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %33

31:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %19
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %_ZN7QStringaSEPKc.exit, %21, %_ZN7QStringC2EPKc.exit
  %.sroa.15.0 = phi i64 [ %18, %_ZN7QStringC2EPKc.exit ], [ %18, %21 ], [ %27, %_ZN7QStringaSEPKc.exit ]
  %.sroa.11.0 = phi ptr [ %16, %_ZN7QStringC2EPKc.exit ], [ %16, %21 ], [ %25, %_ZN7QStringaSEPKc.exit ]
  %.sroa.0.0 = phi ptr [ %14, %_ZN7QStringC2EPKc.exit ], [ %14, %21 ], [ %23, %_ZN7QStringaSEPKc.exit ]
  %34 = invoke noalias noundef dereferenceable_or_null(88) ptr @_Znwm(i64 noundef 88) #24
          to label %35 unwind label %63

35:                                               ; preds = %33
  store ptr %.sroa.0.0, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.11.0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.15.0, ptr %37, align 8
  %.not.i.i.i30 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i30, label %_ZN7QStringC2ERKS_.exit, label %38

38:                                               ; preds = %35
  %39 = atomicrmw add ptr %.sroa.0.0, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %35, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i32

.split.i.i32:                                     ; preds = %_ZN7QStringC2ERKS_.exit
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i32, %_ZN7QStringC2ERKS_.exit
  %.sink5.i.i33 = phi i64 [ %40, %.split.i.i32 ], [ 0, %_ZN7QStringC2ERKS_.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i33, ptr %0)
          to label %41 unwind label %65

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN19DissectorTablesItemC1E7QStringS0_PS_(ptr noundef align 8 dereferenceable_or_null(88) %34, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %2)
          to label %49 unwind label %67

49:                                               ; preds = %41
  %50 = load ptr, ptr %10, align 8
  %.not.i.i.i36 = icmp eq ptr %50, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %51, 1
  br i1 %.not.i.i37, label %52, label %_ZN7QStringD2Ev.exit

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %53 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %52
  %54 = load ptr, ptr %9, align 8
  %.not.i.i.i38 = icmp eq ptr %54, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZN7QStringD2Ev.exit
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %55, 1
  br i1 %.not.i.i40, label %56, label %_ZN7QStringD2Ev.exit41

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %57 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !56
  store ptr %34, ptr %4, align 8, !noalias !56
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc42 unwind label %63

.noexc42:                                         ; preds = %_ZN7QStringD2Ev.exit41
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !56
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %58, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %61 unwind label %59

59:                                               ; preds = %.noexc42
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

61:                                               ; preds = %.noexc42
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %77, label %62

62:                                               ; preds = %61
  invoke void @heur_dissector_table_foreach(ptr noundef %0, ptr noundef nonnull @_ZL25gatherHeurProtocolDecodesPKcP15heur_dtbl_entryPv, ptr noundef %34)
          to label %77 unwind label %63

63:                                               ; preds = %_ZN7QStringD2Ev.exit41, %62, %33
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit46

67:                                               ; preds = %41
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %10, align 8
  %.not.i.i.i43 = icmp eq ptr %69, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %67
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %70, 1
  br i1 %.not.i.i45, label %71, label %_ZN7QStringD2Ev.exit46

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %72 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %67, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ], [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %68, %71 ]
  %73 = load ptr, ptr %9, align 8
  %.not.i.i.i47 = icmp eq ptr %73, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit46
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %74, 1
  br i1 %.not.i.i49, label %75, label %_ZN7QStringD2Ev.exit50

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %76 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %_ZN7QStringD2Ev.exit46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %75
  call void @_ZdlPvm(ptr noundef %34, i64 noundef 88) #23
  br label %.body

77:                                               ; preds = %62, %61
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %77
  %78 = atomicrmw sub ptr %.sroa.0.0, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %78, 1
  br i1 %.not.i.i53, label %79, label %_ZN7QStringD2Ev.exit54

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0.0, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %77, %3
  ret void

.body:                                            ; preds = %63, %59, %_ZN7QStringD2Ev.exit50, %31
  %.sroa.0.1 = phi ptr [ %14, %31 ], [ %.sroa.0.0, %_ZN7QStringD2Ev.exit50 ], [ %.sroa.0.0, %59 ], [ %.sroa.0.0, %63 ]
  %.pn24.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %_ZN7QStringD2Ev.exit50 ], [ %60, %59 ], [ %64, %63 ]
  %.not.i.i.i55 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %.body
  %80 = atomicrmw sub ptr %.sroa.0.1, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %80, 1
  br i1 %.not.i.i57, label %81, label %_ZN7QStringD2Ev.exit58

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0.1, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %81
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25DissectorTablesProxyModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV25DissectorTablesProxyModel, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN25DissectorTablesProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit unwind label %5

_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit:   ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN21QSortFilterProxyModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #22
  resume { ptr, i32 } %6
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN21QSortFilterProxyModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK25DissectorTablesProxyModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable_or_null(88) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 align 2 {
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
  tail call void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %15

13:                                               ; preds = %8, %5
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %11, %9
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK25DissectorTablesProxyModel8lessThanERK11QModelIndexS2_(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(88) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 align 2 {
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
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable_or_null(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %11)
  br label %17

17:                                               ; preds = %3, %10
  %.0 = phi i1 [ %16, %10 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK25DissectorTablesProxyModel16filterAcceptItemER19DissectorTablesItem(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.critedge27, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !59
  store ptr %13, ptr %5, align 8, !alias.scope !59
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8, !noalias !59
  store ptr %16, ptr %14, align 8, !alias.scope !59
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i64, ptr %18, align 8, !noalias !59
  store i64 %19, ptr %17, align 8, !alias.scope !59
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK19DissectorTablesItem9tableNameEv.exit, label %20

20:                                               ; preds = %11
  %21 = atomicrmw add ptr %13, i32 1 seq_cst, align 4, !noalias !59
  br label %_ZNK19DissectorTablesItem9tableNameEv.exit

_ZNK19DissectorTablesItem9tableNameEv.exit:       ; preds = %11, %20
  %22 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i32 noundef 0)
          to label %23 unwind label %52

23:                                               ; preds = %_ZNK19DissectorTablesItem9tableNameEv.exit
  %.not42 = icmp eq i64 %22, -1
  br i1 %.not42, label %24, label %.critedge

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load ptr, ptr %25, align 8, !noalias !62
  store ptr %26, ptr %6, align 8, !alias.scope !62
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = load ptr, ptr %28, align 8, !noalias !62
  store ptr %29, ptr %27, align 8, !alias.scope !62
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i64, ptr %31, align 8, !noalias !62
  store i64 %32, ptr %30, align 8, !alias.scope !62
  %.not.i.i.i.i28 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i28, label %_ZNK19DissectorTablesItem20dissectorDescriptionEv.exit, label %33

33:                                               ; preds = %24
  %34 = atomicrmw add ptr %26, i32 1 seq_cst, align 4, !noalias !62
  br label %_ZNK19DissectorTablesItem20dissectorDescriptionEv.exit

_ZNK19DissectorTablesItem20dissectorDescriptionEv.exit: ; preds = %24, %33
  %35 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i32 noundef 0)
          to label %36 unwind label %54

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %23, %_ZN7QStringD2Ev.exit
  %42 = phi i1 [ %37, %_ZN7QStringD2Ev.exit ], [ true, %23 ]
  %43 = load ptr, ptr %5, align 8
  %.not.i.i.i30 = icmp eq ptr %43, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %.critedge
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %44, 1
  br i1 %.not.i.i32, label %45, label %_ZN7QStringD2Ev.exit33

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %46 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %.critedge, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %42, label %.critedge27, label %.preheader

.preheader:                                       ; preds = %_ZN7QStringD2Ev.exit33
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %.not2543 = icmp sgt i32 %49, 0
  br i1 %.not2543, label %.lr.ph, label %.critedge27

.lr.ph:                                           ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %65

52:                                               ; preds = %_ZNK19DissectorTablesItem9tableNameEv.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %60

54:                                               ; preds = %_ZNK19DissectorTablesItem20dissectorDescriptionEv.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %6, align 8
  %.not.i.i.i34 = icmp eq ptr %56, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %57, 1
  br i1 %.not.i.i36, label %58, label %_ZN7QStringD2Ev.exit37

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %59 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

60:                                               ; preds = %_ZN7QStringD2Ev.exit37, %52
  %.pn = phi { ptr, i32 } [ %55, %_ZN7QStringD2Ev.exit37 ], [ %53, %52 ]
  %61 = load ptr, ptr %5, align 8
  %.not.i.i.i38 = icmp eq ptr %61, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %62, 1
  br i1 %.not.i.i40, label %63, label %_ZN7QStringD2Ev.exit41

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %64 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit41

common.resume:                                    ; preds = %71, %74, %_ZN7QStringD2Ev.exit41
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit41 ], [ %72, %71 ], [ %75, %74 ]
  resume { ptr, i32 } %common.resume.op

_ZN7QStringD2Ev.exit41:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

65:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %66 = phi i64 [ %48, %.lr.ph ], [ %79, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false), !noalias !65
  store i64 2, ptr %50, align 8, !noalias !65
  %67 = icmp ugt i64 %66, %indvars.iv
  %68 = load ptr, ptr %51, align 8
  %69 = getelementptr [32 x i8], ptr %68, i64 %indvars.iv
  %70 = select i1 %67, ptr %69, ptr %3
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, ptr noundef align 8 dereferenceable(32) %70)
          to label %_ZNK5QListI8QVariantE5valueEx.exit.i unwind label %71

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !65
  br label %common.resume

_ZNK5QListI8QVariantE5valueEx.exit.i:             ; preds = %65
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !65
  %73 = invoke noundef ptr @_ZN14VariantPointerI19DissectorTablesItemE5asPtrE8QVariant(ptr noundef nonnull %4)
          to label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE5childEi.exit unwind label %74

74:                                               ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #22
  br label %common.resume

_ZN19ModelHelperTreeItemI19DissectorTablesItemE5childEi.exit: ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %78, label %76

76:                                               ; preds = %_ZN19ModelHelperTreeItemI19DissectorTablesItemE5childEi.exit
  %77 = call noundef zeroext i1 @_ZNK25DissectorTablesProxyModel16filterAcceptItemER19DissectorTablesItem(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %73)
  br i1 %77, label %.critedge27, label %78

78:                                               ; preds = %_ZN19ModelHelperTreeItemI19DissectorTablesItemE5childEi.exit, %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i64, ptr %47, align 8
  %sext = shl i64 %79, 32
  %80 = ashr exact i64 %sext, 32
  %.not25 = icmp slt i64 %indvars.iv.next, %80
  br i1 %.not25, label %65, label %.critedge27, !llvm.loop !68

.critedge27:                                      ; preds = %76, %78, %.preheader, %_ZN7QStringD2Ev.exit33, %2
  %.018 = phi i1 [ true, %_ZN7QStringD2Ev.exit33 ], [ true, %2 ], [ false, %.preheader ], [ true, %76 ], [ false, %78 ]
  ret i1 %.018
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK25DissectorTablesProxyModel16filterAcceptsRowEiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(88) %0, i32 noundef %1, ptr noundef align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 {
  %4 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %5, i32 noundef %1, i32 noundef 0, ptr noundef align 8 dereferenceable(24) %2)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = inttoptr i64 %10 to ptr
  %14 = call noundef zeroext i1 @_ZNK25DissectorTablesProxyModel16filterAcceptItemER19DissectorTablesItem(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %13)
  br label %15

15:                                               ; preds = %12, %3
  %.0 = phi i1 [ false, %3 ], [ %14, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25DissectorTablesProxyModel9setFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef align 8 dereferenceable(24) %1) #22
  tail call void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25DissectorTablesProxyModel12adjustHeaderERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(88) initializes((48, 64)) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN25DissectorTablesProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not.i.i.i50 = icmp eq ptr %60, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit
  %63 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %63, 1
  br i1 %.not.i.i52, label %64, label %_ZN7QStringD2Ev.exit53

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %60, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %64
  %65 = load i32, ptr %1, align 8
  %66 = icmp sgt i32 %65, -1
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, -1
  %or.cond = select i1 %66, i1 %69, i1 false
  br i1 %or.cond, label %_ZNK11QModelIndex7isValidEv.exit, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %_ZN7QStringD2Ev.exit53
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %.critedge

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %_ZN7QStringD2Ev.exit53
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8
  %.not218 = icmp eq ptr %71, null
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %.not218, label %.critedge, label %_ZNK11QModelIndex6parentEv.exit

_ZNK11QModelIndex6parentEv.exit:                  ; preds = %_ZNK11QModelIndex7isValidEv.exit
  %72 = load ptr, ptr %71, align 8, !noalias !69
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %74 = load ptr, ptr %73, align 8, !noalias !69
  call void %74(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(16) %71, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
  %.pr = load i32, ptr %12, align 8
  %75 = icmp sgt i32 %.pr, -1
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, -1
  %or.cond214 = select i1 %75, i1 %78, i1 false
  br i1 %or.cond214, label %_ZNK11QModelIndex7isValidEv.exit54, label %_ZNK11QModelIndex7isValidEv.exit54.thread

_ZNK11QModelIndex7isValidEv.exit54.thread:        ; preds = %_ZNK11QModelIndex6parentEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %480

_ZNK11QModelIndex7isValidEv.exit54:               ; preds = %_ZNK11QModelIndex6parentEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not219 = icmp eq ptr %80, null
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not219, label %480, label %81

81:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %82 = load ptr, ptr %70, align 8, !noalias !72
  %.not.i55 = icmp eq ptr %82, null
  br i1 %.not.i55, label %_ZNK11QModelIndex6parentEv.exit59.thread, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %82, align 8, !noalias !72
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %86 = load ptr, ptr %85, align 8, !noalias !72
  invoke void %86(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(16) %82, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
          to label %_ZNK11QModelIndex6parentEv.exit56 unwind label %188

_ZNK11QModelIndex6parentEv.exit56:                ; preds = %83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !noalias !75
  %.not.i57 = icmp eq ptr %.pre, null
  br i1 %.not.i57, label %_ZNK11QModelIndex6parentEv.exit59.thread, label %87

87:                                               ; preds = %_ZNK11QModelIndex6parentEv.exit56
  %88 = load ptr, ptr %.pre, align 8, !noalias !75
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 104
  %90 = load ptr, ptr %89, align 8, !noalias !75
  invoke void %90(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(16) %.pre, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %15)
          to label %_ZNK11QModelIndex6parentEv.exit59 unwind label %188

_ZNK11QModelIndex6parentEv.exit59.thread:         ; preds = %81, %_ZNK11QModelIndex6parentEv.exit56
  %.pre224.pre = load ptr, ptr %70, align 8, !noalias !78
  br label %_ZNK11QModelIndex7isValidEv.exit60.thread

_ZNK11QModelIndex6parentEv.exit59:                ; preds = %87
  %.pr206 = load i32, ptr %14, align 8
  %91 = icmp sgt i32 %.pr206, -1
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, -1
  %or.cond217 = select i1 %91, i1 %94, i1 false
  %.pre224.pre227 = load ptr, ptr %70, align 8, !noalias !78
  br i1 %or.cond217, label %_ZNK11QModelIndex7isValidEv.exit60, label %_ZNK11QModelIndex7isValidEv.exit60.thread

_ZNK11QModelIndex7isValidEv.exit60.thread:        ; preds = %_ZNK11QModelIndex6parentEv.exit59, %_ZNK11QModelIndex6parentEv.exit59.thread
  %.pre224 = phi ptr [ %.pre224.pre227, %_ZNK11QModelIndex6parentEv.exit59 ], [ %.pre224.pre, %_ZNK11QModelIndex6parentEv.exit59.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %298

_ZNK11QModelIndex7isValidEv.exit60:               ; preds = %_ZNK11QModelIndex6parentEv.exit59
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %96 = load ptr, ptr %95, align 8
  %.not220 = icmp eq ptr %96, null
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not220, label %298, label %97

97:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit60
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %.not.i61 = icmp eq ptr %.pre224.pre227, null
  br i1 %.not.i61, label %_ZNK11QModelIndex6parentEv.exit63.thread, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %.pre224.pre227, align 8, !noalias !81
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 104
  %101 = load ptr, ptr %100, align 8, !noalias !81
  invoke void %101(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(16) %.pre224.pre227, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
          to label %_ZNK11QModelIndex6parentEv.exit63 unwind label %190

_ZNK11QModelIndex6parentEv.exit63.thread:         ; preds = %97
  store i32 -1, ptr %20, align 8, !alias.scope !81
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %102, align 4, !alias.scope !81
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false), !alias.scope !81
  br label %108

_ZNK11QModelIndex6parentEv.exit63:                ; preds = %98
  %.phi.trans.insert221 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.pre222 = load ptr, ptr %.phi.trans.insert221, align 8, !noalias !84
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %.not.i64 = icmp eq ptr %.pre222, null
  br i1 %.not.i64, label %108, label %104

104:                                              ; preds = %_ZNK11QModelIndex6parentEv.exit63
  %105 = load ptr, ptr %.pre222, align 8, !noalias !84
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 104
  %107 = load ptr, ptr %106, align 8, !noalias !84
  invoke void %107(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(16) %.pre222, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %20)
          to label %._ZNK11QModelIndex6parentEv.exit66_crit_edge unwind label %190

._ZNK11QModelIndex6parentEv.exit66_crit_edge:     ; preds = %104
  %.pre223 = load i32, ptr %19, align 8
  br label %_ZNK11QModelIndex6parentEv.exit66

108:                                              ; preds = %_ZNK11QModelIndex6parentEv.exit63.thread, %_ZNK11QModelIndex6parentEv.exit63
  store i32 -1, ptr %19, align 8, !alias.scope !84
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %109, align 4, !alias.scope !84
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false), !alias.scope !84
  br label %_ZNK11QModelIndex6parentEv.exit66

_ZNK11QModelIndex6parentEv.exit66:                ; preds = %._ZNK11QModelIndex6parentEv.exit66_crit_edge, %108
  %111 = phi i32 [ %.pre223, %._ZNK11QModelIndex6parentEv.exit66_crit_edge ], [ -1, %108 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 -1, ptr %21, align 8
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 96
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %18, ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef %111, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %117 unwind label %192

117:                                              ; preds = %_ZNK11QModelIndex6parentEv.exit66
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 144
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %17, ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
          to label %121 unwind label %192

121:                                              ; preds = %117
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(32) %17)
          to label %122 unwind label %194

122:                                              ; preds = %121
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %16, align 8
  store ptr %124, ptr %13, align 8
  store ptr %123, ptr %16, align 8
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %127 = load ptr, ptr %125, align 8
  %128 = load ptr, ptr %126, align 8
  store ptr %128, ptr %125, align 8
  store ptr %127, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %131 = load i64, ptr %129, align 8
  %132 = load i64, ptr %130, align 8
  store i64 %132, ptr %129, align 8
  store i64 %131, ptr %130, align 8
  %.not.i.i.i67 = icmp eq ptr %123, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %122
  %133 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %133, 1
  br i1 %.not.i.i69, label %134, label %_ZN7QStringD2Ev.exit70

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %135 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %134
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 13, ptr nonnull @.str.11)
          to label %136 unwind label %198

136:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %137 = load ptr, ptr %10, align 8
  store ptr %137, ptr %22, align 8
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %143 = load i64, ptr %142, align 8
  store i64 %143, ptr %141, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %144 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 1) #22
  %.not41 = icmp eq i32 %144, 0
  br i1 %.not41, label %.critedge45, label %145

145:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 13, ptr nonnull @.str.13)
          to label %146 unwind label %200

146:                                              ; preds = %145
  %147 = load ptr, ptr %9, align 8
  store ptr %147, ptr %23, align 8
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %148, align 8
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %153 = load i64, ptr %152, align 8
  store i64 %153, ptr %151, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %154 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 1) #22
  %155 = icmp eq i32 %154, 0
  %156 = load ptr, ptr %23, align 8
  %.not.i.i.i74 = icmp eq ptr %156, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %146
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %157, 1
  br i1 %.not.i.i76, label %158, label %_ZN7QStringD2Ev.exit77

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %159 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge45

.critedge45:                                      ; preds = %136, %_ZN7QStringD2Ev.exit77
  %160 = phi i1 [ %155, %_ZN7QStringD2Ev.exit77 ], [ true, %136 ]
  %161 = load ptr, ptr %22, align 8
  %.not.i.i.i78 = icmp eq ptr %161, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %.critedge45
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %162, 1
  br i1 %.not.i.i80, label %163, label %_ZN7QStringD2Ev.exit81

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %164 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %.critedge45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %160, label %165, label %210

165:                                              ; preds = %_ZN7QStringD2Ev.exit81
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN25DissectorTablesProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit unwind label %206

_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit:   ; preds = %165
  %166 = load ptr, ptr %45, align 8
  %167 = load ptr, ptr %24, align 8
  store ptr %167, ptr %45, align 8
  store ptr %166, ptr %24, align 8
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %169 = load ptr, ptr %48, align 8
  %170 = load ptr, ptr %168, align 8
  store ptr %170, ptr %48, align 8
  store ptr %169, ptr %168, align 8
  %171 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %172 = load i64, ptr %52, align 8
  %173 = load i64, ptr %171, align 8
  store i64 %173, ptr %52, align 8
  store i64 %172, ptr %171, align 8
  %.not.i.i.i83 = icmp eq ptr %166, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit
  %174 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %174, 1
  br i1 %.not.i.i85, label %175, label %_ZN7QStringD2Ev.exit86

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %176 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN25DissectorTablesProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit88 unwind label %208

_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit88: ; preds = %_ZN7QStringD2Ev.exit86
  %177 = load ptr, ptr %59, align 8
  %178 = load ptr, ptr %25, align 8
  store ptr %178, ptr %59, align 8
  store ptr %177, ptr %25, align 8
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %180 = load ptr, ptr %61, align 8
  %181 = load ptr, ptr %179, align 8
  store ptr %181, ptr %61, align 8
  store ptr %180, ptr %179, align 8
  %182 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %183 = load i64, ptr %62, align 8
  %184 = load i64, ptr %182, align 8
  store i64 %184, ptr %62, align 8
  store i64 %183, ptr %182, align 8
  %.not.i.i.i89 = icmp eq ptr %177, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit88
  %185 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %185, 1
  br i1 %.not.i.i91, label %186, label %_ZN7QStringD2Ev.exit92

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %187 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %470

188:                                              ; preds = %87, %83
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %475

190:                                              ; preds = %104, %98
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %197

192:                                              ; preds = %117, %_ZNK11QModelIndex6parentEv.exit66
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %121
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17) #22
  br label %196

196:                                              ; preds = %194, %192
  %.pn36 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %197

197:                                              ; preds = %196, %190
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %196 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %475

198:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit96

200:                                              ; preds = %145
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %202 = load ptr, ptr %22, align 8
  %.not.i.i.i93 = icmp eq ptr %202, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %200
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %203, 1
  br i1 %.not.i.i95, label %204, label %_ZN7QStringD2Ev.exit96

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %205 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %200, %198
  %.pn39 = phi { ptr, i32 } [ %199, %198 ], [ %201, %200 ], [ %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %201, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %475

206:                                              ; preds = %165
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %475

208:                                              ; preds = %_ZN7QStringD2Ev.exit86
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %475

210:                                              ; preds = %_ZN7QStringD2Ev.exit81
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 14, ptr nonnull @.str.12)
          to label %211 unwind label %248

211:                                              ; preds = %210
  %212 = load ptr, ptr %8, align 8
  store ptr %212, ptr %26, align 8
  %213 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %213, align 8
  %216 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %218 = load i64, ptr %217, align 8
  store i64 %218, ptr %216, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %219 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 1) #22
  %220 = icmp eq i32 %219, 0
  %221 = load ptr, ptr %26, align 8
  %.not.i.i.i99 = icmp eq ptr %221, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %211
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %222, 1
  br i1 %.not.i.i101, label %223, label %_ZN7QStringD2Ev.exit102

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %224 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %220, label %225, label %254

225:                                              ; preds = %_ZN7QStringD2Ev.exit102
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN25DissectorTablesProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit104 unwind label %250

_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit104: ; preds = %225
  %226 = load ptr, ptr %45, align 8
  %227 = load ptr, ptr %27, align 8
  store ptr %227, ptr %45, align 8
  store ptr %226, ptr %27, align 8
  %228 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %229 = load ptr, ptr %48, align 8
  %230 = load ptr, ptr %228, align 8
  store ptr %230, ptr %48, align 8
  store ptr %229, ptr %228, align 8
  %231 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %232 = load i64, ptr %52, align 8
  %233 = load i64, ptr %231, align 8
  store i64 %233, ptr %52, align 8
  store i64 %232, ptr %231, align 8
  %.not.i.i.i105 = icmp eq ptr %226, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit104
  %234 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %234, 1
  br i1 %.not.i.i107, label %235, label %_ZN7QStringD2Ev.exit108

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %236 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN25DissectorTablesProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit110 unwind label %252

_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit110: ; preds = %_ZN7QStringD2Ev.exit108
  %237 = load ptr, ptr %59, align 8
  %238 = load ptr, ptr %28, align 8
  store ptr %238, ptr %59, align 8
  store ptr %237, ptr %28, align 8
  %239 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %240 = load ptr, ptr %61, align 8
  %241 = load ptr, ptr %239, align 8
  store ptr %241, ptr %61, align 8
  store ptr %240, ptr %239, align 8
  %242 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %243 = load i64, ptr %62, align 8
  %244 = load i64, ptr %242, align 8
  store i64 %244, ptr %62, align 8
  store i64 %243, ptr %242, align 8
  %.not.i.i.i111 = icmp eq ptr %237, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit110
  %245 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %245, 1
  br i1 %.not.i.i113, label %246, label %_ZN7QStringD2Ev.exit114

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %247 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %470

248:                                              ; preds = %210
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %475

250:                                              ; preds = %225
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %475

252:                                              ; preds = %_ZN7QStringD2Ev.exit108
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %475

254:                                              ; preds = %_ZN7QStringD2Ev.exit102
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 16, ptr nonnull @.str.14)
          to label %255 unwind label %292

255:                                              ; preds = %254
  %256 = load ptr, ptr %7, align 8
  store ptr %256, ptr %29, align 8
  %257 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %257, align 8
  %260 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %262 = load i64, ptr %261, align 8
  store i64 %262, ptr %260, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %263 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 1) #22
  %264 = icmp eq i32 %263, 0
  %265 = load ptr, ptr %29, align 8
  %.not.i.i.i117 = icmp eq ptr %265, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %255
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %266, 1
  br i1 %.not.i.i119, label %267, label %_ZN7QStringD2Ev.exit120

267:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %268 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %264, label %269, label %470

269:                                              ; preds = %_ZN7QStringD2Ev.exit120
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN25DissectorTablesProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit122 unwind label %294

_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit122: ; preds = %269
  %270 = load ptr, ptr %45, align 8
  %271 = load ptr, ptr %30, align 8
  store ptr %271, ptr %45, align 8
  store ptr %270, ptr %30, align 8
  %272 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %273 = load ptr, ptr %48, align 8
  %274 = load ptr, ptr %272, align 8
  store ptr %274, ptr %48, align 8
  store ptr %273, ptr %272, align 8
  %275 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %276 = load i64, ptr %52, align 8
  %277 = load i64, ptr %275, align 8
  store i64 %277, ptr %52, align 8
  store i64 %276, ptr %275, align 8
  %.not.i.i.i123 = icmp eq ptr %270, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit122
  %278 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %278, 1
  br i1 %.not.i.i125, label %279, label %_ZN7QStringD2Ev.exit126

279:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %280 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %280, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN25DissectorTablesProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit128 unwind label %296

_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit128: ; preds = %_ZN7QStringD2Ev.exit126
  %281 = load ptr, ptr %59, align 8
  %282 = load ptr, ptr %31, align 8
  store ptr %282, ptr %59, align 8
  store ptr %281, ptr %31, align 8
  %283 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %284 = load ptr, ptr %61, align 8
  %285 = load ptr, ptr %283, align 8
  store ptr %285, ptr %61, align 8
  store ptr %284, ptr %283, align 8
  %286 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %287 = load i64, ptr %62, align 8
  %288 = load i64, ptr %286, align 8
  store i64 %288, ptr %62, align 8
  store i64 %287, ptr %286, align 8
  %.not.i.i.i129 = icmp eq ptr %281, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit128
  %289 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %289, 1
  br i1 %.not.i.i131, label %290, label %_ZN7QStringD2Ev.exit132

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %291 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %470

292:                                              ; preds = %254
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %475

294:                                              ; preds = %269
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %475

296:                                              ; preds = %_ZN7QStringD2Ev.exit126
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %475

298:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit60.thread, %_ZNK11QModelIndex7isValidEv.exit60
  %299 = phi ptr [ %.pre224, %_ZNK11QModelIndex7isValidEv.exit60.thread ], [ %.pre224.pre227, %_ZNK11QModelIndex7isValidEv.exit60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %.not.i133 = icmp eq ptr %299, null
  br i1 %.not.i133, label %304, label %300

300:                                              ; preds = %298
  %301 = load ptr, ptr %299, align 8, !noalias !78
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 104
  %303 = load ptr, ptr %302, align 8, !noalias !78
  invoke void %303(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %35, ptr noundef nonnull align 8 dereferenceable_or_null(16) %299, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
          to label %._ZNK11QModelIndex6parentEv.exit135_crit_edge unwind label %400

._ZNK11QModelIndex6parentEv.exit135_crit_edge:    ; preds = %300
  %.pre226 = load i32, ptr %35, align 8
  br label %_ZNK11QModelIndex6parentEv.exit135

304:                                              ; preds = %298
  store i32 -1, ptr %35, align 8, !alias.scope !78
  %305 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 -1, ptr %305, align 4, !alias.scope !78
  %306 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %306, i8 0, i64 16, i1 false), !alias.scope !78
  br label %_ZNK11QModelIndex6parentEv.exit135

_ZNK11QModelIndex6parentEv.exit135:               ; preds = %._ZNK11QModelIndex6parentEv.exit135_crit_edge, %304
  %307 = phi i32 [ %.pre226, %._ZNK11QModelIndex6parentEv.exit135_crit_edge ], [ -1, %304 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 -1, ptr %36, align 8
  %308 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 -1, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %309, i8 0, i64 16, i1 false)
  %310 = load ptr, ptr %0, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 96
  %312 = load ptr, ptr %311, align 8
  invoke void %312(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %34, ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef %307, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %313 unwind label %402

313:                                              ; preds = %_ZNK11QModelIndex6parentEv.exit135
  %314 = load ptr, ptr %0, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 144
  %316 = load ptr, ptr %315, align 8
  invoke void %316(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %33, ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 0)
          to label %317 unwind label %402

317:                                              ; preds = %313
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable_or_null(32) %33)
          to label %318 unwind label %404

318:                                              ; preds = %317
  %319 = load ptr, ptr %13, align 8
  %320 = load ptr, ptr %32, align 8
  store ptr %320, ptr %13, align 8
  store ptr %319, ptr %32, align 8
  %321 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %323 = load ptr, ptr %321, align 8
  %324 = load ptr, ptr %322, align 8
  store ptr %324, ptr %321, align 8
  store ptr %323, ptr %322, align 8
  %325 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %327 = load i64, ptr %325, align 8
  %328 = load i64, ptr %326, align 8
  store i64 %328, ptr %325, align 8
  store i64 %327, ptr %326, align 8
  %.not.i.i.i136 = icmp eq ptr %319, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %318
  %329 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %329, 1
  br i1 %.not.i.i138, label %330, label %_ZN7QStringD2Ev.exit139

330:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %331 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %331, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %330
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 13, ptr nonnull @.str.11)
          to label %332 unwind label %408

332:                                              ; preds = %_ZN7QStringD2Ev.exit139
  %333 = load ptr, ptr %6, align 8
  store ptr %333, ptr %37, align 8
  %334 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %334, align 8
  %337 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %339 = load i64, ptr %338, align 8
  store i64 %339, ptr %337, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %340 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 1) #22
  %.not = icmp eq i32 %340, 0
  br i1 %.not, label %.critedge49, label %341

341:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 14, ptr nonnull @.str.12)
          to label %342 unwind label %410

342:                                              ; preds = %341
  %343 = load ptr, ptr %5, align 8
  store ptr %343, ptr %38, align 8
  %344 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %346 = load ptr, ptr %345, align 8
  store ptr %346, ptr %344, align 8
  %347 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %349 = load i64, ptr %348, align 8
  store i64 %349, ptr %347, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %350 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 1) #22
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %.critedge47, label %352

352:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 13, ptr nonnull @.str.13)
          to label %353 unwind label %412

353:                                              ; preds = %352
  %354 = load ptr, ptr %4, align 8
  store ptr %354, ptr %39, align 8
  %355 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %357 = load ptr, ptr %356, align 8
  store ptr %357, ptr %355, align 8
  %358 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %360 = load i64, ptr %359, align 8
  store i64 %360, ptr %358, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %361 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 1) #22
  %362 = icmp eq i32 %361, 0
  %363 = load ptr, ptr %39, align 8
  %.not.i.i.i146 = icmp eq ptr %363, null
  br i1 %.not.i.i.i146, label %.critedge47.thread, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %353
  %364 = atomicrmw sub ptr %363, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %364, 1
  br i1 %.not.i.i148, label %365, label %.critedge47.thread

365:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %366 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %366, i64 noundef 2, i64 noundef 8) #22
  br label %.critedge47.thread

.critedge47.thread:                               ; preds = %365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.critedge47

.critedge47:                                      ; preds = %342, %.critedge47.thread
  %367 = phi i1 [ %362, %.critedge47.thread ], [ true, %342 ]
  %368 = load ptr, ptr %38, align 8
  %.not.i.i.i150 = icmp eq ptr %368, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %.critedge47
  %369 = atomicrmw sub ptr %368, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %369, 1
  br i1 %.not.i.i152, label %370, label %_ZN7QStringD2Ev.exit153

370:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %371 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %371, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %.critedge47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.critedge49

.critedge49:                                      ; preds = %332, %_ZN7QStringD2Ev.exit153
  %372 = phi i1 [ %367, %_ZN7QStringD2Ev.exit153 ], [ true, %332 ]
  %373 = load ptr, ptr %37, align 8
  %.not.i.i.i154 = icmp eq ptr %373, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %.critedge49
  %374 = atomicrmw sub ptr %373, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %374, 1
  br i1 %.not.i.i156, label %375, label %_ZN7QStringD2Ev.exit157

375:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %376 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %376, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %.critedge49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %372, label %377, label %426

377:                                              ; preds = %_ZN7QStringD2Ev.exit157
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN25DissectorTablesProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit159 unwind label %422

_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit159: ; preds = %377
  %378 = load ptr, ptr %45, align 8
  %379 = load ptr, ptr %40, align 8
  store ptr %379, ptr %45, align 8
  store ptr %378, ptr %40, align 8
  %380 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %381 = load ptr, ptr %48, align 8
  %382 = load ptr, ptr %380, align 8
  store ptr %382, ptr %48, align 8
  store ptr %381, ptr %380, align 8
  %383 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %384 = load i64, ptr %52, align 8
  %385 = load i64, ptr %383, align 8
  store i64 %385, ptr %52, align 8
  store i64 %384, ptr %383, align 8
  %.not.i.i.i160 = icmp eq ptr %378, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit159
  %386 = atomicrmw sub ptr %378, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %386, 1
  br i1 %.not.i.i162, label %387, label %_ZN7QStringD2Ev.exit163

387:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %388 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %388, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN25DissectorTablesProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit165 unwind label %424

_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit165: ; preds = %_ZN7QStringD2Ev.exit163
  %389 = load ptr, ptr %59, align 8
  %390 = load ptr, ptr %41, align 8
  store ptr %390, ptr %59, align 8
  store ptr %389, ptr %41, align 8
  %391 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %392 = load ptr, ptr %61, align 8
  %393 = load ptr, ptr %391, align 8
  store ptr %393, ptr %61, align 8
  store ptr %392, ptr %391, align 8
  %394 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %395 = load i64, ptr %62, align 8
  %396 = load i64, ptr %394, align 8
  store i64 %396, ptr %62, align 8
  store i64 %395, ptr %394, align 8
  %.not.i.i.i166 = icmp eq ptr %389, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit165
  %397 = atomicrmw sub ptr %389, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %397, 1
  br i1 %.not.i.i168, label %398, label %_ZN7QStringD2Ev.exit169

398:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %399 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %399, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %470

400:                                              ; preds = %300
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %407

402:                                              ; preds = %313, %_ZNK11QModelIndex6parentEv.exit135
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %406

404:                                              ; preds = %317
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %33) #22
  br label %406

406:                                              ; preds = %404, %402
  %.pn = phi { ptr, i32 } [ %405, %404 ], [ %403, %402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %407

407:                                              ; preds = %406, %400
  %.pn.pn = phi { ptr, i32 } [ %.pn, %406 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %475

408:                                              ; preds = %_ZN7QStringD2Ev.exit139
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit177

410:                                              ; preds = %341
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit173

412:                                              ; preds = %352
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %414 = load ptr, ptr %38, align 8
  %.not.i.i.i170 = icmp eq ptr %414, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %412
  %415 = atomicrmw sub ptr %414, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %415, 1
  br i1 %.not.i.i172, label %416, label %_ZN7QStringD2Ev.exit173

416:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %417 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %417, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %416, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %412, %410
  %.pn33 = phi { ptr, i32 } [ %411, %410 ], [ %413, %412 ], [ %413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171 ], [ %413, %416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %418 = load ptr, ptr %37, align 8
  %.not.i.i.i174 = icmp eq ptr %418, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %_ZN7QStringD2Ev.exit173
  %419 = atomicrmw sub ptr %418, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %419, 1
  br i1 %.not.i.i176, label %420, label %_ZN7QStringD2Ev.exit177

420:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %421 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %421, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit177

_ZN7QStringD2Ev.exit177:                          ; preds = %420, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %_ZN7QStringD2Ev.exit173, %408
  %.pn33.pn = phi { ptr, i32 } [ %409, %408 ], [ %.pn33, %_ZN7QStringD2Ev.exit173 ], [ %.pn33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175 ], [ %.pn33, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %475

422:                                              ; preds = %377
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %475

424:                                              ; preds = %_ZN7QStringD2Ev.exit163
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %475

426:                                              ; preds = %_ZN7QStringD2Ev.exit157
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 16, ptr nonnull @.str.14)
          to label %427 unwind label %464

427:                                              ; preds = %426
  %428 = load ptr, ptr %3, align 8
  store ptr %428, ptr %42, align 8
  %429 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %429, align 8
  %432 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %434 = load i64, ptr %433, align 8
  store i64 %434, ptr %432, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %435 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 1) #22
  %436 = icmp eq i32 %435, 0
  %437 = load ptr, ptr %42, align 8
  %.not.i.i.i180 = icmp eq ptr %437, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %427
  %438 = atomicrmw sub ptr %437, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %438, 1
  br i1 %.not.i.i182, label %439, label %_ZN7QStringD2Ev.exit183

439:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %440 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %440, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit183:                          ; preds = %427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %436, label %441, label %470

441:                                              ; preds = %_ZN7QStringD2Ev.exit183
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN25DissectorTablesProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit185 unwind label %466

_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit185: ; preds = %441
  %442 = load ptr, ptr %45, align 8
  %443 = load ptr, ptr %43, align 8
  store ptr %443, ptr %45, align 8
  store ptr %442, ptr %43, align 8
  %444 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %445 = load ptr, ptr %48, align 8
  %446 = load ptr, ptr %444, align 8
  store ptr %446, ptr %48, align 8
  store ptr %445, ptr %444, align 8
  %447 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %448 = load i64, ptr %52, align 8
  %449 = load i64, ptr %447, align 8
  store i64 %449, ptr %52, align 8
  store i64 %448, ptr %447, align 8
  %.not.i.i.i186 = icmp eq ptr %442, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit185
  %450 = atomicrmw sub ptr %442, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %450, 1
  br i1 %.not.i.i188, label %451, label %_ZN7QStringD2Ev.exit189

451:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %452 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %452, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %451
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN25DissectorTablesProxyModel16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit191 unwind label %468

_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit191: ; preds = %_ZN7QStringD2Ev.exit189
  %453 = load ptr, ptr %59, align 8
  %454 = load ptr, ptr %44, align 8
  store ptr %454, ptr %59, align 8
  store ptr %453, ptr %44, align 8
  %455 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %456 = load ptr, ptr %61, align 8
  %457 = load ptr, ptr %455, align 8
  store ptr %457, ptr %61, align 8
  store ptr %456, ptr %455, align 8
  %458 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %459 = load i64, ptr %62, align 8
  %460 = load i64, ptr %458, align 8
  store i64 %460, ptr %62, align 8
  store i64 %459, ptr %458, align 8
  %.not.i.i.i192 = icmp eq ptr %453, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit191
  %461 = atomicrmw sub ptr %453, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %461, 1
  br i1 %.not.i.i194, label %462, label %_ZN7QStringD2Ev.exit195

462:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %463 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %463, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit195

_ZN7QStringD2Ev.exit195:                          ; preds = %_ZN25DissectorTablesProxyModel2trEPKcS1_i.exit191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %470

464:                                              ; preds = %426
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %475

466:                                              ; preds = %441
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %475

468:                                              ; preds = %_ZN7QStringD2Ev.exit189
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %475

470:                                              ; preds = %_ZN7QStringD2Ev.exit169, %_ZN7QStringD2Ev.exit195, %_ZN7QStringD2Ev.exit183, %_ZN7QStringD2Ev.exit92, %_ZN7QStringD2Ev.exit120, %_ZN7QStringD2Ev.exit132, %_ZN7QStringD2Ev.exit114
  %471 = load ptr, ptr %13, align 8
  %.not.i.i.i196 = icmp eq ptr %471, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %470
  %472 = atomicrmw sub ptr %471, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %472, 1
  br i1 %.not.i.i198, label %473, label %_ZN7QStringD2Ev.exit199

473:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %474 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %474, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %470, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %473
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %480

475:                                              ; preds = %468, %466, %464, %424, %422, %_ZN7QStringD2Ev.exit177, %407, %296, %294, %292, %252, %250, %248, %208, %206, %_ZN7QStringD2Ev.exit96, %197, %188
  %.pn42 = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ], [ %253, %252 ], [ %251, %250 ], [ %297, %296 ], [ %295, %294 ], [ %293, %292 ], [ %249, %248 ], [ %.pn39, %_ZN7QStringD2Ev.exit96 ], [ %.pn36.pn, %197 ], [ %425, %424 ], [ %423, %422 ], [ %469, %468 ], [ %467, %466 ], [ %465, %464 ], [ %.pn33.pn, %_ZN7QStringD2Ev.exit177 ], [ %.pn.pn, %407 ], [ %189, %188 ]
  %476 = load ptr, ptr %13, align 8
  %.not.i.i.i200 = icmp eq ptr %476, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %475
  %477 = atomicrmw sub ptr %476, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %477, 1
  br i1 %.not.i.i202, label %478, label %_ZN7QStringD2Ev.exit203

478:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %479 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %479, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %475, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %478
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn42

.critedge:                                        ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %_ZNK11QModelIndex7isValidEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %480

480:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit54.thread, %.critedge, %_ZN7QStringD2Ev.exit199, %_ZNK11QModelIndex7isValidEv.exit54
  call void @_ZN18QAbstractItemModel17headerDataChangedEN2Qt11OrientationEii(ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel17headerDataChangedEN2Qt11OrientationEii(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare i32 @get_dissector_table_selector_type(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @dissector_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %21
  %24 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #22
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %21, %.split.i.i
  %.sink5.i.i = phi i64 [ %24, %.split.i.i ], [ 0, %21 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 %.sink5.i.i, ptr %23)
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %29 = load i64, ptr %28, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  %31 = invoke noalias noundef dereferenceable_or_null(96) ptr @_Znwm(i64 noundef 96) #24
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
  invoke void @_ZN17IntegerTablesItemC1Ej7QStringP19DissectorTablesItem(ptr noundef align 8 dereferenceable_or_null(92) %31, i32 noundef %34, ptr noundef nonnull %15, ptr noundef nonnull %4)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !87
  store ptr %31, ptr %12, align 8, !noalias !87
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !87
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit unwind label %45

45:                                               ; preds = %.noexc
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit: ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %53
  call void @_ZdlPvm(ptr noundef %31, i64 noundef 96) #23
  br label %.body

55:                                               ; preds = %_ZN7QStringC2EPKc.exit, %_ZN7QStringC2EPKc.exit, %_ZN7QStringC2EPKc.exit, %_ZN7QStringC2EPKc.exit, %_ZN7QStringC2EPKc.exit
  %56 = invoke noalias noundef dereferenceable_or_null(88) ptr @_Znwm(i64 noundef 88) #24
          to label %57 unwind label %47

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i.i37 = icmp eq ptr %2, null
  br i1 %.not.i.i37, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i38

.split.i.i38:                                     ; preds = %57
  %58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  invoke void @_ZN19DissectorTablesItemC1E7QStringS0_PS_(ptr noundef align 8 dereferenceable_or_null(88) %56, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %4)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN7QStringD2Ev.exit47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !90
  store ptr %56, ptr %9, align 8, !noalias !90
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc52 unwind label %47

.noexc52:                                         ; preds = %_ZN7QStringD2Ev.exit51
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !90
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %80, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit55 unwind label %81

81:                                               ; preds = %.noexc52
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit55: ; preds = %.noexc52
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %_ZN7QStringD2Ev.exit59, %83
  %.pn27 = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZN7QStringD2Ev.exit59 ], [ %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %86, %93 ]
  call void @_ZdlPvm(ptr noundef %56, i64 noundef 88) #23
  br label %.body

95:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %96 = invoke noalias noundef dereferenceable_or_null(88) ptr @_Znwm(i64 noundef 88) #24
          to label %97 unwind label %47

97:                                               ; preds = %95
  %98 = invoke ptr @dissector_handle_get_description(ptr noundef %22)
          to label %99 unwind label %125

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i64 = icmp eq ptr %98, null
  br i1 %.not.i.i64, label %_ZN7QStringD2Ev.exit.i66, label %.split.i.i65

.split.i.i65:                                     ; preds = %99
  %100 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  invoke void @_ZN19DissectorTablesItemC1E7QStringS0_PS_(ptr noundef align 8 dereferenceable_or_null(88) %96, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %4)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %_ZN7QStringD2Ev.exit75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !93
  store ptr %96, ptr %6, align 8, !noalias !93
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc80 unwind label %47

.noexc80:                                         ; preds = %_ZN7QStringD2Ev.exit79
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !93
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %122, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit83 unwind label %123

123:                                              ; preds = %.noexc80
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit83: ; preds = %.noexc80
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %_ZN7QStringD2Ev.exit87, %125
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %128, %_ZN7QStringD2Ev.exit87 ], [ %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %128, %135 ]
  call void @_ZdlPvm(ptr noundef %96, i64 noundef 88) #23
  br label %.body

137:                                              ; preds = %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit83, %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit55, %_ZN19ModelHelperTreeItemI19DissectorTablesItemE12prependChildEPS0_.exit, %_ZN7QStringC2EPKc.exit
  %.not.i.i.i92 = icmp eq ptr %25, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %137
  %138 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %138, 1
  br i1 %.not.i.i94, label %139, label %_ZN7QStringD2Ev.exit95

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %137, %5
  ret void

.body:                                            ; preds = %45, %47, %123, %81, %_ZN7QStringD2Ev.exit91, %_ZN7QStringD2Ev.exit63, %_ZN7QStringD2Ev.exit36
  %.pn29 = phi { ptr, i32 } [ %.pn27, %_ZN7QStringD2Ev.exit63 ], [ %50, %_ZN7QStringD2Ev.exit36 ], [ %.pn, %_ZN7QStringD2Ev.exit91 ], [ %46, %45 ], [ %82, %81 ], [ %48, %47 ], [ %124, %123 ]
  %.not.i.i.i96 = icmp eq ptr %25, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %.body
  %140 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %140, 1
  br i1 %.not.i.i98, label %141, label %_ZN7QStringD2Ev.exit99

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %141
  resume { ptr, i32 } %.pn29
}

; Function Attrs: null_pointer_is_valid
declare ptr @dtbl_entry_get_handle(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_handle_get_description(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @heur_dissector_list_get_description(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  %15 = icmp eq ptr %2, null
  br i1 %15, label %134, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %134, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = tail call ptr @proto_get_protocol_long_name(ptr noundef nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %19
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #22
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %19, %.split.i.i
  %.sink5.i.i = phi i64 [ %21, %.split.i.i ], [ 0, %19 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i, ptr %20)
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i24 = icmp eq ptr %30, null
  br i1 %.not.i.i24, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i25

.split.i.i25:                                     ; preds = %_ZN7QStringC2EPKc.exit
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #22
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i25, %_ZN7QStringC2EPKc.exit
  %.sink5.i.i26 = phi i64 [ %31, %.split.i.i25 ], [ 0, %_ZN7QStringC2EPKc.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i26, ptr %30)
          to label %32 unwind label %55

32:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %69, label %41

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.15, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 5, ptr %43, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 32)
          to label %44 unwind label %57

44:                                               ; preds = %41
  %45 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %46 unwind label %59

46:                                               ; preds = %44
  %47 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %48, 1
  br i1 %.not.i.i28, label %49, label %_ZN7QStringD2Ev.exit

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %50 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %49
  %51 = load ptr, ptr %12, align 8
  %.not.i.i.i29 = icmp eq ptr %51, null
  br i1 %.not.i.i.i29, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %52, 1
  br i1 %.not.i.i31, label %53, label %_ZN17QArrayDataPointerIDsED2Ev.exit

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %54 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %69

55:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit79

57:                                               ; preds = %41
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit37

59:                                               ; preds = %44
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %11, align 8
  %.not.i.i.i34 = icmp eq ptr %61, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %59
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %62, 1
  br i1 %.not.i.i36, label %63, label %_ZN7QStringD2Ev.exit37

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %64 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %59, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ], [ %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %60, %63 ]
  %65 = load ptr, ptr %12, align 8
  %.not.i.i.i38 = icmp eq ptr %65, null
  br i1 %.not.i.i.i38, label %_ZN17QArrayDataPointerIDsED2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZN7QStringD2Ev.exit37
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %66, 1
  br i1 %.not.i.i40, label %67, label %_ZN17QArrayDataPointerIDsED2Ev.exit45

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %68 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit45

_ZN17QArrayDataPointerIDsED2Ev.exit45:            ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %_ZN7QStringD2Ev.exit37
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

69:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %32
  %70 = invoke noalias noundef dereferenceable_or_null(88) ptr @_Znwm(i64 noundef 88) #24
          to label %71 unwind label %112

71:                                               ; preds = %69
  %72 = load ptr, ptr %9, align 8
  store ptr %72, ptr %13, align 8
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %74 = load ptr, ptr %23, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %76 = load i64, ptr %26, align 8
  store i64 %76, ptr %75, align 8
  %.not.i.i.i46 = icmp eq ptr %72, null
  br i1 %.not.i.i.i46, label %_ZN7QStringC2ERKS_.exit, label %77

77:                                               ; preds = %71
  %78 = atomicrmw add ptr %72, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %71, %77
  %79 = load ptr, ptr %17, align 8
  %80 = invoke ptr @proto_get_protocol_short_name(ptr noundef %79)
          to label %81 unwind label %114

81:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i47 = icmp eq ptr %80, null
  br i1 %.not.i.i47, label %_ZN7QStringD2Ev.exit.i49, label %.split.i.i48

.split.i.i48:                                     ; preds = %81
  %82 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #22
  br label %_ZN7QStringD2Ev.exit.i49

_ZN7QStringD2Ev.exit.i49:                         ; preds = %.split.i.i48, %81
  %.sink5.i.i50 = phi i64 [ %82, %.split.i.i48 ], [ 0, %81 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i50, ptr %80)
          to label %83 unwind label %114

83:                                               ; preds = %_ZN7QStringD2Ev.exit.i49
  %84 = load ptr, ptr %6, align 8
  store ptr %84, ptr %14, align 8
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %88, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN19DissectorTablesItemC1E7QStringS0_PS_(ptr noundef align 8 dereferenceable_or_null(88) %70, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %2)
          to label %91 unwind label %116

91:                                               ; preds = %83
  %92 = load ptr, ptr %14, align 8
  %.not.i.i.i52 = icmp eq ptr %92, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %91
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %93, 1
  br i1 %.not.i.i54, label %94, label %_ZN7QStringD2Ev.exit55

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %95 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %94
  %96 = load ptr, ptr %13, align 8
  %.not.i.i.i56 = icmp eq ptr %96, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %97, 1
  br i1 %.not.i.i58, label %98, label %_ZN7QStringD2Ev.exit59

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %99 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %_ZN7QStringD2Ev.exit55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %98
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !96
  store ptr %70, ptr %4, align 8, !noalias !96
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit59
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !96
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %100, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %103 unwind label %101

101:                                              ; preds = %.noexc
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

103:                                              ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %104 = load ptr, ptr %10, align 8
  %.not.i.i.i60 = icmp eq ptr %104, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %103
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %105, 1
  br i1 %.not.i.i62, label %106, label %_ZN7QStringD2Ev.exit63

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %107 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %108 = load ptr, ptr %9, align 8
  %.not.i.i.i64 = icmp eq ptr %108, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN7QStringD2Ev.exit63
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %109, 1
  br i1 %.not.i.i66, label %110, label %_ZN7QStringD2Ev.exit67

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %111 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %_ZN7QStringD2Ev.exit63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %134

112:                                              ; preds = %_ZN7QStringD2Ev.exit59, %69
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

114:                                              ; preds = %_ZN7QStringD2Ev.exit.i49, %_ZN7QStringC2ERKS_.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit71

116:                                              ; preds = %83
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %14, align 8
  %.not.i.i.i68 = icmp eq ptr %118, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %116
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %119, 1
  br i1 %.not.i.i70, label %120, label %_ZN7QStringD2Ev.exit71

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %121 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %116, %114
  %.pn18 = phi { ptr, i32 } [ %115, %114 ], [ %117, %116 ], [ %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %117, %120 ]
  %122 = load ptr, ptr %13, align 8
  %.not.i.i.i72 = icmp eq ptr %122, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %_ZN7QStringD2Ev.exit71
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %123, 1
  br i1 %.not.i.i74, label %124, label %_ZN7QStringD2Ev.exit75

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %125 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %_ZN7QStringD2Ev.exit71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %124
  call void @_ZdlPvm(ptr noundef %70, i64 noundef 88) #23
  br label %.body

.body:                                            ; preds = %112, %101, %_ZN7QStringD2Ev.exit75, %_ZN17QArrayDataPointerIDsED2Ev.exit45
  %.pn20.pn = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit45 ], [ %.pn18, %_ZN7QStringD2Ev.exit75 ], [ %113, %112 ], [ %102, %101 ]
  %126 = load ptr, ptr %10, align 8
  %.not.i.i.i76 = icmp eq ptr %126, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %.body
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %127, 1
  br i1 %.not.i.i78, label %128, label %_ZN7QStringD2Ev.exit79

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %129 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %.body, %55
  %.pn20.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn20.pn, %.body ], [ %.pn20.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %.pn20.pn, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %130 = load ptr, ptr %9, align 8
  %.not.i.i.i80 = icmp eq ptr %130, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %_ZN7QStringD2Ev.exit79
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %131, 1
  br i1 %.not.i.i82, label %132, label %_ZN7QStringD2Ev.exit83

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %133 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %_ZN7QStringD2Ev.exit79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn20.pn.pn

134:                                              ; preds = %16, %_ZN7QStringD2Ev.exit67, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_long_name(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19ModelHelperTreeItemI19DissectorTablesItemED2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV19ModelHelperTreeItemI19DissectorTablesItemE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

._crit_edge:                                      ; preds = %29, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN5QListI8QVariantE5clearEv(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9)
          to label %34 unwind label %.loopexit.split-lp

10:                                               ; preds = %.lr.ph, %29
  %11 = phi i64 [ %5, %.lr.ph ], [ %32, %29 ]
  %12 = phi i64 [ 0, %.lr.ph ], [ %31, %29 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %30, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false), !noalias !99
  store i64 2, ptr %7, align 8, !noalias !99
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8, !noalias !102
  %16 = getelementptr [32 x i8], ptr %15, i64 %12
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %16, %14 ], [ %2, %10 ]
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, ptr noundef align 8 dereferenceable(32) %18)
          to label %21 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !99
  br label %.body

21:                                               ; preds = %17
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !99
  %22 = invoke noundef ptr @_ZN14VariantPointerI19DissectorTablesItemE5asPtrE8QVariant(ptr noundef nonnull %3)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %21
  %24 = icmp eq ptr %22, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable_or_null(88) %22) #22
  br label %29

29:                                               ; preds = %25, %23
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #22
  %30 = add i32 %.010, 1
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %4, align 8
  %33 = icmp sgt i64 %32, %31
  br i1 %33, label %10, label %._crit_edge, !llvm.loop !105

34:                                               ; preds = %._crit_edge
  %35 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN5QListI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i: ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i, label %37, label %_ZN5QListI8QVariantED2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %4, align 8
  %.idx.i.i.i = shl i64 %40, 5
  %41 = getelementptr i8, ptr %39, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %37, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %39, %37 ]
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i.i) #22
  %42 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !106

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %37
  %43 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 32, i64 noundef 8) #22
  br label %_ZN5QListI8QVariantED2Ev.exit

_ZN5QListI8QVariantED2Ev.exit:                    ; preds = %34, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i
  ret void

.loopexit:                                        ; preds = %21
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %44 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %44) #25
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19ModelHelperTreeItemI19DissectorTablesItemED0Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN19ModelHelperTreeItemI19DissectorTablesItemED2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #22
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN14VariantPointerI19DissectorTablesItemE5asPtrE8QVariant(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI8QVariantE5clearEv(ptr noundef align 8 dereferenceable_or_null(24) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %8, label %9, label %23

9:                                                ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8
  br label %_ZN17QArrayDataPointerI8QVariantE17allocatedCapacityEv.exit

_ZN17QArrayDataPointerI8QVariantE17allocatedCapacityEv.exit: ; preds = %5, %9
  %12 = phi i64 [ %11, %9 ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8, i64 noundef %12, i32 noundef 1) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.idx.i.i = shl i64 %18, 5
  %21 = getelementptr i8, ptr %17, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %17, %20 ]
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i) #22
  %22 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !106

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %20
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 32, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

23:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.idx2.i = shl i64 %4, 5
  %26 = getelementptr i8, ptr %25, i64 %.idx2.i
  %.not4.i.i.i.i = icmp eq i64 %.idx2.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE8truncateEm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %25, %23 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i) #22
  %27 = getelementptr i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE8truncateEm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE8truncateEm.exit: ; preds = %.lr.ph.i.i.i.i, %23
  store i64 0, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %_ZN17QArrayDataPointerI8QVariantE17allocatedCapacityEv.exit, %1, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE8truncateEm.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_(ptr noundef %0, ptr noundef %1) #13 comdat align 2 {
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERKS_(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i = shl i64 %8, 5
  %9 = getelementptr i8, ptr %6, i64 %.idx.i
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i) #22
  %10 = getelementptr i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK8QVariant6equalsERKS_(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32), ptr, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = getelementptr [32 x i8], ptr %15, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %24, ptr noundef align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i, align 8
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8
  br label %62

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %36, ptr noundef align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i17, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr i8, ptr %37, i64 -32
  store ptr %38, ptr %29, align 8
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %9, align 8
  br label %62

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %4, ptr noundef align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i18, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %1, 0
  %45 = and i1 %44, %43
  %46 = zext i1 %45 to i32
  invoke void @_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %46, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %47 unwind label %54

47:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  br i1 %45, label %50, label %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %49, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i19, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr i8, ptr %52, i64 -32
  store ptr %53, ptr %48, align 8
  br label %61

54:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %55

_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit: ; preds = %47
  %56 = getelementptr [32 x i8], ptr %49, i64 %1
  %57 = getelementptr i8, ptr %56, i64 32
  %58 = load i64, ptr %41, align 8
  %59 = sub i64 %58, %1
  %60 = shl i64 %59, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %57, ptr noundef align 1 %56, i64 noundef %60, i1 noundef false) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  br label %61

61:                                               ; preds = %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit, %50
  %storemerge.in = load i64, ptr %41, align 8
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %41, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

62:                                               ; preds = %61, %35, %23
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = shl i64 %38, 5
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #22
  br label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [32 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [32 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit, %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 {
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
  %.idx.i = shl i64 %43, 5
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #22
  br label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [32 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit

62:                                               ; preds = %55
  %63 = getelementptr [32 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 32, i64 noundef %24, i32 noundef 0) #22
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i31 = icmp eq ptr %26, null
  br i1 %.not.i31, label %27, label %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #26
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %96

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond41 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond41, label %32, label %36

32:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #26
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %97

36:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  %.not28 = icmp eq i64 %38, 0
  br i1 %.not28, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, label %39

39:                                               ; preds = %36
  %40 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %38, %40
  %41 = load ptr, ptr %0, align 8
  %.not.i32 = icmp eq ptr %41, null
  br i1 %.not.i32, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33.thread, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33: ; preds = %39
  %42 = load atomic i32, ptr %41 monotonic, align 4
  %43 = icmp sgt i32 %42, 1
  %or.cond5 = or i1 %7, %43
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33.thread, label %59

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33.thread: ; preds = %39, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.idx42 = shl i64 %spec.select, 5
  %46 = getelementptr i8, ptr %45, i64 %.idx42
  %47 = icmp ne i64 %.idx42, 0
  %48 = icmp ult ptr %45, %46
  %or.cond57 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond57, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33.thread
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %49, align 8
  br label %50

50:                                               ; preds = %.noexc, %.lr.ph.i
  %51 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %55, %.noexc ]
  %.010.i = phi ptr [ %45, %.lr.ph.i ], [ %53, %.noexc ]
  %52 = getelementptr [32 x i8], ptr %31, i64 %51
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef align 8 dereferenceable_or_null(32) %52, ptr noundef align 8 dereferenceable(32) %.010.i)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %50
  %53 = getelementptr i8, ptr %.010.i, i64 32
  %54 = load i64, ptr %49, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %49, align 8
  %56 = icmp ult ptr %53, %46
  br i1 %56, label %50, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !107

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %97

59:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %.idx = shl i64 %spec.select, 5
  %62 = getelementptr i8, ptr %61, i64 %.idx
  %63 = icmp ne i64 %.idx, 0
  %64 = icmp ult ptr %61, %62
  %or.cond58 = select i1 %63, i1 %64, i1 false
  br i1 %or.cond58, label %.lr.ph.i34, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit

.lr.ph.i34:                                       ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i35 = load i64, ptr %65, align 8
  br label %66

66:                                               ; preds = %66, %.lr.ph.i34
  %67 = phi i64 [ %.pre.i35, %.lr.ph.i34 ], [ %71, %66 ]
  %.010.i36 = phi ptr [ %61, %.lr.ph.i34 ], [ %69, %66 ]
  %68 = getelementptr [32 x i8], ptr %31, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %68, ptr noundef align 8 dereferenceable(32) %.010.i36, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %.010.i36, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.010.i36, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %69 = getelementptr i8, ptr %.010.i36, i64 32
  %70 = load i64, ptr %65, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %65, align 8
  %72 = icmp ult ptr %69, %62
  br i1 %72, label %66, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !108

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit: ; preds = %66, %.noexc, %59, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33.thread, %36
  %73 = load ptr, ptr %0, align 8
  %74 = load ptr, ptr %5, align 8
  store ptr %74, ptr %0, align 8
  store ptr %73, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %30, align 8
  store ptr %77, ptr %75, align 8
  store ptr %76, ptr %30, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = load i64, ptr %37, align 8
  %80 = load i64, ptr %78, align 8
  store i64 %80, ptr %37, align 8
  store i64 %79, ptr %78, align 8
  br i1 %7, label %81, label %87

81:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit
  %82 = load ptr, ptr %3, align 8
  store ptr %73, ptr %3, align 8
  store ptr %82, ptr %5, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8
  store ptr %76, ptr %83, align 8
  store ptr %84, ptr %30, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = load i64, ptr %85, align 8
  store i64 %79, ptr %85, align 8
  store i64 %86, ptr %78, align 8
  br label %87

87:                                               ; preds = %81, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit
  %88 = phi ptr [ %82, %81 ], [ %73, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i: ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i37 = icmp eq i32 %89, 1
  br i1 %.not.i37, label %90, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

90:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i
  %91 = load ptr, ptr %30, align 8
  %92 = load i64, ptr %78, align 8
  %.idx.i.i = shl i64 %92, 5
  %93 = getelementptr i8, ptr %91, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %90, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i ], [ %91, %90 ]
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i) #22
  %94 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %94, %93
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !106

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %90
  %95 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 32, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %87, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

96:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void

97:                                               ; preds = %57, %34
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %35, %34 ]
  call void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 8, i64 noundef %30, i32 noundef %33) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [32 x i8], ptr %34, i64 %57
  %59 = getelementptr [32 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit

_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit:  ; preds = %40, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #16

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #21

attributes #0 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK19DissectorTablesItem9tableNameEv: argument 0"}
!8 = distinct !{!8, !"_ZNK19DissectorTablesItem9tableNameEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK19DissectorTablesItem9tableNameEv: argument 0"}
!11 = distinct !{!11, !"_ZNK19DissectorTablesItem9tableNameEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_: argument 0"}
!14 = distinct !{!14, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_: argument 0"}
!17 = distinct !{!17, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_: argument 0"}
!20 = distinct !{!20, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_: argument 0"}
!23 = distinct !{!23, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_: argument 0"}
!26 = distinct !{!26, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK18QAbstractItemModel11createIndexEiiPKv: argument 0"}
!31 = distinct !{!31, !"_ZNK18QAbstractItemModel11createIndexEiiPKv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK5QListI8QVariantE5valueEx: argument 0"}
!34 = distinct !{!34, !"_ZNK5QListI8QVariantE5valueEx"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZNK5QListI8QVariantE5valueExRKS0_: argument 0"}
!37 = distinct !{!37, !"_ZNK5QListI8QVariantE5valueExRKS0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK18QAbstractItemModel11createIndexEiiPKv: argument 0"}
!40 = distinct !{!40, !"_ZNK18QAbstractItemModel11createIndexEiiPKv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK19DissectorTablesItem9tableNameEv: argument 0"}
!43 = distinct !{!43, !"_ZNK19DissectorTablesItem9tableNameEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK19DissectorTablesItem20dissectorDescriptionEv: argument 0"}
!46 = distinct !{!46, !"_ZNK19DissectorTablesItem20dissectorDescriptionEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_: argument 0"}
!49 = distinct !{!49, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_: argument 0"}
!52 = distinct !{!52, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_: argument 0"}
!55 = distinct !{!55, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_: argument 0"}
!58 = distinct !{!58, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK19DissectorTablesItem9tableNameEv: argument 0"}
!61 = distinct !{!61, !"_ZNK19DissectorTablesItem9tableNameEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK19DissectorTablesItem20dissectorDescriptionEv: argument 0"}
!64 = distinct !{!64, !"_ZNK19DissectorTablesItem20dissectorDescriptionEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5QListI8QVariantE5valueEx: argument 0"}
!67 = distinct !{!67, !"_ZNK5QListI8QVariantE5valueEx"}
!68 = distinct !{!68, !28}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK11QModelIndex6parentEv: argument 0"}
!71 = distinct !{!71, !"_ZNK11QModelIndex6parentEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK11QModelIndex6parentEv: argument 0"}
!74 = distinct !{!74, !"_ZNK11QModelIndex6parentEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK11QModelIndex6parentEv: argument 0"}
!77 = distinct !{!77, !"_ZNK11QModelIndex6parentEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK11QModelIndex6parentEv: argument 0"}
!80 = distinct !{!80, !"_ZNK11QModelIndex6parentEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK11QModelIndex6parentEv: argument 0"}
!83 = distinct !{!83, !"_ZNK11QModelIndex6parentEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK11QModelIndex6parentEv: argument 0"}
!86 = distinct !{!86, !"_ZNK11QModelIndex6parentEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_: argument 0"}
!89 = distinct !{!89, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_: argument 0"}
!92 = distinct !{!92, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_: argument 0"}
!95 = distinct !{!95, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_: argument 0"}
!98 = distinct !{!98, !"_ZN14VariantPointerI19DissectorTablesItemE10asQVariantEPS0_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK5QListI8QVariantE5valueEx: argument 0"}
!101 = distinct !{!101, !"_ZNK5QListI8QVariantE5valueEx"}
!102 = !{!103, !100}
!103 = distinct !{!103, !104, !"_ZNK5QListI8QVariantE5valueExRKS0_: argument 0"}
!104 = distinct !{!104, !"_ZNK5QListI8QVariantE5valueExRKS0_"}
!105 = distinct !{!105, !28}
!106 = distinct !{!106, !28}
!107 = distinct !{!107, !28}
!108 = distinct !{!108, !28}
