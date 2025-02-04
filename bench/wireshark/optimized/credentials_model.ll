; ModuleID = 'bench/wireshark/original/credentials_model.cpp.ll'
source_filename = "bench/wireshark/original/credentials_model.cpp.ll"
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
%"struct.std::array" = type { [5 x i8] }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QString = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }

$__clang_call_terminate = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIjE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIjE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIjE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeIjLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeIjLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeIjLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIjLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIjLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP14tap_credentialE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP14tap_credentialE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIP14tap_credentialE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP14tap_credentialE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN12QMetaTypeId2IjE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE = comdat any

@_ZTV16CredentialsModel = external unnamed_addr constant { [51 x ptr] }, align 8
@.str = private unnamed_addr constant [27 x i8] c"Click to select the packet\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Click to select the packet with username\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Username not available\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Packet No.\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Username\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Additional Info\00", align 1
@_ZN16CredentialsModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QMetaTypeId2IjE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [5 x i8] c"uint\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 4, { { i32 } } { { i32 } { i32 3 } }, ptr null, ptr @_ZN12QMetaTypeId2IjE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIjE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIjE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIjE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIjLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIjLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIjLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIjLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIjLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8

@_ZN16CredentialsModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN16CredentialsModelC2EP7QObject
@_ZN16CredentialsModelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN16CredentialsModelD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN16CredentialsModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN18QAbstractListModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16CredentialsModel, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN18QAbstractListModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16CredentialsModelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16CredentialsModel, i64 16), ptr %0, align 8
  invoke void @_ZN16CredentialsModel5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %8

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5QListIP14tap_credentialED2Ev.exit, label %_ZN17QArrayDataPointerIP14tap_credentialE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP14tap_credentialE5derefEv.exit.i.i: ; preds = %2
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN5QListIP14tap_credentialED2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIP14tap_credentialE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP14tap_credentialED2Ev.exit

_ZN5QListIP14tap_credentialED2Ev.exit:            ; preds = %2, %_ZN17QArrayDataPointerIP14tap_credentialE5derefEv.exit.i.i, %6
  tail call void @_ZN18QAbstractListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN16CredentialsModel5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %58, label %9

9:                                                ; preds = %1
  store i32 -1, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i32 -1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %18 = add i32 %17, -1
  call void @_ZN18QAbstractItemModel15beginRemoveRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i32 noundef %18)
  %19 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit.i.i.i: ; preds = %9
  %20 = load atomic i32, ptr %19 monotonic, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit.thread.i.i.i, label %_ZN5QListIP14tap_credentialE5beginEv.exit

_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit.i.i.i, %9
  call void @_ZN17QArrayDataPointerIP14tap_credentialE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListIP14tap_credentialE5beginEv.exit

_ZN5QListIP14tap_credentialE5beginEv.exit:        ; preds = %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit.i.i.i, %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit.thread.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %41, %_ZN5QListIP14tap_credentialE5beginEv.exit
  %.sroa.0.0 = phi ptr [ %23, %_ZN5QListIP14tap_credentialE5beginEv.exit ], [ %42, %41 ]
  %25 = load ptr, ptr %5, align 8
  %.not.i.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i1, label %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit.thread.i.i.i3, label %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit.i.i.i2

_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit.i.i.i2: ; preds = %24
  %26 = load atomic i32, ptr %25 monotonic, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit.thread.i.i.i3, label %_ZN5QListIP14tap_credentialE3endEv.exit

_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit.thread.i.i.i3: ; preds = %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit.i.i.i2, %24
  call void @_ZN17QArrayDataPointerIP14tap_credentialE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListIP14tap_credentialE3endEv.exit

_ZN5QListIP14tap_credentialE3endEv.exit:          ; preds = %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit.i.i.i2, %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit.thread.i.i.i3
  %28 = load ptr, ptr %22, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr ptr, ptr %28, i64 %29
  %.not = icmp eq ptr %.sroa.0.0, %30
  br i1 %.not, label %43, label %31

31:                                               ; preds = %_ZN5QListIP14tap_credentialE3endEv.exit
  %32 = load ptr, ptr %.sroa.0.0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %.sroa.0.0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  call void @g_free(ptr noundef %37)
  %38 = load ptr, ptr %.sroa.0.0, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef nonnull %38) #19
  br label %41

41:                                               ; preds = %31, %40
  %42 = getelementptr i8, ptr %.sroa.0.0, i64 8
  br label %24, !llvm.loop !4

43:                                               ; preds = %_ZN5QListIP14tap_credentialE3endEv.exit
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %_ZN5QListIP14tap_credentialE5clearEv.exit, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP14tap_credentialE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit.i: ; preds = %44
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load i64, ptr %49, align 8
  br label %_ZN17QArrayDataPointerIP14tap_credentialE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIP14tap_credentialE17allocatedCapacityEv.exit.i: ; preds = %48, %44
  %51 = phi i64 [ %50, %48 ], [ 0, %44 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %52 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8, i64 noundef %51, i32 noundef 1) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %52, i64 8) ]
  %53 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %54 = load ptr, ptr %5, align 8
  store ptr %53, ptr %5, align 8
  store ptr %52, ptr %22, align 8
  store i64 0, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZN5QListIP14tap_credentialE5clearEv.exit, label %_ZN17QArrayDataPointerIP14tap_credentialE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP14tap_credentialE5derefEv.exit.i.i: ; preds = %_ZN17QArrayDataPointerIP14tap_credentialE17allocatedCapacityEv.exit.i
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %55, 1
  br i1 %.not.i2.i, label %56, label %_ZN5QListIP14tap_credentialE5clearEv.exit

56:                                               ; preds = %_ZN17QArrayDataPointerIP14tap_credentialE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %54, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP14tap_credentialE5clearEv.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit.i
  store i64 0, ptr %6, align 8
  br label %_ZN5QListIP14tap_credentialE5clearEv.exit

_ZN5QListIP14tap_credentialE5clearEv.exit:        ; preds = %43, %_ZN17QArrayDataPointerIP14tap_credentialE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerIP14tap_credentialE5derefEv.exit.i.i, %56, %57
  call void @_ZN18QAbstractItemModel13endRemoveRowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %58

58:                                               ; preds = %_ZN5QListIP14tap_credentialE5clearEv.exit, %1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN18QAbstractListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16CredentialsModelD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN16CredentialsModelD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK16CredentialsModel8rowCountERK11QModelIndex(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK16CredentialsModel11columnCountERK11QModelIndex(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 align 2 {
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK16CredentialsModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = load i32, ptr %2, align 8
  %12 = icmp sgt i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, -1
  %or.cond.i = select i1 %12, i1 %15, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %or.cond = select i1 %or.cond.i, i1 %18, i1 false
  br i1 %or.cond, label %20, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %19, align 8
  br label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %4
  %21 = zext nneg i32 %11 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr ptr, ptr %23, i64 %21
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %28

26:                                               ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %27, align 8
  br label %_ZN7QStringD2Ev.exit

28:                                               ; preds = %20
  switch i32 %3, label %124 [
    i32 0, label %29
    i32 256, label %69
    i32 257, label %79
    i32 3, label %81
  ]

29:                                               ; preds = %28
  switch i32 %14, label %67 [
    i32 0, label %30
    i32 1, label %31
    i32 2, label %43
    i32 3, label %55
  ]

30:                                               ; preds = %29
  tail call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %33 = load ptr, ptr %32, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %33)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %34 unwind label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i, label %37, label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %38 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %5, align 8
  %.not.i.i.i40 = icmp eq ptr %41, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %42, 1
  br i1 %.not.i.i42, label %_ZN7QStringD2Ev.exit43.sink.split, label %_ZN7QStringD2Ev.exit43

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %45 = load ptr, ptr %44, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %45)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %46 unwind label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %.not.i.i.i44 = icmp eq ptr %47, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %48, 1
  br i1 %.not.i.i46, label %49, label %_ZN7QStringD2Ev.exit

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %50 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8
  %.not.i.i.i48 = icmp eq ptr %53, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %51
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %54, 1
  br i1 %.not.i.i50, label %_ZN7QStringD2Ev.exit43.sink.split, label %_ZN7QStringD2Ev.exit43

55:                                               ; preds = %29
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %57 = load ptr, ptr %56, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %57)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %58 unwind label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %.not.i.i.i52 = icmp eq ptr %59, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %58
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %60, 1
  br i1 %.not.i.i54, label %61, label %_ZN7QStringD2Ev.exit

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %62 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

63:                                               ; preds = %55
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %7, align 8
  %.not.i.i.i56 = icmp eq ptr %65, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %63
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %66, 1
  br i1 %.not.i.i58, label %_ZN7QStringD2Ev.exit43.sink.split, label %_ZN7QStringD2Ev.exit43

67:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %68, align 8
  br label %_ZN7QStringD2Ev.exit

69:                                               ; preds = %28
  switch i32 %14, label %77 [
    i32 0, label %70
    i32 2, label %73
  ]

70:                                               ; preds = %69
  %71 = load i32, ptr %25, align 8
  %.not33 = icmp eq i32 %71, 0
  br i1 %.not33, label %124, label %72

72:                                               ; preds = %70
  tail call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %_ZN7QStringD2Ev.exit

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %75 = load i32, ptr %74, align 4
  %.not32 = icmp eq i32 %75, 0
  br i1 %.not32, label %124, label %76

76:                                               ; preds = %73
  tail call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(4) %74)
  br label %_ZN7QStringD2Ev.exit

77:                                               ; preds = %69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %78, align 8
  br label %_ZN7QStringD2Ev.exit

79:                                               ; preds = %28
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 8
  tail call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(4) %80)
  br label %_ZN7QStringD2Ev.exit

81:                                               ; preds = %28
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16CredentialsModel16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
  %82 = load i32, ptr %13, align 4
  switch i32 %82, label %116 [
    i32 0, label %83
    i32 2, label %87
  ]

83:                                               ; preds = %81
  %84 = load i32, ptr %25, align 8
  %.not36 = icmp eq i32 %84, 0
  br i1 %.not36, label %_ZN7QStringD2Ev.exit63, label %.invoke

85:                                               ; preds = %.invoke, %104, %92
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit67

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %89 = load i32, ptr %88, align 4
  %.not34 = icmp eq i32 %89, 0
  br i1 %.not34, label %104, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %25, align 8
  %.not35 = icmp eq i32 %89, %91
  br i1 %.not35, label %.invoke, label %92

92:                                               ; preds = %90
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16CredentialsModel16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN16CredentialsModel2trEPKcS1_i.exit unwind label %85

_ZN16CredentialsModel2trEPKcS1_i.exit:            ; preds = %92
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %93 unwind label %98

93:                                               ; preds = %_ZN16CredentialsModel2trEPKcS1_i.exit
  %94 = load ptr, ptr %9, align 8
  %.not.i.i.i60 = icmp eq ptr %94, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %95, 1
  br i1 %.not.i.i62, label %96, label %_ZN7QStringD2Ev.exit63

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %97 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit63

98:                                               ; preds = %_ZN16CredentialsModel2trEPKcS1_i.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %9, align 8
  %.not.i.i.i64 = icmp eq ptr %100, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %98
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %101, 1
  br i1 %.not.i.i66, label %102, label %_ZN7QStringD2Ev.exit67

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %103 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit67

.invoke:                                          ; preds = %83, %90
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN7QStringD2Ev.exit63 unwind label %85

104:                                              ; preds = %87
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16CredentialsModel16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN16CredentialsModel2trEPKcS1_i.exit68 unwind label %85

_ZN16CredentialsModel2trEPKcS1_i.exit68:          ; preds = %104
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %105 unwind label %110

105:                                              ; preds = %_ZN16CredentialsModel2trEPKcS1_i.exit68
  %106 = load ptr, ptr %10, align 8
  %.not.i.i.i69 = icmp eq ptr %106, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %105
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %107, 1
  br i1 %.not.i.i71, label %108, label %_ZN7QStringD2Ev.exit63

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %109 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit63

110:                                              ; preds = %_ZN16CredentialsModel2trEPKcS1_i.exit68
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %10, align 8
  %.not.i.i.i73 = icmp eq ptr %112, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %110
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %113, 1
  br i1 %.not.i.i75, label %114, label %_ZN7QStringD2Ev.exit67

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %115 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit67

116:                                              ; preds = %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %117, align 8
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %.invoke, %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %105, %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %93, %83, %116
  %switch = phi i1 [ false, %116 ], [ true, %83 ], [ false, %93 ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ false, %96 ], [ false, %105 ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ false, %108 ], [ false, %.invoke ]
  %118 = load ptr, ptr %8, align 8
  %.not.i.i.i77 = icmp eq ptr %118, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %_ZN7QStringD2Ev.exit63
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %119, 1
  br i1 %.not.i.i79, label %120, label %_ZN7QStringD2Ev.exit80

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %121 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %_ZN7QStringD2Ev.exit63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %120
  br i1 %switch, label %124, label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit67:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %110, %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %98, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %99, %98 ], [ %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ %99, %102 ], [ %111, %110 ], [ %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %111, %114 ]
  %122 = load ptr, ptr %8, align 8
  %.not.i.i.i81 = icmp eq ptr %122, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %_ZN7QStringD2Ev.exit67
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %123, 1
  br i1 %.not.i.i83, label %_ZN7QStringD2Ev.exit43.sink.split, label %_ZN7QStringD2Ev.exit43

124:                                              ; preds = %73, %70, %_ZN7QStringD2Ev.exit80, %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %125, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %58, %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %46, %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %34, %_ZN7QStringD2Ev.exit80, %124, %79, %77, %76, %72, %67, %30, %26, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void

_ZN7QStringD2Ev.exit43.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %.sink87 = phi ptr [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ]
  %.pn38.ph = phi { ptr, i32 } [ %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ]
  %126 = load ptr, ptr %.sink87, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN7QStringD2Ev.exit43.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %_ZN7QStringD2Ev.exit67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %39
  %.pn38 = phi { ptr, i32 } [ %40, %39 ], [ %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %52, %51 ], [ %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %64, %63 ], [ %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %.pn, %_ZN7QStringD2Ev.exit67 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %.pn38.ph, %_ZN7QStringD2Ev.exit43.sink.split ]
  resume { ptr, i32 } %.pn38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
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

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16CredentialsModel9addRecordEPK14tap_credential(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  store i32 -1, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 -1, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i32 -1, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %25 = add i32 %24, 1
  call void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %18, i32 noundef %25)
  %26 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %27 = load i32, ptr %1, align 8
  store i32 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %2
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #17
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %2, %.split.i.i
  %.sink5.i.i = phi i64 [ %36, %.split.i.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %35)
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %44 = invoke noundef ptr @_Z14qstring_strdup7QString(ptr noundef nonnull %9)
          to label %45 unwind label %74

45:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %45
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %48, 1
  br i1 %.not.i.i17, label %49, label %_ZN7QStringD2Ev.exit

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %50 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i18 = icmp eq ptr %55, null
  br i1 %.not.i.i18, label %_ZN7QStringC2EPKc.exit21, label %.split.i.i19

.split.i.i19:                                     ; preds = %_ZN7QStringD2Ev.exit
  %56 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #17
  br label %_ZN7QStringC2EPKc.exit21

_ZN7QStringC2EPKc.exit21:                         ; preds = %_ZN7QStringD2Ev.exit, %.split.i.i19
  %.sink5.i.i20 = phi i64 [ %56, %.split.i.i19 ], [ 0, %_ZN7QStringD2Ev.exit ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i20, ptr %55)
  %57 = load ptr, ptr %4, align 8
  store ptr %57, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %64 = invoke noundef ptr @_Z14qstring_strdup7QString(ptr noundef nonnull %10)
          to label %65 unwind label %78

65:                                               ; preds = %_ZN7QStringC2EPKc.exit21
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  %.not.i.i.i22 = icmp eq ptr %67, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %65
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %68, 1
  br i1 %.not.i.i24, label %69, label %_ZN7QStringD2Ev.exit25

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %70 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %26, ptr %3, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load i64, ptr %72, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP14tap_credentialE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %73, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void

74:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %9, align 8
  %.not.i.i.i26 = icmp eq ptr %76, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %74
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %77, 1
  br i1 %.not.i.i28, label %_ZN7QStringD2Ev.exit29.sink.split, label %_ZN7QStringD2Ev.exit29

78:                                               ; preds = %_ZN7QStringC2EPKc.exit21
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %10, align 8
  %.not.i.i.i30 = icmp eq ptr %80, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %78
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %81, 1
  br i1 %.not.i.i32, label %_ZN7QStringD2Ev.exit29.sink.split, label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %.sink34 = phi ptr [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ]
  %.pn.ph = phi { ptr, i32 } [ %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ]
  %82 = load ptr, ptr %.sink34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %_ZN7QStringD2Ev.exit29.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %79, %78 ], [ %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit29.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare noundef ptr @_Z14qstring_strdup7QString(ptr noundef) local_unnamed_addr #1

declare void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN18QAbstractItemModel15beginRemoveRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @_ZN18QAbstractItemModel13endRemoveRowsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK16CredentialsModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %11, align 8
  br label %_ZN7QStringD2Ev.exit

12:                                               ; preds = %5
  %13 = icmp eq i32 %3, 1
  br i1 %13, label %14, label %55

14:                                               ; preds = %12
  switch i32 %2, label %55 [
    i32 0, label %15
    i32 1, label %25
    i32 2, label %35
    i32 3, label %45
  ]

15:                                               ; preds = %14
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16CredentialsModel16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %16
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %21
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %24, 1
  br i1 %.not.i.i8, label %_ZN7QStringD2Ev.exit9.sink.split, label %_ZN7QStringD2Ev.exit9

25:                                               ; preds = %14
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16CredentialsModel16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %26 unwind label %31

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %.not.i.i.i10 = icmp eq ptr %27, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %28, 1
  br i1 %.not.i.i12, label %29, label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %30 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8
  %.not.i.i.i14 = icmp eq ptr %33, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %31
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %34, 1
  br i1 %.not.i.i16, label %_ZN7QStringD2Ev.exit9.sink.split, label %_ZN7QStringD2Ev.exit9

35:                                               ; preds = %14
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16CredentialsModel16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %36 unwind label %41

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  %.not.i.i.i18 = icmp eq ptr %37, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %38, 1
  br i1 %.not.i.i20, label %39, label %_ZN7QStringD2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %40 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %8, align 8
  %.not.i.i.i22 = icmp eq ptr %43, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %41
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %44, 1
  br i1 %.not.i.i24, label %_ZN7QStringD2Ev.exit9.sink.split, label %_ZN7QStringD2Ev.exit9

45:                                               ; preds = %14
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16CredentialsModel16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %46 unwind label %51

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8
  %.not.i.i.i26 = icmp eq ptr %47, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %48, 1
  br i1 %.not.i.i28, label %49, label %_ZN7QStringD2Ev.exit

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %50 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %9, align 8
  %.not.i.i.i30 = icmp eq ptr %53, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %51
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %54, 1
  br i1 %.not.i.i32, label %_ZN7QStringD2Ev.exit9.sink.split, label %_ZN7QStringD2Ev.exit9

55:                                               ; preds = %14, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %56, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %46, %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %36, %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %26, %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %16, %55, %10
  ret void

_ZN7QStringD2Ev.exit9.sink.split:                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %.sink34 = phi ptr [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ]
  %.pn.ph = phi { ptr, i32 } [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ]
  %57 = load ptr, ptr %.sink34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %_ZN7QStringD2Ev.exit9.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %32, %31 ], [ %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %42, %41 ], [ %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %52, %51 ], [ %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit9.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIjE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIjE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIjE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIjLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIjLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIjLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %4)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN6QDebuglsEj.exit

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext 32)
  br label %_ZN6QDebuglsEj.exit

_ZN6QDebuglsEj.exit:                              ; preds = %3, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIjLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIjLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP14tap_credentialE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIP14tap_credentialE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIP14tap_credentialE14freeSpaceAtEndEv.exit: ; preds = %7
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

22:                                               ; preds = %_ZNK17QArrayDataPointerIP14tap_credentialE14freeSpaceAtEndEv.exit
  %23 = getelementptr ptr, ptr %14, i64 %1
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIP14tap_credentialE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIP14tap_credentialE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIP14tap_credentialE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIP14tap_credentialE16freeSpaceAtBeginEv.exit
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

_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIP14tap_credentialE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIP14tap_credentialE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr ptr, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP14tap_credentialE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIP14tap_credentialE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -8
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -8
  br label %_ZN9QtPrivate12QPodArrayOpsIP14tap_credentialE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIP14tap_credentialE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store ptr %42, ptr %.0.i15, align 8
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP14tap_credentialE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP14tap_credentialE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIP14tap_credentialE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIP14tap_credentialE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP14tap_credentialE14freeSpaceAtEndEv.exit
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

_ZNK17QArrayDataPointerIP14tap_credentialE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIP14tap_credentialE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIP14tap_credentialE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIP14tap_credentialE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIP14tap_credentialE16freeSpaceAtBeginEv.exit ]
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
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIP14tap_credentialxEEvPT_T0_S4_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 2305843009213693951
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP14tap_credentialxEEvPT_T0_S4_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP14tap_credentialxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP14tap_credentialxEEvPT_T0_S4_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP14tap_credentialE8relocateExPPKS1_.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP14tap_credentialxEEvPT_T0_S4_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIP14tap_credentialE8relocateExPPKS1_.exit.i

53:                                               ; preds = %46
  %54 = getelementptr ptr, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP14tap_credentialE8relocateExPPKS1_.exit.i

_ZN17QArrayDataPointerIP14tap_credentialE8relocateExPPKS1_.exit.i: ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIP14tap_credentialxEEvPT_T0_S4_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIP14tap_credentialE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP14tap_credentialE14freeSpaceAtEndEv.exit: ; preds = %10
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
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP14tap_credentialE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIP14tap_credentialE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP14tap_credentialE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIP14tap_credentialE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIP14tap_credentialE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr ptr, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIP14tap_credentialxEEvPT_T0_S4_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 2305843009213693951
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIP14tap_credentialxEEvPT_T0_S4_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP14tap_credentialxEEvPT_T0_S4_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIP14tap_credentialxEEvPT_T0_S4_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIP14tap_credentialE8relocateExPPKS1_.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP14tap_credentialxEEvPT_T0_S4_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr ptr, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIP14tap_credentialE8relocateExPPKS1_.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr ptr, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP14tap_credentialE8relocateExPPKS1_.exit.i36

_ZN17QArrayDataPointerIP14tap_credentialE8relocateExPPKS1_.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIP14tap_credentialxEEvPT_T0_S4_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIP14tap_credentialE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP14tap_credentialE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIP14tap_credentialE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIP14tap_credentialE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZN17QArrayDataPointerIP14tap_credentialE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %_ZN17QArrayDataPointerIP14tap_credentialE8relocateExPPKS1_.exit.i, %_ZN17QArrayDataPointerIP14tap_credentialE8relocateExPPKS1_.exit.i36, %9, %_ZNK17QArrayDataPointerIP14tap_credentialE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP14tap_credentialE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP14tap_credentialE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP14tap_credentialE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP14tap_credentialE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #17
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP14tap_credentialE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP14tap_credentialE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #21
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP14tap_credentialE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP14tap_credentialE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP14tap_credentialED2Ev.exit35

_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP14tap_credentialE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #21
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP14tap_credentialED2Ev.exit, label %_ZN17QArrayDataPointerIP14tap_credentialE5derefEv.exit.i

_ZN17QArrayDataPointerIP14tap_credentialE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP14tap_credentialED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP14tap_credentialE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIP14tap_credentialED2Ev.exit

_ZN17QArrayDataPointerIP14tap_credentialED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP14tap_credentialE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIP14tap_credentialE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP14tap_credentialE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP14tap_credentialE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP14tap_credentialE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP14tap_credentialE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP14tap_credentialE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit31.thread
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
  br label %_ZN9QtPrivate12QPodArrayOpsIP14tap_credentialE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP14tap_credentialE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP14tap_credentialE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP14tap_credentialE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP14tap_credentialE10copyAppendEPKS2_S5_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIP14tap_credentialE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP14tap_credentialE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP14tap_credentialED2Ev.exit35, label %_ZN17QArrayDataPointerIP14tap_credentialE5derefEv.exit.i33

_ZN17QArrayDataPointerIP14tap_credentialE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIP14tap_credentialED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIP14tap_credentialE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIP14tap_credentialED2Ev.exit35

_ZN17QArrayDataPointerIP14tap_credentialED2Ev.exit35: ; preds = %76, %_ZN17QArrayDataPointerIP14tap_credentialE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIP14tap_credentialE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP14tap_credentialE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP14tap_credentialE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP14tap_credentialE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP14tap_credentialE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP14tap_credentialE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP14tap_credentialE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerIP14tap_credentialE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP14tap_credentialE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIP14tap_credentialE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIP14tap_credentialE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIP14tap_credentialE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIP14tap_credentialE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIP14tap_credentialE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIP14tap_credentialE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIP14tap_credentialE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIP14tap_credentialE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIP14tap_credentialE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP14tap_credentialE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP14tap_credentialE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP14tap_credentialE16freeSpaceAtBeginEv.exit33: ; preds = %37
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP14tap_credentialE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIP14tap_credentialE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP14tap_credentialE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIP14tap_credentialE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIP14tap_credentialE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIP14tap_credentialE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP14tap_credentialE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP14tap_credentialE5flagsEv.exit

_ZNK17QArrayDataPointerIP14tap_credentialE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerIP14tap_credentialE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP14tap_credentialE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP14tap_credentialE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP14tap_credentialE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP14tap_credentialE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP14tap_credentialE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP14tap_credentialE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #12

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
