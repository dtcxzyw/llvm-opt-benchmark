; ModuleID = 'bench/wireshark/original/interface_toolbar_lineedit.ll'
source_filename = "bench/wireshark/original/interface_toolbar_lineedit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QCursor = type { ptr }
%class.QSize = type { i32, i32 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QRegularExpressionMatch = type { %class.QExplicitlySharedDataPointer.0 }
%class.QExplicitlySharedDataPointer.0 = type { ptr }
%class.QPoint = type { i32, i32 }

$_ZN9QtPrivate11QSlotObjectIM24InterfaceToolbarLineEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZTV24InterfaceToolbarLineEdit = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"x-filter-apply\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Apply changes\00", align 1
@.str.2 = private unnamed_addr constant [75 x i8] c"QToolButton {  border: none;  background: transparent;  padding: 0 0 0 0;}\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"InterfaceToolbarLineEdit {  padding-right: %1px;  background-color: %2;}\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@_ZN24InterfaceToolbarLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN24InterfaceToolbarLineEditC1EP7QWidget7QStringb = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN24InterfaceToolbarLineEditC2EP7QWidget7QStringb

; Function Attrs: mustprogress uwtable
define void @_ZN24InterfaceToolbarLineEditC2EP7QWidget7QStringb(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QCursor, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QSize, align 4
  %19 = alloca %class.QString, align 8
  %20 = alloca %"class.QMetaObject::Connection", align 8
  %21 = alloca %"class.QMetaObject::Connection", align 8
  %22 = alloca %"class.QMetaObject::Connection", align 8
  %23 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN9QLineEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24InterfaceToolbarLineEdit, i64 16), ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24InterfaceToolbarLineEdit, i64 456), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 64)
          to label %26 unwind label %94

26:                                               ; preds = %4
  %27 = zext i1 %3 to i8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %29, align 1
  %30 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #7
          to label %31 unwind label %96

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 14, ptr nonnull @.str)
          to label %32 unwind label %98

32:                                               ; preds = %31
  %33 = load ptr, ptr %14, align 8
  store ptr %33, ptr %15, align 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull %0, ptr noundef nonnull %15)
          to label %40 unwind label %100

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %30, ptr %41, align 8
  %42 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %40
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %43, 1
  br i1 %.not.i.i, label %44, label %_ZN7QStringD2Ev.exit

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %45 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %44
  %46 = load ptr, ptr %41, align 8
  invoke void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0)
          to label %47 unwind label %96

47:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %48 unwind label %106

48:                                               ; preds = %47
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #8
  %49 = load ptr, ptr %41, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %49, i1 noundef zeroext false)
          to label %50 unwind label %96

50:                                               ; preds = %48
  %51 = load ptr, ptr %41, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN24InterfaceToolbarLineEdit16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN24InterfaceToolbarLineEdit2trEPKcS1_i.exit unwind label %96

_ZN24InterfaceToolbarLineEdit2trEPKcS1_i.exit:    ; preds = %50
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %52 unwind label %108

52:                                               ; preds = %_ZN24InterfaceToolbarLineEdit2trEPKcS1_i.exit
  %53 = load ptr, ptr %17, align 8
  %.not.i.i.i32 = icmp eq ptr %53, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %54, 1
  br i1 %.not.i.i34, label %55, label %_ZN7QStringD2Ev.exit35

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %56 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %55
  %57 = load ptr, ptr %41, align 8
  store i32 24, ptr %18, align 4
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 14, ptr %58, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %59 unwind label %96

59:                                               ; preds = %_ZN7QStringD2Ev.exit35
  %60 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 74, ptr nonnull @.str.2)
          to label %61 unwind label %96

61:                                               ; preds = %59
  %62 = load ptr, ptr %13, align 8
  store ptr %62, ptr %19, align 8
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %69 unwind label %114

69:                                               ; preds = %61
  %70 = load ptr, ptr %19, align 8
  %.not.i.i.i37 = icmp eq ptr %70, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %71, 1
  br i1 %.not.i.i39, label %72, label %_ZN7QStringD2Ev.exit40

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %73 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %72
  %74 = invoke noundef zeroext i1 @_ZN24InterfaceToolbarLineEdit7isValidEv(ptr noundef nonnull align 8 dereferenceable(58) %0)
          to label %75 unwind label %96

75:                                               ; preds = %_ZN7QStringD2Ev.exit40
  invoke void @_ZN24InterfaceToolbarLineEdit16updateStyleSheetEb(ptr noundef nonnull align 8 dereferenceable(58) %0, i1 noundef zeroext %74)
          to label %76 unwind label %96

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN9QLineEdit11textChangedERK7QString to i64), ptr %11, align 8, !noalias !4
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN24InterfaceToolbarLineEdit12validateTextEv to i64), ptr %12, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %77 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #7
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %76
  store i32 1, ptr %77, align 4, !noalias !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM24InterfaceToolbarLineEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %78, align 8, !noalias !4
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 ptrtoint (ptr @_ZN24InterfaceToolbarLineEdit12validateTextEv to i64), ptr %79, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %77, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %80 unwind label %96

80:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN9QLineEdit10textEditedERK7QString to i64), ptr %9, align 8, !noalias !7
  %.fca.1.gep14.i45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep14.i45, align 8, !noalias !7
  store i64 ptrtoint (ptr @_ZN24InterfaceToolbarLineEdit18validateEditedTextEv to i64), ptr %10, align 8, !noalias !7
  %.fca.1.gep.i46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i46, align 8, !noalias !7
  %81 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #7
          to label %.noexc48 unwind label %96

.noexc48:                                         ; preds = %80
  store i32 1, ptr %81, align 4, !noalias !7
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM24InterfaceToolbarLineEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %82, align 8, !noalias !7
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 ptrtoint (ptr @_ZN24InterfaceToolbarLineEdit18validateEditedTextEv to i64), ptr %83, align 8, !noalias !7
  %.repack7.i.i47 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 0, ptr %.repack7.i.i47, align 8, !noalias !7
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %81, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %84 unwind label %96

84:                                               ; preds = %.noexc48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN9QLineEdit13returnPressedEv to i64), ptr %7, align 8, !noalias !10
  %.fca.1.gep14.i54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep14.i54, align 8, !noalias !10
  store i64 ptrtoint (ptr @_ZN24InterfaceToolbarLineEdit15applyEditedTextEv to i64), ptr %8, align 8, !noalias !10
  %.fca.1.gep.i55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i55, align 8, !noalias !10
  %85 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #7
          to label %.noexc57 unwind label %96

.noexc57:                                         ; preds = %84
  store i32 1, ptr %85, align 4, !noalias !10
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM24InterfaceToolbarLineEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %86, align 8, !noalias !10
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 ptrtoint (ptr @_ZN24InterfaceToolbarLineEdit15applyEditedTextEv to i64), ptr %87, align 8, !noalias !10
  %.repack7.i.i56 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 0, ptr %.repack7.i.i56, align 8, !noalias !10
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %85, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %88 unwind label %96

88:                                               ; preds = %.noexc57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #8
  %89 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %5, align 8, !noalias !13
  %.fca.1.gep14.i62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i62, align 8, !noalias !13
  store i64 ptrtoint (ptr @_ZN24InterfaceToolbarLineEdit15applyEditedTextEv to i64), ptr %6, align 8, !noalias !13
  %.fca.1.gep.i63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i63, align 8, !noalias !13
  %90 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #7
          to label %.noexc65 unwind label %96

.noexc65:                                         ; preds = %88
  store i32 1, ptr %90, align 4, !noalias !13
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM24InterfaceToolbarLineEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %91, align 8, !noalias !13
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 ptrtoint (ptr @_ZN24InterfaceToolbarLineEdit15applyEditedTextEv to i64), ptr %92, align 8, !noalias !13
  %.repack7.i.i64 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 0, ptr %.repack7.i.i64, align 8, !noalias !13
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef %89, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %90, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %93 unwind label %96

93:                                               ; preds = %.noexc65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #8
  ret void

94:                                               ; preds = %4
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %120

96:                                               ; preds = %.noexc65, %88, %.noexc57, %84, %.noexc48, %80, %.noexc, %76, %59, %50, %75, %_ZN7QStringD2Ev.exit40, %_ZN7QStringD2Ev.exit35, %48, %_ZN7QStringD2Ev.exit, %26
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit74

98:                                               ; preds = %31
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit70

100:                                              ; preds = %32
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %15, align 8
  %.not.i.i.i67 = icmp eq ptr %102, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %100
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %103, 1
  br i1 %.not.i.i69, label %104, label %_ZN7QStringD2Ev.exit70

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %105 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %100, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ], [ %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %101, %104 ]
  call void @_ZdlPv(ptr noundef nonnull %30) #9
  br label %_ZN7QStringD2Ev.exit74

106:                                              ; preds = %47
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #8
  br label %_ZN7QStringD2Ev.exit74

108:                                              ; preds = %_ZN24InterfaceToolbarLineEdit2trEPKcS1_i.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %17, align 8
  %.not.i.i.i71 = icmp eq ptr %110, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %108
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %111, 1
  br i1 %.not.i.i73, label %112, label %_ZN7QStringD2Ev.exit74

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %113 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit74

114:                                              ; preds = %61
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %19, align 8
  %.not.i.i.i75 = icmp eq ptr %116, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %114
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %117, 1
  br i1 %.not.i.i77, label %118, label %_ZN7QStringD2Ev.exit74

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %119 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %114, %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %108, %_ZN7QStringD2Ev.exit70, %106, %96
  %.pn29 = phi { ptr, i32 } [ %97, %96 ], [ %107, %106 ], [ %.pn, %_ZN7QStringD2Ev.exit70 ], [ %109, %108 ], [ %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %109, %112 ], [ %115, %114 ], [ %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %115, %118 ]
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #8
  br label %120

120:                                              ; preds = %_ZN7QStringD2Ev.exit74, %94
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZN7QStringD2Ev.exit74 ], [ %95, %94 ]
  call void @_ZN9QLineEditD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #8
  resume { ptr, i32 } %.pn29.pn
}

declare void @_ZN9QLineEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN24InterfaceToolbarLineEdit16updateStyleSheetEb(ptr noundef nonnull align 8 dereferenceable(58) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QColor, align 8
  %10 = tail call noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 5, ptr noundef null, ptr noundef null)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 %19(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %.sroa.043.0.extract.trunc = trunc i64 %20 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 72, ptr nonnull @.str.3)
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %28 = add i32 %14, %.sroa.043.0.extract.trunc
  %29 = sext i32 %28 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %29, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %69

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %2
  br i1 %1, label %36, label %30

30:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 1
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %44, label %36

36:                                               ; preds = %30, %_ZNK7QString3argEiii5QChar.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 0, ptr nonnull @.str.4)
          to label %_ZN7QStringC2EPKc.exit unwind label %71

_ZN7QStringC2EPKc.exit:                           ; preds = %36
  %37 = load ptr, ptr %3, align 8
  store ptr %37, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %50

44:                                               ; preds = %30
  %.sroa.0.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 42), align 2
  %45 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.0.0.copyload)
          to label %46 unwind label %71

46:                                               ; preds = %44
  %47 = extractvalue { i64, i64 } %45, 0
  store i64 %47, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = extractvalue { i64, i64 } %45, 1
  store i64 %49, ptr %48, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 4 dereferenceable(14) %9, i32 noundef 0)
          to label %50 unwind label %71

50:                                               ; preds = %_ZN7QStringC2EPKc.exit, %46
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i16 32)
          to label %51 unwind label %73

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %51
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %53, 1
  br i1 %.not.i.i, label %54, label %_ZN7QStringD2Ev.exit

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %55 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %54
  %56 = load ptr, ptr %6, align 8
  %.not.i.i.i12 = icmp eq ptr %56, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %_ZN7QStringD2Ev.exit
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %57, 1
  br i1 %.not.i.i14, label %58, label %_ZN7QStringD2Ev.exit15

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %59 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %58
  %60 = load ptr, ptr %7, align 8
  %.not.i.i.i16 = icmp eq ptr %60, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %_ZN7QStringD2Ev.exit15
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %61, 1
  br i1 %.not.i.i18, label %62, label %_ZN7QStringD2Ev.exit19

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %63 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN7QStringD2Ev.exit15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %62
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %64 unwind label %85

64:                                               ; preds = %_ZN7QStringD2Ev.exit19
  %65 = load ptr, ptr %5, align 8
  %.not.i.i.i20 = icmp eq ptr %65, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %66, 1
  br i1 %.not.i.i22, label %67, label %_ZN7QStringD2Ev.exit23

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %68 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %67
  ret void

69:                                               ; preds = %2
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit31

71:                                               ; preds = %36, %46, %44
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit27

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %8, align 8
  %.not.i.i.i24 = icmp eq ptr %75, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %73
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %76, 1
  br i1 %.not.i.i26, label %77, label %_ZN7QStringD2Ev.exit27

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %78 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %73, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ], [ %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %74, %77 ]
  %79 = load ptr, ptr %6, align 8
  %.not.i.i.i28 = icmp eq ptr %79, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit27
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %80, 1
  br i1 %.not.i.i30, label %81, label %_ZN7QStringD2Ev.exit31

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %82 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %_ZN7QStringD2Ev.exit27, %69
  %.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn, %_ZN7QStringD2Ev.exit27 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %.pn, %81 ]
  %83 = load ptr, ptr %7, align 8
  %.not.i.i.i32 = icmp eq ptr %83, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %84, 1
  br i1 %.not.i.i34, label %_ZN7QStringD2Ev.exit35.sink.split, label %_ZN7QStringD2Ev.exit35

85:                                               ; preds = %_ZN7QStringD2Ev.exit19
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %5, align 8
  %.not.i.i.i36 = icmp eq ptr %87, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %85
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %88, 1
  br i1 %.not.i.i38, label %_ZN7QStringD2Ev.exit35.sink.split, label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %.sink44 = phi ptr [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ]
  %.pn10.ph = phi { ptr, i32 } [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ]
  %89 = load ptr, ptr %.sink44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit35.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN7QStringD2Ev.exit31
  %.pn10 = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit31 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %86, %85 ], [ %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %.pn10.ph, %_ZN7QStringD2Ev.exit35.sink.split ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN24InterfaceToolbarLineEdit7isValidEv(ptr noundef nonnull align 8 dereferenceable(58) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QRegularExpressionMatch, align 8
  %6 = alloca %class.QString, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN7QStringD2Ev.exit.thread

10:                                               ; preds = %1
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %.fr = freeze i64 %12
  %13 = icmp eq i64 %.fr, 0
  %14 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %10
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %16, label %_ZN7QStringD2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %17 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #8
  br i1 %13, label %18, label %_ZN7QStringD2Ev.exit.thread

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %10
  br i1 %13, label %18, label %_ZN7QStringD2Ev.exit.thread

18:                                               ; preds = %16, %_ZN7QStringD2Ev.exit
  br label %_ZN7QStringD2Ev.exit.thread

_ZN7QStringD2Ev.exit.thread:                      ; preds = %1, %16, %_ZN7QStringD2Ev.exit, %18
  %19 = phi i1 [ false, %18 ], [ true, %_ZN7QStringD2Ev.exit ], [ true, %16 ], [ true, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZNK18QRegularExpression7patternEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN7QStringD2Ev.exit23, label %24

24:                                               ; preds = %_ZN7QStringD2Ev.exit.thread
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %25 unwind label %48

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp sgt i64 %27, 0
  %29 = load ptr, ptr %4, align 8
  %.not.i.i.i20 = icmp eq ptr %29, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %25
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %30, 1
  br i1 %.not.i.i22, label %31, label %_ZN7QStringD2Ev.exit23

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %32 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN7QStringD2Ev.exit.thread, %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %25
  %33 = phi i1 [ %28, %25 ], [ %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %28, %31 ], [ false, %_ZN7QStringD2Ev.exit.thread ]
  %34 = load ptr, ptr %3, align 8
  %.not.i.i.i24 = icmp eq ptr %34, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN7QStringD2Ev.exit23
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %35, 1
  br i1 %.not.i.i26, label %36, label %_ZN7QStringD2Ev.exit27

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %37 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN7QStringD2Ev.exit23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %36
  br i1 %33, label %38, label %59

38:                                               ; preds = %_ZN7QStringD2Ev.exit27
  %39 = call noundef zeroext i1 @_ZNK18QRegularExpression7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %39, label %40, label %.critedge.thread

40:                                               ; preds = %38
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %0)
  invoke void @_ZNK18QRegularExpression5matchERK7QStringxNS_9MatchTypeE6QFlagsINS_11MatchOptionEE(ptr dead_on_unwind nonnull writable sret(%class.QRegularExpressionMatch) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i32 noundef 0, i32 0)
          to label %41 unwind label %52

41:                                               ; preds = %40
  %42 = invoke noundef zeroext i1 @_ZNK23QRegularExpressionMatch8hasMatchEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %43 unwind label %54

43:                                               ; preds = %41
  call void @_ZN23QRegularExpressionMatchD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %44 = load ptr, ptr %6, align 8
  %.not.i.i.i28 = icmp eq ptr %44, null
  br i1 %.not.i.i.i28, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %45, 1
  br i1 %.not.i.i30, label %46, label %.critedge

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %47 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #8
  br i1 %42, label %59, label %.critedge.thread

.critedge:                                        ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %43
  br i1 %42, label %59, label %.critedge.thread

.critedge.thread:                                 ; preds = %38, %46, %.critedge
  br label %59

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %3, align 8
  %.not.i.i.i32 = icmp eq ptr %50, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %48
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %51, 1
  br i1 %.not.i.i34, label %_ZN7QStringD2Ev.exit35.sink.split, label %_ZN7QStringD2Ev.exit35

52:                                               ; preds = %40
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %41
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23QRegularExpressionMatchD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  br label %56

56:                                               ; preds = %52, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  %57 = load ptr, ptr %6, align 8
  %.not.i.i.i36 = icmp eq ptr %57, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %58, 1
  br i1 %.not.i.i38, label %_ZN7QStringD2Ev.exit35.sink.split, label %_ZN7QStringD2Ev.exit35

59:                                               ; preds = %.critedge.thread, %.critedge, %46, %_ZN7QStringD2Ev.exit27
  %.116 = phi i1 [ %19, %_ZN7QStringD2Ev.exit27 ], [ false, %.critedge.thread ], [ %19, %.critedge ], [ %19, %46 ]
  ret i1 %.116

_ZN7QStringD2Ev.exit35.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %.sink44 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ]
  %60 = load ptr, ptr %.sink44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit35.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %48
  %.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %.pn, %56 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %.pn.pn.ph, %_ZN7QStringD2Ev.exit35.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN9QLineEdit11textChangedERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN24InterfaceToolbarLineEdit12validateTextEv(ptr noundef nonnull align 8 dereferenceable(58) %0) #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN24InterfaceToolbarLineEdit7isValidEv(ptr noundef nonnull align 8 dereferenceable(58) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %4, i1 noundef zeroext %2)
  tail call void @_ZN24InterfaceToolbarLineEdit16updateStyleSheetEb(ptr noundef nonnull align 8 dereferenceable(58) %0, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN9QLineEdit10textEditedERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN24InterfaceToolbarLineEdit18validateEditedTextEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(58) initializes((57, 58)) %0) #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN9QLineEdit13returnPressedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN24InterfaceToolbarLineEdit15applyEditedTextEv(ptr noundef nonnull align 8 dereferenceable(58) %0) #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN24InterfaceToolbarLineEdit7isValidEv(ptr noundef nonnull align 8 dereferenceable(58) %0)
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  tail call void @_ZN24InterfaceToolbarLineEdit17editedTextAppliedEv(ptr noundef nonnull align 8 dereferenceable(58) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %9, i1 noundef zeroext false)
  store i8 0, ptr %2, align 1
  br label %10

10:                                               ; preds = %7, %5, %1
  ret void
}

declare void @_ZN15QAbstractButton7clickedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN9QLineEditD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare void @_ZN24InterfaceToolbarLineEdit17editedTextAppliedEv(ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN24InterfaceToolbarLineEdit18disableApplyButtonEv(ptr noundef nonnull align 8 captures(none) dereferenceable(58) initializes((57, 58)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %4, align 1
  ret void
}

declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK18QRegularExpression7patternEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK18QRegularExpression7isValidEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK18QRegularExpression5matchERK7QStringxNS_9MatchTypeE6QFlagsINS_11MatchOptionEE(ptr dead_on_unwind writable sret(%class.QRegularExpressionMatch) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK23QRegularExpressionMatch8hasMatchEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN23QRegularExpressionMatchD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48) local_unnamed_addr #1

declare void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN24InterfaceToolbarLineEdit11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.QPoint, align 4
  %4 = tail call noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 5, ptr noundef null, ptr noundef null)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 %13(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %.sroa.011.0.extract.trunc = trunc i64 %14 to i32
  %15 = load ptr, ptr %9, align 8
  %16 = tail call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %17 = extractvalue { i64, i64 } %16, 1
  %.sroa.19.8.extract.trunc = trunc i64 %17 to i32
  %18 = add i32 %8, %.sroa.011.0.extract.trunc
  %reass.sub = sub i32 %.sroa.19.8.extract.trunc, %18
  %19 = add i32 %reass.sub, 2
  %20 = tail call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %21 = extractvalue { i64, i64 } %20, 0
  %.sroa.16.0.extract.shift = lshr i64 %21, 32
  %.sroa.16.0.extract.trunc = trunc nuw i64 %.sroa.16.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 %19, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sroa.16.0.extract.trunc, ptr %22, align 4
  call void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %23 = load ptr, ptr %9, align 8
  %24 = call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %25 = extractvalue { i64, i64 } %24, 0
  %.sroa.12.0.extract.shift = lshr i64 %25, 32
  %.sroa.12.0.extract.trunc = trunc nuw i64 %.sroa.12.0.extract.shift to i32
  %26 = extractvalue { i64, i64 } %24, 1
  %.sroa.34.8.extract.shift = lshr i64 %26, 32
  %.sroa.34.8.extract.trunc = trunc nuw i64 %.sroa.34.8.extract.shift to i32
  %27 = add i32 %.sroa.34.8.extract.trunc, 1
  %28 = sub i32 %27, %.sroa.12.0.extract.trunc
  call void @_ZN7QWidget16setMinimumHeightEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %28)
  %29 = load ptr, ptr %9, align 8
  %30 = call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %31 = extractvalue { i64, i64 } %30, 0
  %.sroa.1.0.extract.shift = lshr i64 %31, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %32 = extractvalue { i64, i64 } %30, 1
  %.sroa.3.8.extract.shift = lshr i64 %32, 32
  %.sroa.3.8.extract.trunc = trunc nuw i64 %.sroa.3.8.extract.shift to i32
  %33 = add i32 %.sroa.3.8.extract.trunc, 1
  %34 = sub i32 %33, %.sroa.1.0.extract.trunc
  call void @_ZN7QWidget16setMaximumHeightEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %34)
  ret void
}

declare { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget16setMinimumHeightEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget16setMaximumHeightEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

declare void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM24InterfaceToolbarLineEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #9
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !16
  br label %_ZN9QtPrivate15FunctionPointerIM24InterfaceToolbarLineEditFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM24InterfaceToolbarLineEditFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM24InterfaceToolbarLineEditFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(58) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM24InterfaceToolbarLineEditFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM24InterfaceToolbarLineEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM24InterfaceToolbarLineEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM24InterfaceToolbarLineEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!9 = distinct !{!9, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM24InterfaceToolbarLineEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7QObject7connectIM9QLineEditFvvEM24InterfaceToolbarLineEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!12 = distinct !{!12, !"_ZN7QObject7connectIM9QLineEditFvvEM24InterfaceToolbarLineEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM24InterfaceToolbarLineEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!15 = distinct !{!15, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM24InterfaceToolbarLineEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!16 = !{}
