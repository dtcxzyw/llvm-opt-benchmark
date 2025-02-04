; ModuleID = 'bench/graphviz/original/mdichild.cpp.ll'
source_filename = "bench/graphviz/original/mdichild.cpp.ll"
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
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QFile = type { %class.QFileDevice }
%class.QFileDevice = type { %class.QIODevice }
%class.QIODevice = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QTextStream = type { ptr, %class.QScopedPointer.3 }
%class.QScopedPointer.3 = type { ptr }
%class.QCursor = type { ptr }
%class.QFileInfo = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QPoint = type { i32, i32 }
%class.QSize = type { i32, i32 }
%class.QList = type { %struct.QArrayDataPointer.6 }
%struct.QArrayDataPointer.6 = type { ptr, ptr, i64 }

$_ZN7QStringD2Ev = comdat any

$_ZplRK7QStringPKc = comdat any

@_ZTV8MdiChild = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@_ZZN8MdiChild7newFileEvE14sequenceNumber = internal unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [11 x i8] c"graph%1.gv\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"[*]\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"2contentsChanged()\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"1documentWasModified()\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"MDI\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Cannot read file %1:\0A%2.\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Save As\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Cannot write file %1:\0A%2.\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"'%1' has been modified.\0ADo you want to save your changes?\00", align 1
@_ZN8MdiChild16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN8MdiChildC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8MdiChildC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8MdiChildC2Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9QTextEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8MdiChild, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8MdiChild, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  invoke void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 55, i1 noundef zeroext true)
          to label %7 unwind label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %13, align 8
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %16 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI11ImageViewerEclEPS0_.exit.i

_ZNKSt14default_deleteI11ImageViewerEclEPS0_.exit.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(160) %16) #10
  br label %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EED2Ev.exit: ; preds = %14, %_ZNKSt14default_deleteI11ImageViewerEclEPS0_.exit.i
  store ptr null, ptr %5, align 8
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  tail call void @_ZN9QTextEditD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  resume { ptr, i32 } %15
}

declare void @_ZN9QTextEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9QTextEditD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN8MdiChild7newFileEv(ptr noundef nonnull align 8 dereferenceable(153) initializes((152, 153)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %"class.QMetaObject::Connection", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %6, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
  %7 = load i32, ptr @_ZZN8MdiChild7newFileEvE14sequenceNumber, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @_ZZN8MdiChild7newFileEvE14sequenceNumber, align 4
  %9 = sext i32 %7 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %9, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %34

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %13, align 8
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %17, align 8
  %20 = load i64, ptr %18, align 8
  store i64 %20, ptr %17, align 8
  store i64 %19, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEiii5QChar.exit
  %21 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i, label %22, label %_ZN7QStringD2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %23 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEiii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22
  %24 = load ptr, ptr %3, align 8
  %.not.i.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %_ZN7QStringD2Ev.exit
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %25, 1
  br i1 %.not.i.i6, label %26, label %_ZN7QStringD2Ev.exit7

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %27 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %26
  call void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str.1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %28 unwind label %38

28:                                               ; preds = %_ZN7QStringD2Ev.exit7
  %29 = load ptr, ptr %4, align 8
  %.not.i.i.i8 = icmp eq ptr %29, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %30, 1
  br i1 %.not.i.i10, label %31, label %_ZN7QStringD2Ev.exit11

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %32 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %31
  %33 = call noundef ptr @_ZNK9QTextEdit8documentEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef %33, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret void

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8
  %.not.i.i.i12 = icmp eq ptr %36, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %37, 1
  br i1 %.not.i.i14, label %_ZN7QStringD2Ev.exit15.sink.split, label %_ZN7QStringD2Ev.exit15

38:                                               ; preds = %_ZN7QStringD2Ev.exit7
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8
  %.not.i.i.i16 = icmp eq ptr %40, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %38
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %41, 1
  br i1 %.not.i.i18, label %_ZN7QStringD2Ev.exit15.sink.split, label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %.sink21 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ]
  %.pn.ph = phi { ptr, i32 } [ %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ]
  %42 = load ptr, ptr %.sink21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %_ZN7QStringD2Ev.exit15.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %39, %38 ], [ %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit15.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %12

12:                                               ; preds = %3
  %13 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %12
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %_ZN7QStringC2ERKS_.exit
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit, %.split.i
  %.sink5.i = phi i64 [ %14, %.split.i ], [ 0, %_ZN7QStringC2ERKS_.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i, ptr %2)
          to label %15 unwind label %21

15:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7QStringpLERKS_.exit unwind label %23

_ZN7QStringpLERKS_.exit:                          ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %17, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  ret void

21:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %25, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %26, 1
  br i1 %.not.i.i8, label %27, label %_ZN7QStringD2Ev.exit9

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %28 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %24, %27 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK9QTextEdit8documentEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8MdiChild8loadFileERK7QString(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QFile, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QTextStream, align 8
  %10 = alloca %class.QCursor, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %"class.QMetaObject::Connection", align 8
  call void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %13 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 17)
          to label %14 unwind label %41

14:                                               ; preds = %2
  br i1 %13, label %73, label %15

15:                                               ; preds = %14
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN8MdiChild2trEPKcS1_i.exit unwind label %41

_ZN8MdiChild2trEPKcS1_i.exit:                     ; preds = %15
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN8MdiChild2trEPKcS1_i.exit20 unwind label %43

_ZN8MdiChild2trEPKcS1_i.exit20:                   ; preds = %_ZN8MdiChild2trEPKcS1_i.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i16 32)
          to label %16 unwind label %45

16:                                               ; preds = %_ZN8MdiChild2trEPKcS1_i.exit20
  invoke void @_ZNK9QIODevice11errorStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %17 unwind label %47

17:                                               ; preds = %16
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i16 32)
          to label %18 unwind label %49

18:                                               ; preds = %17
  %19 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 1024, i32 noundef 0)
          to label %20 unwind label %51

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %23, label %_ZN7QStringD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %24 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  %25 = load ptr, ptr %8, align 8
  %.not.i.i.i21 = icmp eq ptr %25, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %26, 1
  br i1 %.not.i.i23, label %27, label %_ZN7QStringD2Ev.exit24

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %28 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %27
  %29 = load ptr, ptr %6, align 8
  %.not.i.i.i25 = icmp eq ptr %29, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN7QStringD2Ev.exit24
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %30, 1
  br i1 %.not.i.i27, label %31, label %_ZN7QStringD2Ev.exit28

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %32 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %_ZN7QStringD2Ev.exit24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %31
  %33 = load ptr, ptr %7, align 8
  %.not.i.i.i29 = icmp eq ptr %33, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit28
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %34, 1
  br i1 %.not.i.i31, label %35, label %_ZN7QStringD2Ev.exit32

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %36 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %_ZN7QStringD2Ev.exit28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %35
  %37 = load ptr, ptr %4, align 8
  %.not.i.i.i33 = icmp eq ptr %37, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit32
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %38, 1
  br i1 %.not.i.i35, label %39, label %_ZN7QStringD2Ev.exit36

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %40 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit36

41:                                               ; preds = %15, %73, %2
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit56

43:                                               ; preds = %_ZN8MdiChild2trEPKcS1_i.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit52

45:                                               ; preds = %_ZN8MdiChild2trEPKcS1_i.exit20
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit48

47:                                               ; preds = %16
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit44

49:                                               ; preds = %17
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit40

51:                                               ; preds = %18
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8
  %.not.i.i.i37 = icmp eq ptr %53, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %51
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %54, 1
  br i1 %.not.i.i39, label %55, label %_ZN7QStringD2Ev.exit40

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %56 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %51, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ], [ %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %52, %55 ]
  %57 = load ptr, ptr %8, align 8
  %.not.i.i.i41 = icmp eq ptr %57, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %58, 1
  br i1 %.not.i.i43, label %59, label %_ZN7QStringD2Ev.exit44

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %60 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN7QStringD2Ev.exit40, %47
  %.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn, %_ZN7QStringD2Ev.exit40 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %.pn, %59 ]
  %61 = load ptr, ptr %6, align 8
  %.not.i.i.i45 = icmp eq ptr %61, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %62, 1
  br i1 %.not.i.i47, label %63, label %_ZN7QStringD2Ev.exit48

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %64 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %_ZN7QStringD2Ev.exit44, %45
  %.pn.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit44 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %.pn.pn, %63 ]
  %65 = load ptr, ptr %7, align 8
  %.not.i.i.i49 = icmp eq ptr %65, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %66, 1
  br i1 %.not.i.i51, label %67, label %_ZN7QStringD2Ev.exit52

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %68 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN7QStringD2Ev.exit48, %43
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit48 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %.pn.pn.pn, %67 ]
  %69 = load ptr, ptr %4, align 8
  %.not.i.i.i53 = icmp eq ptr %69, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %70, 1
  br i1 %.not.i.i55, label %71, label %_ZN7QStringD2Ev.exit56

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %72 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit56

73:                                               ; preds = %14
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %3)
          to label %74 unwind label %41

74:                                               ; preds = %73
  invoke void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 3)
          to label %75 unwind label %88

75:                                               ; preds = %74
  invoke void @_ZN15QGuiApplication17setOverrideCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %76 unwind label %90

76:                                               ; preds = %75
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  invoke void @_ZN11QTextStream7readAllEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %77 unwind label %88

77:                                               ; preds = %76
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %78 unwind label %92

78:                                               ; preds = %77
  %79 = load ptr, ptr %11, align 8
  %.not.i.i.i57 = icmp eq ptr %79, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %80, 1
  br i1 %.not.i.i59, label %81, label %_ZN7QStringD2Ev.exit60

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %82 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %81
  invoke void @_ZN15QGuiApplication21restoreOverrideCursorEv()
          to label %83 unwind label %88

83:                                               ; preds = %_ZN7QStringD2Ev.exit60
  invoke void @_ZN8MdiChild14setCurrentFileERK7QString(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %84 unwind label %88

84:                                               ; preds = %83
  %85 = invoke noundef ptr @_ZNK9QTextEdit8documentEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %86 unwind label %88

86:                                               ; preds = %84
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef %85, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef 0)
          to label %87 unwind label %88

87:                                               ; preds = %86
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  br label %_ZN7QStringD2Ev.exit36

88:                                               ; preds = %86, %84, %83, %_ZN7QStringD2Ev.exit60, %76, %74
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit64

90:                                               ; preds = %75
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br label %_ZN7QStringD2Ev.exit64

92:                                               ; preds = %77
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %11, align 8
  %.not.i.i.i61 = icmp eq ptr %94, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %92
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %95, 1
  br i1 %.not.i.i63, label %96, label %_ZN7QStringD2Ev.exit64

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %97 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %92, %90, %88
  %.pn17 = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ], [ %93, %92 ], [ %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %93, %96 ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit36:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %_ZN7QStringD2Ev.exit32, %87
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret i1 %13

_ZN7QStringD2Ev.exit56:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %_ZN7QStringD2Ev.exit52, %_ZN7QStringD2Ev.exit64, %41
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZN7QStringD2Ev.exit64 ], [ %42, %41 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit52 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %.pn.pn.pn.pn, %71 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  resume { ptr, i32 } %.pn17.pn
}

declare void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), i32) unnamed_addr #1

declare noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_ZNK9QIODevice11errorStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN15QGuiApplication17setOverrideCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN11QTextStream7readAllEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN15QGuiApplication21restoreOverrideCursorEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8MdiChild14setCurrentFileERK7QString(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QFileInfo, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QFileInfo, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZNK9QFileInfo17canonicalFilePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %8 unwind label %37

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %16, align 8
  %19 = load i64, ptr %17, align 8
  store i64 %19, ptr %16, align 8
  store i64 %18, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %8
  %20 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN7QStringD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %22 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %23, align 8
  %24 = call noundef ptr @_ZNK9QTextEdit8documentEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZN13QTextDocument11setModifiedEb(ptr noundef nonnull align 8 dereferenceable(16) %24, i1 noundef zeroext false)
  call void @_ZN7QWidget17setWindowModifiedEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !4
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %9), !noalias !7
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN8MdiChild23userFriendlyCurrentFileEv.exit unwind label %25

common.resume:                                    ; preds = %37, %_ZN7QStringD2Ev.exit18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %49, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %38, %37 ], [ %.pn, %_ZN7QStringD2Ev.exit18 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %.pn, %49 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %_ZN7QStringD2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  br label %common.resume

_ZN8MdiChild23userFriendlyCurrentFileEv.exit:     ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !4
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.1)
          to label %27 unwind label %39

27:                                               ; preds = %_ZN8MdiChild23userFriendlyCurrentFileEv.exit
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %28 unwind label %41

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %.not.i.i.i7 = icmp eq ptr %29, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %30, 1
  br i1 %.not.i.i9, label %31, label %_ZN7QStringD2Ev.exit10

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %32 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %31
  %33 = load ptr, ptr %7, align 8
  %.not.i.i.i11 = icmp eq ptr %33, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %_ZN7QStringD2Ev.exit10
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %34, 1
  br i1 %.not.i.i13, label %35, label %_ZN7QStringD2Ev.exit14

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %36 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %_ZN7QStringD2Ev.exit10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %35
  ret void

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %common.resume

39:                                               ; preds = %_ZN8MdiChild23userFriendlyCurrentFileEv.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit18

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %6, align 8
  %.not.i.i.i15 = icmp eq ptr %43, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %41
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %44, 1
  br i1 %.not.i.i17, label %45, label %_ZN7QStringD2Ev.exit18

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %46 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %41, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ], [ %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ], [ %42, %45 ]
  %47 = load ptr, ptr %7, align 8
  %.not.i.i.i19 = icmp eq ptr %47, null
  br i1 %.not.i.i.i19, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %_ZN7QStringD2Ev.exit18
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %48, 1
  br i1 %.not.i.i21, label %49, label %common.resume

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %50 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #10
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8MdiChild4saveEv(ptr noundef nonnull align 8 dereferenceable(153) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN8MdiChild6saveAsEv(ptr noundef nonnull align 8 dereferenceable(153) %0)
  br label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = tail call noundef zeroext i1 @_ZN8MdiChild8saveFileERK7QString(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %10

10:                                               ; preds = %7, %5
  %.0 = phi i1 [ %6, %5 ], [ %9, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8MdiChild6saveAsEv(ptr noundef nonnull align 8 dereferenceable(153) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null, i32 0)
          to label %6 unwind label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %6
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i, label %9, label %_ZN7QStringD2Ev.exit

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %10 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  %11 = load ptr, ptr %3, align 8
  %.not.i.i.i6 = icmp eq ptr %11, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %_ZN7QStringD2Ev.exit
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %12, 1
  br i1 %.not.i.i8, label %13, label %_ZN7QStringD2Ev.exit9

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %14 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %32, label %30

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8
  %.not.i.i.i10 = icmp eq ptr %20, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %18
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %21, 1
  br i1 %.not.i.i12, label %22, label %_ZN7QStringD2Ev.exit13

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %23 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %22
  %24 = load ptr, ptr %3, align 8
  %.not.i.i.i14 = icmp eq ptr %24, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %_ZN7QStringD2Ev.exit13
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %25, 1
  br i1 %.not.i.i16, label %_ZN7QStringD2Ev.exit17.sink.split, label %_ZN7QStringD2Ev.exit17

26:                                               ; preds = %30
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %2, align 8
  %.not.i.i.i18 = icmp eq ptr %28, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %26
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %29, 1
  br i1 %.not.i.i20, label %_ZN7QStringD2Ev.exit17.sink.split, label %_ZN7QStringD2Ev.exit17

30:                                               ; preds = %_ZN7QStringD2Ev.exit9
  %31 = invoke noundef zeroext i1 @_ZN8MdiChild8saveFileERK7QString(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %32 unwind label %26

32:                                               ; preds = %30, %_ZN7QStringD2Ev.exit9
  %.04 = phi i1 [ false, %_ZN7QStringD2Ev.exit9 ], [ %31, %30 ]
  %33 = load ptr, ptr %2, align 8
  %.not.i.i.i22 = icmp eq ptr %33, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %34, 1
  br i1 %.not.i.i24, label %35, label %_ZN7QStringD2Ev.exit25

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %36 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %35
  ret i1 %.04

_ZN7QStringD2Ev.exit17.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %.sink26 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19 ]
  %.pn.ph = phi { ptr, i32 } [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19 ]
  %37 = load ptr, ptr %.sink26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit17.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %_ZN7QStringD2Ev.exit13
  %.pn = phi { ptr, i32 } [ %19, %_ZN7QStringD2Ev.exit13 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %27, %26 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit17.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8MdiChild8saveFileERK7QString(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QFile, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QTextStream, align 8
  %10 = alloca %class.QCursor, align 8
  %11 = alloca %class.QString, align 8
  call void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %12 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 18)
          to label %13 unwind label %40

13:                                               ; preds = %2
  br i1 %12, label %72, label %14

14:                                               ; preds = %13
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN8MdiChild2trEPKcS1_i.exit unwind label %40

_ZN8MdiChild2trEPKcS1_i.exit:                     ; preds = %14
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN8MdiChild2trEPKcS1_i.exit20 unwind label %42

_ZN8MdiChild2trEPKcS1_i.exit20:                   ; preds = %_ZN8MdiChild2trEPKcS1_i.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i16 32)
          to label %15 unwind label %44

15:                                               ; preds = %_ZN8MdiChild2trEPKcS1_i.exit20
  invoke void @_ZNK9QIODevice11errorStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %16 unwind label %46

16:                                               ; preds = %15
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i16 32)
          to label %17 unwind label %48

17:                                               ; preds = %16
  %18 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 1024, i32 noundef 0)
          to label %19 unwind label %50

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %19
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i, label %22, label %_ZN7QStringD2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %23 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22
  %24 = load ptr, ptr %8, align 8
  %.not.i.i.i21 = icmp eq ptr %24, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %25, 1
  br i1 %.not.i.i23, label %26, label %_ZN7QStringD2Ev.exit24

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %27 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %26
  %28 = load ptr, ptr %6, align 8
  %.not.i.i.i25 = icmp eq ptr %28, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN7QStringD2Ev.exit24
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %29, 1
  br i1 %.not.i.i27, label %30, label %_ZN7QStringD2Ev.exit28

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %31 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %_ZN7QStringD2Ev.exit24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %30
  %32 = load ptr, ptr %7, align 8
  %.not.i.i.i29 = icmp eq ptr %32, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit28
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %33, 1
  br i1 %.not.i.i31, label %34, label %_ZN7QStringD2Ev.exit32

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %35 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %_ZN7QStringD2Ev.exit28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %34
  %36 = load ptr, ptr %4, align 8
  %.not.i.i.i33 = icmp eq ptr %36, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit32
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %37, 1
  br i1 %.not.i.i35, label %38, label %_ZN7QStringD2Ev.exit36

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %39 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit36

40:                                               ; preds = %14, %72, %2
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit56

42:                                               ; preds = %_ZN8MdiChild2trEPKcS1_i.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit52

44:                                               ; preds = %_ZN8MdiChild2trEPKcS1_i.exit20
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit48

46:                                               ; preds = %15
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit44

48:                                               ; preds = %16
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit40

50:                                               ; preds = %17
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8
  %.not.i.i.i37 = icmp eq ptr %52, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %50
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %53, 1
  br i1 %.not.i.i39, label %54, label %_ZN7QStringD2Ev.exit40

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %55 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %51, %54 ]
  %56 = load ptr, ptr %8, align 8
  %.not.i.i.i41 = icmp eq ptr %56, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %57, 1
  br i1 %.not.i.i43, label %58, label %_ZN7QStringD2Ev.exit44

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %59 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN7QStringD2Ev.exit40, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZN7QStringD2Ev.exit40 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %.pn, %58 ]
  %60 = load ptr, ptr %6, align 8
  %.not.i.i.i45 = icmp eq ptr %60, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %61, 1
  br i1 %.not.i.i47, label %62, label %_ZN7QStringD2Ev.exit48

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %63 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %_ZN7QStringD2Ev.exit44, %44
  %.pn.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit44 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %.pn.pn, %62 ]
  %64 = load ptr, ptr %7, align 8
  %.not.i.i.i49 = icmp eq ptr %64, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %65, 1
  br i1 %.not.i.i51, label %66, label %_ZN7QStringD2Ev.exit52

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %67 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN7QStringD2Ev.exit48, %42
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit48 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %.pn.pn.pn, %66 ]
  %68 = load ptr, ptr %4, align 8
  %.not.i.i.i53 = icmp eq ptr %68, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %69, 1
  br i1 %.not.i.i55, label %70, label %_ZN7QStringD2Ev.exit56

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %71 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit56

72:                                               ; preds = %13
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %3)
          to label %73 unwind label %40

73:                                               ; preds = %72
  invoke void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 3)
          to label %74 unwind label %86

74:                                               ; preds = %73
  invoke void @_ZN15QGuiApplication17setOverrideCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %75 unwind label %88

75:                                               ; preds = %74
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %76 unwind label %86

76:                                               ; preds = %75
  %77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %78 unwind label %90

78:                                               ; preds = %76
  %79 = load ptr, ptr %11, align 8
  %.not.i.i.i57 = icmp eq ptr %79, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %80, 1
  br i1 %.not.i.i59, label %81, label %_ZN7QStringD2Ev.exit60

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %82 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %81
  invoke void @_ZN11QTextStream5flushEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %83 unwind label %86

83:                                               ; preds = %_ZN7QStringD2Ev.exit60
  invoke void @_ZN15QGuiApplication21restoreOverrideCursorEv()
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN8MdiChild14setCurrentFileERK7QString(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %85 unwind label %86

85:                                               ; preds = %84
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  br label %_ZN7QStringD2Ev.exit36

86:                                               ; preds = %84, %83, %_ZN7QStringD2Ev.exit60, %75, %73
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit64

88:                                               ; preds = %74
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br label %_ZN7QStringD2Ev.exit64

90:                                               ; preds = %76
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %11, align 8
  %.not.i.i.i61 = icmp eq ptr %92, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %90
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %93, 1
  br i1 %.not.i.i63, label %94, label %_ZN7QStringD2Ev.exit64

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %95 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %90, %88, %86
  %.pn17 = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ], [ %91, %90 ], [ %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %91, %94 ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit36:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %_ZN7QStringD2Ev.exit32, %85
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret i1 %12

_ZN7QStringD2Ev.exit56:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %_ZN7QStringD2Ev.exit52, %_ZN7QStringD2Ev.exit64, %40
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZN7QStringD2Ev.exit64 ], [ %41, %40 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit52 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %.pn.pn.pn.pn, %70 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  resume { ptr, i32 } %.pn17.pn
}

declare void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN11QTextStream5flushEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8MdiChild23userFriendlyCurrentFileEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(153) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QFileInfo, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !10
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN8MdiChild12strippedNameERK7QString.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  resume { ptr, i32 } %6

_ZN8MdiChild12strippedNameERK7QString.exit:       ; preds = %2
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8MdiChild12strippedNameERK7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(153) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QFileInfo, align 8
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %6

5:                                                ; preds = %3
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN8MdiChild10closeEventEP11QCloseEvent(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef writeonly captures(none) initializes((12, 13)) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN8MdiChild9maybeSaveEv(ptr noundef nonnull align 8 dereferenceable(153) %0)
  %spec.select = zext i1 %3 to i8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %spec.select, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8MdiChild9maybeSaveEv(ptr noundef nonnull align 8 dereferenceable(153) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QFileInfo, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = tail call noundef ptr @_ZNK9QTextEdit8documentEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %8 = tail call noundef zeroext i1 @_ZNK13QTextDocument10isModifiedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %9, label %65

9:                                                ; preds = %1
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN8MdiChild2trEPKcS1_i.exit unwind label %41

_ZN8MdiChild2trEPKcS1_i.exit:                     ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !13
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %_ZN8MdiChild2trEPKcS1_i.exit
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %13 unwind label %11

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  br label %.body

13:                                               ; preds = %.noexc
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !13
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i16 32)
          to label %14 unwind label %45

14:                                               ; preds = %13
  %15 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 12584960, i32 noundef 0)
          to label %16 unwind label %47

16:                                               ; preds = %14
  %17 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %16
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  %21 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %21, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN7QStringD2Ev.exit
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %22, 1
  br i1 %.not.i.i15, label %23, label %_ZN7QStringD2Ev.exit16

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %24 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %23
  %25 = load ptr, ptr %5, align 8
  %.not.i.i.i17 = icmp eq ptr %25, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZN7QStringD2Ev.exit16
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %26, 1
  br i1 %.not.i.i19, label %27, label %_ZN7QStringD2Ev.exit20

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %28 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN7QStringD2Ev.exit16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %27
  %29 = load ptr, ptr %3, align 8
  %.not.i.i.i21 = icmp eq ptr %29, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit20
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %30, 1
  br i1 %.not.i.i23, label %31, label %_ZN7QStringD2Ev.exit24

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %32 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %31
  switch i32 %15, label %65 [
    i32 2048, label %33
    i32 4194304, label %_ZN8MdiChild4saveEv.exit
  ]

33:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call noundef zeroext i1 @_ZN8MdiChild6saveAsEv(ptr noundef nonnull align 8 dereferenceable(153) %0)
  br label %_ZN8MdiChild4saveEv.exit

39:                                               ; preds = %33
  %40 = call noundef zeroext i1 @_ZN8MdiChild8saveFileERK7QString(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZN8MdiChild4saveEv.exit

41:                                               ; preds = %9
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit36

43:                                               ; preds = %_ZN8MdiChild2trEPKcS1_i.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %13
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit28

47:                                               ; preds = %14
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8
  %.not.i.i.i25 = icmp eq ptr %49, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %47
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %50, 1
  br i1 %.not.i.i27, label %51, label %_ZN7QStringD2Ev.exit28

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %52 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ], [ %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %48, %51 ]
  %53 = load ptr, ptr %6, align 8
  %.not.i.i.i29 = icmp eq ptr %53, null
  br i1 %.not.i.i.i29, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit28
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %54, 1
  br i1 %.not.i.i31, label %55, label %.body

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %56 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #10
  br label %.body

.body:                                            ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %_ZN7QStringD2Ev.exit28, %43, %11
  %.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %12, %11 ], [ %.pn, %_ZN7QStringD2Ev.exit28 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %.pn, %55 ]
  %57 = load ptr, ptr %5, align 8
  %.not.i.i.i33 = icmp eq ptr %57, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %.body
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %58, 1
  br i1 %.not.i.i35, label %59, label %_ZN7QStringD2Ev.exit36

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %60 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %.body, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn, %.body ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %.pn.pn, %59 ]
  %61 = load ptr, ptr %3, align 8
  %.not.i.i.i37 = icmp eq ptr %61, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit36
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %62, 1
  br i1 %.not.i.i39, label %63, label %_ZN7QStringD2Ev.exit40

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %64 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %63
  resume { ptr, i32 } %.pn.pn.pn

65:                                               ; preds = %_ZN7QStringD2Ev.exit24, %1
  br label %_ZN8MdiChild4saveEv.exit

_ZN8MdiChild4saveEv.exit:                         ; preds = %39, %37, %_ZN7QStringD2Ev.exit24, %65
  %.0 = phi i1 [ true, %65 ], [ false, %_ZN7QStringD2Ev.exit24 ], [ %38, %37 ], [ %40, %39 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8MdiChild19documentWasModifiedEv(ptr noundef nonnull align 8 dereferenceable(153) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK9QTextEdit8documentEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %3 = tail call noundef zeroext i1 @_ZNK13QTextDocument10isModifiedEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  tail call void @_ZN7QWidget17setWindowModifiedEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %3)
  ret void
}

declare void @_ZN7QWidget17setWindowModifiedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK13QTextDocument10isModifiedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK9QFileInfo17canonicalFilePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN13QTextDocument11setModifiedEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8MdiChild11loadPreviewE7QString(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPoint, align 4
  %4 = alloca %class.QSize, align 4
  %5 = alloca %class.QList, align 8
  %6 = alloca %class.QList, align 8
  %7 = alloca %class.QString, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %67

10:                                               ; preds = %2
  %11 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #11
  invoke void @_ZN11ImageViewerC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %11)
          to label %12 unwind label %53

12:                                               ; preds = %10
  %13 = load ptr, ptr %8, align 8
  store ptr %11, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI11ImageViewerEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI11ImageViewerEclEPS0_.exit.i.i.i.i: ; preds = %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(160) %13) #10
  %.pre = load ptr, ptr %8, align 8
  br label %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI11ImageViewerEclEPS0_.exit.i.i.i.i, %12
  %17 = phi ptr [ %.pre, %_ZNKSt14default_deleteI11ImageViewerEclEPS0_.exit.i.i.i.i ], [ %11, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = tail call noundef ptr @_ZN8QMdiArea12addSubWindowEP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef %23, i32 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 600, ptr %4, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 400, ptr %25, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  call void @_ZNK8QMdiArea13subWindowListENS_11WindowOrderE(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 0)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZNK8QMdiArea13subWindowListENS_11WindowOrderE(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 0)
          to label %34 unwind label %55

34:                                               ; preds = %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EED2Ev.exit
  %35 = trunc i64 %30 to i32
  %36 = mul i32 %35, 5
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = mul i32 %39, 5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 %36, ptr %3, align 4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %40, ptr %41, align 4
  invoke void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %42 unwind label %57

42:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %43 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit, label %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i: ; preds = %42
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %44, 1
  br i1 %.not.i.i, label %45, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit

45:                                               ; preds = %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i
  %46 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 8, i64 noundef 8) #10
  br label %_ZN5QListIP13QMdiSubWindowED2Ev.exit

_ZN5QListIP13QMdiSubWindowED2Ev.exit:             ; preds = %42, %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i, %45
  %47 = load ptr, ptr %5, align 8
  %.not.i.i.i13 = icmp eq ptr %47, null
  br i1 %.not.i.i.i13, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit16, label %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i14: ; preds = %_ZN5QListIP13QMdiSubWindowED2Ev.exit
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %48, 1
  br i1 %.not.i.i15, label %49, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit16

49:                                               ; preds = %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i14
  %50 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 8, i64 noundef 8) #10
  br label %_ZN5QListIP13QMdiSubWindowED2Ev.exit16

_ZN5QListIP13QMdiSubWindowED2Ev.exit16:           ; preds = %_ZN5QListIP13QMdiSubWindowED2Ev.exit, %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i14, %49
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %24, ptr %52, align 8
  %.pre34 = load ptr, ptr %8, align 8
  br label %67

53:                                               ; preds = %10
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #12
  br label %_ZN5QListIP13QMdiSubWindowED2Ev.exit24

55:                                               ; preds = %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EED2Ev.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP13QMdiSubWindowED2Ev.exit20

57:                                               ; preds = %34
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %6, align 8
  %.not.i.i.i17 = icmp eq ptr %59, null
  br i1 %.not.i.i.i17, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit20, label %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i18: ; preds = %57
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %60, 1
  br i1 %.not.i.i19, label %61, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit20

61:                                               ; preds = %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i18
  %62 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 8, i64 noundef 8) #10
  br label %_ZN5QListIP13QMdiSubWindowED2Ev.exit20

_ZN5QListIP13QMdiSubWindowED2Ev.exit20:           ; preds = %61, %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i18, %57, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ], [ %58, %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i18 ], [ %58, %61 ]
  %63 = load ptr, ptr %5, align 8
  %.not.i.i.i21 = icmp eq ptr %63, null
  br i1 %.not.i.i.i21, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit24, label %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i22: ; preds = %_ZN5QListIP13QMdiSubWindowED2Ev.exit20
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %64, 1
  br i1 %.not.i.i23, label %65, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit24

65:                                               ; preds = %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i22
  %66 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 8, i64 noundef 8) #10
  br label %_ZN5QListIP13QMdiSubWindowED2Ev.exit24

67:                                               ; preds = %_ZN5QListIP13QMdiSubWindowED2Ev.exit16, %2
  %68 = phi ptr [ %.pre34, %_ZN5QListIP13QMdiSubWindowED2Ev.exit16 ], [ %9, %2 ]
  %69 = load ptr, ptr %1, align 8
  store ptr %69, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %73, align 8
  %.not.i.i.i25 = icmp eq ptr %69, null
  br i1 %.not.i.i.i25, label %_ZN7QStringC2ERKS_.exit, label %76

76:                                               ; preds = %67
  %77 = atomicrmw add ptr %69, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %67, %76
  %78 = invoke noundef zeroext i1 @_ZN11ImageViewer4openE7QString(ptr noundef nonnull align 8 dereferenceable(160) %68, ptr noundef nonnull %7)
          to label %79 unwind label %86

79:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %80 = load ptr, ptr %7, align 8
  %.not.i.i.i26 = icmp eq ptr %80, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %81, 1
  br i1 %.not.i.i27, label %82, label %_ZN7QStringD2Ev.exit

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %83 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %82
  br i1 %78, label %84, label %92

84:                                               ; preds = %_ZN7QStringD2Ev.exit
  %85 = load ptr, ptr %8, align 8
  call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %85)
  br label %92

86:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %7, align 8
  %.not.i.i.i28 = icmp eq ptr %88, null
  br i1 %.not.i.i.i28, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %86
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %89, 1
  br i1 %.not.i.i30, label %90, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit24

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %91 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN5QListIP13QMdiSubWindowED2Ev.exit24

92:                                               ; preds = %84, %_ZN7QStringD2Ev.exit
  ret i1 %78

_ZN5QListIP13QMdiSubWindowED2Ev.exit24:           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %86, %65, %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i22, %_ZN5QListIP13QMdiSubWindowED2Ev.exit20, %53
  %.pn10 = phi { ptr, i32 } [ %54, %53 ], [ %.pn, %_ZN5QListIP13QMdiSubWindowED2Ev.exit20 ], [ %.pn, %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i22 ], [ %.pn, %65 ], [ %87, %86 ], [ %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %87, %90 ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN11ImageViewerC1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN8QMdiArea12addSubWindowEP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZNK8QMdiArea13subWindowListENS_11WindowOrderE(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11ImageViewer4openE7QString(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN8MdiChild9firstTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(153) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN8MdiChild23userFriendlyCurrentFileEv: argument 0"}
!6 = distinct !{!6, !"_ZN8MdiChild23userFriendlyCurrentFileEv"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN8MdiChild12strippedNameERK7QString: argument 0"}
!9 = distinct !{!9, !"_ZN8MdiChild12strippedNameERK7QString"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN8MdiChild12strippedNameERK7QString: argument 0"}
!12 = distinct !{!12, !"_ZN8MdiChild12strippedNameERK7QString"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN8MdiChild23userFriendlyCurrentFileEv: argument 0"}
!15 = distinct !{!15, !"_ZN8MdiChild23userFriendlyCurrentFileEv"}
