; ModuleID = 'bench/graphviz/original/mdichild.ll'
source_filename = "bench/graphviz/original/mdichild.ll"
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

$_ZN9QtPrivate11QSlotObjectIM8MdiChildFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZTV8MdiChild = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@_ZZN8MdiChild7newFileEvE14sequenceNumber = internal unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [11 x i8] c"graph%1.gv\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"[*]\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"MDI\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Cannot read file %1:\0A%2.\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Save As\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Cannot write file %1:\0A%2.\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"'%1' has been modified.\0ADo you want to save your changes?\00", align 1
@_ZN8MdiChild16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN13QTextDocument16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN8MdiChildC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8MdiChildC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8MdiChildC2Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9QTextEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null)
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV8MdiChild, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV8MdiChild, i64 528), ptr %2, align 8, !tbaa !3
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
  store i8 1, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %10, align 4, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %12, align 1, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %13, align 8, !tbaa !39
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI11ImageViewerEclEPS0_.exit.i

_ZNKSt14default_deleteI11ImageViewerEclEPS0_.exit.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(160) %16) #11
  br label %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EED2Ev.exit: ; preds = %14, %_ZNKSt14default_deleteI11ImageViewerEclEPS0_.exit.i
  store ptr null, ptr %5, align 8, !tbaa !40
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  tail call void @_ZN9QTextEditD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  resume { ptr, i32 } %15
}

declare void @_ZN9QTextEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8, !tbaa !41
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9QTextEditD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN8MdiChild7newFileEv(ptr noundef nonnull align 8 dereferenceable(153) initializes((152, 153)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %"class.QMetaObject::Connection", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
  %9 = load i32, ptr @_ZZN8MdiChild7newFileEvE14sequenceNumber, align 4, !tbaa !42
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @_ZZN8MdiChild7newFileEvE14sequenceNumber, align 4, !tbaa !42
  %11 = sext i32 %9 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %11, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %48

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %14, ptr %12, align 8, !tbaa !43
  store ptr %13, ptr %4, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %15, align 8, !tbaa !44
  %18 = load ptr, ptr %16, align 8, !tbaa !44
  store ptr %18, ptr %15, align 8, !tbaa !44
  store ptr %17, ptr %16, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %19, align 8, !tbaa !45
  %22 = load i64, ptr %20, align 8, !tbaa !45
  store i64 %22, ptr %19, align 8, !tbaa !45
  store i64 %21, ptr %20, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEiii5QChar.exit
  %23 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i, label %24, label %_ZN7QStringD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %25 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEiii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !41
  %.not.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %_ZN7QStringD2Ev.exit
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %27, 1
  br i1 %.not.i.i8, label %28, label %_ZN7QStringD2Ev.exit9

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %29 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %30 = load i64, ptr %19, align 8, !tbaa !52, !noalias !53
  %31 = add nsw i64 %30, 3
  call void @_ZN7QStringC1ExN2Qt14InitializationE(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %31, i32 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !54, !alias.scope !53
  %.not.i.i.i.i = icmp eq ptr %33, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %33
  %34 = load i64, ptr %19, align 8, !tbaa !52
  %.not.i.i6.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i6.i.i, label %_ZNK14QStringBuilderI7QString13QLatin1StringEcvS0_Ev.exit, label %35

35:                                               ; preds = %_ZN7QStringD2Ev.exit9
  %36 = load ptr, ptr %15, align 8, !tbaa !54
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %36
  %37 = shl i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %spec.select.i.i.i.i, ptr nonnull align 1 %spec.select.i.i.i.i.i.i, i64 %37, i1 false)
  br label %_ZNK14QStringBuilderI7QString13QLatin1StringEcvS0_Ev.exit

_ZNK14QStringBuilderI7QString13QLatin1StringEcvS0_Ev.exit: ; preds = %_ZN7QStringD2Ev.exit9, %35
  %38 = getelementptr inbounds [2 x i8], ptr %spec.select.i.i.i.i, i64 %34
  call void @_ZN21QAbstractConcatenable14appendLatin1ToE13QLatin1StringP5QChar(i64 3, ptr nonnull @.str.1, ptr noundef nonnull %38) #11
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %39 unwind label %54

39:                                               ; preds = %_ZNK14QStringBuilderI7QString13QLatin1StringEcvS0_Ev.exit
  %40 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i.i.i10 = icmp eq ptr %40, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %41, 1
  br i1 %.not.i.i12, label %42, label %_ZN7QStringD2Ev.exit13

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %43 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = call noundef ptr @_ZNK9QTextEdit8documentEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 ptrtoint (ptr @_ZN13QTextDocument14contentsChangeEiii to i64), ptr %2, align 8, !tbaa !55, !noalias !56
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !tbaa !55, !noalias !56
  store i64 ptrtoint (ptr @_ZN8MdiChild19documentWasModifiedEv to i64), ptr %3, align 8, !tbaa !55, !noalias !56
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !tbaa !55, !noalias !56
  %45 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12, !noalias !56
  store i32 1, ptr %45, align 4, !tbaa !59, !noalias !56
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM8MdiChildFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %46, align 8, !tbaa !61, !noalias !56
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 ptrtoint (ptr @_ZN8MdiChild19documentWasModifiedEv to i64), ptr %47, align 8, !tbaa !67, !noalias !56
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !tbaa !67, !noalias !56
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef %44, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %45, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN13QTextDocument16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  ret void

48:                                               ; preds = %1
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %5, align 8, !tbaa !41
  %.not.i.i.i14 = icmp eq ptr %50, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %48
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %51, 1
  br i1 %.not.i.i16, label %52, label %_ZN7QStringD2Ev.exit17

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %53 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

54:                                               ; preds = %_ZNK14QStringBuilderI7QString13QLatin1StringEcvS0_Ev.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i.i.i18 = icmp eq ptr %56, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %57, 1
  br i1 %.not.i.i20, label %58, label %_ZN7QStringD2Ev.exit21

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %59 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

60:                                               ; preds = %_ZN7QStringD2Ev.exit21, %_ZN7QStringD2Ev.exit17
  %.pn = phi { ptr, i32 } [ %55, %_ZN7QStringD2Ev.exit21 ], [ %49, %_ZN7QStringD2Ev.exit17 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK9QTextEdit8documentEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN13QTextDocument14contentsChangeEiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN8MdiChild19documentWasModifiedEv(ptr noundef nonnull align 8 dereferenceable(153) %0) #0 align 2 {
  %2 = tail call noundef ptr @_ZNK9QTextEdit8documentEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %3 = tail call noundef zeroext i1 @_ZNK13QTextDocument10isModifiedEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  tail call void @_ZN7QWidget17setWindowModifiedEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8MdiChild8loadFileERK7QString(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %class.QFile, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QTextStream, align 8
  %12 = alloca %class.QCursor, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %15 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 17)
          to label %16 unwind label %43

16:                                               ; preds = %2
  br i1 %15, label %77, label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN8MdiChild2trEPKcS1_i.exit unwind label %45

_ZN8MdiChild2trEPKcS1_i.exit:                     ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN8MdiChild2trEPKcS1_i.exit33 unwind label %47

_ZN8MdiChild2trEPKcS1_i.exit33:                   ; preds = %_ZN8MdiChild2trEPKcS1_i.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i16 32)
          to label %18 unwind label %49

18:                                               ; preds = %_ZN8MdiChild2trEPKcS1_i.exit33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK9QIODevice11errorStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %19 unwind label %51

19:                                               ; preds = %18
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 32)
          to label %20 unwind label %53

20:                                               ; preds = %19
  %21 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 1024, i32 noundef 0)
          to label %22 unwind label %55

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i, label %25, label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %26 = load ptr, ptr %7, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  %27 = load ptr, ptr %10, align 8, !tbaa !41
  %.not.i.i.i34 = icmp eq ptr %27, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %_ZN7QStringD2Ev.exit
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %28, 1
  br i1 %.not.i.i36, label %29, label %_ZN7QStringD2Ev.exit37

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %30 = load ptr, ptr %10, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %31 = load ptr, ptr %8, align 8, !tbaa !41
  %.not.i.i.i38 = icmp eq ptr %31, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZN7QStringD2Ev.exit37
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %32, 1
  br i1 %.not.i.i40, label %33, label %_ZN7QStringD2Ev.exit41

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %34 = load ptr, ptr %8, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %_ZN7QStringD2Ev.exit37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %33
  %35 = load ptr, ptr %9, align 8, !tbaa !41
  %.not.i.i.i42 = icmp eq ptr %35, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN7QStringD2Ev.exit41
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %36, 1
  br i1 %.not.i.i44, label %37, label %_ZN7QStringD2Ev.exit45

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %38 = load ptr, ptr %9, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %_ZN7QStringD2Ev.exit41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i.i.i46 = icmp eq ptr %39, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit45
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %40, 1
  br i1 %.not.i.i48, label %41, label %_ZN7QStringD2Ev.exit49

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %42 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %_ZN7QStringD2Ev.exit45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %114

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %115

45:                                               ; preds = %17
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit69

47:                                               ; preds = %_ZN8MdiChild2trEPKcS1_i.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit65

49:                                               ; preds = %_ZN8MdiChild2trEPKcS1_i.exit33
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit61

51:                                               ; preds = %18
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit57

53:                                               ; preds = %19
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit53

55:                                               ; preds = %20
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 8, !tbaa !41
  %.not.i.i.i50 = icmp eq ptr %57, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %55
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %58, 1
  br i1 %.not.i.i52, label %59, label %_ZN7QStringD2Ev.exit53

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %60 = load ptr, ptr %7, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %55, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ], [ %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %56, %59 ]
  %61 = load ptr, ptr %10, align 8, !tbaa !41
  %.not.i.i.i54 = icmp eq ptr %61, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringD2Ev.exit53
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %62, 1
  br i1 %.not.i.i56, label %63, label %_ZN7QStringD2Ev.exit57

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %64 = load ptr, ptr %10, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %_ZN7QStringD2Ev.exit53, %51
  %.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn, %_ZN7QStringD2Ev.exit53 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %.pn, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %65 = load ptr, ptr %8, align 8, !tbaa !41
  %.not.i.i.i58 = icmp eq ptr %65, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %_ZN7QStringD2Ev.exit57
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %66, 1
  br i1 %.not.i.i60, label %67, label %_ZN7QStringD2Ev.exit61

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %68 = load ptr, ptr %8, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %_ZN7QStringD2Ev.exit57, %49
  %.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit57 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %.pn.pn, %67 ]
  %69 = load ptr, ptr %9, align 8, !tbaa !41
  %.not.i.i.i62 = icmp eq ptr %69, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN7QStringD2Ev.exit61
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %70, 1
  br i1 %.not.i.i64, label %71, label %_ZN7QStringD2Ev.exit65

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %72 = load ptr, ptr %9, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %_ZN7QStringD2Ev.exit61, %47
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit61 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %.pn.pn.pn, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %73 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i.i.i66 = icmp eq ptr %73, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %_ZN7QStringD2Ev.exit65
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %74, 1
  br i1 %.not.i.i68, label %75, label %_ZN7QStringD2Ev.exit69

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %76 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %_ZN7QStringD2Ev.exit65, %45
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit65 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %.pn.pn.pn.pn, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %115

77:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %5)
          to label %78 unwind label %95

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 3)
          to label %79 unwind label %97

79:                                               ; preds = %78
  invoke void @_ZN15QGuiApplication17setOverrideCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %80 unwind label %99

80:                                               ; preds = %79
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN11QTextStream7readAllEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %81 unwind label %102

81:                                               ; preds = %80
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %82 unwind label %104

82:                                               ; preds = %81
  %83 = load ptr, ptr %13, align 8, !tbaa !41
  %.not.i.i.i70 = icmp eq ptr %83, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %82
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %84, 1
  br i1 %.not.i.i72, label %85, label %_ZN7QStringD2Ev.exit73

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %86 = load ptr, ptr %13, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN15QGuiApplication21restoreOverrideCursorEv()
          to label %87 unwind label %110

87:                                               ; preds = %_ZN7QStringD2Ev.exit73
  invoke void @_ZN8MdiChild14setCurrentFileERK7QString(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %88 unwind label %110

88:                                               ; preds = %87
  %89 = invoke noundef ptr @_ZNK9QTextEdit8documentEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %90 unwind label %110

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN13QTextDocument14contentsChangeEiii to i64), ptr %3, align 8, !tbaa !55, !noalias !69
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !tbaa !55, !noalias !69
  store i64 ptrtoint (ptr @_ZN8MdiChild19documentWasModifiedEv to i64), ptr %4, align 8, !tbaa !55, !noalias !69
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !tbaa !55, !noalias !69
  %91 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %90
  store i32 1, ptr %91, align 4, !tbaa !59, !noalias !69
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM8MdiChildFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %92, align 8, !tbaa !61, !noalias !69
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 ptrtoint (ptr @_ZN8MdiChild19documentWasModifiedEv to i64), ptr %93, align 8, !tbaa !67, !noalias !69
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !tbaa !67, !noalias !69
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %89, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %91, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN13QTextDocument16staticMetaObjectE)
          to label %94 unwind label %110

94:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %114

95:                                               ; preds = %77
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %113

97:                                               ; preds = %78
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %79
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  br label %101

101:                                              ; preds = %99, %97
  %.pn25 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %112

102:                                              ; preds = %80
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit78

104:                                              ; preds = %81
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %13, align 8, !tbaa !41
  %.not.i.i.i75 = icmp eq ptr %106, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %104
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %107, 1
  br i1 %.not.i.i77, label %108, label %_ZN7QStringD2Ev.exit78

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %109 = load ptr, ptr %13, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %104, %102
  %.pn27 = phi { ptr, i32 } [ %103, %102 ], [ %105, %104 ], [ %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %105, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %112

110:                                              ; preds = %.noexc, %90, %88, %87, %_ZN7QStringD2Ev.exit73
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %110, %_ZN7QStringD2Ev.exit78, %101
  %.pn29 = phi { ptr, i32 } [ %111, %110 ], [ %.pn27, %_ZN7QStringD2Ev.exit78 ], [ %.pn25, %101 ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  br label %113

113:                                              ; preds = %112, %95
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %112 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %115

114:                                              ; preds = %94, %_ZN7QStringD2Ev.exit49
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %15

115:                                              ; preds = %113, %_ZN7QStringD2Ev.exit69, %43
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %113 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit69 ], [ %44, %43 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn29.pn.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZNK9QFileInfo17canonicalFilePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %8 unwind label %49

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %11, ptr %9, align 8, !tbaa !43
  store ptr %10, ptr %4, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %12, align 8, !tbaa !44
  %15 = load ptr, ptr %13, align 8, !tbaa !44
  store ptr %15, ptr %12, align 8, !tbaa !44
  store ptr %14, ptr %13, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %16, align 8, !tbaa !45
  %19 = load i64, ptr %17, align 8, !tbaa !45
  store i64 %19, ptr %16, align 8, !tbaa !45
  store i64 %18, ptr %17, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %8
  %20 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN7QStringD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %23, align 8, !tbaa !6
  %24 = call noundef ptr @_ZNK9QTextEdit8documentEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZN13QTextDocument11setModifiedEb(ptr noundef nonnull align 8 dereferenceable(16) %24, i1 noundef zeroext false)
  call void @_ZN7QWidget17setWindowModifiedEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !72
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %9), !noalias !72
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %25

common.resume:                                    ; preds = %49, %_ZN7QStringD2Ev.exit22, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %_ZN7QStringD2Ev.exit22 ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %_ZN7QStringD2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !72
  br label %common.resume

27:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !72
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !52, !noalias !83
  %30 = add nsw i64 %29, 3
  invoke void @_ZN7QStringC1ExN2Qt14InitializationE(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %30, i32 noundef 0)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !54, !alias.scope !83
  %.not.i.i.i.i = icmp eq ptr %32, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %32
  %33 = load i64, ptr %28, align 8, !tbaa !52
  %.not.i.i6.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i6.i.i, label %38, label %34

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %36
  %37 = shl i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %spec.select.i.i.i.i, ptr nonnull align 1 %spec.select.i.i.i.i.i.i, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc
  %39 = getelementptr inbounds [2 x i8], ptr %spec.select.i.i.i.i, i64 %33
  call void @_ZN21QAbstractConcatenable14appendLatin1ToE13QLatin1StringP5QChar(i64 3, ptr nonnull @.str.1, ptr noundef nonnull %39) #11
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %40 unwind label %53

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i.i.i7 = icmp eq ptr %41, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %42, 1
  br i1 %.not.i.i9, label %43, label %_ZN7QStringD2Ev.exit10

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %44 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !41
  %.not.i.i.i11 = icmp eq ptr %45, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %_ZN7QStringD2Ev.exit10
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %46, 1
  br i1 %.not.i.i13, label %47, label %_ZN7QStringD2Ev.exit14

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %48 = load ptr, ptr %7, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %_ZN7QStringD2Ev.exit10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

51:                                               ; preds = %27
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit18

53:                                               ; preds = %38
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i.i.i15 = icmp eq ptr %55, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %53
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %56, 1
  br i1 %.not.i.i17, label %57, label %_ZN7QStringD2Ev.exit18

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %58 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %53, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ], [ %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ], [ %54, %57 ]
  %59 = load ptr, ptr %7, align 8, !tbaa !41
  %.not.i.i.i19 = icmp eq ptr %59, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %_ZN7QStringD2Ev.exit18
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %60, 1
  br i1 %.not.i.i21, label %61, label %_ZN7QStringD2Ev.exit22

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %62 = load ptr, ptr %7, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %_ZN7QStringD2Ev.exit18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8MdiChild4saveEv(ptr noundef nonnull align 8 dereferenceable(153) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8, !tbaa !6, !range !84, !noundef !85
  %4 = trunc nuw i8 %3 to i1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null, i32 0)
          to label %6 unwind label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %6
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i, label %9, label %_ZN7QStringD2Ev.exit

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %.not.i.i.i6 = icmp eq ptr %11, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %_ZN7QStringD2Ev.exit
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %12, 1
  br i1 %.not.i.i8, label %13, label %_ZN7QStringD2Ev.exit9

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !52
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %36, label %34

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i.i.i10 = icmp eq ptr %20, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %18
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %21, 1
  br i1 %.not.i.i12, label %22, label %_ZN7QStringD2Ev.exit13

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %23 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = load ptr, ptr %3, align 8, !tbaa !41
  %.not.i.i.i14 = icmp eq ptr %24, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %_ZN7QStringD2Ev.exit13
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %25, 1
  br i1 %.not.i.i16, label %26, label %_ZN7QStringD2Ev.exit17

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %27 = load ptr, ptr %3, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7QStringD2Ev.exit21

28:                                               ; preds = %34
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i.i.i18 = icmp eq ptr %30, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %28
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %31, 1
  br i1 %.not.i.i20, label %32, label %_ZN7QStringD2Ev.exit21

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %33 = load ptr, ptr %2, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit21

34:                                               ; preds = %_ZN7QStringD2Ev.exit9
  %35 = invoke noundef zeroext i1 @_ZN8MdiChild8saveFileERK7QString(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %36 unwind label %28

36:                                               ; preds = %34, %_ZN7QStringD2Ev.exit9
  %.04 = phi i1 [ false, %_ZN7QStringD2Ev.exit9 ], [ %35, %34 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i.i.i22 = icmp eq ptr %37, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %38, 1
  br i1 %.not.i.i24, label %39, label %_ZN7QStringD2Ev.exit25

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %40 = load ptr, ptr %2, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.04

_ZN7QStringD2Ev.exit21:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %28, %_ZN7QStringD2Ev.exit17
  %.pn = phi { ptr, i32 } [ %19, %_ZN7QStringD2Ev.exit17 ], [ %29, %28 ], [ %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19 ], [ %29, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %12 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 18)
          to label %13 unwind label %40

13:                                               ; preds = %2
  br i1 %12, label %74, label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN8MdiChild2trEPKcS1_i.exit unwind label %42

_ZN8MdiChild2trEPKcS1_i.exit:                     ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN8MdiChild2trEPKcS1_i.exit30 unwind label %44

_ZN8MdiChild2trEPKcS1_i.exit30:                   ; preds = %_ZN8MdiChild2trEPKcS1_i.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i16 32)
          to label %15 unwind label %46

15:                                               ; preds = %_ZN8MdiChild2trEPKcS1_i.exit30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK9QIODevice11errorStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %16 unwind label %48

16:                                               ; preds = %15
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i16 32)
          to label %17 unwind label %50

17:                                               ; preds = %16
  %18 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 1024, i32 noundef 0)
          to label %19 unwind label %52

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %19
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i, label %22, label %_ZN7QStringD2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22
  %24 = load ptr, ptr %8, align 8, !tbaa !41
  %.not.i.i.i31 = icmp eq ptr %24, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN7QStringD2Ev.exit
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %25, 1
  br i1 %.not.i.i33, label %26, label %_ZN7QStringD2Ev.exit34

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %27 = load ptr, ptr %8, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %28 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i.i.i35 = icmp eq ptr %28, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN7QStringD2Ev.exit34
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %29, 1
  br i1 %.not.i.i37, label %30, label %_ZN7QStringD2Ev.exit38

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %31 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %_ZN7QStringD2Ev.exit34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %30
  %32 = load ptr, ptr %7, align 8, !tbaa !41
  %.not.i.i.i39 = icmp eq ptr %32, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit38
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %33, 1
  br i1 %.not.i.i41, label %34, label %_ZN7QStringD2Ev.exit42

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %35 = load ptr, ptr %7, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %_ZN7QStringD2Ev.exit38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i.i.i43 = icmp eq ptr %36, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringD2Ev.exit42
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %37, 1
  br i1 %.not.i.i45, label %38, label %_ZN7QStringD2Ev.exit46

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %39 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %_ZN7QStringD2Ev.exit42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %108

42:                                               ; preds = %14
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit66

44:                                               ; preds = %_ZN8MdiChild2trEPKcS1_i.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit62

46:                                               ; preds = %_ZN8MdiChild2trEPKcS1_i.exit30
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit58

48:                                               ; preds = %15
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

50:                                               ; preds = %16
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit50

52:                                               ; preds = %17
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8, !tbaa !41
  %.not.i.i.i47 = icmp eq ptr %54, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %52
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %55, 1
  br i1 %.not.i.i49, label %56, label %_ZN7QStringD2Ev.exit50

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %57 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %52, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ], [ %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %53, %56 ]
  %58 = load ptr, ptr %8, align 8, !tbaa !41
  %.not.i.i.i51 = icmp eq ptr %58, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit50
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %59, 1
  br i1 %.not.i.i53, label %60, label %_ZN7QStringD2Ev.exit54

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %61 = load ptr, ptr %8, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %_ZN7QStringD2Ev.exit50, %48
  %.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn, %_ZN7QStringD2Ev.exit50 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %.pn, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i.i.i55 = icmp eq ptr %62, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN7QStringD2Ev.exit54
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %63, 1
  br i1 %.not.i.i57, label %64, label %_ZN7QStringD2Ev.exit58

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %65 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %_ZN7QStringD2Ev.exit54, %46
  %.pn.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit54 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56 ], [ %.pn.pn, %64 ]
  %66 = load ptr, ptr %7, align 8, !tbaa !41
  %.not.i.i.i59 = icmp eq ptr %66, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %_ZN7QStringD2Ev.exit58
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %67, 1
  br i1 %.not.i.i61, label %68, label %_ZN7QStringD2Ev.exit62

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %69 = load ptr, ptr %7, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %_ZN7QStringD2Ev.exit58, %44
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit58 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60 ], [ %.pn.pn.pn, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i.i.i63 = icmp eq ptr %70, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %_ZN7QStringD2Ev.exit62
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %71, 1
  br i1 %.not.i.i65, label %72, label %_ZN7QStringD2Ev.exit66

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %73 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %_ZN7QStringD2Ev.exit62, %42
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit62 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64 ], [ %.pn.pn.pn.pn, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %108

74:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %3)
          to label %75 unwind label %88

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 3)
          to label %76 unwind label %90

76:                                               ; preds = %75
  invoke void @_ZN15QGuiApplication17setOverrideCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %77 unwind label %92

77:                                               ; preds = %76
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %78 unwind label %95

78:                                               ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %80 unwind label %97

80:                                               ; preds = %78
  %81 = load ptr, ptr %11, align 8, !tbaa !41
  %.not.i.i.i67 = icmp eq ptr %81, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %80
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %82, 1
  br i1 %.not.i.i69, label %83, label %_ZN7QStringD2Ev.exit70

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %84 = load ptr, ptr %11, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN11QTextStream5flushEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %85 unwind label %103

85:                                               ; preds = %_ZN7QStringD2Ev.exit70
  invoke void @_ZN15QGuiApplication21restoreOverrideCursorEv()
          to label %86 unwind label %103

86:                                               ; preds = %85
  invoke void @_ZN8MdiChild14setCurrentFileERK7QString(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %87 unwind label %103

87:                                               ; preds = %86
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %107

88:                                               ; preds = %74
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %106

90:                                               ; preds = %75
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %76
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br label %94

94:                                               ; preds = %92, %90
  %.pn22 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %105

95:                                               ; preds = %77
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit74

97:                                               ; preds = %78
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %11, align 8, !tbaa !41
  %.not.i.i.i71 = icmp eq ptr %99, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %97
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %100, 1
  br i1 %.not.i.i73, label %101, label %_ZN7QStringD2Ev.exit74

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %102 = load ptr, ptr %11, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %97, %95
  %.pn24 = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ], [ %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %98, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %105

103:                                              ; preds = %86, %85, %_ZN7QStringD2Ev.exit70
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %103, %_ZN7QStringD2Ev.exit74, %94
  %.pn26 = phi { ptr, i32 } [ %104, %103 ], [ %.pn24, %_ZN7QStringD2Ev.exit74 ], [ %.pn22, %94 ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %106

106:                                              ; preds = %105, %88
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %105 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %108

107:                                              ; preds = %87, %_ZN7QStringD2Ev.exit46
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %12

108:                                              ; preds = %106, %_ZN7QStringD2Ev.exit66, %40
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %106 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit66 ], [ %41, %40 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn26.pn.pn
}

declare void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN11QTextStream5flushEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8MdiChild23userFriendlyCurrentFileEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(153) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QFileInfo, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !86
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !86
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN8MdiChild12strippedNameERK7QString.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !86
  resume { ptr, i32 } %6

_ZN8MdiChild12strippedNameERK7QString.exit:       ; preds = %2
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !86
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8MdiChild12strippedNameERK7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(153) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QFileInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %6

5:                                                ; preds = %3
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN8MdiChild10closeEventEP11QCloseEvent(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef writeonly captures(none) initializes((12, 13)) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN8MdiChild9maybeSaveEv(ptr noundef nonnull align 8 dereferenceable(153) %0)
  %spec.select = zext i1 %3 to i8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %spec.select, ptr %4, align 4, !tbaa !89
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
  br i1 %8, label %9, label %_ZN8MdiChild4saveEv.exit

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN8MdiChild2trEPKcS1_i.exit unwind label %41

_ZN8MdiChild2trEPKcS1_i.exit:                     ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !91
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %_ZN8MdiChild2trEPKcS1_i.exit
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %13 unwind label %11

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !91
  br label %.body

13:                                               ; preds = %.noexc
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !91
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i16 32)
          to label %14 unwind label %45

14:                                               ; preds = %13
  %15 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 12584960, i32 noundef 0)
          to label %16 unwind label %47

16:                                               ; preds = %14
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %16
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i.i.i16 = icmp eq ptr %21, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %_ZN7QStringD2Ev.exit
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %22, 1
  br i1 %.not.i.i18, label %23, label %_ZN7QStringD2Ev.exit19

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %24 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = load ptr, ptr %5, align 8, !tbaa !41
  %.not.i.i.i20 = icmp eq ptr %25, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %_ZN7QStringD2Ev.exit19
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %26, 1
  br i1 %.not.i.i22, label %27, label %_ZN7QStringD2Ev.exit23

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %28 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN7QStringD2Ev.exit19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load ptr, ptr %3, align 8, !tbaa !41
  %.not.i.i.i24 = icmp eq ptr %29, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN7QStringD2Ev.exit23
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %30, 1
  br i1 %.not.i.i26, label %31, label %_ZN7QStringD2Ev.exit27

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %32 = load ptr, ptr %3, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN7QStringD2Ev.exit23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i32 %15, label %_ZN8MdiChild4saveEv.exit [
    i32 2048, label %33
    i32 4194304, label %_ZN8MdiChild4saveEv.exit.thread
  ]

33:                                               ; preds = %_ZN7QStringD2Ev.exit27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = load i8, ptr %34, align 8, !tbaa !6, !range !84, !noundef !85
  %36 = trunc nuw i8 %35 to i1
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
  br label %_ZN7QStringD2Ev.exit39

43:                                               ; preds = %_ZN8MdiChild2trEPKcS1_i.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %13
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit31

47:                                               ; preds = %14
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i.i.i28 = icmp eq ptr %49, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %47
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %50, 1
  br i1 %.not.i.i30, label %51, label %_ZN7QStringD2Ev.exit31

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %52 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ], [ %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %48, %51 ]
  %53 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i.i.i32 = icmp eq ptr %53, null
  br i1 %.not.i.i.i32, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %54, 1
  br i1 %.not.i.i34, label %55, label %.body

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %56 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #11
  br label %.body

.body:                                            ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN7QStringD2Ev.exit31, %43, %11
  %.pn.pn = phi { ptr, i32 } [ %12, %11 ], [ %44, %43 ], [ %.pn, %_ZN7QStringD2Ev.exit31 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %.pn, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = load ptr, ptr %5, align 8, !tbaa !41
  %.not.i.i.i36 = icmp eq ptr %57, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %.body
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %58, 1
  br i1 %.not.i.i38, label %59, label %_ZN7QStringD2Ev.exit39

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %60 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %.body, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn, %.body ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %.pn.pn, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = load ptr, ptr %3, align 8, !tbaa !41
  %.not.i.i.i40 = icmp eq ptr %61, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit39
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %62, 1
  br i1 %.not.i.i42, label %63, label %_ZN7QStringD2Ev.exit43

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %64 = load ptr, ptr %3, align 8, !tbaa !41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN7QStringD2Ev.exit39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn

_ZN8MdiChild4saveEv.exit.thread:                  ; preds = %_ZN7QStringD2Ev.exit27
  br label %_ZN8MdiChild4saveEv.exit

_ZN8MdiChild4saveEv.exit:                         ; preds = %39, %37, %1, %_ZN7QStringD2Ev.exit27, %_ZN8MdiChild4saveEv.exit.thread
  %.1 = phi i1 [ true, %1 ], [ true, %_ZN7QStringD2Ev.exit27 ], [ %40, %39 ], [ %38, %37 ], [ false, %_ZN8MdiChild4saveEv.exit.thread ]
  ret i1 %.1
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
define noundef zeroext i1 @_ZN8MdiChild11loadPreviewERK7QString(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPoint, align 4
  %4 = alloca %class.QSize, align 4
  %5 = alloca %class.QList, align 8
  %6 = alloca %class.QList, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %64

9:                                                ; preds = %2
  %10 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #12, !noalias !96
  invoke void @_ZN11ImageViewerC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %10)
          to label %_ZSt11make_uniqueI11ImageViewerJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %11, !noalias !96

common.resume:                                    ; preds = %_ZN5QListIP13QMdiSubWindowED2Ev.exit22, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %_ZN5QListIP13QMdiSubWindowED2Ev.exit22 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 160) #13, !noalias !96
  br label %common.resume

_ZSt11make_uniqueI11ImageViewerJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %9
  %13 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %10, ptr %7, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI11ImageViewerEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI11ImageViewerEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI11ImageViewerJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(160) %13) #11
  %.pre = load ptr, ptr %7, align 8, !tbaa !40
  br label %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI11ImageViewerEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI11ImageViewerJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %17 = phi ptr [ %.pre, %_ZNKSt14default_deleteI11ImageViewerEclEPS0_.exit.i.i.i.i ], [ %10, %_ZSt11make_uniqueI11ImageViewerJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %0, ptr %18, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %23 = tail call noundef ptr @_ZN8QMdiArea12addSubWindowEP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef %17, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 600, ptr %4, align 4, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 400, ptr %24, align 4, !tbaa !117
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = load ptr, ptr %19, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !110
  call void @_ZNK8QMdiArea13subWindowListENS_11WindowOrderE(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 0)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = load ptr, ptr %19, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !110
  invoke void @_ZNK8QMdiArea13subWindowListENS_11WindowOrderE(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 0)
          to label %33 unwind label %52

33:                                               ; preds = %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EED2Ev.exit
  %34 = trunc i64 %29 to i32
  %35 = mul i32 %34, 5
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !118
  %38 = trunc i64 %37 to i32
  %39 = mul i32 %38, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %35, ptr %3, align 4, !tbaa !122
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !124
  invoke void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %41 unwind label %54

41:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = load ptr, ptr %6, align 8, !tbaa !125
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit, label %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i: ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %43, 1
  br i1 %.not.i.i, label %44, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit

44:                                               ; preds = %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i
  %45 = load ptr, ptr %6, align 8, !tbaa !125
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 8, i64 noundef 8) #11
  br label %_ZN5QListIP13QMdiSubWindowED2Ev.exit

_ZN5QListIP13QMdiSubWindowED2Ev.exit:             ; preds = %41, %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = load ptr, ptr %5, align 8, !tbaa !125
  %.not.i.i.i11 = icmp eq ptr %46, null
  br i1 %.not.i.i.i11, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit14, label %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i12: ; preds = %_ZN5QListIP13QMdiSubWindowED2Ev.exit
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %47, 1
  br i1 %.not.i.i13, label %48, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit14

48:                                               ; preds = %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i12
  %49 = load ptr, ptr %5, align 8, !tbaa !125
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 8, i64 noundef 8) #11
  br label %_ZN5QListIP13QMdiSubWindowED2Ev.exit14

_ZN5QListIP13QMdiSubWindowED2Ev.exit14:           ; preds = %_ZN5QListIP13QMdiSubWindowED2Ev.exit, %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i12, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = load ptr, ptr %7, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store ptr %23, ptr %51, align 8, !tbaa !126
  br label %64

52:                                               ; preds = %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EED2Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP13QMdiSubWindowED2Ev.exit18

54:                                               ; preds = %33
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %6, align 8, !tbaa !125
  %.not.i.i.i15 = icmp eq ptr %56, null
  br i1 %.not.i.i.i15, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit18, label %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i16: ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %57, 1
  br i1 %.not.i.i17, label %58, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit18

58:                                               ; preds = %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i16
  %59 = load ptr, ptr %6, align 8, !tbaa !125
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 8, i64 noundef 8) #11
  br label %_ZN5QListIP13QMdiSubWindowED2Ev.exit18

_ZN5QListIP13QMdiSubWindowED2Ev.exit18:           ; preds = %58, %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i16, %54, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ], [ %55, %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i16 ], [ %55, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = load ptr, ptr %5, align 8, !tbaa !125
  %.not.i.i.i19 = icmp eq ptr %60, null
  br i1 %.not.i.i.i19, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit22, label %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i20: ; preds = %_ZN5QListIP13QMdiSubWindowED2Ev.exit18
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %61, 1
  br i1 %.not.i.i21, label %62, label %_ZN5QListIP13QMdiSubWindowED2Ev.exit22

62:                                               ; preds = %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i20
  %63 = load ptr, ptr %5, align 8, !tbaa !125
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 8, i64 noundef 8) #11
  br label %_ZN5QListIP13QMdiSubWindowED2Ev.exit22

_ZN5QListIP13QMdiSubWindowED2Ev.exit22:           ; preds = %_ZN5QListIP13QMdiSubWindowED2Ev.exit18, %_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv.exit.i.i20, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

64:                                               ; preds = %_ZN5QListIP13QMdiSubWindowED2Ev.exit14, %2
  %65 = phi ptr [ %50, %_ZN5QListIP13QMdiSubWindowED2Ev.exit14 ], [ %8, %2 ]
  %66 = call noundef zeroext i1 @_ZN11ImageViewer4openERK7QString(ptr noundef nonnull align 8 dereferenceable(160) %65, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %68)
  br label %69

69:                                               ; preds = %67, %64
  ret i1 %66
}

declare noundef ptr @_ZN8QMdiArea12addSubWindowEP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZNK8QMdiArea13subWindowListENS_11WindowOrderE(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11ImageViewer4openERK7QString(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN8MdiChild9firstTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(153) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i8, ptr %2, align 8, !tbaa !39, !range !84, !noundef !85
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QStringC1ExN2Qt14InitializationE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN21QAbstractConcatenable14appendLatin1ToE13QLatin1StringP5QChar(i64, ptr, ptr noundef) local_unnamed_addr #3

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM8MdiChildFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #13
  br label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8, !tbaa !67
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8, !tbaa !67
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !85
  br label %_ZN9QtPrivate15FunctionPointerIM8MdiChildFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM8MdiChildFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM8MdiChildFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(153) %11)
  br label %29

21:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8, !tbaa !55
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8, !tbaa !67
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8, !tbaa !67
  %23 = icmp eq i64 %.unpack, %.unpack9
  %24 = icmp eq i64 %.unpack, 0
  %25 = icmp eq i64 %.unpack8, %.unpack11
  %26 = or i1 %24, %25
  %27 = and i1 %23, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1, !tbaa !127
  br label %29

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM8MdiChildFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

declare void @_ZN11ImageViewerC1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !26, i64 152}
!7 = !{!"_ZTS8MdiChild", !8, i64 0, !20, i64 40, !20, i64 44, !21, i64 48, !26, i64 72, !26, i64 73, !21, i64 80, !27, i64 104, !34, i64 112, !26, i64 120, !21, i64 128, !26, i64 152}
!8 = !{!"_ZTS9QTextEdit", !9, i64 0}
!9 = !{!"_ZTS19QAbstractScrollArea", !10, i64 0}
!10 = !{!"_ZTS6QFrame", !11, i64 0}
!11 = !{!"_ZTS7QWidget", !12, i64 0, !17, i64 16, !19, i64 32}
!12 = !{!"_ZTS7QObject", !13, i64 8}
!13 = !{!"_ZTS14QScopedPointerI11QObjectData21QScopedPointerDeleterIS0_EE", !14, i64 0}
!14 = !{!"p1 _ZTS11QObjectData", !15, i64 0}
!15 = !{!"any pointer", !16, i64 0}
!16 = !{!"omnipotent char", !5, i64 0}
!17 = !{!"_ZTS12QPaintDevice", !18, i64 8}
!18 = !{!"short", !16, i64 0}
!19 = !{!"p1 _ZTS11QWidgetData", !15, i64 0}
!20 = !{!"int", !16, i64 0}
!21 = !{!"_ZTS7QString", !22, i64 0}
!22 = !{!"_ZTS17QArrayDataPointerIDsE", !23, i64 0, !24, i64 8, !25, i64 16}
!23 = !{!"p1 _ZTS15QTypedArrayDataIDsE", !15, i64 0}
!24 = !{!"p1 char16_t", !15, i64 0}
!25 = !{!"long long", !16, i64 0}
!26 = !{!"bool", !16, i64 0}
!27 = !{!"_ZTSSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_dataI11ImageViewerSt14default_deleteIS0_ELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE", !30, i64 0}
!30 = !{!"_ZTSSt5tupleIJP11ImageViewerSt14default_deleteIS0_EEE", !31, i64 0}
!31 = !{!"_ZTSSt11_Tuple_implILm0EJP11ImageViewerSt14default_deleteIS0_EEE", !32, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EP11ImageViewerLb0EE", !33, i64 0}
!33 = !{!"p1 _ZTS11ImageViewer", !15, i64 0}
!34 = !{!"p1 _ZTS11CMainWindow", !15, i64 0}
!35 = !{!7, !20, i64 40}
!36 = !{!7, !20, i64 44}
!37 = !{!7, !26, i64 72}
!38 = !{!7, !26, i64 73}
!39 = !{!7, !26, i64 120}
!40 = !{!33, !33, i64 0}
!41 = !{!22, !23, i64 0}
!42 = !{!20, !20, i64 0}
!43 = !{!23, !23, i64 0}
!44 = !{!24, !24, i64 0}
!45 = !{!25, !25, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK14QStringBuilderI7QString13QLatin1StringEcvS0_Ev: argument 0"}
!48 = distinct !{!48, !"_ZNK14QStringBuilderI7QString13QLatin1StringEcvS0_Ev"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK14QStringBuilderI7QString13QLatin1StringE9convertToIS0_EET_v: argument 0"}
!51 = distinct !{!51, !"_ZNK14QStringBuilderI7QString13QLatin1StringE9convertToIS0_EET_v"}
!52 = !{!21, !25, i64 16}
!53 = !{!50, !47}
!54 = !{!22, !24, i64 8}
!55 = !{!16, !16, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN7QObject7connectIM13QTextDocumentFviiiEM8MdiChildFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!58 = distinct !{!58, !"_ZN7QObject7connectIM13QTextDocumentFviiiEM8MdiChildFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!59 = !{!60, !20, i64 0}
!60 = !{!"_ZTSSt13__atomic_baseIiE", !20, i64 0}
!61 = !{!62, !15, i64 8}
!62 = !{!"_ZTSN9QtPrivate15QSlotObjectBaseE", !63, i64 0, !15, i64 8}
!63 = !{!"_ZTS10QAtomicInt", !64, i64 0}
!64 = !{!"_ZTS14QAtomicIntegerIiE", !65, i64 0}
!65 = !{!"_ZTS19QBasicAtomicIntegerIiE", !66, i64 0}
!66 = !{!"_ZTSSt6atomicIiE", !60, i64 0}
!67 = !{!68, !16, i64 16}
!68 = !{!"_ZTSN9QtPrivate11QSlotObjectIM8MdiChildFvvENS_4ListIJEEEvEE", !62, i64 0, !16, i64 16}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN7QObject7connectIM13QTextDocumentFviiiEM8MdiChildFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!71 = distinct !{!71, !"_ZN7QObject7connectIM13QTextDocumentFviiiEM8MdiChildFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN8MdiChild12strippedNameERK7QString: argument 0"}
!74 = distinct !{!74, !"_ZN8MdiChild12strippedNameERK7QString"}
!75 = distinct !{!75, !76, !"_ZN8MdiChild23userFriendlyCurrentFileEv: argument 0"}
!76 = distinct !{!76, !"_ZN8MdiChild23userFriendlyCurrentFileEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK14QStringBuilderI7QString13QLatin1StringEcvS0_Ev: argument 0"}
!79 = distinct !{!79, !"_ZNK14QStringBuilderI7QString13QLatin1StringEcvS0_Ev"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK14QStringBuilderI7QString13QLatin1StringE9convertToIS0_EET_v: argument 0"}
!82 = distinct !{!82, !"_ZNK14QStringBuilderI7QString13QLatin1StringE9convertToIS0_EET_v"}
!83 = !{!81, !78}
!84 = !{i8 0, i8 2}
!85 = !{}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN8MdiChild12strippedNameERK7QString: argument 0"}
!88 = distinct !{!88, !"_ZN8MdiChild12strippedNameERK7QString"}
!89 = !{!90, !26, i64 12}
!90 = !{!"_ZTS6QEvent", !18, i64 8, !26, i64 10, !26, i64 11, !26, i64 12, !26, i64 13, !18, i64 14, !18, i64 15, !18, i64 15, !18, i64 15}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN8MdiChild12strippedNameERK7QString: argument 0"}
!93 = distinct !{!93, !"_ZN8MdiChild12strippedNameERK7QString"}
!94 = distinct !{!94, !95, !"_ZN8MdiChild23userFriendlyCurrentFileEv: argument 0"}
!95 = distinct !{!95, !"_ZN8MdiChild23userFriendlyCurrentFileEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt11make_uniqueI11ImageViewerJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!98 = distinct !{!98, !"_ZSt11make_uniqueI11ImageViewerJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!99 = !{!100, !102, i64 40}
!100 = !{!"_ZTS11ImageViewer", !101, i64 0, !102, i64 40, !103, i64 48, !104, i64 56, !105, i64 64, !106, i64 72, !107, i64 80, !107, i64 88, !107, i64 96, !107, i64 104, !107, i64 112, !107, i64 120, !107, i64 128, !107, i64 136, !107, i64 144, !108, i64 152}
!101 = !{!"_ZTS11QMainWindow", !11, i64 0}
!102 = !{!"p1 _ZTS8MdiChild", !15, i64 0}
!103 = !{!"p1 _ZTS13QMdiSubWindow", !15, i64 0}
!104 = !{!"p1 _ZTS6QLabel", !15, i64 0}
!105 = !{!"p1 _ZTS11QScrollArea", !15, i64 0}
!106 = !{!"double", !16, i64 0}
!107 = !{!"p1 _ZTS7QAction", !15, i64 0}
!108 = !{!"p1 _ZTS5QMenu", !15, i64 0}
!109 = !{!7, !34, i64 112}
!110 = !{!111, !112, i64 40}
!111 = !{!"_ZTS11CMainWindow", !101, i64 0, !112, i64 40, !102, i64 48, !20, i64 56, !20, i64 60, !113, i64 64, !113, i64 72, !113, i64 80, !107, i64 88, !107, i64 96, !107, i64 104, !107, i64 112, !107, i64 120, !107, i64 128, !107, i64 136, !107, i64 144, !107, i64 152, !107, i64 160, !107, i64 168, !107, i64 176, !107, i64 184, !107, i64 192, !107, i64 200, !107, i64 208, !107, i64 216, !107, i64 224, !114, i64 232, !108, i64 240, !108, i64 248, !108, i64 256, !108, i64 264, !108, i64 272}
!112 = !{!"p1 _ZTS8QMdiArea", !15, i64 0}
!113 = !{!"p1 _ZTS8QToolBar", !15, i64 0}
!114 = !{!"p1 _ZTS12CFrmSettings", !15, i64 0}
!115 = !{!116, !20, i64 0}
!116 = !{!"_ZTS5QSize", !20, i64 0, !20, i64 4}
!117 = !{!116, !20, i64 4}
!118 = !{!119, !25, i64 16}
!119 = !{!"_ZTS17QArrayDataPointerIP13QMdiSubWindowE", !120, i64 0, !121, i64 8, !25, i64 16}
!120 = !{!"p1 _ZTS15QTypedArrayDataIP13QMdiSubWindowE", !15, i64 0}
!121 = !{!"p2 _ZTS13QMdiSubWindow", !15, i64 0}
!122 = !{!123, !20, i64 0}
!123 = !{!"_ZTS6QPoint", !20, i64 0, !20, i64 4}
!124 = !{!123, !20, i64 4}
!125 = !{!119, !120, i64 0}
!126 = !{!100, !103, i64 48}
!127 = !{!26, !26, i64 0}
