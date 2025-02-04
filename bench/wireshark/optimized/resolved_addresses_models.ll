; ModuleID = 'bench/wireshark/original/resolved_addresses_models.ll'
source_filename = "bench/wireshark/original/resolved_addresses_models.ll"
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
%class.QList = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QString = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%"class.QtPrivate::QForeachContainer" = type <{ %class.QList, %"class.QList<QList<QString>>::const_iterator", %"class.QList<QList<QString>>::const_iterator", i32, [4 x i8] }>
%"class.QList<QList<QString>>::const_iterator" = type { ptr }
%class.QList.0 = type { %struct.QArrayDataPointer.3 }
%struct.QArrayDataPointer.3 = type { ptr, ptr, i64 }
%class.QModelIndex = type { i32, i32, i64, ptr }

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN5QListIS_I7QStringEE5clearEv = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI5QListI7QStringEE7emplaceIJRKS3_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI5QListI7QStringEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS2_PS3_ = comdat any

$_ZN17QArrayDataPointerI5QListI7QStringEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_ = comdat any

$_ZN17QArrayDataPointerI5QListI7QStringEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_ = comdat any

$_ZN17QArrayDataPointerI5QListI7QStringEE12allocateGrowERKS3_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerI5QListI7QStringEED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN9QtPrivate15QCommonArrayOpsI7QStringE10growAppendEPKS1_S4_ = comdat any

@_ZTV20EthernetAddressModel = external unnamed_addr constant { [53 x ptr] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"All entries\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Hosts\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Ethernet Addresses\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Ethernet Manufacturers\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Ethernet Well-Known Addresses\00", align 1
@_ZTV10PortsModel = external unnamed_addr constant { [53 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"sctp\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"dccp\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@_ZN20EthernetAddressModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"%1:%2:%3\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"%1:%2:%3:%4:%5:%6\00", align 1
@_ZN10PortsModel16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN20EthernetAddressModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN20EthernetAddressModelC2EP7QObject
@_ZN10PortsModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN10PortsModelC2EP7QObject

; Function Attrs: mustprogress uwtable
define void @_ZN20EthernetAddressModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN20AStringListListModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20EthernetAddressModel, i64 16), ptr %0, align 8
  invoke void @_ZN20EthernetAddressModel8populateEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN20AStringListListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  resume { ptr, i32 } %5
}

declare void @_ZN20AStringListListModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN20EthernetAddressModel8populateEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %5 = alloca %class.QList.0, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QList, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %11 = alloca %class.QList.0, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QModelIndex, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %16 = alloca %class.QList.0, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QModelIndex, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %21 = alloca %class.QList.0, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QModelIndex, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %24 = invoke ptr @get_ipv4_hash_table()
          to label %25 unwind label %27

25:                                               ; preds = %1
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %29, label %26

26:                                               ; preds = %25
  invoke void @wmem_map_foreach(ptr noundef nonnull %24, ptr noundef nonnull @_ZL32ipv4_hash_table_resolved_to_listPvS_S_, ptr noundef nonnull %2)
          to label %29 unwind label %27

27:                                               ; preds = %33, %32, %29, %26, %1
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit179

29:                                               ; preds = %26, %25
  %30 = invoke ptr @get_ipv6_hash_table()
          to label %31 unwind label %27

31:                                               ; preds = %29
  %.not38 = icmp eq ptr %30, null
  br i1 %.not38, label %33, label %32

32:                                               ; preds = %31
  invoke void @wmem_map_foreach(ptr noundef nonnull %30, ptr noundef nonnull @_ZL32ipv6_hash_table_resolved_to_listPvS_S_, ptr noundef nonnull %2)
          to label %33 unwind label %27

33:                                               ; preds = %32, %31
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20EthernetAddressModel16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN20EthernetAddressModel2trEPKcS1_i.exit unwind label %27

_ZN20EthernetAddressModel2trEPKcS1_i.exit:        ; preds = %33
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %34 = load ptr, ptr %2, align 8, !noalias !4
  store ptr %34, ptr %4, align 8, !alias.scope !4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !4
  store ptr %37, ptr %35, align 8, !alias.scope !4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !4
  store i64 %40, ptr %38, align 8, !alias.scope !4
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIS1_I7QStringEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %41

41:                                               ; preds = %_ZN20EthernetAddressModel2trEPKcS1_i.exit
  %42 = atomicrmw add ptr %34, i32 1 seq_cst, align 4, !noalias !4
  %.pre.i.i = load ptr, ptr %35, align 8, !alias.scope !4
  %.pre2.i.i = load i64, ptr %38, align 8, !alias.scope !4
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIS1_I7QStringEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIS1_I7QStringEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN20EthernetAddressModel2trEPKcS1_i.exit, %41
  %43 = phi i64 [ %40, %_ZN20EthernetAddressModel2trEPKcS1_i.exit ], [ %.pre2.i.i, %41 ]
  %44 = phi ptr [ %37, %_ZN20EthernetAddressModel2trEPKcS1_i.exit ], [ %.pre.i.i, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %44, ptr %45, align 8, !alias.scope !4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %47 = getelementptr %class.QList.0, ptr %44, i64 %43
  store ptr %47, ptr %46, align 8, !alias.scope !4
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %48, align 8, !alias.scope !4
  %.idx = mul i64 %43, 24
  %.not180185 = icmp eq i64 %.idx, 0
  br i1 %.not180185, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIS1_I7QStringEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %54

._crit_edge:                                      ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIS1_I7QStringEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  call void @_ZN17QArrayDataPointerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %53 = invoke ptr @get_eth_hashtable()
          to label %91 unwind label %93

54:                                               ; preds = %.lr.ph, %_ZN5QListI7QStringED2Ev.exit
  %55 = phi ptr [ %44, %.lr.ph ], [ %82, %_ZN5QListI7QStringED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %83

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr %class.QString, ptr %57, i64 %59
  invoke void @_ZN9QtPrivate15QCommonArrayOpsI7QStringE10growAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %57, ptr noundef %60)
          to label %_ZN5QListI7QStringElsERKS1_.exit unwind label %83

_ZN5QListI7QStringElsERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 -1, ptr %7, align 8
  store i32 -1, ptr %50, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 392
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %64 unwind label %85

64:                                               ; preds = %_ZN5QListI7QStringElsERKS1_.exit
  %65 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %66, 1
  br i1 %.not.i.i, label %67, label %_ZN7QStringD2Ev.exit

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %68 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %67
  %69 = load ptr, ptr %5, align 8
  %.not.i.i.i55 = icmp eq ptr %69, null
  br i1 %.not.i.i.i55, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %70, 1
  br i1 %.not.i.i56, label %71, label %_ZN5QListI7QStringED2Ev.exit

71:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %72 = load ptr, ptr %52, align 8
  %73 = load i64, ptr %49, align 8
  %74 = getelementptr %class.QString, ptr %72, i64 %73
  %.idx.i.i.i = mul i64 %73, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %71, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %79, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %72, %71 ]
  %75 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %76, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %77, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %78 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #12
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %79 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %79, %74
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %71
  %80 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 24, i64 noundef 8) #12
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %81 = load ptr, ptr %45, align 8
  %82 = getelementptr i8, ptr %81, i64 24
  store ptr %82, ptr %45, align 8
  %.sroa.015.0.copyload = load ptr, ptr %46, align 8
  %.not180 = icmp eq ptr %82, %.sroa.015.0.copyload
  br i1 %.not180, label %._crit_edge, label %54, !llvm.loop !9

83:                                               ; preds = %_ZN5QListI7QStringElsERKS0_.exit, %54
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit60

85:                                               ; preds = %_ZN5QListI7QStringElsERKS1_.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %6, align 8
  %.not.i.i.i57 = icmp eq ptr %87, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %85
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %88, 1
  br i1 %.not.i.i59, label %89, label %_ZN7QStringD2Ev.exit60

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %90 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %85, %83
  %.pn51 = phi { ptr, i32 } [ %84, %83 ], [ %86, %85 ], [ %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %86, %89 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  br label %_ZN7QStringD2Ev.exit175

91:                                               ; preds = %._crit_edge
  %.not39 = icmp eq ptr %53, null
  br i1 %.not39, label %95, label %92

92:                                               ; preds = %91
  invoke void @wmem_map_foreach(ptr noundef nonnull %53, ptr noundef nonnull @_ZL23eth_hash_to_qstringlistPvS_S_, ptr noundef nonnull %8)
          to label %95 unwind label %93

93:                                               ; preds = %95, %92, %._crit_edge
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit175

95:                                               ; preds = %92, %91
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20EthernetAddressModel16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN20EthernetAddressModel2trEPKcS1_i.exit61 unwind label %93

_ZN20EthernetAddressModel2trEPKcS1_i.exit61:      ; preds = %95
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %96 = load ptr, ptr %8, align 8, !noalias !10
  store ptr %96, ptr %10, align 8, !alias.scope !10
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = load ptr, ptr %98, align 8, !noalias !10
  store ptr %99, ptr %97, align 8, !alias.scope !10
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %102 = load i64, ptr %101, align 8, !noalias !10
  store i64 %102, ptr %100, align 8, !alias.scope !10
  %.not.i.i.i.i.i62 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i62, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIS1_I7QStringEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit65, label %103

103:                                              ; preds = %_ZN20EthernetAddressModel2trEPKcS1_i.exit61
  %104 = atomicrmw add ptr %96, i32 1 seq_cst, align 4, !noalias !10
  %.pre.i.i63 = load ptr, ptr %97, align 8, !alias.scope !10
  %.pre2.i.i64 = load i64, ptr %100, align 8, !alias.scope !10
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIS1_I7QStringEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit65

_ZN9QtPrivate21qMakeForeachContainerIR5QListIS1_I7QStringEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit65: ; preds = %_ZN20EthernetAddressModel2trEPKcS1_i.exit61, %103
  %105 = phi i64 [ %102, %_ZN20EthernetAddressModel2trEPKcS1_i.exit61 ], [ %.pre2.i.i64, %103 ]
  %106 = phi ptr [ %99, %_ZN20EthernetAddressModel2trEPKcS1_i.exit61 ], [ %.pre.i.i63, %103 ]
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %106, ptr %107, align 8, !alias.scope !10
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %109 = getelementptr %class.QList.0, ptr %106, i64 %105
  store ptr %109, ptr %108, align 8, !alias.scope !10
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 1, ptr %110, align 8, !alias.scope !10
  %.idx198 = mul i64 %105, 24
  %.not181187 = icmp eq i64 %.idx198, 0
  br i1 %.not181187, label %._crit_edge189, label %.lr.ph188

.lr.ph188:                                        ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIS1_I7QStringEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit65
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %117

._crit_edge189:                                   ; preds = %_ZN5QListI7QStringED2Ev.exit85, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIS1_I7QStringEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit65
  call void @_ZN17QArrayDataPointerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %10) #12
  invoke void @_ZN5QListIS_I7QStringEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %154 unwind label %115

115:                                              ; preds = %158, %157, %154, %._crit_edge189
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit171

117:                                              ; preds = %.lr.ph188, %_ZN5QListI7QStringED2Ev.exit85
  %118 = phi ptr [ %106, %.lr.ph188 ], [ %145, %_ZN5QListI7QStringED2Ev.exit85 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN5QListI7QStringElsERKS0_.exit66 unwind label %146

_ZN5QListI7QStringElsERKS0_.exit66:               ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr %class.QString, ptr %120, i64 %122
  invoke void @_ZN9QtPrivate15QCommonArrayOpsI7QStringE10growAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %120, ptr noundef %123)
          to label %_ZN5QListI7QStringElsERKS1_.exit67 unwind label %146

_ZN5QListI7QStringElsERKS1_.exit67:               ; preds = %_ZN5QListI7QStringElsERKS0_.exit66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i32 -1, ptr %13, align 8
  store i32 -1, ptr %112, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 392
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %127 unwind label %148

127:                                              ; preds = %_ZN5QListI7QStringElsERKS1_.exit67
  %128 = load ptr, ptr %12, align 8
  %.not.i.i.i68 = icmp eq ptr %128, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %127
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %129, 1
  br i1 %.not.i.i70, label %130, label %_ZN7QStringD2Ev.exit71

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %131 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %130
  %132 = load ptr, ptr %11, align 8
  %.not.i.i.i72 = icmp eq ptr %132, null
  br i1 %.not.i.i.i72, label %_ZN5QListI7QStringED2Ev.exit85, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i73

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i73: ; preds = %_ZN7QStringD2Ev.exit71
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %133, 1
  br i1 %.not.i.i74, label %134, label %_ZN5QListI7QStringED2Ev.exit85

134:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i73
  %135 = load ptr, ptr %114, align 8
  %136 = load i64, ptr %111, align 8
  %137 = getelementptr %class.QString, ptr %135, i64 %136
  %.idx.i.i.i75 = mul i64 %136, 24
  %.not4.i.i.i.i.i.i76 = icmp eq i64 %.idx.i.i.i75, 0
  br i1 %.not4.i.i.i.i.i.i76, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i84, label %.lr.ph.i.i.i.i.i.i77

.lr.ph.i.i.i.i.i.i77:                             ; preds = %134, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i82
  %.05.i.i.i.i.i.i78 = phi ptr [ %142, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i82 ], [ %135, %134 ]
  %138 = load ptr, ptr %.05.i.i.i.i.i.i78, align 8
  %.not.i.i.i.i.i.i.i.i.i.i79 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i79, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i.i77
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq i32 %139, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %140, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i82

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i80
  %141 = load ptr, ptr %.05.i.i.i.i.i.i78, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #12
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i82

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i82:   ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i80, %.lr.ph.i.i.i.i.i.i77
  %142 = getelementptr i8, ptr %.05.i.i.i.i.i.i78, i64 24
  %.not.i.i.i.i.i.i83 = icmp eq ptr %142, %137
  br i1 %.not.i.i.i.i.i.i83, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i84, label %.lr.ph.i.i.i.i.i.i77, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i84: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i82, %134
  %143 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 24, i64 noundef 8) #12
  br label %_ZN5QListI7QStringED2Ev.exit85

_ZN5QListI7QStringED2Ev.exit85:                   ; preds = %_ZN7QStringD2Ev.exit71, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i73, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i84
  %144 = load ptr, ptr %107, align 8
  %145 = getelementptr i8, ptr %144, i64 24
  store ptr %145, ptr %107, align 8
  %.sroa.010.0.copyload = load ptr, ptr %108, align 8
  %.not181 = icmp eq ptr %145, %.sroa.010.0.copyload
  br i1 %.not181, label %._crit_edge189, label %117, !llvm.loop !13

146:                                              ; preds = %_ZN5QListI7QStringElsERKS0_.exit66, %117
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit89

148:                                              ; preds = %_ZN5QListI7QStringElsERKS1_.exit67
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %12, align 8
  %.not.i.i.i86 = icmp eq ptr %150, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %148
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %151, 1
  br i1 %.not.i.i88, label %152, label %_ZN7QStringD2Ev.exit89

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %153 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %148, %146
  %.pn47 = phi { ptr, i32 } [ %147, %146 ], [ %149, %148 ], [ %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %149, %152 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  call void @_ZN17QArrayDataPointerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %10) #12
  br label %_ZN7QStringD2Ev.exit171

154:                                              ; preds = %._crit_edge189
  %155 = invoke ptr @get_manuf_hashtable()
          to label %156 unwind label %115

156:                                              ; preds = %154
  %.not40 = icmp eq ptr %155, null
  br i1 %.not40, label %158, label %157

157:                                              ; preds = %156
  invoke void @wmem_map_foreach(ptr noundef nonnull %155, ptr noundef nonnull @_ZL25manuf_hash_to_qstringlistPvS_S_, ptr noundef nonnull %8)
          to label %158 unwind label %115

158:                                              ; preds = %157, %156
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20EthernetAddressModel16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN20EthernetAddressModel2trEPKcS1_i.exit90 unwind label %115

_ZN20EthernetAddressModel2trEPKcS1_i.exit90:      ; preds = %158
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %159 = load ptr, ptr %8, align 8, !noalias !14
  store ptr %159, ptr %15, align 8, !alias.scope !14
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %161 = load ptr, ptr %98, align 8, !noalias !14
  store ptr %161, ptr %160, align 8, !alias.scope !14
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %163 = load i64, ptr %101, align 8, !noalias !14
  store i64 %163, ptr %162, align 8, !alias.scope !14
  %.not.i.i.i.i.i91 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i91, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIS1_I7QStringEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit94, label %164

164:                                              ; preds = %_ZN20EthernetAddressModel2trEPKcS1_i.exit90
  %165 = atomicrmw add ptr %159, i32 1 seq_cst, align 4, !noalias !14
  %.pre.i.i92 = load ptr, ptr %160, align 8, !alias.scope !14
  %.pre2.i.i93 = load i64, ptr %162, align 8, !alias.scope !14
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIS1_I7QStringEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit94

_ZN9QtPrivate21qMakeForeachContainerIR5QListIS1_I7QStringEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit94: ; preds = %_ZN20EthernetAddressModel2trEPKcS1_i.exit90, %164
  %166 = phi i64 [ %163, %_ZN20EthernetAddressModel2trEPKcS1_i.exit90 ], [ %.pre2.i.i93, %164 ]
  %167 = phi ptr [ %161, %_ZN20EthernetAddressModel2trEPKcS1_i.exit90 ], [ %.pre.i.i92, %164 ]
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %167, ptr %168, align 8, !alias.scope !14
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %170 = getelementptr %class.QList.0, ptr %167, i64 %166
  store ptr %170, ptr %169, align 8, !alias.scope !14
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 1, ptr %171, align 8, !alias.scope !14
  %.idx199 = mul i64 %166, 24
  %.not182191 = icmp eq i64 %.idx199, 0
  br i1 %.not182191, label %._crit_edge193, label %.lr.ph192

.lr.ph192:                                        ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIS1_I7QStringEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit94
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %178

._crit_edge193:                                   ; preds = %_ZN5QListI7QStringED2Ev.exit114, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIS1_I7QStringEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit94
  call void @_ZN17QArrayDataPointerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %15) #12
  invoke void @_ZN5QListIS_I7QStringEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %215 unwind label %176

176:                                              ; preds = %219, %218, %215, %._crit_edge193
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit167

178:                                              ; preds = %.lr.ph192, %_ZN5QListI7QStringED2Ev.exit114
  %179 = phi ptr [ %167, %.lr.ph192 ], [ %206, %_ZN5QListI7QStringED2Ev.exit114 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN5QListI7QStringElsERKS0_.exit95 unwind label %207

_ZN5QListI7QStringElsERKS0_.exit95:               ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr %class.QString, ptr %181, i64 %183
  invoke void @_ZN9QtPrivate15QCommonArrayOpsI7QStringE10growAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %181, ptr noundef %184)
          to label %_ZN5QListI7QStringElsERKS1_.exit96 unwind label %207

_ZN5QListI7QStringElsERKS1_.exit96:               ; preds = %_ZN5QListI7QStringElsERKS0_.exit95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store i32 -1, ptr %18, align 8
  store i32 -1, ptr %173, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  %185 = load ptr, ptr %0, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 392
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %188 unwind label %209

188:                                              ; preds = %_ZN5QListI7QStringElsERKS1_.exit96
  %189 = load ptr, ptr %17, align 8
  %.not.i.i.i97 = icmp eq ptr %189, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %188
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %190, 1
  br i1 %.not.i.i99, label %191, label %_ZN7QStringD2Ev.exit100

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %192 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %191
  %193 = load ptr, ptr %16, align 8
  %.not.i.i.i101 = icmp eq ptr %193, null
  br i1 %.not.i.i.i101, label %_ZN5QListI7QStringED2Ev.exit114, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i102

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i102: ; preds = %_ZN7QStringD2Ev.exit100
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %194, 1
  br i1 %.not.i.i103, label %195, label %_ZN5QListI7QStringED2Ev.exit114

195:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i102
  %196 = load ptr, ptr %175, align 8
  %197 = load i64, ptr %172, align 8
  %198 = getelementptr %class.QString, ptr %196, i64 %197
  %.idx.i.i.i104 = mul i64 %197, 24
  %.not4.i.i.i.i.i.i105 = icmp eq i64 %.idx.i.i.i104, 0
  br i1 %.not4.i.i.i.i.i.i105, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i113, label %.lr.ph.i.i.i.i.i.i106

.lr.ph.i.i.i.i.i.i106:                            ; preds = %195, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i111
  %.05.i.i.i.i.i.i107 = phi ptr [ %203, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i111 ], [ %196, %195 ]
  %199 = load ptr, ptr %.05.i.i.i.i.i.i107, align 8
  %.not.i.i.i.i.i.i.i.i.i.i108 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i108, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i109: ; preds = %.lr.ph.i.i.i.i.i.i106
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i110 = icmp eq i32 %200, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i110, label %201, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i111

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i109
  %202 = load ptr, ptr %.05.i.i.i.i.i.i107, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #12
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i111

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i111:  ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i109, %.lr.ph.i.i.i.i.i.i106
  %203 = getelementptr i8, ptr %.05.i.i.i.i.i.i107, i64 24
  %.not.i.i.i.i.i.i112 = icmp eq ptr %203, %198
  br i1 %.not.i.i.i.i.i.i112, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i113, label %.lr.ph.i.i.i.i.i.i106, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i113: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i111, %195
  %204 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 24, i64 noundef 8) #12
  br label %_ZN5QListI7QStringED2Ev.exit114

_ZN5QListI7QStringED2Ev.exit114:                  ; preds = %_ZN7QStringD2Ev.exit100, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i102, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i113
  %205 = load ptr, ptr %168, align 8
  %206 = getelementptr i8, ptr %205, i64 24
  store ptr %206, ptr %168, align 8
  %.sroa.05.0.copyload = load ptr, ptr %169, align 8
  %.not182 = icmp eq ptr %206, %.sroa.05.0.copyload
  br i1 %.not182, label %._crit_edge193, label %178, !llvm.loop !17

207:                                              ; preds = %_ZN5QListI7QStringElsERKS0_.exit95, %178
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit118

209:                                              ; preds = %_ZN5QListI7QStringElsERKS1_.exit96
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %17, align 8
  %.not.i.i.i115 = icmp eq ptr %211, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %209
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %212, 1
  br i1 %.not.i.i117, label %213, label %_ZN7QStringD2Ev.exit118

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %214 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %209, %207
  %.pn44 = phi { ptr, i32 } [ %208, %207 ], [ %210, %209 ], [ %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %210, %213 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  call void @_ZN17QArrayDataPointerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %15) #12
  br label %_ZN7QStringD2Ev.exit167

215:                                              ; preds = %._crit_edge193
  %216 = invoke ptr @get_wka_hashtable()
          to label %217 unwind label %176

217:                                              ; preds = %215
  %.not41 = icmp eq ptr %216, null
  br i1 %.not41, label %219, label %218

218:                                              ; preds = %217
  invoke void @wmem_map_foreach(ptr noundef nonnull %216, ptr noundef nonnull @_ZL23wka_hash_to_qstringlistPvS_S_, ptr noundef nonnull %8)
          to label %219 unwind label %176

219:                                              ; preds = %218, %217
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20EthernetAddressModel16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN20EthernetAddressModel2trEPKcS1_i.exit119 unwind label %176

_ZN20EthernetAddressModel2trEPKcS1_i.exit119:     ; preds = %219
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %220 = load ptr, ptr %8, align 8, !noalias !18
  store ptr %220, ptr %20, align 8, !alias.scope !18
  %221 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %222 = load ptr, ptr %98, align 8, !noalias !18
  store ptr %222, ptr %221, align 8, !alias.scope !18
  %223 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %224 = load i64, ptr %101, align 8, !noalias !18
  store i64 %224, ptr %223, align 8, !alias.scope !18
  %.not.i.i.i.i.i120 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i120, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIS1_I7QStringEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit123, label %225

225:                                              ; preds = %_ZN20EthernetAddressModel2trEPKcS1_i.exit119
  %226 = atomicrmw add ptr %220, i32 1 seq_cst, align 4, !noalias !18
  %.pre.i.i121 = load ptr, ptr %221, align 8, !alias.scope !18
  %.pre2.i.i122 = load i64, ptr %223, align 8, !alias.scope !18
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIS1_I7QStringEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit123

_ZN9QtPrivate21qMakeForeachContainerIR5QListIS1_I7QStringEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit123: ; preds = %_ZN20EthernetAddressModel2trEPKcS1_i.exit119, %225
  %227 = phi i64 [ %224, %_ZN20EthernetAddressModel2trEPKcS1_i.exit119 ], [ %.pre2.i.i122, %225 ]
  %228 = phi ptr [ %222, %_ZN20EthernetAddressModel2trEPKcS1_i.exit119 ], [ %.pre.i.i121, %225 ]
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %228, ptr %229, align 8, !alias.scope !18
  %230 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %231 = getelementptr %class.QList.0, ptr %228, i64 %227
  store ptr %231, ptr %230, align 8, !alias.scope !18
  %232 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 1, ptr %232, align 8, !alias.scope !18
  %.idx200 = mul i64 %227, 24
  %.not183195 = icmp eq i64 %.idx200, 0
  br i1 %.not183195, label %._crit_edge197, label %.lr.ph196

.lr.ph196:                                        ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIS1_I7QStringEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit123
  %233 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %235 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %253

._crit_edge197:                                   ; preds = %_ZN5QListI7QStringED2Ev.exit159, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIS1_I7QStringEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit123
  call void @_ZN17QArrayDataPointerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %20) #12
  %237 = load ptr, ptr %19, align 8
  %.not.i.i.i124 = icmp eq ptr %237, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %._crit_edge197
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %238, 1
  br i1 %.not.i.i126, label %239, label %_ZN7QStringD2Ev.exit127

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %240 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %._crit_edge197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %239
  %241 = load ptr, ptr %14, align 8
  %.not.i.i.i128 = icmp eq ptr %241, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %_ZN7QStringD2Ev.exit127
  %242 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %242, 1
  br i1 %.not.i.i130, label %243, label %_ZN7QStringD2Ev.exit131

243:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %244 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %244, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %_ZN7QStringD2Ev.exit127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %243
  %245 = load ptr, ptr %9, align 8
  %.not.i.i.i132 = icmp eq ptr %245, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %_ZN7QStringD2Ev.exit131
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %246, 1
  br i1 %.not.i.i134, label %247, label %_ZN7QStringD2Ev.exit135

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %248 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %_ZN7QStringD2Ev.exit131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %247
  call void @_ZN17QArrayDataPointerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  %249 = load ptr, ptr %3, align 8
  %.not.i.i.i136 = icmp eq ptr %249, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %_ZN7QStringD2Ev.exit135
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %250, 1
  br i1 %.not.i.i138, label %251, label %_ZN7QStringD2Ev.exit139

251:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %252 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %_ZN7QStringD2Ev.exit135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %251
  call void @_ZN17QArrayDataPointerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  ret void

253:                                              ; preds = %.lr.ph196, %_ZN5QListI7QStringED2Ev.exit159
  %254 = phi ptr [ %228, %.lr.ph196 ], [ %281, %_ZN5QListI7QStringED2Ev.exit159 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN5QListI7QStringElsERKS0_.exit140 unwind label %282

_ZN5QListI7QStringElsERKS0_.exit140:              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr %class.QString, ptr %256, i64 %258
  invoke void @_ZN9QtPrivate15QCommonArrayOpsI7QStringE10growAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %256, ptr noundef %259)
          to label %_ZN5QListI7QStringElsERKS1_.exit141 unwind label %282

_ZN5QListI7QStringElsERKS1_.exit141:              ; preds = %_ZN5QListI7QStringElsERKS0_.exit140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store i32 -1, ptr %23, align 8
  store i32 -1, ptr %234, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %235, i8 0, i64 16, i1 false)
  %260 = load ptr, ptr %0, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 392
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %263 unwind label %284

263:                                              ; preds = %_ZN5QListI7QStringElsERKS1_.exit141
  %264 = load ptr, ptr %22, align 8
  %.not.i.i.i142 = icmp eq ptr %264, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %263
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %265, 1
  br i1 %.not.i.i144, label %266, label %_ZN7QStringD2Ev.exit145

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %267 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %266
  %268 = load ptr, ptr %21, align 8
  %.not.i.i.i146 = icmp eq ptr %268, null
  br i1 %.not.i.i.i146, label %_ZN5QListI7QStringED2Ev.exit159, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i147

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i147: ; preds = %_ZN7QStringD2Ev.exit145
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %269, 1
  br i1 %.not.i.i148, label %270, label %_ZN5QListI7QStringED2Ev.exit159

270:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i147
  %271 = load ptr, ptr %236, align 8
  %272 = load i64, ptr %233, align 8
  %273 = getelementptr %class.QString, ptr %271, i64 %272
  %.idx.i.i.i149 = mul i64 %272, 24
  %.not4.i.i.i.i.i.i150 = icmp eq i64 %.idx.i.i.i149, 0
  br i1 %.not4.i.i.i.i.i.i150, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i158, label %.lr.ph.i.i.i.i.i.i151

.lr.ph.i.i.i.i.i.i151:                            ; preds = %270, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i156
  %.05.i.i.i.i.i.i152 = phi ptr [ %278, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i156 ], [ %271, %270 ]
  %274 = load ptr, ptr %.05.i.i.i.i.i.i152, align 8
  %.not.i.i.i.i.i.i.i.i.i.i153 = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i153, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i154: ; preds = %.lr.ph.i.i.i.i.i.i151
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i155 = icmp eq i32 %275, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i155, label %276, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i156

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i154
  %277 = load ptr, ptr %.05.i.i.i.i.i.i152, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #12
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i156

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i156:  ; preds = %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i154, %.lr.ph.i.i.i.i.i.i151
  %278 = getelementptr i8, ptr %.05.i.i.i.i.i.i152, i64 24
  %.not.i.i.i.i.i.i157 = icmp eq ptr %278, %273
  br i1 %.not.i.i.i.i.i.i157, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i158, label %.lr.ph.i.i.i.i.i.i151, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i158: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i156, %270
  %279 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 24, i64 noundef 8) #12
  br label %_ZN5QListI7QStringED2Ev.exit159

_ZN5QListI7QStringED2Ev.exit159:                  ; preds = %_ZN7QStringD2Ev.exit145, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i147, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i158
  %280 = load ptr, ptr %229, align 8
  %281 = getelementptr i8, ptr %280, i64 24
  store ptr %281, ptr %229, align 8
  %.sroa.0.0.copyload = load ptr, ptr %230, align 8
  %.not183 = icmp eq ptr %281, %.sroa.0.0.copyload
  br i1 %.not183, label %._crit_edge197, label %253, !llvm.loop !21

282:                                              ; preds = %_ZN5QListI7QStringElsERKS0_.exit140, %253
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit163

284:                                              ; preds = %_ZN5QListI7QStringElsERKS1_.exit141
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %22, align 8
  %.not.i.i.i160 = icmp eq ptr %286, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %284
  %287 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %287, 1
  br i1 %.not.i.i162, label %288, label %_ZN7QStringD2Ev.exit163

288:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %289 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %289, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %284, %282
  %.pn = phi { ptr, i32 } [ %283, %282 ], [ %285, %284 ], [ %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161 ], [ %285, %288 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  call void @_ZN17QArrayDataPointerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %20) #12
  %290 = load ptr, ptr %19, align 8
  %.not.i.i.i164 = icmp eq ptr %290, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %_ZN7QStringD2Ev.exit163
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %291, 1
  br i1 %.not.i.i166, label %292, label %_ZN7QStringD2Ev.exit167

292:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %293 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %_ZN7QStringD2Ev.exit163, %_ZN7QStringD2Ev.exit118, %176
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %_ZN7QStringD2Ev.exit118 ], [ %177, %176 ], [ %.pn, %_ZN7QStringD2Ev.exit163 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ], [ %.pn, %292 ]
  %294 = load ptr, ptr %14, align 8
  %.not.i.i.i168 = icmp eq ptr %294, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %_ZN7QStringD2Ev.exit167
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %295, 1
  br i1 %.not.i.i170, label %296, label %_ZN7QStringD2Ev.exit171

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %297 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %_ZN7QStringD2Ev.exit167, %_ZN7QStringD2Ev.exit89, %115
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %_ZN7QStringD2Ev.exit89 ], [ %116, %115 ], [ %.pn44.pn, %_ZN7QStringD2Ev.exit167 ], [ %.pn44.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169 ], [ %.pn44.pn, %296 ]
  %298 = load ptr, ptr %9, align 8
  %.not.i.i.i172 = icmp eq ptr %298, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %_ZN7QStringD2Ev.exit171
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %299, 1
  br i1 %.not.i.i174, label %300, label %_ZN7QStringD2Ev.exit175

300:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %301 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %93, %_ZN7QStringD2Ev.exit171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %300, %_ZN7QStringD2Ev.exit60
  %.sink = phi ptr [ %4, %_ZN7QStringD2Ev.exit60 ], [ %8, %300 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %8, %_ZN7QStringD2Ev.exit171 ], [ %8, %93 ]
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %_ZN7QStringD2Ev.exit60 ], [ %.pn47.pn, %300 ], [ %.pn47.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %.pn47.pn, %_ZN7QStringD2Ev.exit171 ], [ %94, %93 ]
  call void @_ZN17QArrayDataPointerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #12
  %302 = load ptr, ptr %3, align 8
  %.not.i.i.i176 = icmp eq ptr %302, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %_ZN7QStringD2Ev.exit175
  %303 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %303, 1
  br i1 %.not.i.i178, label %304, label %_ZN7QStringD2Ev.exit179

304:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %305 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %305, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %304, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %_ZN7QStringD2Ev.exit175, %27
  %.pn51.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn51.pn, %_ZN7QStringD2Ev.exit175 ], [ %.pn51.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %.pn51.pn, %304 ]
  call void @_ZN17QArrayDataPointerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  resume { ptr, i32 } %.pn51.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN20AStringListListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK20EthernetAddressModel13headerColumnsEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QList.0) align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.0, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20EthernetAddressModel16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN20EthernetAddressModel2trEPKcS1_i.exit unwind label %43

_ZN20EthernetAddressModel2trEPKcS1_i.exit:        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %45

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %_ZN20EthernetAddressModel2trEPKcS1_i.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20EthernetAddressModel16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN20EthernetAddressModel2trEPKcS1_i.exit7 unwind label %45

_ZN20EthernetAddressModel2trEPKcS1_i.exit7:       ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %9 = load i64, ptr %7, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN5QListI7QStringElsEOS0_.exit8 unwind label %47

_ZN5QListI7QStringElsEOS0_.exit8:                 ; preds = %_ZN20EthernetAddressModel2trEPKcS1_i.exit7
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20EthernetAddressModel16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN20EthernetAddressModel2trEPKcS1_i.exit9 unwind label %47

_ZN20EthernetAddressModel2trEPKcS1_i.exit9:       ; preds = %_ZN5QListI7QStringElsEOS0_.exit8
  %10 = load i64, ptr %7, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN5QListI7QStringElsEOS0_.exit10 unwind label %49

_ZN5QListI7QStringElsEOS0_.exit10:                ; preds = %_ZN20EthernetAddressModel2trEPKcS1_i.exit9
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %7, align 8
  store i64 %16, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %17

17:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit10
  %18 = atomicrmw add ptr %11, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit10, %17
  %19 = load ptr, ptr %6, align 8
  %.not.i.i.i11 = icmp eq ptr %19, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN7QStringD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %22 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  %23 = load ptr, ptr %5, align 8
  %.not.i.i.i12 = icmp eq ptr %23, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %_ZN7QStringD2Ev.exit
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %24, 1
  br i1 %.not.i.i14, label %25, label %_ZN7QStringD2Ev.exit15

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %26 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %25
  %27 = load ptr, ptr %4, align 8
  %.not.i.i.i16 = icmp eq ptr %27, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %_ZN7QStringD2Ev.exit15
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %28, 1
  br i1 %.not.i.i18, label %29, label %_ZN7QStringD2Ev.exit19

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %30 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN7QStringD2Ev.exit15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %29
  %31 = load ptr, ptr %3, align 8
  %.not.i.i.i20 = icmp eq ptr %31, null
  br i1 %.not.i.i.i20, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit19
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %32, 1
  br i1 %.not.i.i21, label %33, label %_ZN5QListI7QStringED2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %34 = load ptr, ptr %13, align 8
  %35 = load i64, ptr %7, align 8
  %36 = getelementptr %class.QString, ptr %34, i64 %35
  %.idx.i.i.i = mul i64 %35, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %33, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %34, %33 ]
  %37 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %39, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %40 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #12
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %41 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %33
  %42 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 24, i64 noundef 8) #12
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit19, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit33

45:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %_ZN20EthernetAddressModel2trEPKcS1_i.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit29

47:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit8, %_ZN20EthernetAddressModel2trEPKcS1_i.exit7
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit25

49:                                               ; preds = %_ZN20EthernetAddressModel2trEPKcS1_i.exit9
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %6, align 8
  %.not.i.i.i22 = icmp eq ptr %51, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %49
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %52, 1
  br i1 %.not.i.i24, label %53, label %_ZN7QStringD2Ev.exit25

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %54 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %49, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ], [ %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %50, %53 ]
  %55 = load ptr, ptr %5, align 8
  %.not.i.i.i26 = icmp eq ptr %55, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit25
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %56, 1
  br i1 %.not.i.i28, label %57, label %_ZN7QStringD2Ev.exit29

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %58 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %_ZN7QStringD2Ev.exit25, %45
  %.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn, %_ZN7QStringD2Ev.exit25 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %.pn, %57 ]
  %59 = load ptr, ptr %4, align 8
  %.not.i.i.i30 = icmp eq ptr %59, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZN7QStringD2Ev.exit29
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %60, 1
  br i1 %.not.i.i32, label %61, label %_ZN7QStringD2Ev.exit33

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %62 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %_ZN7QStringD2Ev.exit29, %43
  %.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit29 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ], [ %.pn.pn, %61 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #12
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #12
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK20EthernetAddressModel12filterValuesEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QList.0) align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.0, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20EthernetAddressModel16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN20EthernetAddressModel2trEPKcS1_i.exit unwind label %55

_ZN20EthernetAddressModel2trEPKcS1_i.exit:        ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %57

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %_ZN20EthernetAddressModel2trEPKcS1_i.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20EthernetAddressModel16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN20EthernetAddressModel2trEPKcS1_i.exit11 unwind label %57

_ZN20EthernetAddressModel2trEPKcS1_i.exit11:      ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %11 = load i64, ptr %9, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN5QListI7QStringElsEOS0_.exit12 unwind label %59

_ZN5QListI7QStringElsEOS0_.exit12:                ; preds = %_ZN20EthernetAddressModel2trEPKcS1_i.exit11
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20EthernetAddressModel16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN20EthernetAddressModel2trEPKcS1_i.exit13 unwind label %59

_ZN20EthernetAddressModel2trEPKcS1_i.exit13:      ; preds = %_ZN5QListI7QStringElsEOS0_.exit12
  %12 = load i64, ptr %9, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN5QListI7QStringElsEOS0_.exit14 unwind label %61

_ZN5QListI7QStringElsEOS0_.exit14:                ; preds = %_ZN20EthernetAddressModel2trEPKcS1_i.exit13
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20EthernetAddressModel16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN20EthernetAddressModel2trEPKcS1_i.exit15 unwind label %61

_ZN20EthernetAddressModel2trEPKcS1_i.exit15:      ; preds = %_ZN5QListI7QStringElsEOS0_.exit14
  %13 = load i64, ptr %9, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN5QListI7QStringElsEOS0_.exit16 unwind label %63

_ZN5QListI7QStringElsEOS0_.exit16:                ; preds = %_ZN20EthernetAddressModel2trEPKcS1_i.exit15
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20EthernetAddressModel16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN20EthernetAddressModel2trEPKcS1_i.exit17 unwind label %63

_ZN20EthernetAddressModel2trEPKcS1_i.exit17:      ; preds = %_ZN5QListI7QStringElsEOS0_.exit16
  %14 = load i64, ptr %9, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5QListI7QStringElsEOS0_.exit18 unwind label %65

_ZN5QListI7QStringElsEOS0_.exit18:                ; preds = %_ZN20EthernetAddressModel2trEPKcS1_i.exit17
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %9, align 8
  store i64 %20, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %21

21:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit18
  %22 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit18, %21
  %23 = load ptr, ptr %8, align 8
  %.not.i.i.i19 = icmp eq ptr %23, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i, label %25, label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %26 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  %27 = load ptr, ptr %7, align 8
  %.not.i.i.i20 = icmp eq ptr %27, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %_ZN7QStringD2Ev.exit
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %28, 1
  br i1 %.not.i.i22, label %29, label %_ZN7QStringD2Ev.exit23

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %30 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %29
  %31 = load ptr, ptr %6, align 8
  %.not.i.i.i24 = icmp eq ptr %31, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN7QStringD2Ev.exit23
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %32, 1
  br i1 %.not.i.i26, label %33, label %_ZN7QStringD2Ev.exit27

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %34 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN7QStringD2Ev.exit23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %33
  %35 = load ptr, ptr %5, align 8
  %.not.i.i.i28 = icmp eq ptr %35, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit27
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %36, 1
  br i1 %.not.i.i30, label %37, label %_ZN7QStringD2Ev.exit31

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %38 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN7QStringD2Ev.exit27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %37
  %39 = load ptr, ptr %4, align 8
  %.not.i.i.i32 = icmp eq ptr %39, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %40, 1
  br i1 %.not.i.i34, label %41, label %_ZN7QStringD2Ev.exit35

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %42 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %41
  %43 = load ptr, ptr %3, align 8
  %.not.i.i.i36 = icmp eq ptr %43, null
  br i1 %.not.i.i.i36, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit35
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %44, 1
  br i1 %.not.i.i37, label %45, label %_ZN5QListI7QStringED2Ev.exit

45:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %46 = load ptr, ptr %17, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr %class.QString, ptr %46, i64 %47
  %.idx.i.i.i = mul i64 %47, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %45, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %53, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %46, %45 ]
  %49 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %50, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %51, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %52 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #12
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %53 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %53, %48
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %45
  %54 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 24, i64 noundef 8) #12
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit57

57:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %_ZN20EthernetAddressModel2trEPKcS1_i.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit53

59:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit12, %_ZN20EthernetAddressModel2trEPKcS1_i.exit11
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit49

61:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit14, %_ZN20EthernetAddressModel2trEPKcS1_i.exit13
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit45

63:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit16, %_ZN20EthernetAddressModel2trEPKcS1_i.exit15
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit41

65:                                               ; preds = %_ZN20EthernetAddressModel2trEPKcS1_i.exit17
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %8, align 8
  %.not.i.i.i38 = icmp eq ptr %67, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %65
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %68, 1
  br i1 %.not.i.i40, label %69, label %_ZN7QStringD2Ev.exit41

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %70 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %65, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %66, %69 ]
  %71 = load ptr, ptr %7, align 8
  %.not.i.i.i42 = icmp eq ptr %71, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN7QStringD2Ev.exit41
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %72, 1
  br i1 %.not.i.i44, label %73, label %_ZN7QStringD2Ev.exit45

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %74 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %_ZN7QStringD2Ev.exit41, %61
  %.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %_ZN7QStringD2Ev.exit41 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %.pn, %73 ]
  %75 = load ptr, ptr %6, align 8
  %.not.i.i.i46 = icmp eq ptr %75, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit45
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %76, 1
  br i1 %.not.i.i48, label %77, label %_ZN7QStringD2Ev.exit49

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %78 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %_ZN7QStringD2Ev.exit45, %59
  %.pn.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit45 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %.pn.pn, %77 ]
  %79 = load ptr, ptr %5, align 8
  %.not.i.i.i50 = icmp eq ptr %79, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit49
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %80, 1
  br i1 %.not.i.i52, label %81, label %_ZN7QStringD2Ev.exit53

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %82 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %_ZN7QStringD2Ev.exit49, %57
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit49 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %.pn.pn.pn, %81 ]
  %83 = load ptr, ptr %4, align 8
  %.not.i.i.i54 = icmp eq ptr %83, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringD2Ev.exit53
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %84, 1
  br i1 %.not.i.i56, label %85, label %_ZN7QStringD2Ev.exit57

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %86 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %_ZN7QStringD2Ev.exit53, %55
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit53 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %.pn.pn.pn.pn, %85 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare ptr @get_ipv4_hash_table() local_unnamed_addr #1

declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL32ipv4_hash_table_resolved_to_listPvS_S_(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QList.0, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 6
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %13, label %_ZN5QListI7QStringED2Ev.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #12
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %15, ptr nonnull %14)
          to label %16 unwind label %59

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %61

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #12
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %26, ptr nonnull %25)
          to label %27 unwind label %61

27:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %35 = load i64, ptr %24, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5QListI7QStringElsEOS0_.exit12 unwind label %63

_ZN5QListI7QStringElsEOS0_.exit12:                ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load i64, ptr %36, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI5QListI7QStringEE7emplaceIJRKS3_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %37, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN5QListIS_I7QStringEElsERKS1_.exit unwind label %63

_ZN5QListIS_I7QStringEElsERKS1_.exit:             ; preds = %_ZN5QListI7QStringElsEOS0_.exit12
  %38 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListIS_I7QStringEElsERKS1_.exit
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %39, 1
  br i1 %.not.i.i, label %40, label %_ZN7QStringD2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %41 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIS_I7QStringEElsERKS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %40
  %42 = load ptr, ptr %7, align 8
  %.not.i.i.i13 = icmp eq ptr %42, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN7QStringD2Ev.exit
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %43, 1
  br i1 %.not.i.i15, label %44, label %_ZN7QStringD2Ev.exit16

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %45 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %44
  %46 = load ptr, ptr %6, align 8
  %.not.i.i.i17 = icmp eq ptr %46, null
  br i1 %.not.i.i.i17, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit16
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %47, 1
  br i1 %.not.i.i18, label %48, label %_ZN5QListI7QStringED2Ev.exit

48:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %24, align 8
  %52 = getelementptr %class.QString, ptr %50, i64 %51
  %.idx.i.i.i = mul i64 %51, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %48, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %57, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %50, %48 ]
  %53 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %54, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %55, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %56 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #12
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %57 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %57, %52
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %48
  %58 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 24, i64 noundef 8) #12
  br label %_ZN5QListI7QStringED2Ev.exit

59:                                               ; preds = %13
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit26

61:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %16
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit22

63:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit12, %27
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %8, align 8
  %.not.i.i.i19 = icmp eq ptr %65, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %63
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %66, 1
  br i1 %.not.i.i21, label %67, label %_ZN7QStringD2Ev.exit22

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %68 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %63, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %64, %67 ]
  %69 = load ptr, ptr %7, align 8
  %.not.i.i.i23 = icmp eq ptr %69, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %_ZN7QStringD2Ev.exit22
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %70, 1
  br i1 %.not.i.i25, label %71, label %_ZN7QStringD2Ev.exit26

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %72 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %_ZN7QStringD2Ev.exit22, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %_ZN7QStringD2Ev.exit22 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %.pn, %71 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  resume { ptr, i32 } %.pn.pn

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN7QStringD2Ev.exit16, %3
  ret void
}

declare ptr @get_ipv6_hash_table() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL32ipv6_hash_table_resolved_to_listPvS_S_(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QList.0, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 6
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %13, label %_ZN5QListI7QStringED2Ev.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #12
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %15, ptr nonnull %14)
          to label %16 unwind label %59

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %61

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #12
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %26, ptr nonnull %25)
          to label %27 unwind label %61

27:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %35 = load i64, ptr %24, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5QListI7QStringElsEOS0_.exit12 unwind label %63

_ZN5QListI7QStringElsEOS0_.exit12:                ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load i64, ptr %36, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI5QListI7QStringEE7emplaceIJRKS3_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %37, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN5QListIS_I7QStringEElsERKS1_.exit unwind label %63

_ZN5QListIS_I7QStringEElsERKS1_.exit:             ; preds = %_ZN5QListI7QStringElsEOS0_.exit12
  %38 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListIS_I7QStringEElsERKS1_.exit
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %39, 1
  br i1 %.not.i.i, label %40, label %_ZN7QStringD2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %41 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIS_I7QStringEElsERKS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %40
  %42 = load ptr, ptr %7, align 8
  %.not.i.i.i13 = icmp eq ptr %42, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN7QStringD2Ev.exit
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %43, 1
  br i1 %.not.i.i15, label %44, label %_ZN7QStringD2Ev.exit16

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %45 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %44
  %46 = load ptr, ptr %6, align 8
  %.not.i.i.i17 = icmp eq ptr %46, null
  br i1 %.not.i.i.i17, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit16
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %47, 1
  br i1 %.not.i.i18, label %48, label %_ZN5QListI7QStringED2Ev.exit

48:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %24, align 8
  %52 = getelementptr %class.QString, ptr %50, i64 %51
  %.idx.i.i.i = mul i64 %51, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %48, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %57, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %50, %48 ]
  %53 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %54, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %55, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %56 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #12
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %57 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %57, %52
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %48
  %58 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 24, i64 noundef 8) #12
  br label %_ZN5QListI7QStringED2Ev.exit

59:                                               ; preds = %13
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit26

61:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %16
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit22

63:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit12, %27
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %8, align 8
  %.not.i.i.i19 = icmp eq ptr %65, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %63
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %66, 1
  br i1 %.not.i.i21, label %67, label %_ZN7QStringD2Ev.exit22

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %68 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %63, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %64, %67 ]
  %69 = load ptr, ptr %7, align 8
  %.not.i.i.i23 = icmp eq ptr %69, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %_ZN7QStringD2Ev.exit22
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %70, 1
  br i1 %.not.i.i25, label %71, label %_ZN7QStringD2Ev.exit26

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %72 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %_ZN7QStringD2Ev.exit22, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %_ZN7QStringD2Ev.exit22 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %.pn, %71 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  resume { ptr, i32 } %.pn.pn

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN7QStringD2Ev.exit16, %3
  ret void
}

declare ptr @get_eth_hashtable() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL23eth_hash_to_qstringlistPvS_S_(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QList.0, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = tail call zeroext i1 @get_hash_ether_used(ptr noundef %1)
  br i1 %9, label %10, label %_ZN5QListI7QStringED2Ev.exit

10:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %11 = invoke ptr @get_hash_ether_hexaddr(ptr noundef %1)
          to label %12 unwind label %59

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %12
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #12
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %12
  %.sink5.i.i = phi i64 [ %13, %.split.i.i ], [ 0, %12 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %11)
          to label %14 unwind label %59

14:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load i64, ptr %22, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %61

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %14
  %24 = invoke ptr @get_hash_ether_resolved_name(ptr noundef %1)
          to label %25 unwind label %61

25:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i11 = icmp eq ptr %24, null
  br i1 %.not.i.i11, label %_ZN7QStringD2Ev.exit.i13, label %.split.i.i12

.split.i.i12:                                     ; preds = %25
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #12
  br label %_ZN7QStringD2Ev.exit.i13

_ZN7QStringD2Ev.exit.i13:                         ; preds = %.split.i.i12, %25
  %.sink5.i.i14 = phi i64 [ %26, %.split.i.i12 ], [ 0, %25 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i14, ptr %24)
          to label %27 unwind label %61

27:                                               ; preds = %_ZN7QStringD2Ev.exit.i13
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %35 = load i64, ptr %22, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5QListI7QStringElsEOS0_.exit16 unwind label %63

_ZN5QListI7QStringElsEOS0_.exit16:                ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load i64, ptr %36, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI5QListI7QStringEE7emplaceIJRKS3_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %37, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN5QListIS_I7QStringEElsERKS1_.exit unwind label %63

_ZN5QListIS_I7QStringEElsERKS1_.exit:             ; preds = %_ZN5QListI7QStringElsEOS0_.exit16
  %38 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListIS_I7QStringEElsERKS1_.exit
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %39, 1
  br i1 %.not.i.i17, label %40, label %_ZN7QStringD2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %41 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIS_I7QStringEElsERKS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %40
  %42 = load ptr, ptr %7, align 8
  %.not.i.i.i18 = icmp eq ptr %42, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %_ZN7QStringD2Ev.exit
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %43, 1
  br i1 %.not.i.i20, label %44, label %_ZN7QStringD2Ev.exit21

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %45 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %44
  %46 = load ptr, ptr %6, align 8
  %.not.i.i.i22 = icmp eq ptr %46, null
  br i1 %.not.i.i.i22, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit21
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %47, 1
  br i1 %.not.i.i23, label %48, label %_ZN5QListI7QStringED2Ev.exit

48:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %22, align 8
  %52 = getelementptr %class.QString, ptr %50, i64 %51
  %.idx.i.i.i = mul i64 %51, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %48, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %57, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %50, %48 ]
  %53 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %54, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %55, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %56 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #12
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %57 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %57, %52
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %48
  %58 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 24, i64 noundef 8) #12
  br label %_ZN5QListI7QStringED2Ev.exit

59:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %10
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit31

61:                                               ; preds = %_ZN7QStringD2Ev.exit.i13, %14, %_ZN5QListI7QStringElsEOS0_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit27

63:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit16, %27
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %8, align 8
  %.not.i.i.i24 = icmp eq ptr %65, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %63
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %66, 1
  br i1 %.not.i.i26, label %67, label %_ZN7QStringD2Ev.exit27

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %68 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %63, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %64, %67 ]
  %69 = load ptr, ptr %7, align 8
  %.not.i.i.i28 = icmp eq ptr %69, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit27
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %70, 1
  br i1 %.not.i.i30, label %71, label %_ZN7QStringD2Ev.exit31

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %72 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %_ZN7QStringD2Ev.exit27, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %_ZN7QStringD2Ev.exit27 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %.pn, %71 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  resume { ptr, i32 } %.pn.pn

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN7QStringD2Ev.exit21, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIS_I7QStringEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.QArrayDataPointer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %41, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI5QListI7QStringEE17allocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI5QListI7QStringEE11needsDetachEv.exit

_ZNK17QArrayDataPointerI5QListI7QStringEE11needsDetachEv.exit: ; preds = %6
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %22

10:                                               ; preds = %_ZNK17QArrayDataPointerI5QListI7QStringEE11needsDetachEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8
  br label %_ZN17QArrayDataPointerI5QListI7QStringEE17allocatedCapacityEv.exit

_ZN17QArrayDataPointerI5QListI7QStringEE17allocatedCapacityEv.exit: ; preds = %6, %10
  %13 = phi i64 [ %12, %10 ], [ 0, %6 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %14 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8, i64 noundef %13, i32 noundef 1) #12
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 8) ]
  %15 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %14, ptr %19, align 8
  store ptr %20, ptr %16, align 8
  %21 = load i64, ptr %4, align 8
  store i64 0, ptr %4, align 8
  store i64 %21, ptr %17, align 8
  call void @_ZN17QArrayDataPointerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br label %41

22:                                               ; preds = %_ZNK17QArrayDataPointerI5QListI7QStringEE11needsDetachEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.idx2.i = mul i64 %5, 24
  %25 = getelementptr i8, ptr %24, i64 %.idx2.i
  %.not4.i.i.i.i = icmp eq i64 %.idx2.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI5QListI7QStringEE8truncateEm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %_ZSt8_DestroyI5QListI7QStringEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyI5QListI7QStringEEvPT_.exit.i.i.i.i ], [ %24, %22 ]
  %26 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI5QListI7QStringEEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %.not.i.i.i.i.i.i.i, label %28, label %_ZSt8_DestroyI5QListI7QStringEEvPT_.exit.i.i.i.i

28:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr %class.QString, ptr %30, i64 %32
  %.idx.i.i.i.i.i.i.i.i = mul i64 %32, 24
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %28, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %30, %28 ]
  %34 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %35, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %36, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %37 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #12
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, %28
  %39 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #12
  br label %_ZSt8_DestroyI5QListI7QStringEEvPT_.exit.i.i.i.i

_ZSt8_DestroyI5QListI7QStringEEvPT_.exit.i.i.i.i: ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i.i.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %40 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %40, %25
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI5QListI7QStringEE8truncateEm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZN9QtPrivate16QGenericArrayOpsI5QListI7QStringEE8truncateEm.exit: ; preds = %_ZSt8_DestroyI5QListI7QStringEEvPT_.exit.i.i.i.i, %22
  store i64 0, ptr %4, align 8
  br label %41

41:                                               ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI5QListI7QStringEE8truncateEm.exit, %_ZN17QArrayDataPointerI5QListI7QStringEE17allocatedCapacityEv.exit
  ret void
}

declare ptr @get_manuf_hashtable() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL25manuf_hash_to_qstringlistPvS_S_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QList.0, align 8
  %11 = alloca %class.QString, align 8
  %12 = ptrtoint ptr %0 to i64
  %13 = tail call zeroext i1 @get_hash_manuf_used(ptr noundef %1)
  br i1 %13, label %14, label %_ZN7QStringD2Ev.exit39

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 8, ptr nonnull @.str.13)
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %22 = lshr i64 %12, 16
  %23 = and i64 %22, 255
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %23, i32 noundef 2, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %75

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %14
  %24 = lshr i64 %12, 8
  %25 = and i64 %24, 255
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %25, i32 noundef 2, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit19 unwind label %77

_ZNK7QString3argEjii5QChar.exit19:                ; preds = %_ZNK7QString3argEjii5QChar.exit
  %26 = and i64 %12, 255
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %26, i32 noundef 2, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEjii5QChar.exit20 unwind label %79

_ZNK7QString3argEjii5QChar.exit20:                ; preds = %_ZNK7QString3argEjii5QChar.exit19
  %27 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEjii5QChar.exit20
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %28, 1
  br i1 %.not.i.i, label %29, label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %30 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEjii5QChar.exit20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29
  %31 = load ptr, ptr %8, align 8
  %.not.i.i.i21 = icmp eq ptr %31, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %32, 1
  br i1 %.not.i.i23, label %33, label %_ZN7QStringD2Ev.exit24

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %34 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %33
  %35 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %35, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN7QStringD2Ev.exit24
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %36, 1
  br i1 %.not.i.i27, label %37, label %_ZN7QStringD2Ev.exit28

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %38 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %_ZN7QStringD2Ev.exit24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %37
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %91

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %_ZN7QStringD2Ev.exit28
  %40 = invoke ptr @get_hash_manuf_resolved_name(ptr noundef %1)
          to label %41 unwind label %91

41:                                               ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i29 = icmp eq ptr %40, null
  br i1 %.not.i.i29, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %41
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #12
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %41
  %.sink5.i.i = phi i64 [ %42, %.split.i.i ], [ 0, %41 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %40)
          to label %43 unwind label %91

43:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %11, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %51 = load i64, ptr %39, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %51, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %93

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load i64, ptr %52, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI5QListI7QStringEE7emplaceIJRKS3_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %53, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN5QListIS_I7QStringEElsERKS1_.exit unwind label %93

_ZN5QListIS_I7QStringEElsERKS1_.exit:             ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %54 = load ptr, ptr %11, align 8
  %.not.i.i.i30 = icmp eq ptr %54, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZN5QListIS_I7QStringEElsERKS1_.exit
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %55, 1
  br i1 %.not.i.i32, label %56, label %_ZN7QStringD2Ev.exit33

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %57 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %_ZN5QListIS_I7QStringEElsERKS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %56
  %58 = load ptr, ptr %10, align 8
  %.not.i.i.i34 = icmp eq ptr %58, null
  br i1 %.not.i.i.i34, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit33
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %59, 1
  br i1 %.not.i.i35, label %60, label %_ZN5QListI7QStringED2Ev.exit

60:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %39, align 8
  %64 = getelementptr %class.QString, ptr %62, i64 %63
  %.idx.i.i.i = mul i64 %63, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %60, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %69, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %62, %60 ]
  %65 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %66, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %67, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %68 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #12
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %69 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %69, %64
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %60
  %70 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 24, i64 noundef 8) #12
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit33, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %71 = load ptr, ptr %6, align 8
  %.not.i.i.i36 = icmp eq ptr %71, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN5QListI7QStringED2Ev.exit
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %72, 1
  br i1 %.not.i.i38, label %73, label %_ZN7QStringD2Ev.exit39

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %74 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit39

75:                                               ; preds = %14
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit47

77:                                               ; preds = %_ZNK7QString3argEjii5QChar.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit43

79:                                               ; preds = %_ZNK7QString3argEjii5QChar.exit19
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %7, align 8
  %.not.i.i.i40 = icmp eq ptr %81, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %79
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %82, 1
  br i1 %.not.i.i42, label %83, label %_ZN7QStringD2Ev.exit43

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %84 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %79, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ], [ %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %80, %83 ]
  %85 = load ptr, ptr %8, align 8
  %.not.i.i.i44 = icmp eq ptr %85, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit43
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %86, 1
  br i1 %.not.i.i46, label %87, label %_ZN7QStringD2Ev.exit47

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %88 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %_ZN7QStringD2Ev.exit43, %75
  %.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn, %_ZN7QStringD2Ev.exit43 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %.pn, %87 ]
  %89 = load ptr, ptr %9, align 8
  %.not.i.i.i48 = icmp eq ptr %89, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %90, 1
  br i1 %.not.i.i50, label %_ZN7QStringD2Ev.exit51.sink.split, label %_ZN7QStringD2Ev.exit51

91:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN7QStringD2Ev.exit28, %_ZN5QListI7QStringElsERKS0_.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit55

93:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %43
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %11, align 8
  %.not.i.i.i52 = icmp eq ptr %95, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %93
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %96, 1
  br i1 %.not.i.i54, label %97, label %_ZN7QStringD2Ev.exit55

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %98 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %93, %91
  %.pn16 = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ], [ %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %94, %97 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %99 = load ptr, ptr %6, align 8
  %.not.i.i.i56 = icmp eq ptr %99, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %100, 1
  br i1 %.not.i.i58, label %_ZN7QStringD2Ev.exit51.sink.split, label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit39:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %_ZN5QListI7QStringED2Ev.exit, %3
  ret void

_ZN7QStringD2Ev.exit51.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %.sink62 = phi ptr [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ]
  %.pn16.pn.ph = phi { ptr, i32 } [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %.pn16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ]
  %101 = load ptr, ptr %.sink62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN7QStringD2Ev.exit51.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN7QStringD2Ev.exit55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %_ZN7QStringD2Ev.exit47
  %.pn16.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit47 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %.pn16, %_ZN7QStringD2Ev.exit55 ], [ %.pn16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %.pn16.pn.ph, %_ZN7QStringD2Ev.exit51.sink.split ]
  resume { ptr, i32 } %.pn16.pn
}

declare ptr @get_wka_hashtable() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL23wka_hash_to_qstringlistPvS_S_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QList.0, align 8
  %14 = alloca %class.QString, align 8
  %15 = tail call zeroext i1 @get_hash_wka_used(ptr noundef %1)
  br i1 %15, label %16, label %_ZN7QStringD2Ev.exit63

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 17, ptr nonnull @.str.14)
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %24 = load i8, ptr %0, align 1
  %25 = zext i8 %24 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %25, i32 noundef 2, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %101

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %16
  %26 = getelementptr i8, ptr %0, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %28, i32 noundef 2, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit28 unwind label %103

_ZNK7QString3argEiii5QChar.exit28:                ; preds = %_ZNK7QString3argEiii5QChar.exit
  %29 = getelementptr i8, ptr %0, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %31, i32 noundef 2, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit29 unwind label %105

_ZNK7QString3argEiii5QChar.exit29:                ; preds = %_ZNK7QString3argEiii5QChar.exit28
  %32 = getelementptr i8, ptr %0, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %34, i32 noundef 2, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit30 unwind label %107

_ZNK7QString3argEiii5QChar.exit30:                ; preds = %_ZNK7QString3argEiii5QChar.exit29
  %35 = getelementptr i8, ptr %0, i64 4
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %37, i32 noundef 2, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit31 unwind label %109

_ZNK7QString3argEiii5QChar.exit31:                ; preds = %_ZNK7QString3argEiii5QChar.exit30
  %38 = getelementptr i8, ptr %0, i64 5
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %40, i32 noundef 2, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit32 unwind label %111

_ZNK7QString3argEiii5QChar.exit32:                ; preds = %_ZNK7QString3argEiii5QChar.exit31
  %41 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEiii5QChar.exit32
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i, label %43, label %_ZN7QStringD2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %44 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEiii5QChar.exit32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %43
  %45 = load ptr, ptr %8, align 8
  %.not.i.i.i33 = icmp eq ptr %45, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %46, 1
  br i1 %.not.i.i35, label %47, label %_ZN7QStringD2Ev.exit36

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %48 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %47
  %49 = load ptr, ptr %9, align 8
  %.not.i.i.i37 = icmp eq ptr %49, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit36
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %50, 1
  br i1 %.not.i.i39, label %51, label %_ZN7QStringD2Ev.exit40

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %52 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %51
  %53 = load ptr, ptr %10, align 8
  %.not.i.i.i41 = icmp eq ptr %53, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %54, 1
  br i1 %.not.i.i43, label %55, label %_ZN7QStringD2Ev.exit44

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %56 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZN7QStringD2Ev.exit40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %55
  %57 = load ptr, ptr %11, align 8
  %.not.i.i.i45 = icmp eq ptr %57, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %58, 1
  br i1 %.not.i.i47, label %59, label %_ZN7QStringD2Ev.exit48

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %60 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %_ZN7QStringD2Ev.exit44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %59
  %61 = load ptr, ptr %12, align 8
  %.not.i.i.i49 = icmp eq ptr %61, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %62, 1
  br i1 %.not.i.i51, label %63, label %_ZN7QStringD2Ev.exit52

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %64 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %_ZN7QStringD2Ev.exit48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %63
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %135

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %_ZN7QStringD2Ev.exit52
  %66 = invoke ptr @get_hash_wka_resolved_name(ptr noundef %1)
          to label %67 unwind label %135

67:                                               ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i53 = icmp eq ptr %66, null
  br i1 %.not.i.i53, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %67
  %68 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #12
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %67
  %.sink5.i.i = phi i64 [ %68, %.split.i.i ], [ 0, %67 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %66)
          to label %69 unwind label %135

69:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %70 = load ptr, ptr %4, align 8
  store ptr %70, ptr %14, align 8
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %77 = load i64, ptr %65, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %77, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %137

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = load i64, ptr %78, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI5QListI7QStringEE7emplaceIJRKS3_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %79, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN5QListIS_I7QStringEElsERKS1_.exit unwind label %137

_ZN5QListIS_I7QStringEElsERKS1_.exit:             ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %80 = load ptr, ptr %14, align 8
  %.not.i.i.i54 = icmp eq ptr %80, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN5QListIS_I7QStringEElsERKS1_.exit
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %81, 1
  br i1 %.not.i.i56, label %82, label %_ZN7QStringD2Ev.exit57

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %83 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %_ZN5QListIS_I7QStringEElsERKS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %82
  %84 = load ptr, ptr %13, align 8
  %.not.i.i.i58 = icmp eq ptr %84, null
  br i1 %.not.i.i.i58, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit57
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %85, 1
  br i1 %.not.i.i59, label %86, label %_ZN5QListI7QStringED2Ev.exit

86:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %65, align 8
  %90 = getelementptr %class.QString, ptr %88, i64 %89
  %.idx.i.i.i = mul i64 %89, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %86, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %88, %86 ]
  %91 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %92, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %93, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %94 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #12
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %95 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %95, %90
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %86
  %96 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 24, i64 noundef 8) #12
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit57, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %97 = load ptr, ptr %6, align 8
  %.not.i.i.i60 = icmp eq ptr %97, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN5QListI7QStringED2Ev.exit
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %98, 1
  br i1 %.not.i.i62, label %99, label %_ZN7QStringD2Ev.exit63

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %100 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit63

101:                                              ; preds = %16
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit83

103:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit79

105:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit28
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit75

107:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit29
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit71

109:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit30
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit67

111:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit31
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %7, align 8
  %.not.i.i.i64 = icmp eq ptr %113, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %111
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %114, 1
  br i1 %.not.i.i66, label %115, label %_ZN7QStringD2Ev.exit67

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %116 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %111, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ], [ %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ %112, %115 ]
  %117 = load ptr, ptr %8, align 8
  %.not.i.i.i68 = icmp eq ptr %117, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN7QStringD2Ev.exit67
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %118, 1
  br i1 %.not.i.i70, label %119, label %_ZN7QStringD2Ev.exit71

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %120 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %_ZN7QStringD2Ev.exit67, %107
  %.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn, %_ZN7QStringD2Ev.exit67 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %.pn, %119 ]
  %121 = load ptr, ptr %9, align 8
  %.not.i.i.i72 = icmp eq ptr %121, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %_ZN7QStringD2Ev.exit71
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %122, 1
  br i1 %.not.i.i74, label %123, label %_ZN7QStringD2Ev.exit75

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %124 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %_ZN7QStringD2Ev.exit71, %105
  %.pn.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit71 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73 ], [ %.pn.pn, %123 ]
  %125 = load ptr, ptr %10, align 8
  %.not.i.i.i76 = icmp eq ptr %125, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %_ZN7QStringD2Ev.exit75
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %126, 1
  br i1 %.not.i.i78, label %127, label %_ZN7QStringD2Ev.exit79

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %128 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %_ZN7QStringD2Ev.exit75, %103
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit75 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %.pn.pn.pn, %127 ]
  %129 = load ptr, ptr %11, align 8
  %.not.i.i.i80 = icmp eq ptr %129, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %_ZN7QStringD2Ev.exit79
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %130, 1
  br i1 %.not.i.i82, label %131, label %_ZN7QStringD2Ev.exit83

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %132 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %_ZN7QStringD2Ev.exit79, %101
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit79 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81 ], [ %.pn.pn.pn.pn, %131 ]
  %133 = load ptr, ptr %12, align 8
  %.not.i.i.i84 = icmp eq ptr %133, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %_ZN7QStringD2Ev.exit83
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %134, 1
  br i1 %.not.i.i86, label %_ZN7QStringD2Ev.exit87.sink.split, label %_ZN7QStringD2Ev.exit87

135:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN7QStringD2Ev.exit52, %_ZN5QListI7QStringElsERKS0_.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit91

137:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %69
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %14, align 8
  %.not.i.i.i88 = icmp eq ptr %139, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %137
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %140, 1
  br i1 %.not.i.i90, label %141, label %_ZN7QStringD2Ev.exit91

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %142 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %137, %135
  %.pn25 = phi { ptr, i32 } [ %136, %135 ], [ %138, %137 ], [ %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %138, %141 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %143 = load ptr, ptr %6, align 8
  %.not.i.i.i92 = icmp eq ptr %143, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %_ZN7QStringD2Ev.exit91
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %144, 1
  br i1 %.not.i.i94, label %_ZN7QStringD2Ev.exit87.sink.split, label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit63:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %_ZN5QListI7QStringED2Ev.exit, %3
  ret void

_ZN7QStringD2Ev.exit87.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %.sink101 = phi ptr [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ]
  %.pn25.pn.ph = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %.pn25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ]
  %145 = load ptr, ptr %.sink101, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %_ZN7QStringD2Ev.exit87.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %_ZN7QStringD2Ev.exit91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %_ZN7QStringD2Ev.exit83
  %.pn25.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit83 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %.pn25, %_ZN7QStringD2Ev.exit91 ], [ %.pn25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %.pn25.pn.ph, %_ZN7QStringD2Ev.exit87.sink.split ]
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN10PortsModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN20AStringListListModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10PortsModel, i64 16), ptr %0, align 8
  %3 = invoke ptr @get_serv_port_hashtable()
          to label %.noexc unwind label %5

.noexc:                                           ; preds = %2
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN10PortsModel8populateEv.exit, label %4

4:                                                ; preds = %.noexc
  invoke void @wmem_map_foreach(ptr noundef nonnull %3, ptr noundef nonnull @_ZL29serv_port_hash_to_qstringlistPvS_S_, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN10PortsModel8populateEv.exit unwind label %5

_ZN10PortsModel8populateEv.exit:                  ; preds = %.noexc, %4
  ret void

5:                                                ; preds = %4, %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN20AStringListListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN10PortsModel8populateEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call ptr @get_serv_port_hashtable()
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @wmem_map_foreach(ptr noundef nonnull %2, ptr noundef nonnull @_ZL29serv_port_hash_to_qstringlistPvS_S_, ptr noundef nonnull %0)
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10PortsModel12filterValuesEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QList.0) align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.0, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN10PortsModel16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN10PortsModel2trEPKcS1_i.exit unwind label %55

_ZN10PortsModel2trEPKcS1_i.exit:                  ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %57

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %_ZN10PortsModel2trEPKcS1_i.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN10PortsModel16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN10PortsModel2trEPKcS1_i.exit11 unwind label %57

_ZN10PortsModel2trEPKcS1_i.exit11:                ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %11 = load i64, ptr %9, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN5QListI7QStringElsEOS0_.exit12 unwind label %59

_ZN5QListI7QStringElsEOS0_.exit12:                ; preds = %_ZN10PortsModel2trEPKcS1_i.exit11
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN10PortsModel16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN10PortsModel2trEPKcS1_i.exit13 unwind label %59

_ZN10PortsModel2trEPKcS1_i.exit13:                ; preds = %_ZN5QListI7QStringElsEOS0_.exit12
  %12 = load i64, ptr %9, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN5QListI7QStringElsEOS0_.exit14 unwind label %61

_ZN5QListI7QStringElsEOS0_.exit14:                ; preds = %_ZN10PortsModel2trEPKcS1_i.exit13
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN10PortsModel16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN10PortsModel2trEPKcS1_i.exit15 unwind label %61

_ZN10PortsModel2trEPKcS1_i.exit15:                ; preds = %_ZN5QListI7QStringElsEOS0_.exit14
  %13 = load i64, ptr %9, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN5QListI7QStringElsEOS0_.exit16 unwind label %63

_ZN5QListI7QStringElsEOS0_.exit16:                ; preds = %_ZN10PortsModel2trEPKcS1_i.exit15
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN10PortsModel16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN10PortsModel2trEPKcS1_i.exit17 unwind label %63

_ZN10PortsModel2trEPKcS1_i.exit17:                ; preds = %_ZN5QListI7QStringElsEOS0_.exit16
  %14 = load i64, ptr %9, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5QListI7QStringElsEOS0_.exit18 unwind label %65

_ZN5QListI7QStringElsEOS0_.exit18:                ; preds = %_ZN10PortsModel2trEPKcS1_i.exit17
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %9, align 8
  store i64 %20, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %21

21:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit18
  %22 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit18, %21
  %23 = load ptr, ptr %8, align 8
  %.not.i.i.i19 = icmp eq ptr %23, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i, label %25, label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %26 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  %27 = load ptr, ptr %7, align 8
  %.not.i.i.i20 = icmp eq ptr %27, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %_ZN7QStringD2Ev.exit
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %28, 1
  br i1 %.not.i.i22, label %29, label %_ZN7QStringD2Ev.exit23

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %30 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %29
  %31 = load ptr, ptr %6, align 8
  %.not.i.i.i24 = icmp eq ptr %31, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN7QStringD2Ev.exit23
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %32, 1
  br i1 %.not.i.i26, label %33, label %_ZN7QStringD2Ev.exit27

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %34 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN7QStringD2Ev.exit23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %33
  %35 = load ptr, ptr %5, align 8
  %.not.i.i.i28 = icmp eq ptr %35, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit27
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %36, 1
  br i1 %.not.i.i30, label %37, label %_ZN7QStringD2Ev.exit31

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %38 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN7QStringD2Ev.exit27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %37
  %39 = load ptr, ptr %4, align 8
  %.not.i.i.i32 = icmp eq ptr %39, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %40, 1
  br i1 %.not.i.i34, label %41, label %_ZN7QStringD2Ev.exit35

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %42 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %41
  %43 = load ptr, ptr %3, align 8
  %.not.i.i.i36 = icmp eq ptr %43, null
  br i1 %.not.i.i.i36, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit35
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %44, 1
  br i1 %.not.i.i37, label %45, label %_ZN5QListI7QStringED2Ev.exit

45:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %46 = load ptr, ptr %17, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr %class.QString, ptr %46, i64 %47
  %.idx.i.i.i = mul i64 %47, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %45, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %53, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %46, %45 ]
  %49 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %50, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %51, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %52 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #12
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %53 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %53, %48
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %45
  %54 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 24, i64 noundef 8) #12
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit57

57:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %_ZN10PortsModel2trEPKcS1_i.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit53

59:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit12, %_ZN10PortsModel2trEPKcS1_i.exit11
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit49

61:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit14, %_ZN10PortsModel2trEPKcS1_i.exit13
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit45

63:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit16, %_ZN10PortsModel2trEPKcS1_i.exit15
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit41

65:                                               ; preds = %_ZN10PortsModel2trEPKcS1_i.exit17
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %8, align 8
  %.not.i.i.i38 = icmp eq ptr %67, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %65
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %68, 1
  br i1 %.not.i.i40, label %69, label %_ZN7QStringD2Ev.exit41

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %70 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %65, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %66, %69 ]
  %71 = load ptr, ptr %7, align 8
  %.not.i.i.i42 = icmp eq ptr %71, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN7QStringD2Ev.exit41
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %72, 1
  br i1 %.not.i.i44, label %73, label %_ZN7QStringD2Ev.exit45

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %74 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %_ZN7QStringD2Ev.exit41, %61
  %.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %_ZN7QStringD2Ev.exit41 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %.pn, %73 ]
  %75 = load ptr, ptr %6, align 8
  %.not.i.i.i46 = icmp eq ptr %75, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit45
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %76, 1
  br i1 %.not.i.i48, label %77, label %_ZN7QStringD2Ev.exit49

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %78 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %_ZN7QStringD2Ev.exit45, %59
  %.pn.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit45 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %.pn.pn, %77 ]
  %79 = load ptr, ptr %5, align 8
  %.not.i.i.i50 = icmp eq ptr %79, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit49
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %80, 1
  br i1 %.not.i.i52, label %81, label %_ZN7QStringD2Ev.exit53

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %82 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %_ZN7QStringD2Ev.exit49, %57
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit49 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %.pn.pn.pn, %81 ]
  %83 = load ptr, ptr %4, align 8
  %.not.i.i.i54 = icmp eq ptr %83, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringD2Ev.exit53
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %84, 1
  br i1 %.not.i.i56, label %85, label %_ZN7QStringD2Ev.exit57

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %86 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %_ZN7QStringD2Ev.exit53, %55
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit53 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %.pn.pn.pn.pn, %85 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10PortsModel13headerColumnsEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QList.0) align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.0, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN10PortsModel16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN10PortsModel2trEPKcS1_i.exit unwind label %43

_ZN10PortsModel2trEPKcS1_i.exit:                  ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %45

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %_ZN10PortsModel2trEPKcS1_i.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN10PortsModel16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN10PortsModel2trEPKcS1_i.exit7 unwind label %45

_ZN10PortsModel2trEPKcS1_i.exit7:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %9 = load i64, ptr %7, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN5QListI7QStringElsEOS0_.exit8 unwind label %47

_ZN5QListI7QStringElsEOS0_.exit8:                 ; preds = %_ZN10PortsModel2trEPKcS1_i.exit7
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN10PortsModel16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN10PortsModel2trEPKcS1_i.exit9 unwind label %47

_ZN10PortsModel2trEPKcS1_i.exit9:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit8
  %10 = load i64, ptr %7, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN5QListI7QStringElsEOS0_.exit10 unwind label %49

_ZN5QListI7QStringElsEOS0_.exit10:                ; preds = %_ZN10PortsModel2trEPKcS1_i.exit9
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %7, align 8
  store i64 %16, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %17

17:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit10
  %18 = atomicrmw add ptr %11, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit10, %17
  %19 = load ptr, ptr %6, align 8
  %.not.i.i.i11 = icmp eq ptr %19, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN7QStringD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %22 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  %23 = load ptr, ptr %5, align 8
  %.not.i.i.i12 = icmp eq ptr %23, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %_ZN7QStringD2Ev.exit
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %24, 1
  br i1 %.not.i.i14, label %25, label %_ZN7QStringD2Ev.exit15

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %26 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %25
  %27 = load ptr, ptr %4, align 8
  %.not.i.i.i16 = icmp eq ptr %27, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %_ZN7QStringD2Ev.exit15
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %28, 1
  br i1 %.not.i.i18, label %29, label %_ZN7QStringD2Ev.exit19

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %30 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN7QStringD2Ev.exit15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %29
  %31 = load ptr, ptr %3, align 8
  %.not.i.i.i20 = icmp eq ptr %31, null
  br i1 %.not.i.i.i20, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit19
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %32, 1
  br i1 %.not.i.i21, label %33, label %_ZN5QListI7QStringED2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %34 = load ptr, ptr %13, align 8
  %35 = load i64, ptr %7, align 8
  %36 = getelementptr %class.QString, ptr %34, i64 %35
  %.idx.i.i.i = mul i64 %35, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %33, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %34, %33 ]
  %37 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %39, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %40 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #12
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %41 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %33
  %42 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 24, i64 noundef 8) #12
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit19, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit33

45:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %_ZN10PortsModel2trEPKcS1_i.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit29

47:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit8, %_ZN10PortsModel2trEPKcS1_i.exit7
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit25

49:                                               ; preds = %_ZN10PortsModel2trEPKcS1_i.exit9
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %6, align 8
  %.not.i.i.i22 = icmp eq ptr %51, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %49
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %52, 1
  br i1 %.not.i.i24, label %53, label %_ZN7QStringD2Ev.exit25

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %54 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %49, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ], [ %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %50, %53 ]
  %55 = load ptr, ptr %5, align 8
  %.not.i.i.i26 = icmp eq ptr %55, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit25
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %56, 1
  br i1 %.not.i.i28, label %57, label %_ZN7QStringD2Ev.exit29

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %58 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %_ZN7QStringD2Ev.exit25, %45
  %.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn, %_ZN7QStringD2Ev.exit25 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %.pn, %57 ]
  %59 = load ptr, ptr %4, align 8
  %.not.i.i.i30 = icmp eq ptr %59, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZN7QStringD2Ev.exit29
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %60, 1
  br i1 %.not.i.i32, label %61, label %_ZN7QStringD2Ev.exit33

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %62 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %_ZN7QStringD2Ev.exit29, %43
  %.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit29 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ], [ %.pn.pn, %61 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  resume { ptr, i32 } %.pn.pn.pn
}

declare ptr @get_serv_port_hashtable() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL29serv_port_hash_to_qstringlistPvS_S_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QList.0, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QModelIndex, align 8
  %18 = alloca %class.QList.0, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QModelIndex, align 8
  %24 = alloca %class.QList.0, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QModelIndex, align 8
  %30 = alloca %class.QList.0, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QModelIndex, align 8
  %36 = ptrtoint ptr %0 to i64
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #12
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 %40, ptr nonnull %39)
          to label %41 unwind label %97

41:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %42 = load ptr, ptr %11, align 8
  store ptr %42, ptr %13, align 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %50 = load i64, ptr %49, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %50, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %99

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %41
  %51 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %52, 1
  br i1 %.not.i.i36, label %53, label %_ZN7QStringD2Ev.exit

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %54 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %53
  invoke void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i32 noundef %37, i32 noundef 10)
          to label %55 unwind label %97

55:                                               ; preds = %_ZN7QStringD2Ev.exit
  %56 = load i64, ptr %49, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %56, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN5QListI7QStringElsEOS0_.exit37 unwind label %105

_ZN5QListI7QStringElsEOS0_.exit37:                ; preds = %55
  %57 = load ptr, ptr %14, align 8
  %.not.i.i.i38 = icmp eq ptr %57, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZN5QListI7QStringElsEOS0_.exit37
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %58, 1
  br i1 %.not.i.i40, label %59, label %_ZN7QStringD2Ev.exit41

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %60 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %_ZN5QListI7QStringElsEOS0_.exit37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 3, ptr nonnull @.str.8)
          to label %61 unwind label %97

61:                                               ; preds = %_ZN7QStringD2Ev.exit41
  %62 = load ptr, ptr %10, align 8
  store ptr %62, ptr %15, align 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %69 = load i64, ptr %49, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN5QListI7QStringElsEOS0_.exit46 unwind label %111

_ZN5QListI7QStringElsEOS0_.exit46:                ; preds = %61
  %70 = load ptr, ptr %15, align 8
  %.not.i.i.i47 = icmp eq ptr %70, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN5QListI7QStringElsEOS0_.exit46
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %71, 1
  br i1 %.not.i.i49, label %72, label %_ZN7QStringD2Ev.exit50

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %73 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %_ZN5QListI7QStringElsEOS0_.exit46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i32 -1, ptr %17, align 8
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 392
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %79 unwind label %117

79:                                               ; preds = %_ZN7QStringD2Ev.exit50
  %80 = load ptr, ptr %16, align 8
  %.not.i.i.i51 = icmp eq ptr %80, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %81, 1
  br i1 %.not.i.i53, label %82, label %_ZN7QStringD2Ev.exit54

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %83 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %82
  %84 = load ptr, ptr %12, align 8
  %.not.i.i.i55 = icmp eq ptr %84, null
  br i1 %.not.i.i.i55, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit54
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %85, 1
  br i1 %.not.i.i56, label %86, label %_ZN5QListI7QStringED2Ev.exit

86:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %49, align 8
  %90 = getelementptr %class.QString, ptr %88, i64 %89
  %.idx.i.i.i = mul i64 %89, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %86, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %88, %86 ]
  %91 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %92, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %93, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %94 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #12
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %95 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %95, %90
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %86
  %96 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 24, i64 noundef 8) #12
  br label %_ZN5QListI7QStringED2Ev.exit

97:                                               ; preds = %_ZN7QStringD2Ev.exit41, %_ZN7QStringD2Ev.exit.i, %_ZN7QStringD2Ev.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit60

99:                                               ; preds = %41
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %13, align 8
  %.not.i.i.i57 = icmp eq ptr %101, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %99
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %102, 1
  br i1 %.not.i.i59, label %103, label %_ZN7QStringD2Ev.exit60

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %104 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit60

105:                                              ; preds = %55
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %14, align 8
  %.not.i.i.i61 = icmp eq ptr %107, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %105
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %108, 1
  br i1 %.not.i.i63, label %109, label %_ZN7QStringD2Ev.exit60

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %110 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit60

111:                                              ; preds = %61
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %15, align 8
  %.not.i.i.i65 = icmp eq ptr %113, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %111
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %114, 1
  br i1 %.not.i.i67, label %115, label %_ZN7QStringD2Ev.exit60

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %116 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit60

117:                                              ; preds = %_ZN7QStringD2Ev.exit50
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %16, align 8
  %.not.i.i.i69 = icmp eq ptr %119, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %117
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %120, 1
  br i1 %.not.i.i71, label %121, label %_ZN7QStringD2Ev.exit60

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %122 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit60

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN7QStringD2Ev.exit54, %3
  %123 = load ptr, ptr %1, align 8
  %.not26 = icmp eq ptr %123, null
  br i1 %.not26, label %_ZN5QListI7QStringED2Ev.exit114, label %_ZN7QStringD2Ev.exit.i75

_ZN7QStringD2Ev.exit.i75:                         ; preds = %_ZN5QListI7QStringED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %124 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #12
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %124, ptr nonnull %123)
          to label %125 unwind label %181

125:                                              ; preds = %_ZN7QStringD2Ev.exit.i75
  %126 = load ptr, ptr %9, align 8
  store ptr %126, ptr %19, align 8
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %127, align 8
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %132 = load i64, ptr %131, align 8
  store i64 %132, ptr %130, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %134 = load i64, ptr %133, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %134, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN5QListI7QStringElsEOS0_.exit78 unwind label %183

_ZN5QListI7QStringElsEOS0_.exit78:                ; preds = %125
  %135 = load ptr, ptr %19, align 8
  %.not.i.i.i79 = icmp eq ptr %135, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN5QListI7QStringElsEOS0_.exit78
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %136, 1
  br i1 %.not.i.i81, label %137, label %_ZN7QStringD2Ev.exit82

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %138 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %_ZN5QListI7QStringElsEOS0_.exit78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %137
  invoke void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i32 noundef %37, i32 noundef 10)
          to label %139 unwind label %181

139:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %140 = load i64, ptr %133, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %140, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN5QListI7QStringElsEOS0_.exit83 unwind label %189

_ZN5QListI7QStringElsEOS0_.exit83:                ; preds = %139
  %141 = load ptr, ptr %20, align 8
  %.not.i.i.i84 = icmp eq ptr %141, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %_ZN5QListI7QStringElsEOS0_.exit83
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %142, 1
  br i1 %.not.i.i86, label %143, label %_ZN7QStringD2Ev.exit87

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %144 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %_ZN5QListI7QStringElsEOS0_.exit83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 3, ptr nonnull @.str.9)
          to label %145 unwind label %181

145:                                              ; preds = %_ZN7QStringD2Ev.exit87
  %146 = load ptr, ptr %8, align 8
  store ptr %146, ptr %21, align 8
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %153 = load i64, ptr %133, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %153, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN5QListI7QStringElsEOS0_.exit92 unwind label %195

_ZN5QListI7QStringElsEOS0_.exit92:                ; preds = %145
  %154 = load ptr, ptr %21, align 8
  %.not.i.i.i93 = icmp eq ptr %154, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %_ZN5QListI7QStringElsEOS0_.exit92
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %155, 1
  br i1 %.not.i.i95, label %156, label %_ZN7QStringD2Ev.exit96

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %157 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %_ZN5QListI7QStringElsEOS0_.exit92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store i32 -1, ptr %23, align 8
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 -1, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 392
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %163 unwind label %201

163:                                              ; preds = %_ZN7QStringD2Ev.exit96
  %164 = load ptr, ptr %22, align 8
  %.not.i.i.i97 = icmp eq ptr %164, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %163
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %165, 1
  br i1 %.not.i.i99, label %166, label %_ZN7QStringD2Ev.exit100

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %167 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %166
  %168 = load ptr, ptr %18, align 8
  %.not.i.i.i101 = icmp eq ptr %168, null
  br i1 %.not.i.i.i101, label %_ZN5QListI7QStringED2Ev.exit114, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i102

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i102: ; preds = %_ZN7QStringD2Ev.exit100
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %169, 1
  br i1 %.not.i.i103, label %170, label %_ZN5QListI7QStringED2Ev.exit114

170:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i102
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = load i64, ptr %133, align 8
  %174 = getelementptr %class.QString, ptr %172, i64 %173
  %.idx.i.i.i104 = mul i64 %173, 24
  %.not4.i.i.i.i.i.i105 = icmp eq i64 %.idx.i.i.i104, 0
  br i1 %.not4.i.i.i.i.i.i105, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i113, label %.lr.ph.i.i.i.i.i.i106

.lr.ph.i.i.i.i.i.i106:                            ; preds = %170, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i111
  %.05.i.i.i.i.i.i107 = phi ptr [ %179, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i111 ], [ %172, %170 ]
  %175 = load ptr, ptr %.05.i.i.i.i.i.i107, align 8
  %.not.i.i.i.i.i.i.i.i.i.i108 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i108, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i109: ; preds = %.lr.ph.i.i.i.i.i.i106
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i110 = icmp eq i32 %176, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i110, label %177, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i111

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i109
  %178 = load ptr, ptr %.05.i.i.i.i.i.i107, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #12
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i111

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i111:  ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i109, %.lr.ph.i.i.i.i.i.i106
  %179 = getelementptr i8, ptr %.05.i.i.i.i.i.i107, i64 24
  %.not.i.i.i.i.i.i112 = icmp eq ptr %179, %174
  br i1 %.not.i.i.i.i.i.i112, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i113, label %.lr.ph.i.i.i.i.i.i106, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i113: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i111, %170
  %180 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 24, i64 noundef 8) #12
  br label %_ZN5QListI7QStringED2Ev.exit114

181:                                              ; preds = %_ZN7QStringD2Ev.exit87, %_ZN7QStringD2Ev.exit.i75, %_ZN7QStringD2Ev.exit82
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit60

183:                                              ; preds = %125
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %19, align 8
  %.not.i.i.i115 = icmp eq ptr %185, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %183
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %186, 1
  br i1 %.not.i.i117, label %187, label %_ZN7QStringD2Ev.exit60

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %188 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit60

189:                                              ; preds = %139
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %20, align 8
  %.not.i.i.i119 = icmp eq ptr %191, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %189
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %192, 1
  br i1 %.not.i.i121, label %193, label %_ZN7QStringD2Ev.exit60

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %194 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit60

195:                                              ; preds = %145
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %21, align 8
  %.not.i.i.i123 = icmp eq ptr %197, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %195
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %198, 1
  br i1 %.not.i.i125, label %199, label %_ZN7QStringD2Ev.exit60

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %200 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit60

201:                                              ; preds = %_ZN7QStringD2Ev.exit96
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %22, align 8
  %.not.i.i.i127 = icmp eq ptr %203, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %201
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %204, 1
  br i1 %.not.i.i129, label %205, label %_ZN7QStringD2Ev.exit60

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %206 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit60

_ZN5QListI7QStringED2Ev.exit114:                  ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i113, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i102, %_ZN7QStringD2Ev.exit100, %_ZN5QListI7QStringED2Ev.exit
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %208 = load ptr, ptr %207, align 8
  %.not29 = icmp eq ptr %208, null
  br i1 %.not29, label %_ZN5QListI7QStringED2Ev.exit172, label %_ZN7QStringD2Ev.exit.i133

_ZN7QStringD2Ev.exit.i133:                        ; preds = %_ZN5QListI7QStringED2Ev.exit114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %209 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %208) #12
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %209, ptr nonnull %208)
          to label %210 unwind label %266

210:                                              ; preds = %_ZN7QStringD2Ev.exit.i133
  %211 = load ptr, ptr %7, align 8
  store ptr %211, ptr %25, align 8
  %212 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %212, align 8
  %215 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %217 = load i64, ptr %216, align 8
  store i64 %217, ptr %215, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %218 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %219 = load i64, ptr %218, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %219, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN5QListI7QStringElsEOS0_.exit136 unwind label %268

_ZN5QListI7QStringElsEOS0_.exit136:               ; preds = %210
  %220 = load ptr, ptr %25, align 8
  %.not.i.i.i137 = icmp eq ptr %220, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit136
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %221, 1
  br i1 %.not.i.i139, label %222, label %_ZN7QStringD2Ev.exit140

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %223 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %_ZN5QListI7QStringElsEOS0_.exit136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %222
  invoke void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i32 noundef %37, i32 noundef 10)
          to label %224 unwind label %266

224:                                              ; preds = %_ZN7QStringD2Ev.exit140
  %225 = load i64, ptr %218, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %225, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN5QListI7QStringElsEOS0_.exit141 unwind label %274

_ZN5QListI7QStringElsEOS0_.exit141:               ; preds = %224
  %226 = load ptr, ptr %26, align 8
  %.not.i.i.i142 = icmp eq ptr %226, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit141
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %227, 1
  br i1 %.not.i.i144, label %228, label %_ZN7QStringD2Ev.exit145

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %229 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %_ZN5QListI7QStringElsEOS0_.exit141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %228
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 4, ptr nonnull @.str.10)
          to label %230 unwind label %266

230:                                              ; preds = %_ZN7QStringD2Ev.exit145
  %231 = load ptr, ptr %6, align 8
  store ptr %231, ptr %27, align 8
  %232 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %232, align 8
  %235 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %237 = load i64, ptr %236, align 8
  store i64 %237, ptr %235, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %238 = load i64, ptr %218, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %238, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN5QListI7QStringElsEOS0_.exit150 unwind label %280

_ZN5QListI7QStringElsEOS0_.exit150:               ; preds = %230
  %239 = load ptr, ptr %27, align 8
  %.not.i.i.i151 = icmp eq ptr %239, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit150
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %240, 1
  br i1 %.not.i.i153, label %241, label %_ZN7QStringD2Ev.exit154

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %242 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %_ZN5QListI7QStringElsEOS0_.exit150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %241
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store i32 -1, ptr %29, align 8
  %243 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 -1, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, i8 0, i64 16, i1 false)
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 392
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %248 unwind label %286

248:                                              ; preds = %_ZN7QStringD2Ev.exit154
  %249 = load ptr, ptr %28, align 8
  %.not.i.i.i155 = icmp eq ptr %249, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %248
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %250, 1
  br i1 %.not.i.i157, label %251, label %_ZN7QStringD2Ev.exit158

251:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %252 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %251
  %253 = load ptr, ptr %24, align 8
  %.not.i.i.i159 = icmp eq ptr %253, null
  br i1 %.not.i.i.i159, label %_ZN5QListI7QStringED2Ev.exit172, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i160

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i160: ; preds = %_ZN7QStringD2Ev.exit158
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %254, 1
  br i1 %.not.i.i161, label %255, label %_ZN5QListI7QStringED2Ev.exit172

255:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i160
  %256 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = load i64, ptr %218, align 8
  %259 = getelementptr %class.QString, ptr %257, i64 %258
  %.idx.i.i.i162 = mul i64 %258, 24
  %.not4.i.i.i.i.i.i163 = icmp eq i64 %.idx.i.i.i162, 0
  br i1 %.not4.i.i.i.i.i.i163, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i171, label %.lr.ph.i.i.i.i.i.i164

.lr.ph.i.i.i.i.i.i164:                            ; preds = %255, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i169
  %.05.i.i.i.i.i.i165 = phi ptr [ %264, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i169 ], [ %257, %255 ]
  %260 = load ptr, ptr %.05.i.i.i.i.i.i165, align 8
  %.not.i.i.i.i.i.i.i.i.i.i166 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i166, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i167: ; preds = %.lr.ph.i.i.i.i.i.i164
  %261 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i168 = icmp eq i32 %261, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i168, label %262, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i169

262:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i167
  %263 = load ptr, ptr %.05.i.i.i.i.i.i165, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %263, i64 noundef 2, i64 noundef 8) #12
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i169

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i169:  ; preds = %262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i167, %.lr.ph.i.i.i.i.i.i164
  %264 = getelementptr i8, ptr %.05.i.i.i.i.i.i165, i64 24
  %.not.i.i.i.i.i.i170 = icmp eq ptr %264, %259
  br i1 %.not.i.i.i.i.i.i170, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i171, label %.lr.ph.i.i.i.i.i.i164, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i171: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i169, %255
  %265 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 24, i64 noundef 8) #12
  br label %_ZN5QListI7QStringED2Ev.exit172

266:                                              ; preds = %_ZN7QStringD2Ev.exit145, %_ZN7QStringD2Ev.exit.i133, %_ZN7QStringD2Ev.exit140
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit60

268:                                              ; preds = %210
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %25, align 8
  %.not.i.i.i173 = icmp eq ptr %270, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %268
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %271, 1
  br i1 %.not.i.i175, label %272, label %_ZN7QStringD2Ev.exit60

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %273 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit60

274:                                              ; preds = %224
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %26, align 8
  %.not.i.i.i177 = icmp eq ptr %276, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %274
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %277, 1
  br i1 %.not.i.i179, label %278, label %_ZN7QStringD2Ev.exit60

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %279 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit60

280:                                              ; preds = %230
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %27, align 8
  %.not.i.i.i181 = icmp eq ptr %282, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %280
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %283, 1
  br i1 %.not.i.i183, label %284, label %_ZN7QStringD2Ev.exit60

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %285 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit60

286:                                              ; preds = %_ZN7QStringD2Ev.exit154
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %28, align 8
  %.not.i.i.i185 = icmp eq ptr %288, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %286
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %289, 1
  br i1 %.not.i.i187, label %290, label %_ZN7QStringD2Ev.exit60

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %291 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit60

_ZN5QListI7QStringED2Ev.exit172:                  ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i171, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i160, %_ZN7QStringD2Ev.exit158, %_ZN5QListI7QStringED2Ev.exit114
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %293 = load ptr, ptr %292, align 8
  %.not32 = icmp eq ptr %293, null
  br i1 %.not32, label %_ZN5QListI7QStringED2Ev.exit230, label %_ZN7QStringD2Ev.exit.i191

_ZN7QStringD2Ev.exit.i191:                        ; preds = %_ZN5QListI7QStringED2Ev.exit172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %294 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %293) #12
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %294, ptr nonnull %293)
          to label %295 unwind label %351

295:                                              ; preds = %_ZN7QStringD2Ev.exit.i191
  %296 = load ptr, ptr %5, align 8
  store ptr %296, ptr %31, align 8
  %297 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %297, align 8
  %300 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %302 = load i64, ptr %301, align 8
  store i64 %302, ptr %300, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %303 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %304 = load i64, ptr %303, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %304, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN5QListI7QStringElsEOS0_.exit194 unwind label %353

_ZN5QListI7QStringElsEOS0_.exit194:               ; preds = %295
  %305 = load ptr, ptr %31, align 8
  %.not.i.i.i195 = icmp eq ptr %305, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit194
  %306 = atomicrmw sub ptr %305, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %306, 1
  br i1 %.not.i.i197, label %307, label %_ZN7QStringD2Ev.exit198

307:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %308 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %308, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %_ZN5QListI7QStringElsEOS0_.exit194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %307
  invoke void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i32 noundef %37, i32 noundef 10)
          to label %309 unwind label %351

309:                                              ; preds = %_ZN7QStringD2Ev.exit198
  %310 = load i64, ptr %303, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %310, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN5QListI7QStringElsEOS0_.exit199 unwind label %359

_ZN5QListI7QStringElsEOS0_.exit199:               ; preds = %309
  %311 = load ptr, ptr %32, align 8
  %.not.i.i.i200 = icmp eq ptr %311, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit199
  %312 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %312, 1
  br i1 %.not.i.i202, label %313, label %_ZN7QStringD2Ev.exit203

313:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %314 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %314, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %_ZN5QListI7QStringElsEOS0_.exit199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %313
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 4, ptr nonnull @.str.11)
          to label %315 unwind label %351

315:                                              ; preds = %_ZN7QStringD2Ev.exit203
  %316 = load ptr, ptr %4, align 8
  store ptr %316, ptr %33, align 8
  %317 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %319 = load ptr, ptr %318, align 8
  store ptr %319, ptr %317, align 8
  %320 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %322 = load i64, ptr %321, align 8
  store i64 %322, ptr %320, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %323 = load i64, ptr %303, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %323, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZN5QListI7QStringElsEOS0_.exit208 unwind label %365

_ZN5QListI7QStringElsEOS0_.exit208:               ; preds = %315
  %324 = load ptr, ptr %33, align 8
  %.not.i.i.i209 = icmp eq ptr %324, null
  br i1 %.not.i.i.i209, label %_ZN7QStringD2Ev.exit212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit208
  %325 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %325, 1
  br i1 %.not.i.i211, label %326, label %_ZN7QStringD2Ev.exit212

326:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210
  %327 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %327, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit212

_ZN7QStringD2Ev.exit212:                          ; preds = %_ZN5QListI7QStringElsEOS0_.exit208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %326
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store i32 -1, ptr %35, align 8
  %328 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 -1, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %329, i8 0, i64 16, i1 false)
  %330 = load ptr, ptr %2, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 392
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %333 unwind label %371

333:                                              ; preds = %_ZN7QStringD2Ev.exit212
  %334 = load ptr, ptr %34, align 8
  %.not.i.i.i213 = icmp eq ptr %334, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %333
  %335 = atomicrmw sub ptr %334, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %335, 1
  br i1 %.not.i.i215, label %336, label %_ZN7QStringD2Ev.exit216

336:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %337 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %337, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %333, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %336
  %338 = load ptr, ptr %30, align 8
  %.not.i.i.i217 = icmp eq ptr %338, null
  br i1 %.not.i.i.i217, label %_ZN5QListI7QStringED2Ev.exit230, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i218

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i218: ; preds = %_ZN7QStringD2Ev.exit216
  %339 = atomicrmw sub ptr %338, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %339, 1
  br i1 %.not.i.i219, label %340, label %_ZN5QListI7QStringED2Ev.exit230

340:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i218
  %341 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %342 = load ptr, ptr %341, align 8
  %343 = load i64, ptr %303, align 8
  %344 = getelementptr %class.QString, ptr %342, i64 %343
  %.idx.i.i.i220 = mul i64 %343, 24
  %.not4.i.i.i.i.i.i221 = icmp eq i64 %.idx.i.i.i220, 0
  br i1 %.not4.i.i.i.i.i.i221, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i229, label %.lr.ph.i.i.i.i.i.i222

.lr.ph.i.i.i.i.i.i222:                            ; preds = %340, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i227
  %.05.i.i.i.i.i.i223 = phi ptr [ %349, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i227 ], [ %342, %340 ]
  %345 = load ptr, ptr %.05.i.i.i.i.i.i223, align 8
  %.not.i.i.i.i.i.i.i.i.i.i224 = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i224, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i227, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i225: ; preds = %.lr.ph.i.i.i.i.i.i222
  %346 = atomicrmw sub ptr %345, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i226 = icmp eq i32 %346, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i226, label %347, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i227

347:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i225
  %348 = load ptr, ptr %.05.i.i.i.i.i.i223, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %348, i64 noundef 2, i64 noundef 8) #12
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i227

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i227:  ; preds = %347, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i225, %.lr.ph.i.i.i.i.i.i222
  %349 = getelementptr i8, ptr %.05.i.i.i.i.i.i223, i64 24
  %.not.i.i.i.i.i.i228 = icmp eq ptr %349, %344
  br i1 %.not.i.i.i.i.i.i228, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i229, label %.lr.ph.i.i.i.i.i.i222, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i229: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i227, %340
  %350 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %350, i64 noundef 24, i64 noundef 8) #12
  br label %_ZN5QListI7QStringED2Ev.exit230

351:                                              ; preds = %_ZN7QStringD2Ev.exit203, %_ZN7QStringD2Ev.exit.i191, %_ZN7QStringD2Ev.exit198
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit60

353:                                              ; preds = %295
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %31, align 8
  %.not.i.i.i231 = icmp eq ptr %355, null
  br i1 %.not.i.i.i231, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232:   ; preds = %353
  %356 = atomicrmw sub ptr %355, i32 1 seq_cst, align 4
  %.not.i.i233 = icmp eq i32 %356, 1
  br i1 %.not.i.i233, label %357, label %_ZN7QStringD2Ev.exit60

357:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232
  %358 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %358, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit60

359:                                              ; preds = %309
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %32, align 8
  %.not.i.i.i235 = icmp eq ptr %361, null
  br i1 %.not.i.i.i235, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236:   ; preds = %359
  %362 = atomicrmw sub ptr %361, i32 1 seq_cst, align 4
  %.not.i.i237 = icmp eq i32 %362, 1
  br i1 %.not.i.i237, label %363, label %_ZN7QStringD2Ev.exit60

363:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236
  %364 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %364, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit60

365:                                              ; preds = %315
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %33, align 8
  %.not.i.i.i239 = icmp eq ptr %367, null
  br i1 %.not.i.i.i239, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240:   ; preds = %365
  %368 = atomicrmw sub ptr %367, i32 1 seq_cst, align 4
  %.not.i.i241 = icmp eq i32 %368, 1
  br i1 %.not.i.i241, label %369, label %_ZN7QStringD2Ev.exit60

369:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240
  %370 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %370, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit60

371:                                              ; preds = %_ZN7QStringD2Ev.exit212
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %34, align 8
  %.not.i.i.i243 = icmp eq ptr %373, null
  br i1 %.not.i.i.i243, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244:   ; preds = %371
  %374 = atomicrmw sub ptr %373, i32 1 seq_cst, align 4
  %.not.i.i245 = icmp eq i32 %374, 1
  br i1 %.not.i.i245, label %375, label %_ZN7QStringD2Ev.exit60

375:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244
  %376 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %376, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit60

_ZN5QListI7QStringED2Ev.exit230:                  ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i229, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i218, %_ZN7QStringD2Ev.exit216, %_ZN5QListI7QStringED2Ev.exit172
  ret void

_ZN7QStringD2Ev.exit60:                           ; preds = %351, %353, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232, %357, %359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236, %363, %365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240, %369, %371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244, %375, %266, %268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %272, %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %278, %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %284, %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %290, %181, %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %187, %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %193, %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %199, %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %205, %97, %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %103, %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %109, %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %115, %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %121
  %.sink = phi ptr [ %12, %121 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %12, %117 ], [ %12, %115 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %12, %111 ], [ %12, %109 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %12, %105 ], [ %12, %103 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %12, %99 ], [ %12, %97 ], [ %18, %205 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %18, %201 ], [ %18, %199 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ %18, %195 ], [ %18, %193 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %18, %189 ], [ %18, %187 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %18, %183 ], [ %18, %181 ], [ %24, %290 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186 ], [ %24, %286 ], [ %24, %284 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182 ], [ %24, %280 ], [ %24, %278 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178 ], [ %24, %274 ], [ %24, %272 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %24, %268 ], [ %24, %266 ], [ %30, %375 ], [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244 ], [ %30, %371 ], [ %30, %369 ], [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240 ], [ %30, %365 ], [ %30, %363 ], [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236 ], [ %30, %359 ], [ %30, %357 ], [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232 ], [ %30, %353 ], [ %30, %351 ]
  %.pn33.pn = phi { ptr, i32 } [ %118, %121 ], [ %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %118, %117 ], [ %112, %115 ], [ %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %112, %111 ], [ %106, %109 ], [ %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %106, %105 ], [ %100, %103 ], [ %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %100, %99 ], [ %98, %97 ], [ %202, %205 ], [ %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %202, %201 ], [ %196, %199 ], [ %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ %196, %195 ], [ %190, %193 ], [ %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %190, %189 ], [ %184, %187 ], [ %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %184, %183 ], [ %182, %181 ], [ %287, %290 ], [ %287, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186 ], [ %287, %286 ], [ %281, %284 ], [ %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182 ], [ %281, %280 ], [ %275, %278 ], [ %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178 ], [ %275, %274 ], [ %269, %272 ], [ %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %269, %268 ], [ %267, %266 ], [ %372, %375 ], [ %372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244 ], [ %372, %371 ], [ %366, %369 ], [ %366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240 ], [ %366, %365 ], [ %360, %363 ], [ %360, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236 ], [ %360, %359 ], [ %354, %357 ], [ %354, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232 ], [ %354, %353 ], [ %352, %351 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #12
  resume { ptr, i32 } %.pn33.pn
}

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit

_ZN17QArrayDataPointerI7QStringE5derefEv.exit:    ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i = mul i64 %8, 24
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #12
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #12
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI5QListI7QStringEE7emplaceIJRKS3_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList.0, align 8
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI5QListI7QStringEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI5QListI7QStringEE11needsDetachEv.exit

_ZNK17QArrayDataPointerI5QListI7QStringEE11needsDetachEv.exit: ; preds = %3
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %_ZNK17QArrayDataPointerI5QListI7QStringEE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %_ZNK17QArrayDataPointerI5QListI7QStringEE11needsDetachEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %1, %10
  br i1 %11, label %_ZNK17QArrayDataPointerI5QListI7QStringEE14freeSpaceAtEndEv.exit, label %34

_ZNK17QArrayDataPointerI5QListI7QStringEE14freeSpaceAtEndEv.exit: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %5 to i64
  %17 = add i64 %16, 23
  %18 = and i64 %17, -8
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %19, %18
  %.neg4.i.neg = sdiv exact i64 %20, 24
  %.neg3.i = sub i64 %13, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %34, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerI5QListI7QStringEE14freeSpaceAtEndEv.exit
  %22 = getelementptr %class.QList.0, ptr %15, i64 %1
  %23 = load ptr, ptr %2, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %30

30:                                               ; preds = %21
  %31 = atomicrmw add ptr %23, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %21, %30
  %32 = load i64, ptr %9, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %9, align 8
  br label %_ZN5QListI7QStringED2Ev.exit

34:                                               ; preds = %_ZNK17QArrayDataPointerI5QListI7QStringEE14freeSpaceAtEndEv.exit, %8
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %_ZNK17QArrayDataPointerI5QListI7QStringEE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI5QListI7QStringEE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI5QListI7QStringEE16freeSpaceAtBeginEv.exit: ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %5 to i64
  %39 = add i64 %38, 23
  %40 = and i64 %39, -8
  %41 = ptrtoint ptr %37 to i64
  %.not14 = icmp eq i64 %40, %41
  br i1 %.not14, label %_ZNK17QArrayDataPointerI5QListI7QStringEE11needsDetachEv.exit.thread, label %42

42:                                               ; preds = %_ZNK17QArrayDataPointerI5QListI7QStringEE16freeSpaceAtBeginEv.exit
  %43 = getelementptr i8, ptr %37, i64 -24
  %44 = load ptr, ptr %2, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr i8, ptr %37, i64 -16
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr i8, ptr %37, i64 -8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %48, align 8
  %.not.i.i.i17 = icmp eq ptr %44, null
  br i1 %.not.i.i.i17, label %_ZN5QListI7QStringEC2ERKS1_.exit18, label %51

51:                                               ; preds = %42
  %52 = atomicrmw add ptr %44, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit18

_ZN5QListI7QStringEC2ERKS1_.exit18:               ; preds = %42, %51
  %53 = load ptr, ptr %36, align 8
  %54 = getelementptr i8, ptr %53, i64 -24
  store ptr %54, ptr %36, align 8
  %55 = load i64, ptr %9, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %9, align 8
  br label %_ZN5QListI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI5QListI7QStringEE11needsDetachEv.exit.thread: ; preds = %3, %34, %_ZNK17QArrayDataPointerI5QListI7QStringEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI5QListI7QStringEE11needsDetachEv.exit
  %57 = load ptr, ptr %2, align 8
  store ptr %57, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %61, align 8
  %.not.i.i.i19 = icmp eq ptr %57, null
  br i1 %.not.i.i.i19, label %_ZN5QListI7QStringEC2ERKS1_.exit20, label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerI5QListI7QStringEE11needsDetachEv.exit.thread
  %65 = atomicrmw add ptr %57, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit20

_ZN5QListI7QStringEC2ERKS1_.exit20:               ; preds = %_ZNK17QArrayDataPointerI5QListI7QStringEE11needsDetachEv.exit.thread, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = icmp ne i64 %67, 0
  %69 = icmp eq i64 %1, 0
  %70 = and i1 %69, %68
  %71 = zext i1 %70 to i32
  invoke void @_ZN17QArrayDataPointerI5QListI7QStringEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS2_PS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %71, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %72 unwind label %84

72:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit20
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  br i1 %70, label %75, label %86

75:                                               ; preds = %72
  %76 = getelementptr i8, ptr %74, i64 -24
  %77 = load ptr, ptr %4, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr i8, ptr %74, i64 -16
  %79 = load ptr, ptr %58, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr i8, ptr %74, i64 -8
  %81 = load i64, ptr %61, align 8
  store i64 %81, ptr %80, align 8
  %82 = load ptr, ptr %73, align 8
  %83 = getelementptr i8, ptr %82, i64 -24
  store ptr %83, ptr %73, align 8
  br label %97

84:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit20
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  resume { ptr, i32 } %85

86:                                               ; preds = %72
  %87 = getelementptr %class.QList.0, ptr %74, i64 %1
  %88 = getelementptr i8, ptr %87, i64 24
  %89 = load i64, ptr %66, align 8
  %90 = sub i64 %89, %1
  %91 = mul i64 %90, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %88, ptr align 1 %87, i64 %91, i1 false)
  %92 = load ptr, ptr %4, align 8
  store ptr %92, ptr %87, align 8
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %94 = load ptr, ptr %58, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %96 = load i64, ptr %61, align 8
  store i64 %96, ptr %95, align 8
  br label %97

97:                                               ; preds = %86, %75
  %.sink.in = load i64, ptr %66, align 8
  %.sink = add i64 %.sink.in, 1
  store i64 %.sink, ptr %66, align 8
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %97, %_ZN5QListI7QStringEC2ERKS1_.exit18, %_ZN5QListI7QStringEC2ERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI5QListI7QStringEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS2_PS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI5QListI7QStringEE11needsDetachEv.exit

_ZNK17QArrayDataPointerI5QListI7QStringEE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI5QListI7QStringEE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %56, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerI5QListI7QStringEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit [
    i32 1, label %_ZNK17QArrayDataPointerI5QListI7QStringEE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI5QListI7QStringEE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerI5QListI7QStringEE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = sdiv exact i64 %17, 24
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerI5QListI7QStringEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit, label %56

_ZNK17QArrayDataPointerI5QListI7QStringEE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %.neg3.i = sub i64 %20, %29
  %30 = add i64 %.neg3.i, %.neg4.i
  %.not17 = icmp slt i64 %30, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI5QListI7QStringEE14freeSpaceAtEndEv.exit.i, label %56

_ZNK17QArrayDataPointerI5QListI7QStringEE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI5QListI7QStringEE14freeSpaceAtEndEv.exit
  %31 = sdiv exact i64 %27, 24
  %.not.i19 = icmp slt i64 %31, %2
  br i1 %.not.i19, label %.critedge, label %32

32:                                               ; preds = %_ZNK17QArrayDataPointerI5QListI7QStringEE14freeSpaceAtEndEv.exit.i
  %33 = mul i64 %29, 3
  %34 = shl i64 %20, 1
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = sub nsw i64 0, %31
  %38 = getelementptr %class.QList.0, ptr %22, i64 %37
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nI5QListI7QStringExEEvPT_T0_S5_.exit.i.i, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %25, %26
  %42 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI5QListI7QStringExEEvPT_T0_S5_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = mul i64 %29, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %22, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI5QListI7QStringExEEvPT_T0_S5_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI5QListI7QStringExEEvPT_T0_S5_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI5QListI7QStringEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI5QListI7QStringExEEvPT_T0_S5_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr %class.QList.0, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI5QListI7QStringEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr %class.QList.0, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI5QListI7QStringEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22

_ZN17QArrayDataPointerI5QListI7QStringEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI5QListI7QStringExEEvPT_T0_S5_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI5QListI7QStringEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI5QListI7QStringEE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI5QListI7QStringEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI5QListI7QStringEE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI5QListI7QStringEE11needsDetachEv.exit, %_ZN17QArrayDataPointerI5QListI7QStringEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit
  tail call void @_ZN17QArrayDataPointerI5QListI7QStringEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI5QListI7QStringEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22, %9, %_ZNK17QArrayDataPointerI5QListI7QStringEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI5QListI7QStringEE14freeSpaceAtEndEv.exit, %.critedge, %_ZN17QArrayDataPointerI5QListI7QStringEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI5QListI7QStringEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI5QListI7QStringEE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI5QListI7QStringEE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI5QListI7QStringEE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = sdiv exact i64 %14, 24
  %.neg4.i = sdiv exact i64 %14, -24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.neg3.i = sub i64 %7, %17
  %18 = add i64 %.neg3.i, %.neg4.i
  br label %_ZNK17QArrayDataPointerI5QListI7QStringEE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI5QListI7QStringEE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI5QListI7QStringEE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerI5QListI7QStringEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %19 = phi i64 [ %7, %_ZNK17QArrayDataPointerI5QListI7QStringEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %18, %_ZNK17QArrayDataPointerI5QListI7QStringEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %20, %.not
  br i1 %or.cond, label %27, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerI5QListI7QStringEE14freeSpaceAtEndEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 3
  %25 = shl i64 %19, 1
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %40, label %.thread

27:                                               ; preds = %_ZNK17QArrayDataPointerI5QListI7QStringEE14freeSpaceAtEndEv.exit
  %28 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %28, %.not18
  br i1 %or.cond19, label %.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 3
  %33 = icmp slt i64 %32, %19
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = add i64 %2, %31
  %36 = sub i64 %19, %35
  %37 = sdiv i64 %36, 2
  %38 = tail call noundef i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = add i64 %38, %2
  br label %40

40:                                               ; preds = %21, %34
  %41 = phi i64 [ %23, %21 ], [ %31, %34 ]
  %.0 = phi i64 [ 0, %21 ], [ %39, %34 ]
  %42 = sub i64 %.0, %.0.i24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QList.0, ptr %44, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI5QListI7QStringExEEvPT_T0_S5_.exit.i, label %48

48:                                               ; preds = %40
  %.idx.i = mul i64 %42, 24
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI5QListI7QStringExEEvPT_T0_S5_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %44, i64 %53, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI5QListI7QStringExEEvPT_T0_S5_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI5QListI7QStringExEEvPT_T0_S5_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI5QListI7QStringEE8relocateExPPKS2_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI5QListI7QStringExEEvPT_T0_S5_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr %class.QList.0, ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI5QListI7QStringEE8relocateExPPKS2_.exit

61:                                               ; preds = %54
  %62 = getelementptr %class.QList.0, ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI5QListI7QStringEE8relocateExPPKS2_.exit

_ZN17QArrayDataPointerI5QListI7QStringEE8relocateExPPKS2_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI5QListI7QStringExEEvPT_T0_S5_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI5QListI7QStringEE8relocateExPPKS2_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI5QListI7QStringEE8relocateExPPKS2_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI5QListI7QStringEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI5QListI7QStringEE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI5QListI7QStringEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI5QListI7QStringEE11needsDetachEv.exit

_ZNK17QArrayDataPointerI5QListI7QStringEE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI5QListI7QStringEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI5QListI7QStringEE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI5QListI7QStringEE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI5QListI7QStringEE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = add i64 %22, %.neg4.i.neg
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #12
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI5QListI7QStringEE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI5QListI7QStringEE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #13
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI5QListI7QStringEE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI5QListI7QStringEE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %101

_ZNK17QArrayDataPointerI5QListI7QStringEE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI5QListI7QStringEE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI5QListI7QStringEE12allocateGrowERKS3_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond37 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond37, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI5QListI7QStringEE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #13
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerI5QListI7QStringEE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %.not26 = icmp eq i64 %37, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsI5QListI7QStringEE10copyAppendEPKS3_S6_.exit, label %38

38:                                               ; preds = %35
  %39 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %37, %39
  %40 = load ptr, ptr %0, align 8
  %.not.i29 = icmp eq ptr %40, null
  br i1 %.not.i29, label %_ZNK17QArrayDataPointerI5QListI7QStringEE11needsDetachEv.exit30.thread, label %_ZNK17QArrayDataPointerI5QListI7QStringEE11needsDetachEv.exit30

_ZNK17QArrayDataPointerI5QListI7QStringEE11needsDetachEv.exit30: ; preds = %38
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  %or.cond5 = or i1 %7, %42
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI5QListI7QStringEE11needsDetachEv.exit30.thread, label %65

_ZNK17QArrayDataPointerI5QListI7QStringEE11needsDetachEv.exit30.thread: ; preds = %38, %_ZNK17QArrayDataPointerI5QListI7QStringEE11needsDetachEv.exit30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QList.0, ptr %44, i64 %spec.select
  %.idx38 = mul i64 %spec.select, 24
  %46 = icmp ne i64 %.idx38, 0
  %47 = icmp ult ptr %44, %45
  %or.cond42 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond42, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI5QListI7QStringEE10copyAppendEPKS3_S6_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI5QListI7QStringEE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN5QListI7QStringEC2ERKS1_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN5QListI7QStringEC2ERKS1_.exit.i ]
  %51 = getelementptr %class.QList.0, ptr %30, i64 %50
  %52 = load ptr, ptr %.010.i, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit.i, label %59

59:                                               ; preds = %49
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit.i

_ZN5QListI7QStringEC2ERKS1_.exit.i:               ; preds = %59, %49
  %61 = getelementptr i8, ptr %.010.i, i64 24
  %62 = load i64, ptr %48, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %48, align 8
  %64 = icmp ult ptr %61, %45
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI5QListI7QStringEE10copyAppendEPKS3_S6_.exit, !llvm.loop !23

65:                                               ; preds = %_ZNK17QArrayDataPointerI5QListI7QStringEE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr %class.QList.0, ptr %67, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond43 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond43, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI5QListI7QStringEE10copyAppendEPKS3_S6_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %84, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %82, %72 ]
  %74 = getelementptr %class.QList.0, ptr %30, i64 %73
  %75 = load ptr, ptr %.010.i33, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 16
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %79, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.010.i33, i8 0, i64 24, i1 false)
  %82 = getelementptr i8, ptr %.010.i33, i64 24
  %83 = load i64, ptr %71, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %71, align 8
  %85 = icmp ult ptr %82, %68
  br i1 %85, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI5QListI7QStringEE10copyAppendEPKS3_S6_.exit, !llvm.loop !24

_ZN9QtPrivate16QGenericArrayOpsI5QListI7QStringEE10copyAppendEPKS3_S6_.exit: ; preds = %72, %_ZN5QListI7QStringEC2ERKS1_.exit.i, %65, %_ZNK17QArrayDataPointerI5QListI7QStringEE11needsDetachEv.exit30.thread, %35
  %86 = load ptr, ptr %0, align 8
  %87 = load ptr, ptr %5, align 8
  store ptr %87, ptr %0, align 8
  store ptr %86, ptr %5, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %29, align 8
  store ptr %90, ptr %88, align 8
  store ptr %89, ptr %29, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = load i64, ptr %36, align 8
  %93 = load i64, ptr %91, align 8
  store i64 %93, ptr %36, align 8
  store i64 %92, ptr %91, align 8
  br i1 %7, label %94, label %100

94:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI5QListI7QStringEE10copyAppendEPKS3_S6_.exit
  %95 = load ptr, ptr %3, align 8
  store ptr %86, ptr %3, align 8
  store ptr %95, ptr %5, align 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = load ptr, ptr %96, align 8
  store ptr %89, ptr %96, align 8
  store ptr %97, ptr %29, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = load i64, ptr %98, align 8
  store i64 %92, ptr %98, align 8
  store i64 %99, ptr %91, align 8
  br label %100

100:                                              ; preds = %94, %_ZN9QtPrivate16QGenericArrayOpsI5QListI7QStringEE10copyAppendEPKS3_S6_.exit
  call void @_ZN17QArrayDataPointerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  br label %101

101:                                              ; preds = %100, %_ZN9QtPrivate16QMovableArrayOpsI5QListI7QStringEE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI5QListI7QStringEE12allocateGrowERKS3_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI5QListI7QStringEE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI5QListI7QStringEE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI5QListI7QStringEE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI5QListI7QStringEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI5QListI7QStringEE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %14, label %_ZNK17QArrayDataPointerI5QListI7QStringEE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerI5QListI7QStringEE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI5QListI7QStringEE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 24
  %.neg3.i.neg = sub i64 %12, %11
  %.neg49 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI5QListI7QStringEE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI5QListI7QStringEE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI5QListI7QStringEE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI5QListI7QStringEE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI5QListI7QStringEE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg49, %_ZNK17QArrayDataPointerI5QListI7QStringEE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI5QListI7QStringEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI5QListI7QStringEE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI5QListI7QStringEE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI5QListI7QStringEE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI5QListI7QStringEE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI5QListI7QStringEE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI5QListI7QStringEE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI5QListI7QStringEE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #12
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 8) ]
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %32, null
  %33 = icmp ne ptr %31, null
  %34 = and i1 %33, %.not
  br i1 %34, label %35, label %63

35:                                               ; preds = %_ZNK17QArrayDataPointerI5QListI7QStringEE22constAllocatedCapacityEv.exit31
  %36 = icmp eq i32 %3, 1
  br i1 %36, label %_ZNK17QArrayDataPointerI5QListI7QStringEE16freeSpaceAtBeginEv.exit33, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK17QArrayDataPointerI5QListI7QStringEE5flagsEv.exit, label %_ZNK17QArrayDataPointerI5QListI7QStringEE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI5QListI7QStringEE16freeSpaceAtBeginEv.exit33.thread: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI5QListI7QStringEE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %2, %50
  %52 = sub i64 %49, %51
  %53 = sdiv i64 %52, 2
  %54 = call noundef i64 @llvm.smax.i64(i64 %53, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %55 = getelementptr %class.QList.0, ptr %31, i64 %54
  %56 = getelementptr %class.QList.0, ptr %55, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI5QListI7QStringEE5flagsEv.exit, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI5QListI7QStringEE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI5QListI7QStringEE16freeSpaceAtBeginEv.exit33
  %58 = phi ptr [ %47, %_ZNK17QArrayDataPointerI5QListI7QStringEE16freeSpaceAtBeginEv.exit33.thread ], [ %56, %_ZNK17QArrayDataPointerI5QListI7QStringEE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %38, %_ZNK17QArrayDataPointerI5QListI7QStringEE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI5QListI7QStringEE16freeSpaceAtBeginEv.exit33 ]
  %59 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI5QListI7QStringEE5flagsEv.exit

_ZNK17QArrayDataPointerI5QListI7QStringEE5flagsEv.exit: ; preds = %37, %_ZNK17QArrayDataPointerI5QListI7QStringEE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI5QListI7QStringEE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI5QListI7QStringEE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI5QListI7QStringEE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI5QListI7QStringEE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI5QListI7QStringEE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI5QListI7QStringEE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI5QListI7QStringEE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI5QListI7QStringEE5derefEv.exit

_ZN17QArrayDataPointerI5QListI7QStringEE5derefEv.exit: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI5QListI7QStringEE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI5QListI7QStringEE5derefEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QList.0, ptr %6, i64 %8
  %.idx.i = mul i64 %8, 24
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI5QListI7QStringEE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyI5QListI7QStringEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyI5QListI7QStringEEvPT_.exit.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI5QListI7QStringEEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI5QListI7QStringEEvPT_.exit.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr %class.QString, ptr %14, i64 %16
  %.idx.i.i.i.i.i.i.i.i = mul i64 %16, 24
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %12, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %12 ]
  %18 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %20, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %21 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #12
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %22 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, %12
  %23 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 24, i64 noundef 8) #12
  br label %_ZSt8_DestroyI5QListI7QStringEEvPT_.exit.i.i.i.i

_ZSt8_DestroyI5QListI7QStringEEvPT_.exit.i.i.i.i: ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i.i.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %24 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI5QListI7QStringEE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZN9QtPrivate16QGenericArrayOpsI5QListI7QStringEE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI5QListI7QStringEEvPT_.exit.i.i.i.i, %4
  %25 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 24, i64 noundef 8) #12
  br label %_ZN17QArrayDataPointerI5QListI7QStringEE5derefEv.exit.thread

_ZN17QArrayDataPointerI5QListI7QStringEE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI5QListI7QStringEE10destroyAllEv.exit, %_ZN17QArrayDataPointerI5QListI7QStringEE5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare zeroext i1 @get_hash_ether_used(ptr noundef) local_unnamed_addr #1

declare ptr @get_hash_ether_hexaddr(ptr noundef) local_unnamed_addr #1

declare ptr @get_hash_ether_resolved_name(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @get_hash_manuf_used(ptr noundef) local_unnamed_addr #1

declare ptr @get_hash_manuf_resolved_name(ptr noundef) local_unnamed_addr #1

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

declare zeroext i1 @get_hash_wka_used(ptr noundef) local_unnamed_addr #1

declare ptr @get_hash_wka_resolved_name(ptr noundef) local_unnamed_addr #1

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

declare void @_ZN7QString6numberEji(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %33

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %33, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr %class.QString, ptr %14, i64 %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %27, align 8
  store i64 %29, ptr %28, align 8
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %4 to i64
  %38 = add i64 %37, 23
  %39 = and i64 %38, -8
  %40 = ptrtoint ptr %36 to i64
  %.not14 = icmp eq i64 %39, %40
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %41

41:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %42 = getelementptr i8, ptr %36, i64 -24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %42, align 8
  store ptr null, ptr %2, align 8
  %44 = getelementptr i8, ptr %36, i64 -16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %44, align 8
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %48 = getelementptr i8, ptr %36, i64 -8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load i64, ptr %48, align 8
  %51 = load i64, ptr %49, align 8
  store i64 %51, ptr %48, align 8
  store i64 %50, ptr %49, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  store ptr %53, ptr %35, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %33, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %56 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr null, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  store i64 0, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, 0
  %64 = icmp eq i64 %1, 0
  %65 = and i1 %64, %63
  %66 = zext i1 %65 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %66, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %67 unwind label %78

67:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  br i1 %65, label %70, label %80

70:                                               ; preds = %67
  %71 = getelementptr i8, ptr %69, i64 -24
  store ptr %56, ptr %71, align 8
  %72 = getelementptr i8, ptr %69, i64 -16
  store ptr %58, ptr %72, align 8
  %73 = getelementptr i8, ptr %69, i64 -8
  store i64 %60, ptr %73, align 8
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr i8, ptr %74, i64 -24
  store ptr %75, ptr %68, align 8
  %76 = load i64, ptr %61, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %61, align 8
  br label %_ZN7QStringD2Ev.exit

78:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %79 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17 = icmp eq ptr %56, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

80:                                               ; preds = %67
  %81 = getelementptr %class.QString, ptr %69, i64 %1
  %82 = getelementptr i8, ptr %81, i64 24
  %83 = load i64, ptr %61, align 8
  %84 = sub i64 %83, %1
  %85 = mul i64 %84, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %82, ptr align 1 %81, i64 %85, i1 false)
  store ptr %56, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %58, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %60, ptr %87, align 8
  %88 = load i64, ptr %61, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %61, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %80, %70, %41, %20
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %78
  %90 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %90, 1
  br i1 %.not.i.i19, label %91, label %_ZN7QStringD2Ev.exit20

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %56, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit [
    i32 1, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = sdiv exact i64 %17, 24
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %56

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %.neg3.i = sub i64 %20, %29
  %30 = add i64 %.neg3.i, %.neg4.i
  %.not17 = icmp slt i64 %30, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, label %56

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %31 = sdiv exact i64 %27, 24
  %.not.i19 = icmp slt i64 %31, %2
  br i1 %.not.i19, label %.critedge, label %32

32:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %33 = mul i64 %29, 3
  %34 = shl i64 %20, 1
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = sub nsw i64 0, %31
  %38 = getelementptr %class.QString, ptr %22, i64 %37
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %25, %26
  %42 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = mul i64 %29, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %22, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr %class.QString, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr %class.QString, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %.critedge, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = sdiv exact i64 %14, 24
  %.neg4.i = sdiv exact i64 %14, -24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.neg3.i = sub i64 %7, %17
  %18 = add i64 %.neg3.i, %.neg4.i
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %19 = phi i64 [ %7, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %18, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %20, %.not
  br i1 %or.cond, label %27, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 3
  %25 = shl i64 %19, 1
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %40, label %.thread

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %28 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %28, %.not18
  br i1 %or.cond19, label %.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 3
  %33 = icmp slt i64 %32, %19
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = add i64 %2, %31
  %36 = sub i64 %19, %35
  %37 = sdiv i64 %36, 2
  %38 = tail call noundef i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = add i64 %38, %2
  br label %40

40:                                               ; preds = %21, %34
  %41 = phi i64 [ %23, %21 ], [ %31, %34 ]
  %.0 = phi i64 [ 0, %21 ], [ %39, %34 ]
  %42 = sub i64 %.0, %.0.i24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %.idx.i = mul i64 %42, 24
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %44, i64 %53, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr %class.QString, ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr %class.QString, ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.3, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = add i64 %22, %.neg4.i.neg
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #12
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #13
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.3) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #13
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %.not26 = icmp eq i64 %37, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, label %38

38:                                               ; preds = %35
  %39 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %37, %39
  %40 = load ptr, ptr %0, align 8
  %.not.i29 = icmp eq ptr %40, null
  br i1 %.not.i29, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30: ; preds = %38
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  %or.cond5 = or i1 %7, %42
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %65

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread: ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %spec.select
  %.idx39 = mul i64 %spec.select, 24
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr %class.QString, ptr %30, i64 %50
  %52 = load ptr, ptr %.010.i, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %59

59:                                               ; preds = %49
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %59, %49
  %61 = getelementptr i8, ptr %.010.i, i64 24
  %62 = load i64, ptr %48, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %48, align 8
  %64 = icmp ult ptr %61, %45
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !25

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr %class.QString, ptr %67, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond44 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr %class.QString, ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr %.010.i33, align 8
  store ptr %75, ptr %74, align 8
  store ptr null, ptr %.010.i33, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 8
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 16
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = getelementptr i8, ptr %.010.i33, i64 24
  %85 = load i64, ptr %71, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %71, align 8
  %87 = icmp ult ptr %84, %68
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !26

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %72, %_ZN7QStringC2ERKS_.exit.i, %65, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %88 = load ptr, ptr %0, align 8
  %89 = load ptr, ptr %5, align 8
  store ptr %89, ptr %0, align 8
  store ptr %88, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %29, align 8
  store ptr %92, ptr %90, align 8
  store ptr %91, ptr %29, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = load i64, ptr %36, align 8
  %95 = load i64, ptr %93, align 8
  store i64 %95, ptr %36, align 8
  store i64 %94, ptr %93, align 8
  br i1 %7, label %96, label %102

96:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %97 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %97, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %91, ptr %98, align 8
  store ptr %99, ptr %29, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = load i64, ptr %100, align 8
  store i64 %94, ptr %100, align 8
  store i64 %101, ptr %93, align 8
  br label %102

102:                                              ; preds = %96, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %103 = phi ptr [ %97, %96 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %104, 1
  br i1 %.not.i34, label %105, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

105:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %106 = load ptr, ptr %29, align 8
  %107 = load i64, ptr %93, align 8
  %108 = getelementptr %class.QString, ptr %106, i64 %107
  %.idx.i.i = mul i64 %107, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %105, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %106, %105 ]
  %109 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %110, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %111, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %112 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #12
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #12
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.3) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %14, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 24
  %.neg3.i.neg = sub i64 %12, %11
  %.neg49 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg49, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #12
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 8) ]
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %32, null
  %33 = icmp ne ptr %31, null
  %34 = and i1 %33, %.not
  br i1 %34, label %35, label %63

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %36 = icmp eq i32 %3, 1
  br i1 %36, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %2, %50
  %52 = sub i64 %49, %51
  %53 = sdiv i64 %52, 2
  %54 = call noundef i64 @llvm.smax.i64(i64 %53, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %55 = getelementptr %class.QString, ptr %31, i64 %54
  %56 = getelementptr %class.QString, ptr %55, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %58 = phi ptr [ %47, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %59 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %37, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %33

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %33, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr %class.QString, ptr %14, i64 %1
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %29

29:                                               ; preds = %20
  %30 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %20, %29
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %4 to i64
  %38 = add i64 %37, 23
  %39 = and i64 %38, -8
  %40 = ptrtoint ptr %36 to i64
  %.not14 = icmp eq i64 %39, %40
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %41

41:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %42 = getelementptr i8, ptr %36, i64 -24
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr i8, ptr %36, i64 -16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr i8, ptr %36, i64 -8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  %.not.i.i.i17 = icmp eq ptr %43, null
  br i1 %.not.i.i.i17, label %_ZN7QStringC2ERKS_.exit18, label %50

50:                                               ; preds = %41
  %51 = atomicrmw add ptr %43, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit18

_ZN7QStringC2ERKS_.exit18:                        ; preds = %41, %50
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  store ptr %53, ptr %35, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %33, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  %.not.i.i.i19 = icmp eq ptr %56, null
  br i1 %.not.i.i.i19, label %_ZN7QStringC2ERKS_.exit20, label %61

61:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %62 = atomicrmw add ptr %56, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit20

_ZN7QStringC2ERKS_.exit20:                        ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  %66 = icmp eq i64 %1, 0
  %67 = and i1 %66, %65
  %68 = zext i1 %67 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %68, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %69 unwind label %80

69:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  br i1 %67, label %72, label %82

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %71, i64 -24
  store ptr %56, ptr %73, align 8
  %74 = getelementptr i8, ptr %71, i64 -16
  store ptr %58, ptr %74, align 8
  %75 = getelementptr i8, ptr %71, i64 -8
  store i64 %60, ptr %75, align 8
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr i8, ptr %76, i64 -24
  store ptr %77, ptr %70, align 8
  %78 = load i64, ptr %63, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %63, align 8
  br label %_ZN7QStringD2Ev.exit

80:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %81 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

82:                                               ; preds = %69
  %83 = getelementptr %class.QString, ptr %71, i64 %1
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load i64, ptr %63, align 8
  %86 = sub i64 %85, %1
  %87 = mul i64 %86, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %84, ptr align 1 %83, i64 %87, i1 false)
  store ptr %56, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %58, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %60, ptr %89, align 8
  %90 = load i64, ptr %63, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %63, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %82, %72, %_ZN7QStringC2ERKS_.exit18, %_ZN7QStringC2ERKS_.exit
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %80
  %92 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %92, 1
  br i1 %.not.i.i24, label %93, label %_ZN7QStringD2Ev.exit25

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15QCommonArrayOpsI7QStringE10growAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.QArrayDataPointer.3, align 8
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr %class.QString, ptr %12, i64 %14
  %16 = icmp uge ptr %1, %12
  %17 = icmp ult ptr %1, %15
  %spec.select.i = and i1 %16, %17
  %18 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %spec.select.i, label %19, label %53

19:                                               ; preds = %6
  br i1 %.not.i.i, label %.critedge.i16.invoke, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i: ; preds = %19
  %20 = load atomic i32, ptr %18 monotonic, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %.critedge.i16.invoke, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = ptrtoint ptr %18 to i64
  %26 = add i64 %25, 23
  %27 = and i64 %26, -8
  %28 = ptrtoint ptr %12 to i64
  %29 = sub i64 %28, %27
  %.neg4.i.i = sdiv exact i64 %29, -24
  %.neg3.i.i = sub i64 %.neg4.i.i, %14
  %30 = add i64 %.neg3.i.i, %24
  %.not17.i = icmp slt i64 %30, %10
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, label %81

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i: ; preds = %22
  %31 = sdiv exact i64 %29, 24
  %.not.i19.i = icmp slt i64 %31, %10
  br i1 %.not.i19.i, label %.critedge.i16.invoke, label %32

32:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i
  %33 = mul i64 %14, 3
  %34 = shl i64 %24, 1
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %.critedge.i16.invoke

36:                                               ; preds = %32
  %37 = sub nsw i64 0, %31
  %38 = getelementptr %class.QString, ptr %12, i64 %37
  %39 = icmp eq i64 %14, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %27, %28
  %42 = icmp eq ptr %12, null
  %or.cond.i.i.i.i = or i1 %42, %41
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i.i = or i1 %or.cond.i.i.i.i, %43
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %44

44:                                               ; preds = %40
  %45 = mul i64 %14, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %12, i64 %45, i1 false)
  %.pre = load ptr, ptr %11, align 8
  %.pre28 = load i64, ptr %13, align 8
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i: ; preds = %44, %40, %36
  %46 = phi i64 [ %.pre28, %44 ], [ %14, %40 ], [ 0, %36 ]
  %47 = phi ptr [ %.pre, %44 ], [ %12, %40 ], [ %12, %36 ]
  %48 = getelementptr %class.QString, ptr %47, i64 %46
  %49 = icmp uge ptr %1, %47
  %50 = icmp ult ptr %1, %48
  %spec.select.i.i.i.i = and i1 %49, %50
  %spec.select.idx = select i1 %spec.select.i.i.i.i, i64 %37, i64 0
  %spec.select = getelementptr %class.QString, ptr %1, i64 %spec.select.idx
  br label %.sink.split

51:                                               ; preds = %.critedge.i16.invoke
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  resume { ptr, i32 } %52

53:                                               ; preds = %6
  br i1 %.not.i.i, label %.critedge.i16.invoke, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i9

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i9: ; preds = %53
  %54 = load atomic i32, ptr %18 monotonic, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %.critedge.i16.invoke, label %56

56:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i9
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = ptrtoint ptr %18 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %12 to i64
  %63 = sub i64 %62, %61
  %.neg4.i.i11 = sdiv exact i64 %63, -24
  %.neg3.i.i12 = sub i64 %.neg4.i.i11, %14
  %64 = add i64 %.neg3.i.i12, %58
  %.not17.i13 = icmp slt i64 %64, %10
  br i1 %.not17.i13, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i14, label %81

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i14: ; preds = %56
  %65 = sdiv exact i64 %63, 24
  %.not.i19.i15 = icmp slt i64 %65, %10
  br i1 %.not.i19.i15, label %.critedge.i16.invoke, label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i14
  %67 = mul i64 %14, 3
  %68 = shl i64 %58, 1
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %.critedge.i16.invoke

70:                                               ; preds = %66
  %71 = sub nsw i64 0, %65
  %72 = getelementptr %class.QString, ptr %12, i64 %71
  %73 = icmp eq i64 %14, 0
  br i1 %73, label %.sink.split, label %74

74:                                               ; preds = %70
  %75 = icmp eq i64 %61, %62
  %76 = icmp eq ptr %12, null
  %or.cond.i.i.i.i17 = or i1 %76, %75
  %77 = icmp eq ptr %72, null
  %or.cond3.i.i.i.i18 = or i1 %or.cond.i.i.i.i17, %77
  br i1 %or.cond3.i.i.i.i18, label %.sink.split, label %78

78:                                               ; preds = %74
  %79 = mul i64 %14, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull align 1 %12, i64 %79, i1 false)
  br label %.sink.split

.critedge.i16.invoke:                             ; preds = %19, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, %32, %53, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i9, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i14, %66
  %80 = phi ptr [ null, %66 ], [ null, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i14 ], [ null, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i9 ], [ null, %53 ], [ %4, %32 ], [ %4, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i ], [ %4, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i ], [ %4, %19 ]
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef %10, ptr noundef %80)
          to label %81 unwind label %51

.sink.split:                                      ; preds = %70, %74, %78, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i
  %.sink = phi ptr [ %38, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i ], [ %72, %78 ], [ %72, %74 ], [ %72, %70 ]
  %.0.ph = phi ptr [ %spec.select, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i ], [ %1, %78 ], [ %1, %74 ], [ %1, %70 ]
  store ptr %.sink, ptr %11, align 8
  br label %81

81:                                               ; preds = %.sink.split, %.critedge.i16.invoke, %22, %56
  %.0 = phi ptr [ %1, %22 ], [ %1, %56 ], [ %1, %.critedge.i16.invoke ], [ %.0.ph, %.sink.split ]
  %82 = getelementptr i8, ptr %.0, i64 %9
  %83 = load ptr, ptr %11, align 8
  %84 = icmp ult ptr %.0, %82
  br i1 %84, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %81
  %.pre.i = load i64, ptr %13, align 8
  br label %85

85:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %86 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %99, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %.0, %.lr.ph.i ], [ %97, %_ZN7QStringC2ERKS_.exit.i ]
  %87 = getelementptr %class.QString, ptr %83, i64 %86
  %88 = load ptr, ptr %.010.i, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %92, align 8
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %95

95:                                               ; preds = %85
  %96 = atomicrmw add ptr %88, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %95, %85
  %97 = getelementptr i8, ptr %.010.i, i64 24
  %98 = load i64, ptr %13, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %13, align 8
  %100 = icmp ult ptr %97, %82
  br i1 %100, label %85, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !25

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i, %81
  %101 = load ptr, ptr %4, align 8
  %.not.i.i23 = icmp eq ptr %101, null
  br i1 %.not.i.i23, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i24 = icmp eq i32 %102, 1
  br i1 %.not.i24, label %103, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

103:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr %class.QString, ptr %105, i64 %107
  %.idx.i.i = mul i64 %107, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %103, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %105, %103 ]
  %109 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %110, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %111, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %112 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #12
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %103
  %114 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #12
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIS1_I7QStringEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!6 = distinct !{!6, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIS1_I7QStringEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIS1_I7QStringEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!12 = distinct !{!12, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIS1_I7QStringEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!13 = distinct !{!13, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIS1_I7QStringEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!16 = distinct !{!16, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIS1_I7QStringEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!17 = distinct !{!17, !8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIS1_I7QStringEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!20 = distinct !{!20, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIS1_I7QStringEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
