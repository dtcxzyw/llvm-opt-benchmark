; ModuleID = 'bench/wireshark/original/field_filter_edit.cpp.ll'
source_filename = "bench/wireshark/original/field_filter_edit.cpp.ll"
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
%class.QByteArray = type { %struct.QArrayDataPointer.1 }
%struct.QArrayDataPointer.1 = type { ptr, ptr, i64 }
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }

$_ZN7QStringD2Ev = comdat any

$_ZN14SyntaxLineEditD2Ev = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM15FieldFilterEditFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

@_ZL17fld_abbrev_chars_ = internal global %class.QString zeroinitializer, align 8
@.str = private unnamed_addr constant [66 x i8] c"-.0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz\00", align 1
@__dso_handle = external hidden global i8
@_ZTV15FieldFilterEdit = external unnamed_addr constant { [56 x ptr], [10 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"Display filter entry\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Enter a field %1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\E2\80\A6\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Invalid filter: \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%1: %2\00", align 1
@_ZN15FieldFilterEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV14SyntaxLineEdit = external unnamed_addr constant { [56 x ptr], [10 x ptr] }, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN9QLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_field_filter_edit.cpp, ptr null }]

@_ZN15FieldFilterEditC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN15FieldFilterEditC2EP7QWidget

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define void @_ZN15FieldFilterEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN14SyntaxLineEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15FieldFilterEdit, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15FieldFilterEdit, i64 464), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15FieldFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN15FieldFilterEdit2trEPKcS1_i.exit unwind label %29

_ZN15FieldFilterEdit2trEPKcS1_i.exit:             ; preds = %2
  invoke void @_ZN7QWidget17setAccessibleNameERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %9 unwind label %31

9:                                                ; preds = %_ZN15FieldFilterEdit2trEPKcS1_i.exit
  %10 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %9
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i, label %12, label %_ZN7QStringD2Ev.exit

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %13 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  %14 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %15 unwind label %29

15:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN16QStringListModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull %0)
          to label %16 unwind label %37

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %14, ptr %17, align 8
  %18 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %19 unwind label %29

19:                                               ; preds = %16
  invoke void @_ZN10QCompleterC1EP18QAbstractItemModelP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %14, ptr noundef nonnull %0)
          to label %20 unwind label %39

20:                                               ; preds = %19
  invoke void @_ZN14SyntaxLineEdit12setCompleterEP10QCompleter(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef nonnull %18)
          to label %21 unwind label %29

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) @_ZL17fld_abbrev_chars_) #15
  invoke void @_ZN15FieldFilterEdit25setDefaultPlaceholderTextEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %24 unwind label %29

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN9QLineEdit11textChangedERK7QString to i64), ptr %3, align 8, !noalias !4
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN15FieldFilterEdit11checkFilterERK7QString to i64), ptr %4, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %25 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %24
  store i32 1, ptr %25, align 4, !noalias !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15FieldFilterEditFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %26, align 8, !noalias !4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 ptrtoint (ptr @_ZN15FieldFilterEdit11checkFilterERK7QString to i64), ptr %27, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %6, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %25, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %28 unwind label %29

28:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret void

29:                                               ; preds = %.noexc, %24, %2, %21, %20, %16, %_ZN7QStringD2Ev.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit11

31:                                               ; preds = %_ZN15FieldFilterEdit2trEPKcS1_i.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %5, align 8
  %.not.i.i.i8 = icmp eq ptr %33, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %31
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %34, 1
  br i1 %.not.i.i10, label %35, label %_ZN7QStringD2Ev.exit11

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %36 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit11

37:                                               ; preds = %15
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %_ZN7QStringD2Ev.exit11

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %31, %39, %37, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %40, %39 ], [ %38, %37 ], [ %32, %31 ], [ %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %32, %35 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @_ZN14SyntaxLineEditD2Ev(ptr noundef nonnull align 8 dereferenceable(185) %0) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN14SyntaxLineEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(185), ptr noundef) unnamed_addr #3

declare void @_ZN7QWidget17setAccessibleNameERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN16QStringListModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN14SyntaxLineEdit12setCompleterEP10QCompleter(ptr noundef nonnull align 8 dereferenceable(185), ptr noundef) local_unnamed_addr #3

declare void @_ZN10QCompleterC1EP18QAbstractItemModelP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN15FieldFilterEdit25setDefaultPlaceholderTextEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15FieldFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 3, ptr nonnull @.str.3)
          to label %6 unwind label %37

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i16 32)
          to label %14 unwind label %39

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %18, align 8
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %22, align 8
  %25 = load i64, ptr %23, align 8
  store i64 %25, ptr %22, align 8
  store i64 %24, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %14
  %26 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i, label %27, label %_ZN7QStringD2Ev.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %28 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %27
  %29 = load ptr, ptr %5, align 8
  %.not.i.i.i4 = icmp eq ptr %29, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %_ZN7QStringD2Ev.exit
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %30, 1
  br i1 %.not.i.i6, label %31, label %_ZN7QStringD2Ev.exit7

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %32 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %31
  %33 = load ptr, ptr %4, align 8
  %.not.i.i.i8 = icmp eq ptr %33, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %_ZN7QStringD2Ev.exit7
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %34, 1
  br i1 %.not.i.i10, label %35, label %_ZN7QStringD2Ev.exit11

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %36 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %_ZN7QStringD2Ev.exit7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %35
  call void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
  ret void

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit15

39:                                               ; preds = %6
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %5, align 8
  %.not.i.i.i12 = icmp eq ptr %41, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %42, 1
  br i1 %.not.i.i14, label %43, label %_ZN7QStringD2Ev.exit15

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %44 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ], [ %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %40, %43 ]
  %45 = load ptr, ptr %4, align 8
  %.not.i.i.i16 = icmp eq ptr %45, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %_ZN7QStringD2Ev.exit15
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %46, 1
  br i1 %.not.i.i18, label %47, label %_ZN7QStringD2Ev.exit19

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %48 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN7QStringD2Ev.exit15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %47
  resume { ptr, i32 } %.pn
}

declare void @_ZN9QLineEdit11textChangedERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN15FieldFilterEdit11checkFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  tail call void @_ZN15FieldFilterEdit21popFilterSyntaxStatusEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %14

14:                                               ; preds = %2
  %15 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %14
  %16 = invoke noundef zeroext i1 @_ZN14SyntaxLineEdit18checkDisplayFilterE7QString(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef nonnull %3)
          to label %17 unwind label %22

17:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %18 = load ptr, ptr %3, align 8
  %.not.i.i.i7 = icmp eq ptr %18, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i, label %20, label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %21 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  br i1 %16, label %26, label %_ZN7QStringD2Ev.exit15

22:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8
  %.not.i.i.i8 = icmp eq ptr %24, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %22
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %25, 1
  br i1 %.not.i.i10, label %_ZN7QStringD2Ev.exit11.sink.split, label %_ZN7QStringD2Ev.exit11

26:                                               ; preds = %_ZN7QStringD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %_ZN7QStringD2Ev.exit15 [
    i32 3, label %29
    i32 2, label %37
  ]

29:                                               ; preds = %26
  call void @_ZN14SyntaxLineEdit18syntaxErrorMessageEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(185) %0)
  invoke void @_ZN15FieldFilterEdit23pushFilterSyntaxWarningERK7QString(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %30 unwind label %33

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %.not.i.i.i12 = icmp eq ptr %31, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %32, 1
  br i1 %.not.i.i14, label %_ZN7QStringD2Ev.exit15.sink.split, label %_ZN7QStringD2Ev.exit15

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8
  %.not.i.i.i16 = icmp eq ptr %35, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %33
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %36, 1
  br i1 %.not.i.i18, label %_ZN7QStringD2Ev.exit11.sink.split, label %_ZN7QStringD2Ev.exit11

37:                                               ; preds = %26
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15FieldFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
  invoke void @_ZN14SyntaxLineEdit18syntaxErrorMessageEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(185) %0)
          to label %38 unwind label %48

38:                                               ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %40 unwind label %50

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i20 = icmp eq ptr %41, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %42, 1
  br i1 %.not.i.i22, label %43, label %_ZN7QStringD2Ev.exit23

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %43
  invoke void @_ZN15FieldFilterEdit22pushFilterSyntaxStatusERK7QString(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %45 unwind label %48

45:                                               ; preds = %_ZN7QStringD2Ev.exit23
  %46 = load ptr, ptr %5, align 8
  %.not.i.i.i24 = icmp eq ptr %46, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %47, 1
  br i1 %.not.i.i26, label %_ZN7QStringD2Ev.exit15.sink.split, label %_ZN7QStringD2Ev.exit15

48:                                               ; preds = %_ZN7QStringD2Ev.exit23, %37
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit31

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %6, align 8
  %.not.i.i.i28 = icmp eq ptr %52, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %50
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %53, 1
  br i1 %.not.i.i30, label %54, label %_ZN7QStringD2Ev.exit31

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %55 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %51, %54 ]
  %56 = load ptr, ptr %5, align 8
  %.not.i.i.i32 = icmp eq ptr %56, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %57, 1
  br i1 %.not.i.i34, label %_ZN7QStringD2Ev.exit11.sink.split, label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit15.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %.sink36 = phi ptr [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ]
  %58 = load ptr, ptr %.sink36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %_ZN7QStringD2Ev.exit15.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %30, %26, %_ZN7QStringD2Ev.exit
  ret void

_ZN7QStringD2Ev.exit11.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %.sink37 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ]
  %59 = load ptr, ptr %.sink37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %_ZN7QStringD2Ev.exit11.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN7QStringD2Ev.exit31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %22
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %34, %33 ], [ %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %.pn, %_ZN7QStringD2Ev.exit31 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %.pn.pn.ph, %_ZN7QStringD2Ev.exit11.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14SyntaxLineEditD2Ev(ptr noundef nonnull align 8 dereferenceable(185) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14SyntaxLineEdit, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14SyntaxLineEdit, i64 464), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN7QStringD2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %_ZN7QStringD2Ev.exit
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %10, 1
  br i1 %.not.i.i3, label %11, label %_ZN7QStringD2Ev.exit4

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %12 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i5 = icmp eq ptr %14, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %_ZN7QStringD2Ev.exit4
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %15, 1
  br i1 %.not.i.i7, label %16, label %_ZN7QStringD2Ev.exit8

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %17 = load ptr, ptr %13, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN7QStringD2Ev.exit4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i9 = icmp eq ptr %19, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %_ZN7QStringD2Ev.exit8
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %20, 1
  br i1 %.not.i.i11, label %21, label %_ZN7QStringD2Ev.exit12

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %22 = load ptr, ptr %18, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %_ZN7QStringD2Ev.exit8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN7QStringD2Ev.exit12
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %25, 1
  br i1 %.not.i.i15, label %26, label %_ZN7QStringD2Ev.exit16

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %27 = load ptr, ptr %23, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %26
  tail call void @_ZN9QLineEditD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  ret void
}

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #3

declare void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN15FieldFilterEdit13focusOutEventEP11QFocusEvent(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN15FieldFilterEdit21popFilterSyntaxStatusEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %7

7:                                                ; preds = %6, %2
  tail call void @_ZN14SyntaxLineEdit13focusOutEventEP11QFocusEvent(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1)
  ret void
}

declare void @_ZN15FieldFilterEdit21popFilterSyntaxStatusEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #3

declare void @_ZN14SyntaxLineEdit13focusOutEventEP11QFocusEvent(ptr noundef nonnull align 8 dereferenceable(185), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN15FieldFilterEdit11checkFilterEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
  invoke void @_ZN15FieldFilterEdit11checkFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %3
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN7QStringD2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %7 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 2
  ret i1 %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8
  %.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %11
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %14, 1
  br i1 %.not.i.i4, label %15, label %_ZN7QStringD2Ev.exit5

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %16 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN14SyntaxLineEdit18checkDisplayFilterE7QString(ptr noundef nonnull align 8 dereferenceable(185), ptr noundef) local_unnamed_addr #3

declare void @_ZN15FieldFilterEdit23pushFilterSyntaxWarningERK7QString(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN14SyntaxLineEdit18syntaxErrorMessageEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(185)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN15FieldFilterEdit22pushFilterSyntaxStatusERK7QString(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN15FieldFilterEdit19buildCompletionListERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QByteArray, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QList, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.QList, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.QByteArray, align 8
  %21 = alloca %class.QString, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %_ZN7QStringD2Ev.exit75

25:                                               ; preds = %3
  tail call void @_ZN15FieldFilterEdit21popFilterSyntaxStatusEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %27
  %28 = invoke ptr @proto_registrar_get_byname(ptr noundef nonnull %spec.select.i.i)
          to label %29 unwind label %88

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %31, 1
  br i1 %.not.i.i51, label %32, label %_ZN10QByteArrayD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %33 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %29, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %32
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit75, label %34

34:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 6, ptr nonnull @.str.5)
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %12, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %42 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not.i.i52 = icmp eq ptr %42, null
  br i1 %.not.i.i52, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %34
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #15
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %34
  %.sink5.i.i = phi i64 [ %43, %.split.i.i ], [ 0, %34 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i, ptr %42)
          to label %44 unwind label %94

44:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %45 = load ptr, ptr %7, align 8
  store ptr %45, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0, i16 32)
          to label %52 unwind label %96

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = invoke ptr @ftype_pretty_name(i32 noundef %54)
          to label %56 unwind label %98

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i53 = icmp eq ptr %55, null
  br i1 %.not.i.i53, label %_ZN7QStringD2Ev.exit.i55, label %.split.i.i54

.split.i.i54:                                     ; preds = %56
  %57 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #15
  br label %_ZN7QStringD2Ev.exit.i55

_ZN7QStringD2Ev.exit.i55:                         ; preds = %.split.i.i54, %56
  %.sink5.i.i56 = phi i64 [ %57, %.split.i.i54 ], [ 0, %56 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i56, ptr %55)
          to label %58 unwind label %98

58:                                               ; preds = %_ZN7QStringD2Ev.exit.i55
  %59 = load ptr, ptr %6, align 8
  store ptr %59, ptr %14, align 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i16 32)
          to label %66 unwind label %100

66:                                               ; preds = %58
  %67 = load ptr, ptr %14, align 8
  %.not.i.i.i58 = icmp eq ptr %67, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %66
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %68, 1
  br i1 %.not.i.i59, label %69, label %_ZN7QStringD2Ev.exit

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %70 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %69
  %71 = load ptr, ptr %11, align 8
  %.not.i.i.i60 = icmp eq ptr %71, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %72, 1
  br i1 %.not.i.i62, label %73, label %_ZN7QStringD2Ev.exit63

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %74 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %73
  %75 = load ptr, ptr %13, align 8
  %.not.i.i.i64 = icmp eq ptr %75, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN7QStringD2Ev.exit63
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %76, 1
  br i1 %.not.i.i66, label %77, label %_ZN7QStringD2Ev.exit67

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %78 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %_ZN7QStringD2Ev.exit63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %77
  %79 = load ptr, ptr %12, align 8
  %.not.i.i.i68 = icmp eq ptr %79, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN7QStringD2Ev.exit67
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %80, 1
  br i1 %.not.i.i70, label %81, label %_ZN7QStringD2Ev.exit71

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %82 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %_ZN7QStringD2Ev.exit67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %81
  invoke void @_ZN15FieldFilterEdit22pushFilterSyntaxStatusERK7QString(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %83 unwind label %118

83:                                               ; preds = %_ZN7QStringD2Ev.exit71
  %84 = load ptr, ptr %10, align 8
  %.not.i.i.i72 = icmp eq ptr %84, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %83
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %85, 1
  br i1 %.not.i.i74, label %86, label %_ZN7QStringD2Ev.exit75

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %87 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit75

88:                                               ; preds = %25
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %9, align 8
  %.not.i.i.i76 = icmp eq ptr %90, null
  br i1 %.not.i.i.i76, label %_ZN10QByteArrayD2Ev.exit79, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i77:     ; preds = %88
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %91, 1
  br i1 %.not.i.i78, label %92, label %_ZN10QByteArrayD2Ev.exit79

92:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i77
  %93 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit79

94:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit91

96:                                               ; preds = %44
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit87

98:                                               ; preds = %_ZN7QStringD2Ev.exit.i55, %52
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit83

100:                                              ; preds = %58
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %14, align 8
  %.not.i.i.i80 = icmp eq ptr %102, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %100
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %103, 1
  br i1 %.not.i.i82, label %104, label %_ZN7QStringD2Ev.exit83

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %105 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %100, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ], [ %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81 ], [ %101, %104 ]
  %106 = load ptr, ptr %11, align 8
  %.not.i.i.i84 = icmp eq ptr %106, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %_ZN7QStringD2Ev.exit83
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %107, 1
  br i1 %.not.i.i86, label %108, label %_ZN7QStringD2Ev.exit87

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %109 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %_ZN7QStringD2Ev.exit83, %96
  %.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn, %_ZN7QStringD2Ev.exit83 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %.pn, %108 ]
  %110 = load ptr, ptr %13, align 8
  %.not.i.i.i88 = icmp eq ptr %110, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZN7QStringD2Ev.exit87
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %111, 1
  br i1 %.not.i.i90, label %112, label %_ZN7QStringD2Ev.exit91

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %113 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %_ZN7QStringD2Ev.exit87, %94
  %.pn.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit87 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %.pn.pn, %112 ]
  %114 = load ptr, ptr %12, align 8
  %.not.i.i.i92 = icmp eq ptr %114, null
  br i1 %.not.i.i.i92, label %_ZN10QByteArrayD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %_ZN7QStringD2Ev.exit91
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %115, 1
  br i1 %.not.i.i94, label %116, label %_ZN10QByteArrayD2Ev.exit79

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %117 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit79

118:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %10, align 8
  %.not.i.i.i96 = icmp eq ptr %120, null
  br i1 %.not.i.i.i96, label %_ZN10QByteArrayD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %118
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %121, 1
  br i1 %.not.i.i98, label %122, label %_ZN10QByteArrayD2Ev.exit79

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %123 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit79

_ZN7QStringD2Ev.exit75:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %83, %_ZN10QByteArrayD2Ev.exit, %3
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %125 = load i64, ptr %124, align 8
  %126 = icmp slt i64 %125, 1
  br i1 %126, label %127, label %146

127:                                              ; preds = %_ZN7QStringD2Ev.exit75
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %129 = load ptr, ptr %128, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZN16QStringListModel13setStringListERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %130 unwind label %144

130:                                              ; preds = %127
  %131 = load ptr, ptr %15, align 8
  %.not.i.i.i100 = icmp eq ptr %131, null
  br i1 %.not.i.i.i100, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %130
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %132, 1
  br i1 %.not.i.i101, label %133, label %_ZN5QListI7QStringED2Ev.exit

133:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr %class.QString, ptr %135, i64 %137
  %.idx.i.i.i = mul i64 %137, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN5QListI7QStringED2Ev.exit.sink.split, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %133, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %143, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %135, %133 ]
  %139 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %140, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %141, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %142 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #15
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %143 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %143, %138
  br i1 %.not.i.i.i.i.i.i, label %_ZN5QListI7QStringED2Ev.exit.sink.split, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

144:                                              ; preds = %127
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  br label %_ZN10QByteArrayD2Ev.exit79

146:                                              ; preds = %_ZN7QStringD2Ev.exit75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %147 = invoke noundef i64 @_ZNK7QString5countE5QCharN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %1, i16 46, i32 noundef 1)
          to label %148 unwind label %.loopexit.split-lp159

148:                                              ; preds = %146
  %149 = invoke i32 @proto_get_first_protocol(ptr noundef nonnull %16)
          to label %.preheader157 unwind label %.loopexit.split-lp159

.preheader157:                                    ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %sext = shl i64 %147, 32
  %155 = ashr exact i64 %sext, 32
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %161

161:                                              ; preds = %.preheader157, %_ZN7QStringD2Ev.exit133
  %.034 = phi i32 [ %227, %_ZN7QStringD2Ev.exit133 ], [ %149, %.preheader157 ]
  %.not39 = icmp eq i32 %.034, -1
  br i1 %.not39, label %232, label %162

162:                                              ; preds = %161
  %163 = invoke ptr @find_protocol_by_id(i32 noundef %.034)
          to label %164 unwind label %.loopexit158

164:                                              ; preds = %162
  %165 = invoke i32 @proto_is_protocol_enabled(ptr noundef %163)
          to label %166 unwind label %.loopexit158

166:                                              ; preds = %164
  %.not40 = icmp eq i32 %165, 0
  br i1 %.not40, label %_ZN7QStringD2Ev.exit133, label %167

.loopexit158:                                     ; preds = %162, %164, %167, %_ZN7QStringD2Ev.exit133, %_ZN7QStringD2Ev.exit.i104
  %lpad.loopexit160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit137

.loopexit.split-lp159:                            ; preds = %146, %148, %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit, %235, %232
  %lpad.loopexit.split-lp161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit137

167:                                              ; preds = %166
  %168 = invoke ptr @proto_get_protocol_filter_name(i32 noundef %.034)
          to label %169 unwind label %.loopexit158

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i102 = icmp eq ptr %168, null
  br i1 %.not.i.i102, label %_ZN7QStringD2Ev.exit.i104, label %.split.i.i103

.split.i.i103:                                    ; preds = %169
  %170 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %168) #15
  br label %_ZN7QStringD2Ev.exit.i104

_ZN7QStringD2Ev.exit.i104:                        ; preds = %.split.i.i103, %169
  %.sink5.i.i105 = phi i64 [ %170, %.split.i.i103 ], [ 0, %169 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i105, ptr %168)
          to label %171 unwind label %.loopexit158

171:                                              ; preds = %_ZN7QStringD2Ev.exit.i104
  %172 = load ptr, ptr %5, align 8
  store ptr %172, ptr %18, align 8
  %173 = load ptr, ptr %151, align 8
  store ptr %173, ptr %150, align 8
  %174 = load i64, ptr %153, align 8
  store i64 %174, ptr %152, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %175 = load i64, ptr %154, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %175, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %187

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %171
  %176 = invoke noundef i64 @_ZNK7QString5countE5QCharN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %18, i16 46, i32 noundef 1)
          to label %177 unwind label %187

177:                                              ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %178 = icmp sgt i64 %155, %176
  br i1 %178, label %179, label %_ZN10QByteArrayD2Ev.exit125

179:                                              ; preds = %177
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %180 unwind label %187

180:                                              ; preds = %179
  %181 = load ptr, ptr %156, align 8
  %.not.i.i107 = icmp eq ptr %181, null
  %spec.select.i.i108 = select i1 %.not.i.i107, ptr @_ZN10QByteArray6_emptyE, ptr %181
  %182 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i.i108) #18
  %183 = invoke ptr @proto_get_first_protocol_field(i32 noundef %.034, ptr noundef nonnull %19)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %180, %_ZN7QStringD2Ev.exit117
  %.0 = phi ptr [ %213, %_ZN7QStringD2Ev.exit117 ], [ %183, %180 ]
  %.not41 = icmp eq ptr %.0, null
  br i1 %.not41, label %214, label %184

184:                                              ; preds = %.preheader
  %185 = getelementptr inbounds nuw i8, ptr %.0, i64 60
  %186 = load i32, ptr %185, align 4
  %.not42 = icmp eq i32 %186, -1
  br i1 %.not42, label %189, label %_ZN7QStringD2Ev.exit117

187:                                              ; preds = %179, %171, %_ZN5QListI7QStringElsERKS0_.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit129

.loopexit:                                        ; preds = %189, %_ZN7QStringD2Ev.exit117, %_ZN7QStringD2Ev.exit.i111
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit121

.loopexit.split-lp:                               ; preds = %180
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit121

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = invoke i32 @g_ascii_strncasecmp(ptr noundef nonnull %spec.select.i.i108, ptr noundef %191, i64 noundef %182)
          to label %193 unwind label %.loopexit

193:                                              ; preds = %189
  %.not43 = icmp eq i32 %192, 0
  br i1 %.not43, label %194, label %_ZN7QStringD2Ev.exit117

194:                                              ; preds = %193
  %195 = load ptr, ptr %190, align 8
  %196 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %195) #18
  %.not44 = icmp eq i64 %196, %182
  br i1 %.not44, label %_ZN7QStringD2Ev.exit117, label %_ZN7QStringD2Ev.exit.i111

_ZN7QStringD2Ev.exit.i111:                        ; preds = %194
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %197 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %195) #15
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %197, ptr nonnull %195)
          to label %198 unwind label %.loopexit

198:                                              ; preds = %_ZN7QStringD2Ev.exit.i111
  %199 = load ptr, ptr %4, align 8
  store ptr %199, ptr %21, align 8
  %200 = load ptr, ptr %158, align 8
  store ptr %200, ptr %157, align 8
  %201 = load i64, ptr %160, align 8
  store i64 %201, ptr %159, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %202 = load i64, ptr %154, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %202, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %207

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %198
  %203 = load ptr, ptr %21, align 8
  %.not.i.i.i114 = icmp eq ptr %203, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %204, 1
  br i1 %.not.i.i116, label %205, label %_ZN7QStringD2Ev.exit117

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %206 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit117

207:                                              ; preds = %198
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %21, align 8
  %.not.i.i.i118 = icmp eq ptr %209, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %207
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %210, 1
  br i1 %.not.i.i120, label %211, label %_ZN7QStringD2Ev.exit121

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %212 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit117:                          ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %_ZN5QListI7QStringElsEOS0_.exit, %193, %194, %184
  %213 = invoke ptr @proto_get_next_protocol_field(i32 noundef %.034, ptr noundef nonnull %19)
          to label %.preheader unwind label %.loopexit, !llvm.loop !9

214:                                              ; preds = %.preheader
  %215 = load ptr, ptr %20, align 8
  %.not.i.i.i122 = icmp eq ptr %215, null
  br i1 %.not.i.i.i122, label %_ZN10QByteArrayD2Ev.exit125, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i123:    ; preds = %214
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %216, 1
  br i1 %.not.i.i124, label %217, label %_ZN10QByteArrayD2Ev.exit125

217:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i123
  %218 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit125

_ZN7QStringD2Ev.exit121:                          ; preds = %.loopexit, %.loopexit.split-lp, %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %207
  %.pn45 = phi { ptr, i32 } [ %208, %207 ], [ %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %208, %211 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %219 = load ptr, ptr %20, align 8
  %.not.i.i.i126 = icmp eq ptr %219, null
  br i1 %.not.i.i.i126, label %_ZN10QByteArrayD2Ev.exit129, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i127:    ; preds = %_ZN7QStringD2Ev.exit121
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %220, 1
  br i1 %.not.i.i128, label %221, label %_ZN10QByteArrayD2Ev.exit129

221:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i127
  %222 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit129

_ZN10QByteArrayD2Ev.exit125:                      ; preds = %217, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i123, %214, %177
  %223 = load ptr, ptr %18, align 8
  %.not.i.i.i130 = icmp eq ptr %223, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %_ZN10QByteArrayD2Ev.exit125
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %224, 1
  br i1 %.not.i.i132, label %225, label %_ZN7QStringD2Ev.exit133

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %226 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %_ZN10QByteArrayD2Ev.exit125, %166
  %227 = invoke i32 @proto_get_next_protocol(ptr noundef nonnull %16)
          to label %161 unwind label %.loopexit158, !llvm.loop !10

_ZN10QByteArrayD2Ev.exit129:                      ; preds = %221, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i127, %_ZN7QStringD2Ev.exit121, %187
  %.pn45.pn = phi { ptr, i32 } [ %188, %187 ], [ %.pn45, %_ZN7QStringD2Ev.exit121 ], [ %.pn45, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i127 ], [ %.pn45, %221 ]
  %228 = load ptr, ptr %18, align 8
  %.not.i.i.i134 = icmp eq ptr %228, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %_ZN10QByteArrayD2Ev.exit129
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %229, 1
  br i1 %.not.i.i136, label %230, label %_ZN7QStringD2Ev.exit137

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %231 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit137

232:                                              ; preds = %161
  invoke void @_ZN9QtPrivate16QStringList_sortEP5QListI7QStringEN2Qt15CaseSensitivityE(ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef 1)
          to label %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit unwind label %.loopexit.split-lp159

_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit: ; preds = %232
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %234 = load ptr, ptr %233, align 8
  invoke void @_ZN16QStringListModel13setStringListERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %234, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %235 unwind label %.loopexit.split-lp159

235:                                              ; preds = %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %237 = load ptr, ptr %236, align 8
  invoke void @_ZN10QCompleter19setCompletionPrefixERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %237, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %238 unwind label %.loopexit.split-lp159

238:                                              ; preds = %235
  %239 = load ptr, ptr %17, align 8
  %.not.i.i.i138 = icmp eq ptr %239, null
  br i1 %.not.i.i.i138, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i139

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i139: ; preds = %238
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %240, 1
  br i1 %.not.i.i140, label %241, label %_ZN5QListI7QStringED2Ev.exit

241:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i139
  %242 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = load i64, ptr %154, align 8
  %245 = getelementptr %class.QString, ptr %243, i64 %244
  %.idx.i.i.i141 = mul i64 %244, 24
  %.not4.i.i.i.i.i.i142 = icmp eq i64 %.idx.i.i.i141, 0
  br i1 %.not4.i.i.i.i.i.i142, label %_ZN5QListI7QStringED2Ev.exit.sink.split, label %.lr.ph.i.i.i.i.i.i143

.lr.ph.i.i.i.i.i.i143:                            ; preds = %241, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i148
  %.05.i.i.i.i.i.i144 = phi ptr [ %250, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i148 ], [ %243, %241 ]
  %246 = load ptr, ptr %.05.i.i.i.i.i.i144, align 8
  %.not.i.i.i.i.i.i.i.i.i.i145 = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i145, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i146: ; preds = %.lr.ph.i.i.i.i.i.i143
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i147 = icmp eq i32 %247, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i147, label %248, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i148

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i146
  %249 = load ptr, ptr %.05.i.i.i.i.i.i144, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #15
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i148

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i148:  ; preds = %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i146, %.lr.ph.i.i.i.i.i.i143
  %250 = getelementptr i8, ptr %.05.i.i.i.i.i.i144, i64 24
  %.not.i.i.i.i.i.i149 = icmp eq ptr %250, %245
  br i1 %.not.i.i.i.i.i.i149, label %_ZN5QListI7QStringED2Ev.exit.sink.split, label %.lr.ph.i.i.i.i.i.i143, !llvm.loop !7

_ZN5QListI7QStringED2Ev.exit.sink.split:          ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i148, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %241, %133
  %.sink163 = phi ptr [ %15, %133 ], [ %17, %241 ], [ %15, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %17, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i148 ]
  %251 = load ptr, ptr %.sink163, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 24, i64 noundef 8) #15
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN5QListI7QStringED2Ev.exit.sink.split, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i139, %238, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %130
  ret void

_ZN7QStringD2Ev.exit137:                          ; preds = %.loopexit158, %.loopexit.split-lp159, %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %_ZN10QByteArrayD2Ev.exit129
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %_ZN10QByteArrayD2Ev.exit129 ], [ %.pn45.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135 ], [ %.pn45.pn, %230 ], [ %lpad.loopexit160, %.loopexit158 ], [ %lpad.loopexit.split-lp161, %.loopexit.split-lp159 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  br label %_ZN10QByteArrayD2Ev.exit79

_ZN10QByteArrayD2Ev.exit79:                       ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %118, %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %_ZN7QStringD2Ev.exit91, %92, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i77, %88, %_ZN7QStringD2Ev.exit137, %144
  %.pn49 = phi { ptr, i32 } [ %145, %144 ], [ %.pn45.pn.pn, %_ZN7QStringD2Ev.exit137 ], [ %89, %88 ], [ %89, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i77 ], [ %89, %92 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit91 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %.pn.pn.pn, %116 ], [ %119, %118 ], [ %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %119, %122 ]
  resume { ptr, i32 } %.pn49
}

declare ptr @proto_registrar_get_byname(ptr noundef) local_unnamed_addr #3

declare ptr @ftype_pretty_name(i32 noundef) local_unnamed_addr #3

declare void @_ZN16QStringListModel13setStringListERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #15
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

declare noundef i64 @_ZNK7QString5countE5QCharN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), i16, i32 noundef) local_unnamed_addr #3

declare i32 @proto_get_first_protocol(ptr noundef) local_unnamed_addr #3

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #3

declare i32 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #3

declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @proto_get_first_protocol_field(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @proto_get_next_protocol_field(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @proto_get_next_protocol(ptr noundef) local_unnamed_addr #3

declare void @_ZN10QCompleter19setCompletionPrefixERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN15FieldFilterEdit11clearFilterEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZN7QStringC2ERKS_.exit:
  %1 = alloca %class.QString, align 8
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  invoke void @_ZN15FieldFilterEdit13filterPacketsE7QStringb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %1, i1 noundef zeroext true)
          to label %2 unwind label %7

2:                                                ; preds = %_ZN7QStringC2ERKS_.exit
  %3 = load ptr, ptr %1, align 8
  %.not.i.i.i2 = icmp eq ptr %3, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN7QStringD2Ev.exit6

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %6 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %2
  ret void

7:                                                ; preds = %_ZN7QStringC2ERKS_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %1, align 8
  %.not.i.i.i7 = icmp eq ptr %9, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %7
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %10, 1
  br i1 %.not.i.i9, label %11, label %_ZN7QStringD2Ev.exit14

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %12 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %7
  resume { ptr, i32 } %8
}

declare void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN15FieldFilterEdit13filterPacketsE7QStringb(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN15FieldFilterEdit18applyDisplayFilterEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %_ZN7QStringD2Ev.exit6, label %7

7:                                                ; preds = %1
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %15

15:                                               ; preds = %7
  %16 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %7, %15
  invoke void @_ZN15FieldFilterEdit13filterPacketsE7QStringb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %3, i1 noundef zeroext true)
          to label %17 unwind label %26

17:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %18 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i, label %20, label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %21 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  %22 = load ptr, ptr %2, align 8
  %.not.i.i.i3 = icmp eq ptr %22, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %_ZN7QStringD2Ev.exit
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %23, 1
  br i1 %.not.i.i5, label %24, label %_ZN7QStringD2Ev.exit6

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %25 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %_ZN7QStringD2Ev.exit, %1
  ret void

26:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %3, align 8
  %.not.i.i.i7 = icmp eq ptr %28, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %26
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %29, 1
  br i1 %.not.i.i9, label %30, label %_ZN7QStringD2Ev.exit10

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %31 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %30
  %32 = load ptr, ptr %2, align 8
  %.not.i.i.i11 = icmp eq ptr %32, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %_ZN7QStringD2Ev.exit10
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %33, 1
  br i1 %.not.i.i13, label %34, label %_ZN7QStringD2Ev.exit14

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %35 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %_ZN7QStringD2Ev.exit10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %34
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN15FieldFilterEdit11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8
  %cond = icmp eq i16 %5, 89
  br i1 %cond, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN15FieldFilterEdit25setDefaultPlaceholderTextEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %7

7:                                                ; preds = %6, %3, %2
  tail call void @_ZN9QLineEdit11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  ret void
}

declare void @_ZN9QLineEdit11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN15FieldFilterEdit11showFiltersEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16
  %4 = invoke noundef ptr @_ZNK7QWidget6windowEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %5 unwind label %11

5:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN12FilterDialogC1EP7QWidgetNS_10FilterTypeE7QString(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %4, i32 noundef 1, ptr noundef nonnull %2)
          to label %6 unwind label %13

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %6
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i, label %9, label %_ZN7QStringD2Ev.exit

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %10 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  call void @_ZN7QWidget17setWindowModalityEN2Qt14WindowModalityE(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 2)
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 55, i1 noundef zeroext true)
  call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit11

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8
  %.not.i.i.i8 = icmp eq ptr %15, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %13
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %16, 1
  br i1 %.not.i.i10, label %17, label %_ZN7QStringD2Ev.exit11

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %18 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %13, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %13 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %14, %17 ]
  call void @_ZdlPv(ptr noundef nonnull %3) #17
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK7QWidget6windowEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN12FilterDialogC1EP7QWidgetNS_10FilterTypeE7QString(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #3

declare void @_ZN7QWidget17setWindowModalityEN2Qt14WindowModalityE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN15FieldFilterEdit13prepareFilterEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %7 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %6)
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.critedge.thread, label %8

8:                                                ; preds = %1
  call void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %17

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  %13 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %9
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %15, label %.critedge

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %16 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #15
  br label %.critedge

.critedge:                                        ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br i1 %12, label %.critedge.thread, label %19

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit22

19:                                               ; preds = %.critedge
  call void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %26

20:                                               ; preds = %19
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %21 unwind label %28

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %.not.i.i.i15 = icmp eq ptr %22, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %23, 1
  br i1 %.not.i.i17, label %24, label %_ZN7QStringD2Ev.exit18

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %25 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %24
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %1, %.critedge, %_ZN7QStringD2Ev.exit18
  ret void

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit22

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8
  %.not.i.i.i19 = icmp eq ptr %30, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %28
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %31, 1
  br i1 %.not.i.i21, label %32, label %_ZN7QStringD2Ev.exit22

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %33 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %26, %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %32, %17
  %.sink = phi ptr [ %3, %17 ], [ %5, %32 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %5, %28 ], [ %5, %26 ]
  %.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %29, %32 ], [ %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %29, %28 ], [ %27, %26 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #15
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNK7QAction4dataEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN9QLineEditD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #15
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

declare void @_ZN9QtPrivate16QStringList_sortEP5QListI7QStringEN2Qt15CaseSensitivityE(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM15FieldFilterEditFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 comdat align 2 {
  switch i32 %0, label %31 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %23
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %31

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !11
  br label %_ZN9QtPrivate15FunctionPointerIM15FieldFilterEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM15FieldFilterEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM15FieldFilterEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(216) %11, ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %31

23:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %24, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %25 = icmp eq i64 %.unpack, %.unpack9
  %26 = icmp eq i64 %.unpack, 0
  %27 = icmp eq i64 %.unpack8, %.unpack11
  %28 = or i1 %26, %27
  %29 = and i1 %25, %28
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  br label %31

31:                                               ; preds = %6, %8, %23, %_ZN9QtPrivate15FunctionPointerIM15FieldFilterEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.0, align 8
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #15
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #19
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #19
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !12

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !13

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #15
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
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
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #15
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

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #10

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
}

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_field_filter_edit.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %1, i64 65, ptr nonnull @.str)
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr @_ZL17fld_abbrev_chars_, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL17fld_abbrev_chars_, i64 8), align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZL17fld_abbrev_chars_, i64 16), align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL17fld_abbrev_chars_, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM15FieldFilterEditFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM15FieldFilterEditFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
