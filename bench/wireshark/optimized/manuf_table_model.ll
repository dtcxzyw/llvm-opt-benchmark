; ModuleID = 'bench/wireshark/original/manuf_table_model.ll'
source_filename = "bench/wireshark/original/manuf_table_model.ll"
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
%class.QByteArray = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QString = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%struct.ws_manuf_iter = type { i64, i64, i64, %struct.ws_manuf, %struct.ws_manuf, %struct.ws_manuf }
%struct.ws_manuf = type { [5 x i8], i8, ptr, ptr }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QRegularExpressionMatch = type { %class.QExplicitlySharedDataPointer.2 }
%class.QExplicitlySharedDataPointer.2 = type { ptr }
%struct.QArrayDataPointer.1 = type { ptr, ptr, i64 }

$_ZN10QByteArrayD2Ev = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN5QListIP14ManufTableItemED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZeqRK10QByteArrayS1_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP14ManufTableItemE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP14ManufTableItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIP14ManufTableItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP14ManufTableItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"ui/qt/models/manuf_table_model.cpp\00", align 1
@__func__._ZN14ManufTableItemC2EP8ws_manuf = private unnamed_addr constant [15 x i8] c"ManufTableItem\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@_ZTV15ManufTableModel = external unnamed_addr constant { [51 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"Address Block\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Short Name\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Vendor Name\00", align 1
@_ZTV25ManufSortFilterProxyModel = external unnamed_addr constant { [59 x ptr] }, align 8
@__func__._ZNK25ManufSortFilterProxyModel16filterAcceptsRowEiRK11QModelIndex = private unnamed_addr constant [17 x i8] c"filterAcceptsRow\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"unknown filter type %d\00", align 1
@_ZN15ManufTableModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1

@_ZN14ManufTableItemC1EP8ws_manuf = unnamed_addr alias void (ptr, ptr), ptr @_ZN14ManufTableItemC2EP8ws_manuf
@_ZN14ManufTableItemD1Ev = unnamed_addr alias void (ptr), ptr @_ZN14ManufTableItemD2Ev
@_ZN15ManufTableModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN15ManufTableModelC2EP7QObject
@_ZN15ManufTableModelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN15ManufTableModelD2Ev
@_ZN25ManufSortFilterProxyModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN25ManufSortFilterProxyModelC2EP7QObject

; Function Attrs: mustprogress uwtable
define void @_ZN14ManufTableItemC2EP8ws_manuf(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 48)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QByteArray, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca %class.QString, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %10, %.split.i ], [ 0, %2 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i, ptr %9)
          to label %11 unwind label %19

11:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i13 = icmp eq ptr %14, null
  br i1 %.not.i13, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit16, label %.split.i14

.split.i14:                                       ; preds = %11
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #20
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit16

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit16: ; preds = %11, %.split.i14
  %.sink5.i15 = phi i64 [ %15, %.split.i14 ], [ 0, %11 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 %.sink5.i15, ptr %14)
          to label %16 unwind label %21

16:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %25 [
    i8 24, label %29
    i8 28, label %23
    i8 36, label %24
  ]

19:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %62

21:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %61

23:                                               ; preds = %16
  br label %29

24:                                               ; preds = %16
  br label %29

25:                                               ; preds = %16
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 29, ptr noundef nonnull @__func__._ZN14ManufTableItemC2EP8ws_manuf, ptr noundef nonnull @.str.2) #21
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit20, %_ZN10QByteArrayD2Ev.exit, %29, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  br label %61

29:                                               ; preds = %16, %24, %23
  %.0 = phi i64 [ 5, %24 ], [ 4, %23 ], [ 3, %16 ]
  invoke void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %1, i64 noundef %.0)
          to label %30 unwind label %27

30:                                               ; preds = %29
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %3, align 8
  store ptr %32, ptr %0, align 8
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %33, align 8
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i64, ptr %37, align 8
  %40 = load i64, ptr %38, align 8
  store i64 %40, ptr %37, align 8
  store i64 %39, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %30
  %41 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %41, 1
  br i1 %.not.i.i, label %42, label %_ZN10QByteArrayD2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %43 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %30, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %42
  %44 = invoke ptr @ws_manuf_block_str(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull %1)
          to label %45 unwind label %27

45:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %.not.i17 = icmp eq ptr %44, null
  br i1 %.not.i17, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit20, label %.split.i18

.split.i18:                                       ; preds = %45
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #20
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit20

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit20: ; preds = %45, %.split.i18
  %.sink5.i19 = phi i64 [ %46, %.split.i18 ], [ 0, %45 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i19, ptr %44)
          to label %47 unwind label %27

47:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit20
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  store ptr %49, ptr %6, align 8
  store ptr %48, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load ptr, ptr %50, align 8
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load i64, ptr %54, align 8
  %57 = load i64, ptr %55, align 8
  store i64 %57, ptr %54, align 8
  store i64 %56, ptr %55, align 8
  %.not.i.i.i21 = icmp eq ptr %48, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %47
  %58 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %58, 1
  br i1 %.not.i.i22, label %59, label %_ZN7QStringD2Ev.exit

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %60 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %59
  ret void

61:                                               ; preds = %27, %21
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %22, %21 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %62

62:                                               ; preds = %61, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %61 ], [ %20, %19 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIcED2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIcED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIcED2Ev.exit

_ZN17QArrayDataPointerIcED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i, %4
  ret void
}

declare ptr @ws_manuf_block_str(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14ManufTableItemD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN7QStringD2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %_ZN7QStringD2Ev.exit
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %9, 1
  br i1 %.not.i.i3, label %10, label %_ZN7QStringD2Ev.exit4

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i5 = icmp eq ptr %13, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %_ZN7QStringD2Ev.exit4
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %14, 1
  br i1 %.not.i.i7, label %15, label %_ZN7QStringD2Ev.exit8

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %16 = load ptr, ptr %12, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN7QStringD2Ev.exit4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %15
  %17 = load ptr, ptr %0, align 8
  %.not.i.i.i9 = icmp eq ptr %17, null
  br i1 %.not.i.i.i9, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %_ZN7QStringD2Ev.exit8
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %18, 1
  br i1 %.not.i.i10, label %19, label %_ZN10QByteArrayD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %20 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN7QStringD2Ev.exit8, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15ManufTableModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ws_manuf_iter, align 8
  %5 = alloca %struct.ws_manuf, align 8
  tail call void @_ZN19QAbstractTableModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15ManufTableModel, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @ws_manuf_iter_init(ptr noundef nonnull %4)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %.preheader, %_ZN5QListIP14ManufTableItemE6appendES1_.exit
  %9 = invoke zeroext i1 @ws_manuf_iter_next(ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %10 unwind label %.loopexit

10:                                               ; preds = %8
  br i1 %9, label %11, label %18

11:                                               ; preds = %10
  %12 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %13 unwind label %.loopexit

13:                                               ; preds = %11
  invoke void @_ZN14ManufTableItemC1EP8ws_manuf(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull %5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %12, ptr %3, align 8
  %15 = load i64, ptr %7, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP14ManufTableItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN5QListIP14ManufTableItemE6appendES1_.exit unwind label %.loopexit

_ZN5QListIP14ManufTableItemE6appendES1_.exit:     ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %8

.loopexit:                                        ; preds = %8, %11, %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %19

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %19

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %19

18:                                               ; preds = %10
  ret void

19:                                               ; preds = %.loopexit, %.loopexit.split-lp, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5QListIP14ManufTableItemED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @_ZN19QAbstractTableModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN19QAbstractTableModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @ws_manuf_iter_init(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws_manuf_iter_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP14ManufTableItemED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP14ManufTableItemED2Ev.exit, label %_ZN17QArrayDataPointerIP14ManufTableItemE5derefEv.exit.i

_ZN17QArrayDataPointerIP14ManufTableItemE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIP14ManufTableItemED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIP14ManufTableItemE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIP14ManufTableItemED2Ev.exit

_ZN17QArrayDataPointerIP14ManufTableItemED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerIP14ManufTableItemE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19QAbstractTableModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15ManufTableModelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15ManufTableModel, i64 16), ptr %0, align 8
  invoke void @_ZN15ManufTableModel5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %8

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5QListIP14ManufTableItemED2Ev.exit, label %_ZN17QArrayDataPointerIP14ManufTableItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP14ManufTableItemE5derefEv.exit.i.i: ; preds = %2
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN5QListIP14ManufTableItemED2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIP14ManufTableItemE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP14ManufTableItemED2Ev.exit

_ZN5QListIP14ManufTableItemED2Ev.exit:            ; preds = %2, %_ZN17QArrayDataPointerIP14ManufTableItemE5derefEv.exit.i.i, %6
  tail call void @_ZN19QAbstractTableModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN15ManufTableModel5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %_ZN5QListIP14ManufTableItemE5beginEv.exit, label %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit.i.i.i: ; preds = %9
  %20 = load atomic i32, ptr %19 monotonic, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %_ZN5QListIP14ManufTableItemE5beginEv.exit, label %_ZN5QListIP14ManufTableItemE5beginEv.exit.thread

_ZN5QListIP14ManufTableItemE5beginEv.exit.thread: ; preds = %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  br label %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit.i.i.i3

_ZN5QListIP14ManufTableItemE5beginEv.exit:        ; preds = %9, %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit.i.i.i
  call void @_ZN17QArrayDataPointerIP14ManufTableItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i2 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i2, label %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit.thread.i.i.i4, label %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit.i.i.i3

_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit.i.i.i3: ; preds = %_ZN5QListIP14ManufTableItemE5beginEv.exit.thread, %_ZN5QListIP14ManufTableItemE5beginEv.exit
  %26 = phi ptr [ %23, %_ZN5QListIP14ManufTableItemE5beginEv.exit.thread ], [ %25, %_ZN5QListIP14ManufTableItemE5beginEv.exit ]
  %27 = phi ptr [ %22, %_ZN5QListIP14ManufTableItemE5beginEv.exit.thread ], [ %24, %_ZN5QListIP14ManufTableItemE5beginEv.exit ]
  %28 = phi ptr [ %19, %_ZN5QListIP14ManufTableItemE5beginEv.exit.thread ], [ %.pre, %_ZN5QListIP14ManufTableItemE5beginEv.exit ]
  %29 = load atomic i32, ptr %28 monotonic, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit.thread.i.i.i4, label %_ZN5QListIP14ManufTableItemE3endEv.exit

_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit.thread.i.i.i4: ; preds = %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit.i.i.i3, %_ZN5QListIP14ManufTableItemE5beginEv.exit
  %31 = phi ptr [ %26, %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit.i.i.i3 ], [ %25, %_ZN5QListIP14ManufTableItemE5beginEv.exit ]
  %32 = phi ptr [ %27, %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit.i.i.i3 ], [ %24, %_ZN5QListIP14ManufTableItemE5beginEv.exit ]
  call void @_ZN17QArrayDataPointerIP14ManufTableItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre6 = load ptr, ptr %32, align 8
  br label %_ZN5QListIP14ManufTableItemE3endEv.exit

_ZN5QListIP14ManufTableItemE3endEv.exit:          ; preds = %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit.i.i.i3, %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit.thread.i.i.i4
  %33 = phi ptr [ %26, %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit.i.i.i3 ], [ %31, %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit.thread.i.i.i4 ]
  %34 = phi ptr [ %27, %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit.i.i.i3 ], [ %32, %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit.thread.i.i.i4 ]
  %35 = phi ptr [ %26, %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit.i.i.i3 ], [ %.pre6, %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit.thread.i.i.i4 ]
  %36 = load i64, ptr %6, align 8
  %37 = getelementptr ptr, ptr %35, i64 %36
  %.not4.i = icmp eq ptr %33, %37
  br i1 %.not4.i, label %_Z10qDeleteAllIN5QListIP14ManufTableItemE8iteratorEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5QListIP14ManufTableItemE3endEv.exit, %41
  %.sroa.0.05.i = phi ptr [ %42, %41 ], [ %33, %_ZN5QListIP14ManufTableItemE3endEv.exit ]
  %38 = load ptr, ptr %.sroa.0.05.i, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %.lr.ph.i
  call void @_ZN14ManufTableItemD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %41

41:                                               ; preds = %40, %.lr.ph.i
  %42 = getelementptr i8, ptr %.sroa.0.05.i, i64 8
  %.not.i = icmp eq ptr %42, %37
  br i1 %.not.i, label %_Z10qDeleteAllIN5QListIP14ManufTableItemE8iteratorEEvT_S5_.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !4

_Z10qDeleteAllIN5QListIP14ManufTableItemE8iteratorEEvT_S5_.exitthread-pre-split: ; preds = %41
  %.pr = load i64, ptr %6, align 8
  br label %_Z10qDeleteAllIN5QListIP14ManufTableItemE8iteratorEEvT_S5_.exit

_Z10qDeleteAllIN5QListIP14ManufTableItemE8iteratorEEvT_S5_.exit: ; preds = %_Z10qDeleteAllIN5QListIP14ManufTableItemE8iteratorEEvT_S5_.exitthread-pre-split, %_ZN5QListIP14ManufTableItemE3endEv.exit
  %43 = phi i64 [ %.pr, %_Z10qDeleteAllIN5QListIP14ManufTableItemE8iteratorEEvT_S5_.exitthread-pre-split ], [ %36, %_ZN5QListIP14ManufTableItemE3endEv.exit ]
  %.not.i5 = icmp eq i64 %43, 0
  br i1 %.not.i5, label %_ZN5QListIP14ManufTableItemE5clearEv.exit, label %44

44:                                               ; preds = %_Z10qDeleteAllIN5QListIP14ManufTableItemE8iteratorEEvT_S5_.exit
  %45 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP14ManufTableItemE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit.i: ; preds = %44
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load i64, ptr %49, align 8
  br label %_ZN17QArrayDataPointerIP14ManufTableItemE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIP14ManufTableItemE17allocatedCapacityEv.exit.i: ; preds = %48, %44
  %51 = phi i64 [ %50, %48 ], [ 0, %44 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %52 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8, i64 noundef %51, i32 noundef 1) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %52, i64 8) ]
  %53 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %54 = load ptr, ptr %5, align 8
  store ptr %53, ptr %5, align 8
  store ptr %52, ptr %34, align 8
  store i64 0, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZN5QListIP14ManufTableItemE5clearEv.exit, label %_ZN17QArrayDataPointerIP14ManufTableItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP14ManufTableItemE5derefEv.exit.i.i: ; preds = %_ZN17QArrayDataPointerIP14ManufTableItemE17allocatedCapacityEv.exit.i
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %55, 1
  br i1 %.not.i2.i, label %56, label %_ZN5QListIP14ManufTableItemE5clearEv.exit

56:                                               ; preds = %_ZN17QArrayDataPointerIP14ManufTableItemE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %54, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP14ManufTableItemE5clearEv.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit.i
  store i64 0, ptr %6, align 8
  br label %_ZN5QListIP14ManufTableItemE5clearEv.exit

_ZN5QListIP14ManufTableItemE5clearEv.exit:        ; preds = %_Z10qDeleteAllIN5QListIP14ManufTableItemE8iteratorEEvT_S5_.exit, %_ZN17QArrayDataPointerIP14ManufTableItemE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerIP14ManufTableItemE5derefEv.exit.i.i, %56, %57
  call void @_ZN18QAbstractItemModel13endRemoveRowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %58

58:                                               ; preds = %_ZN5QListIP14ManufTableItemE5clearEv.exit, %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15ManufTableModelD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN15ManufTableModelD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK15ManufTableModel8rowCountERK11QModelIndex(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK15ManufTableModel11columnCountERK11QModelIndex(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 align 2 {
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK15ManufTableModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = load i32, ptr %2, align 8
  %6 = icmp sgt i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, -1
  %or.cond.i = select i1 %6, i1 %9, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %or.cond = select i1 %or.cond.i, i1 %12, i1 false
  br i1 %or.cond, label %14, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %13, align 8
  br label %44

14:                                               ; preds = %4
  %15 = zext nneg i32 %5 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %.not = icmp sgt i64 %17, %15
  br i1 %.not, label %20, label %18

18:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %19, align 8
  br label %44

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr ptr, ptr %22, i64 %15
  %24 = load ptr, ptr %23, align 8
  %25 = icmp samesign ugt i32 %8, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %27, align 8
  br label %44

28:                                               ; preds = %20
  switch i32 %3, label %42 [
    i32 0, label %29
    i32 256, label %36
  ]

29:                                               ; preds = %28
  switch i32 %8, label %default.unreachable [
    i32 0, label %30
    i32 1, label %32
    i32 2, label %34
  ]

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  tail call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %31)
  br label %44

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 48
  tail call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %33)
  br label %44

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 72
  tail call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %35)
  br label %44

default.unreachable:                              ; preds = %29
  unreachable

36:                                               ; preds = %28
  switch i32 %8, label %default.unreachable14 [
    i32 0, label %37
    i32 1, label %38
    i32 2, label %40
  ]

37:                                               ; preds = %36
  tail call void @_ZN8QVariantC1ERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %44

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 48
  tail call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 72
  tail call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %41)
  br label %44

default.unreachable14:                            ; preds = %36
  unreachable

42:                                               ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %40, %38, %37, %34, %32, %30, %26, %18, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN8QVariantC1ERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN15ManufTableModel9addRecordEP8ws_manuf(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  store i32 -1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 -1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  store i32 -1, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %14, i32 noundef %20)
  %21 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  invoke void @_ZN14ManufTableItemC1EP8ws_manuf(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %1)
          to label %22 unwind label %26

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %21, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP14ManufTableItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %21) #23
  resume { ptr, i32 } %27
}

declare void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN18QAbstractItemModel15beginRemoveRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN18QAbstractItemModel13endRemoveRowsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK15ManufTableModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %10, align 8
  br label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %5
  %12 = icmp eq i32 %3, 1
  br i1 %12, label %13, label %44

13:                                               ; preds = %11
  switch i32 %2, label %44 [
    i32 0, label %14
    i32 1, label %24
    i32 2, label %34
  ]

14:                                               ; preds = %13
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15ManufTableModel16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %15 unwind label %20

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %19 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %6, align 8
  %.not.i.i.i6 = icmp eq ptr %22, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %20
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %23, 1
  br i1 %.not.i.i8, label %_ZN7QStringD2Ev.exit9.sink.split, label %_ZN7QStringD2Ev.exit9

24:                                               ; preds = %13
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15ManufTableModel16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %25 unwind label %30

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %.not.i.i.i10 = icmp eq ptr %26, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %27, 1
  br i1 %.not.i.i12, label %28, label %_ZN7QStringD2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %29 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %7, align 8
  %.not.i.i.i14 = icmp eq ptr %32, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %30
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %33, 1
  br i1 %.not.i.i16, label %_ZN7QStringD2Ev.exit9.sink.split, label %_ZN7QStringD2Ev.exit9

34:                                               ; preds = %13
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15ManufTableModel16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %35 unwind label %40

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8
  %.not.i.i.i18 = icmp eq ptr %36, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %37, 1
  br i1 %.not.i.i20, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %39 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %8, align 8
  %.not.i.i.i22 = icmp eq ptr %42, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %40
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %43, 1
  br i1 %.not.i.i24, label %_ZN7QStringD2Ev.exit9.sink.split, label %_ZN7QStringD2Ev.exit9

44:                                               ; preds = %13, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %45, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %35, %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %25, %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15, %44, %9
  ret void

_ZN7QStringD2Ev.exit9.sink.split:                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %.sink26 = phi ptr [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ]
  %.pn.ph = phi { ptr, i32 } [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ]
  %46 = load ptr, ptr %.sink26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %_ZN7QStringD2Ev.exit9.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %31, %30 ], [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %41, %40 ], [ %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit9.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN25ManufSortFilterProxyModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV25ManufSortFilterProxyModel, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN18QRegularExpressionC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  tail call void @_ZN21QSortFilterProxyModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %8
}

declare void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN18QRegularExpressionC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN21QSortFilterProxyModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN25ManufSortFilterProxyModel11clearFilterEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  tail call void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

declare void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN25ManufSortFilterProxyModel16setFilterAddressERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(56) initializes((16, 20)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArrayaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  tail call void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArrayaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN25ManufSortFilterProxyModel13setFilterNameER18QRegularExpression(ptr noundef nonnull align 8 dereferenceable(56) initializes((16, 20)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18QRegularExpressionaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN18QRegularExpressionaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK25ManufSortFilterProxyModel23filterAddressAcceptsRowEiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QByteArray, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QByteArray, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !6
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %13, align 8, !noalias !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8, !noalias !6
  call void %17(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 256)
  br label %_ZNK11QModelIndex4dataEi.exit

18:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false), !alias.scope !6
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %19, align 8, !alias.scope !6
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %14, %18
  invoke void @_ZNK8QVariant11toByteArrayEv(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %20 unwind label %96

20:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit.i unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit.i: ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %33
  %34 = select i1 %28, ptr null, ptr %spec.select.i.i.i
  %35 = load i64, ptr %21, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %37
  %38 = load i64, ptr %23, align 8
  %39 = call noundef zeroext i1 @_ZN9QtPrivate10startsWithE14QByteArrayViewS0_(i64 %38, ptr nonnull %spec.select.i.i.i.i, i64 %35, ptr %34) #25
  br label %91

40:                                               ; preds = %20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !noalias !9
  %.not.i.i10.i = icmp eq ptr %42, null
  %spec.select.i.i11.i = select i1 %.not.i.i10.i, ptr @_ZN10QByteArray6_emptyE, ptr %42
  invoke void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %spec.select.i.i11.i, i64 noundef %24)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %40
  %43 = load i64, ptr %23, align 8
  %44 = icmp sgt i64 %43, 3
  br i1 %44, label %45, label %85

45:                                               ; preds = %.noexc
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i: ; preds = %45
  %49 = load atomic i32, ptr %48 monotonic, align 4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i, label %.thread.i

.thread.i:                                        ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 %47
  %54 = getelementptr i8, ptr %53, i64 -1
  %55 = load i8, ptr %54, align 1
  br label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i13.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i, %45
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %47, i32 noundef 1)
          to label %56 unwind label %79

56:                                               ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i
  %.pre.i = load i64, ptr %46, align 8
  %.pre23.i = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 %47
  %60 = getelementptr i8, ptr %59, i64 -1
  %61 = load i8, ptr %60, align 1
  %.not.i.i.i.i12.i = icmp eq ptr %.pre23.i, null
  br i1 %.not.i.i.i.i12.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i14.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i13.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i13.i: ; preds = %56, %.thread.i
  %62 = phi i8 [ %55, %.thread.i ], [ %61, %56 ]
  %63 = phi ptr [ %52, %.thread.i ], [ %58, %56 ]
  %64 = phi ptr [ %51, %.thread.i ], [ %57, %56 ]
  %65 = phi i64 [ %47, %.thread.i ], [ %.pre.i, %56 ]
  %66 = phi ptr [ %48, %.thread.i ], [ %.pre23.i, %56 ]
  %67 = load atomic i32, ptr %66 monotonic, align 4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i14.i, label %72

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i14.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i13.i, %56
  %69 = phi i8 [ %62, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i13.i ], [ %61, %56 ]
  %70 = phi ptr [ %64, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i13.i ], [ %57, %56 ]
  %71 = phi i64 [ %65, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i13.i ], [ %.pre.i, %56 ]
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %71, i32 noundef 1)
          to label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i14._crit_edge.i unwind label %79

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i14._crit_edge.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i14.i
  %.pre24.i = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i14._crit_edge.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i13.i
  %73 = phi i8 [ %69, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i14._crit_edge.i ], [ %62, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i13.i ]
  %74 = phi i64 [ %71, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i14._crit_edge.i ], [ %65, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i13.i ]
  %75 = phi ptr [ %.pre24.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i14._crit_edge.i ], [ %63, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i13.i ]
  %76 = getelementptr i8, ptr %75, i64 %74
  %77 = getelementptr i8, ptr %76, i64 -1
  %78 = and i8 %73, -16
  store i8 %78, ptr %77, align 1
  br label %85

79:                                               ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i14.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %4, align 8
  %.not.i.i.i17.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i17.i, label %.body, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %79
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i18.i = icmp eq i32 %82, 1
  br i1 %.not.i.i18.i, label %83, label %.body

83:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %84 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 1, i64 noundef 8) #20
  br label %.body

85:                                               ; preds = %72, %.noexc
  %86 = call noundef zeroext i1 @_ZeqRK10QByteArrayS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %87 = load ptr, ptr %4, align 8
  %.not.i.i.i19.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i19.i, label %91, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i20.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i20.i:   ; preds = %85
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i21.i = icmp eq i32 %88, 1
  br i1 %.not.i.i21.i, label %89, label %91

89:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i20.i
  %90 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 1, i64 noundef 8) #20
  br label %91

91:                                               ; preds = %89, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i20.i, %85, %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit.i
  %.0.i = phi i1 [ %39, %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit.i ], [ %86, %85 ], [ %86, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i20.i ], [ %86, %89 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %92 = load ptr, ptr %6, align 8
  %.not.i.i.i6 = icmp eq ptr %92, null
  br i1 %.not.i.i.i6, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %91
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %93, 1
  br i1 %.not.i.i, label %94, label %_ZN10QByteArrayD2Ev.exit

94:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %95 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %91, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %94
  ret i1 %.0.i

96:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %_ZN10QByteArrayD2Ev.exit10

98:                                               ; preds = %40
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %79, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %83, %98
  %eh.lpad-body = phi { ptr, i32 } [ %99, %98 ], [ %80, %83 ], [ %80, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i ], [ %80, %79 ]
  %100 = load ptr, ptr %6, align 8
  %.not.i.i.i7 = icmp eq ptr %100, null
  br i1 %.not.i.i.i7, label %_ZN10QByteArrayD2Ev.exit10, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8:      ; preds = %.body
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %101, 1
  br i1 %.not.i.i9, label %102, label %_ZN10QByteArrayD2Ev.exit10

102:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8
  %103 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit10

_ZN10QByteArrayD2Ev.exit10:                       ; preds = %102, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8, %.body, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8 ], [ %eh.lpad-body, %102 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK8QVariant11toByteArrayEv(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK25ManufSortFilterProxyModel20filterNameAcceptsRowEiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QRegularExpressionMatch, align 8
  %8 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !12
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %13, align 8, !noalias !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8, !noalias !12
  call void %17(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 256)
  br label %_ZNK11QModelIndex4dataEi.exit

18:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false), !alias.scope !12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %19, align 8, !alias.scope !12
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %14, %18
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %20 unwind label %29

20:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZNK18QRegularExpression5matchERK7QStringxNS_9MatchTypeE6QFlagsINS_11MatchOptionEE(ptr dead_on_unwind nonnull writable sret(%class.QRegularExpressionMatch) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i32 noundef 0, i32 0)
          to label %22 unwind label %31

22:                                               ; preds = %20
  %23 = invoke noundef zeroext i1 @_ZNK23QRegularExpressionMatch8hasMatchEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %24 unwind label %33

24:                                               ; preds = %22
  call void @_ZN23QRegularExpressionMatchD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %25 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %24
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i, label %27, label %_ZN7QStringD2Ev.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %28 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %27
  ret i1 %23

29:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %_ZN7QStringD2Ev.exit11

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23QRegularExpressionMatchD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  %36 = load ptr, ptr %5, align 8
  %.not.i.i.i8 = icmp eq ptr %36, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %37, 1
  br i1 %.not.i.i10, label %38, label %_ZN7QStringD2Ev.exit11

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %35, %29
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %35 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %.pn, %38 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK18QRegularExpression5matchERK7QStringxNS_9MatchTypeE6QFlagsINS_11MatchOptionEE(ptr dead_on_unwind writable sret(%class.QRegularExpressionMatch) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK23QRegularExpressionMatch8hasMatchEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN23QRegularExpressionMatchD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK25ManufSortFilterProxyModel16filterAcceptsRowEiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %10 [
    i32 0, label %11
    i32 1, label %6
    i32 2, label %8
  ]

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZNK25ManufSortFilterProxyModel23filterAddressAcceptsRowEiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %11

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZNK25ManufSortFilterProxyModel20filterNameAcceptsRowEiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %11

10:                                               ; preds = %3
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 219, ptr noundef nonnull @__func__._ZNK25ManufSortFilterProxyModel16filterAcceptsRowEiRK11QModelIndex, ptr noundef nonnull @.str.6, i32 noundef %5) #21
  unreachable

11:                                               ; preds = %3, %8, %6
  %.0 = phi i1 [ %9, %8 ], [ %7, %6 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZeqRK10QByteArrayS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %8
  %9 = select i1 %3, ptr null, ptr %spec.select.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit4 unwind label %13

13:                                               ; preds = %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit4: ; preds = %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %11, %17
  br i1 %18, label %19, label %_Zeq14QByteArrayViewS_.exit

19:                                               ; preds = %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i2 = icmp eq ptr %21, null
  %spec.select.i.i3 = select i1 %.not.i.i2, ptr @_ZN10QByteArray6_emptyE, ptr %21
  %22 = select i1 %12, ptr null, ptr %spec.select.i.i3
  %23 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 %11, ptr %9, i64 %11, ptr %22)
          to label %24 unwind label %26

24:                                               ; preds = %19
  %25 = icmp eq i32 %23, 0
  br label %_Zeq14QByteArrayViewS_.exit

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_Zeq14QByteArrayViewS_.exit:                      ; preds = %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit4, %24
  %29 = phi i1 [ false, %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit4 ], [ %25, %24 ]
  ret i1 %29
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZN9QtPrivate10startsWithE14QByteArrayViewS0_(i64, ptr, i64, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64, ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP14ManufTableItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIP14ManufTableItemE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIP14ManufTableItemE14freeSpaceAtEndEv.exit: ; preds = %7
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

22:                                               ; preds = %_ZNK17QArrayDataPointerIP14ManufTableItemE14freeSpaceAtEndEv.exit
  %23 = getelementptr ptr, ptr %14, i64 %1
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIP14ManufTableItemE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIP14ManufTableItemE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIP14ManufTableItemE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIP14ManufTableItemE16freeSpaceAtBeginEv.exit
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

_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIP14ManufTableItemE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIP14ManufTableItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr ptr, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP14ManufTableItemE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIP14ManufTableItemE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -8
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -8
  br label %_ZN9QtPrivate12QPodArrayOpsIP14ManufTableItemE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIP14ManufTableItemE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store ptr %42, ptr %.0.i15, align 8
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP14ManufTableItemE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP14ManufTableItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIP14ManufTableItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIP14ManufTableItemE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP14ManufTableItemE14freeSpaceAtEndEv.exit
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

_ZNK17QArrayDataPointerIP14ManufTableItemE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIP14ManufTableItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIP14ManufTableItemE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIP14ManufTableItemE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIP14ManufTableItemE16freeSpaceAtBeginEv.exit ]
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
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIP14ManufTableItemxEEvPT_T0_S4_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 2305843009213693951
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP14ManufTableItemxEEvPT_T0_S4_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP14ManufTableItemxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP14ManufTableItemxEEvPT_T0_S4_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP14ManufTableItemE8relocateExPPKS1_.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP14ManufTableItemxEEvPT_T0_S4_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIP14ManufTableItemE8relocateExPPKS1_.exit.i

53:                                               ; preds = %46
  %54 = getelementptr ptr, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP14ManufTableItemE8relocateExPPKS1_.exit.i

_ZN17QArrayDataPointerIP14ManufTableItemE8relocateExPPKS1_.exit.i: ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIP14ManufTableItemxEEvPT_T0_S4_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIP14ManufTableItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP14ManufTableItemE14freeSpaceAtEndEv.exit: ; preds = %10
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
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP14ManufTableItemE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIP14ManufTableItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP14ManufTableItemE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIP14ManufTableItemE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIP14ManufTableItemE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr ptr, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIP14ManufTableItemxEEvPT_T0_S4_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 2305843009213693951
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIP14ManufTableItemxEEvPT_T0_S4_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP14ManufTableItemxEEvPT_T0_S4_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIP14ManufTableItemxEEvPT_T0_S4_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIP14ManufTableItemE8relocateExPPKS1_.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP14ManufTableItemxEEvPT_T0_S4_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr ptr, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIP14ManufTableItemE8relocateExPPKS1_.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr ptr, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP14ManufTableItemE8relocateExPPKS1_.exit.i36

_ZN17QArrayDataPointerIP14ManufTableItemE8relocateExPPKS1_.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIP14ManufTableItemxEEvPT_T0_S4_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIP14ManufTableItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP14ManufTableItemE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIP14ManufTableItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIP14ManufTableItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZN17QArrayDataPointerIP14ManufTableItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %_ZN17QArrayDataPointerIP14ManufTableItemE8relocateExPPKS1_.exit.i, %_ZN17QArrayDataPointerIP14ManufTableItemE8relocateExPPKS1_.exit.i36, %9, %_ZNK17QArrayDataPointerIP14ManufTableItemE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP14ManufTableItemE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP14ManufTableItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.1, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP14ManufTableItemE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP14ManufTableItemE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #20
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP14ManufTableItemE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP14ManufTableItemE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #26
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP14ManufTableItemE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP14ManufTableItemE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP14ManufTableItemED2Ev.exit35

_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP14ManufTableItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.1) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #26
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP14ManufTableItemED2Ev.exit, label %_ZN17QArrayDataPointerIP14ManufTableItemE5derefEv.exit.i

_ZN17QArrayDataPointerIP14ManufTableItemE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP14ManufTableItemED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP14ManufTableItemE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIP14ManufTableItemED2Ev.exit

_ZN17QArrayDataPointerIP14ManufTableItemED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP14ManufTableItemE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIP14ManufTableItemE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP14ManufTableItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP14ManufTableItemE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP14ManufTableItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP14ManufTableItemE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP14ManufTableItemE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit31.thread
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
  br label %_ZN9QtPrivate12QPodArrayOpsIP14ManufTableItemE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP14ManufTableItemE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP14ManufTableItemE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP14ManufTableItemE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP14ManufTableItemE10copyAppendEPKS2_S5_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIP14ManufTableItemE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP14ManufTableItemE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP14ManufTableItemED2Ev.exit35, label %_ZN17QArrayDataPointerIP14ManufTableItemE5derefEv.exit.i33

_ZN17QArrayDataPointerIP14ManufTableItemE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIP14ManufTableItemED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIP14ManufTableItemE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIP14ManufTableItemED2Ev.exit35

_ZN17QArrayDataPointerIP14ManufTableItemED2Ev.exit35: ; preds = %76, %_ZN17QArrayDataPointerIP14ManufTableItemE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIP14ManufTableItemE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP14ManufTableItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.1) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP14ManufTableItemE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP14ManufTableItemE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP14ManufTableItemE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP14ManufTableItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP14ManufTableItemE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerIP14ManufTableItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP14ManufTableItemE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIP14ManufTableItemE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIP14ManufTableItemE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIP14ManufTableItemE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIP14ManufTableItemE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIP14ManufTableItemE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIP14ManufTableItemE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIP14ManufTableItemE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIP14ManufTableItemE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIP14ManufTableItemE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP14ManufTableItemE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP14ManufTableItemE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP14ManufTableItemE16freeSpaceAtBeginEv.exit33: ; preds = %37
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP14ManufTableItemE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIP14ManufTableItemE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP14ManufTableItemE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIP14ManufTableItemE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIP14ManufTableItemE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIP14ManufTableItemE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP14ManufTableItemE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP14ManufTableItemE5flagsEv.exit

_ZNK17QArrayDataPointerIP14ManufTableItemE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerIP14ManufTableItemE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP14ManufTableItemE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP14ManufTableItemE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP14ManufTableItemE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP14ManufTableItemE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP14ManufTableItemE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP14ManufTableItemE22constAllocatedCapacityEv.exit31 ]
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
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK11QModelIndex4dataEi: argument 0"}
!8 = distinct !{!8, !"_ZNK11QModelIndex4dataEi"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK10QByteArray5firstEx: argument 0"}
!11 = distinct !{!11, !"_ZNK10QByteArray5firstEx"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK11QModelIndex4dataEi: argument 0"}
!14 = distinct !{!14, !"_ZNK11QModelIndex4dataEi"}
