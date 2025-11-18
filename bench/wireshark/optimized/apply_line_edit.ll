; ModuleID = 'bench/wireshark/original/apply_line_edit.ll'
source_filename = "bench/wireshark/original/apply_line_edit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
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
%class.QRegularExpression = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QRegularExpressionValidator = type { %class.QValidator }
%class.QValidator = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPoint = type { i32, i32 }

$_ZN7QStringD2Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM13ApplyLineEditFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM13ApplyLineEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZTV13ApplyLineEdit = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"x-filter-apply\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Apply changes\00", align 1
@.str.2 = private unnamed_addr constant [75 x i8] c"QToolButton {  border: none;  background: transparent;  padding: 0 0 0 0;}\00", align 1
@.str.3 = private unnamed_addr constant [83 x i16] [i16 65, i16 112, i16 112, i16 108, i16 121, i16 76, i16 105, i16 110, i16 101, i16 69, i16 100, i16 105, i16 116, i16 32, i16 123, i16 32, i16 32, i16 112, i16 97, i16 100, i16 100, i16 105, i16 110, i16 103, i16 45, i16 108, i16 101, i16 102, i16 116, i16 58, i16 32, i16 37, i16 49, i16 112, i16 120, i16 59, i16 32, i16 32, i16 112, i16 97, i16 100, i16 100, i16 105, i16 110, i16 103, i16 45, i16 114, i16 105, i16 103, i16 104, i16 116, i16 58, i16 32, i16 37, i16 50, i16 112, i16 120, i16 59, i16 32, i16 32, i16 98, i16 97, i16 99, i16 107, i16 103, i16 114, i16 111, i16 117, i16 110, i16 100, i16 45, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 37, i16 51, i16 59, i16 125, i16 0], align 2
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@_ZN13ApplyLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN13ApplyLineEditC1E7QStringP7QWidget = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN13ApplyLineEditC2E7QStringP7QWidget
@_ZN13ApplyLineEditD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13ApplyLineEditD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ApplyLineEditC2E7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN7QStringD2Ev.exit:
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QCursor, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QSize, align 4
  %17 = alloca %class.QString, align 8
  %18 = alloca %"class.QMetaObject::Connection", align 8
  %19 = alloca %"class.QMetaObject::Connection", align 8
  %20 = alloca %"class.QMetaObject::Connection", align 8
  %21 = alloca %"class.QMetaObject::Connection", align 8
  %22 = alloca %class.QString, align 8
  tail call void @_ZN9QLineEditC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV13ApplyLineEdit, i64 16), ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV13ApplyLineEdit, i64 456), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %24, i8 0, i64 25, i1 false)
  %26 = invoke noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #13
          to label %27 unwind label %103

27:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 14, ptr nonnull @.str)
          to label %28 unwind label %105

28:                                               ; preds = %27
  %29 = load ptr, ptr %12, align 8
  store ptr %29, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %33, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72) %26, ptr noundef %2, ptr noundef nonnull %13)
          to label %36 unwind label %107

36:                                               ; preds = %28
  store ptr %26, ptr %25, align 8
  %37 = load ptr, ptr %13, align 8
  %.not.i.i.i39 = icmp eq ptr %37, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %38, 1
  br i1 %.not.i.i41, label %39, label %_ZN7QStringD2Ev.exit42

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %40 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %39
  %41 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14, i32 noundef 0)
          to label %42 unwind label %113

42:                                               ; preds = %_ZN7QStringD2Ev.exit42
  invoke void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef align 8 dereferenceable_or_null(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %43 unwind label %115

43:                                               ; preds = %42
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %44 = load ptr, ptr %25, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %44, i1 noundef zeroext false)
          to label %45 unwind label %103

45:                                               ; preds = %43
  %46 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ApplyLineEdit16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN13ApplyLineEdit2trEPKcS1_i.exit unwind label %118

_ZN13ApplyLineEdit2trEPKcS1_i.exit:               ; preds = %45
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %46, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %47 unwind label %120

47:                                               ; preds = %_ZN13ApplyLineEdit2trEPKcS1_i.exit
  %48 = load ptr, ptr %15, align 8
  %.not.i.i.i43 = icmp eq ptr %48, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %49, 1
  br i1 %.not.i.i45, label %50, label %_ZN7QStringD2Ev.exit46

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %51 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %52 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 24, ptr %16, align 4
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 14, ptr %53, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %52, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %54 unwind label %126

54:                                               ; preds = %_ZN7QStringD2Ev.exit46
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %55 = load ptr, ptr %25, align 8
  invoke void @_ZN7QWidget15setMaximumWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %55, i32 noundef 30)
          to label %56 unwind label %103

56:                                               ; preds = %54
  %57 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 74, ptr nonnull @.str.2)
          to label %58 unwind label %128

58:                                               ; preds = %56
  %59 = load ptr, ptr %11, align 8
  store ptr %59, ptr %17, align 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %57, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %66 unwind label %130

66:                                               ; preds = %58
  %67 = load ptr, ptr %17, align 8
  %.not.i.i.i48 = icmp eq ptr %67, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %66
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %68, 1
  br i1 %.not.i.i50, label %69, label %_ZN7QStringD2Ev.exit51

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %70 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(24) %1)
          to label %71 unwind label %103

71:                                               ; preds = %_ZN7QStringD2Ev.exit51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN9QLineEdit10textEditedERK7QString to i64), ptr %9, align 8, !noalias !6
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN13ApplyLineEdit12onTextEditedERK7QString to i64), ptr %10, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %72 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #13
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %71
  store i32 1, ptr %72, align 4, !noalias !6
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ApplyLineEditFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %73, align 8, !noalias !6
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 ptrtoint (ptr @_ZN13ApplyLineEdit12onTextEditedERK7QString to i64), ptr %74, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %18, ptr noundef %0, ptr noundef nonnull %9, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %72, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %75 unwind label %103

75:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN9QLineEdit11textChangedERK7QString to i64), ptr %7, align 8, !noalias !9
  %.fca.1.gep14.i56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep14.i56, align 8, !noalias !9
  store i64 ptrtoint (ptr @_ZN13ApplyLineEdit13onTextChangedERK7QString to i64), ptr %8, align 8, !noalias !9
  %.fca.1.gep.i57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i57, align 8, !noalias !9
  %76 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #13
          to label %.noexc59 unwind label %103

.noexc59:                                         ; preds = %75
  store i32 1, ptr %76, align 4, !noalias !9
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ApplyLineEditFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %77, align 8, !noalias !9
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 ptrtoint (ptr @_ZN13ApplyLineEdit13onTextChangedERK7QString to i64), ptr %78, align 8, !noalias !9
  %.repack7.i.i58 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 0, ptr %.repack7.i.i58, align 8, !noalias !9
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %0, ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %8, ptr noundef %76, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %79 unwind label %103

79:                                               ; preds = %.noexc59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN9QLineEdit13returnPressedEv to i64), ptr %5, align 8, !noalias !12
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !12
  store i64 ptrtoint (ptr @_ZN13ApplyLineEdit15onSubmitContentEv to i64), ptr %6, align 8, !noalias !12
  %.fca.1.gep.i63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i63, align 8, !noalias !12
  %80 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #13
          to label %.noexc65 unwind label %103

.noexc65:                                         ; preds = %79
  store i32 1, ptr %80, align 4, !noalias !12
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ApplyLineEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %81, align 8, !noalias !12
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 ptrtoint (ptr @_ZN13ApplyLineEdit15onSubmitContentEv to i64), ptr %82, align 8, !noalias !12
  %.repack7.i.i64 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 0, ptr %.repack7.i.i64, align 8, !noalias !12
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %80, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %83 unwind label %103

83:                                               ; preds = %.noexc65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #14
  %84 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %3, align 8, !noalias !15
  %.fca.1.gep12.i70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i70, align 8, !noalias !15
  store i64 ptrtoint (ptr @_ZN13ApplyLineEdit15onSubmitContentEv to i64), ptr %4, align 8, !noalias !15
  %.fca.1.gep.i71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i71, align 8, !noalias !15
  %85 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #13
          to label %.noexc73 unwind label %103

.noexc73:                                         ; preds = %83
  store i32 1, ptr %85, align 4, !noalias !15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13ApplyLineEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %86, align 8, !noalias !15
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 ptrtoint (ptr @_ZN13ApplyLineEdit15onSubmitContentEv to i64), ptr %87, align 8, !noalias !15
  %.repack7.i.i72 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 0, ptr %.repack7.i.i72, align 8, !noalias !15
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef %84, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %85, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %88 unwind label %103

88:                                               ; preds = %.noexc73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #14
  %89 = load ptr, ptr %1, align 8
  store ptr %89, ptr %22, align 8
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %93, align 8
  %.not.i.i.i75 = icmp eq ptr %89, null
  br i1 %.not.i.i.i75, label %_ZN7QStringC2ERKS_.exit, label %96

96:                                               ; preds = %88
  %97 = atomicrmw add ptr %89, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %88, %96
  invoke void @_ZN13ApplyLineEdit16handleValidationE7QString(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef nonnull %22)
          to label %98 unwind label %136

98:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %99 = load ptr, ptr %22, align 8
  %.not.i.i.i76 = icmp eq ptr %99, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %98
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %100, 1
  br i1 %.not.i.i78, label %101, label %_ZN7QStringD2Ev.exit79

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %102 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %101
  invoke void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 196608)
          to label %_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_.exit unwind label %103

_ZN7QWidget13setSizePolicyEN11QSizePolicy6PolicyES1_.exit: ; preds = %_ZN7QStringD2Ev.exit79
  ret void

103:                                              ; preds = %_ZN7QStringD2Ev.exit79, %.noexc73, %83, %.noexc65, %79, %.noexc59, %75, %.noexc, %71, %_ZN7QStringD2Ev.exit51, %54, %43, %_ZN7QStringD2Ev.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit96

105:                                              ; preds = %27
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit84

107:                                              ; preds = %28
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %13, align 8
  %.not.i.i.i81 = icmp eq ptr %109, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %107
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %110, 1
  br i1 %.not.i.i83, label %111, label %_ZN7QStringD2Ev.exit84

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %112 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %107, %105
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %108, %107 ], [ %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %108, %111 ]
  call void @_ZdlPvm(ptr noundef %26, i64 noundef 72) #15
  br label %_ZN7QStringD2Ev.exit96

113:                                              ; preds = %_ZN7QStringD2Ev.exit42
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %42
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #14
  br label %117

117:                                              ; preds = %115, %113
  %.pn31 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN7QStringD2Ev.exit96

118:                                              ; preds = %45
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit88

120:                                              ; preds = %_ZN13ApplyLineEdit2trEPKcS1_i.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %15, align 8
  %.not.i.i.i85 = icmp eq ptr %122, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %120
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %123, 1
  br i1 %.not.i.i87, label %124, label %_ZN7QStringD2Ev.exit88

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %125 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %120, %118
  %.pn33 = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ], [ %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %121, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN7QStringD2Ev.exit96

126:                                              ; preds = %_ZN7QStringD2Ev.exit46
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN7QStringD2Ev.exit96

128:                                              ; preds = %56
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit92

130:                                              ; preds = %58
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %17, align 8
  %.not.i.i.i89 = icmp eq ptr %132, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %130
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %133, 1
  br i1 %.not.i.i91, label %134, label %_ZN7QStringD2Ev.exit92

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %135 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %130, %128
  %.pn35 = phi { ptr, i32 } [ %129, %128 ], [ %131, %130 ], [ %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %131, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN7QStringD2Ev.exit96

136:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %22, align 8
  %.not.i.i.i93 = icmp eq ptr %138, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %136
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %139, 1
  br i1 %.not.i.i95, label %140, label %_ZN7QStringD2Ev.exit96

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %141 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %136, %_ZN7QStringD2Ev.exit84, %_ZN7QStringD2Ev.exit92, %126, %_ZN7QStringD2Ev.exit88, %117, %103
  %.pn37 = phi { ptr, i32 } [ %104, %103 ], [ %.pn35, %_ZN7QStringD2Ev.exit92 ], [ %127, %126 ], [ %.pn33, %_ZN7QStringD2Ev.exit88 ], [ %.pn31, %117 ], [ %.pn, %_ZN7QStringD2Ev.exit84 ], [ %137, %136 ], [ %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %137, %140 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %24) #14
  call void @_ZN9QLineEditD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #14
  resume { ptr, i32 } %.pn37
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEditC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef align 8 dereferenceable_or_null(8), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QCursorD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget15setMaximumWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit10textEditedERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ApplyLineEdit12onTextEditedERK7QString(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %12

12:                                               ; preds = %2
  %13 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef zeroext i1 @_ZN13ApplyLineEdit11isValidTextER7QStringb(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false)
          to label %17 unwind label %35

17:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %15, i1 noundef zeroext %16)
          to label %18 unwind label %35

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %9, align 8
  store i64 %23, ptr %22, align 8
  %.not.i.i.i5 = icmp eq ptr %19, null
  br i1 %.not.i.i.i5, label %_ZN7QStringC2ERKS_.exit6, label %24

24:                                               ; preds = %18
  %25 = atomicrmw add ptr %19, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit6

_ZN7QStringC2ERKS_.exit6:                         ; preds = %18, %24
  invoke void @_ZN13ApplyLineEdit16handleValidationE7QString(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef nonnull %4)
          to label %26 unwind label %37

26:                                               ; preds = %_ZN7QStringC2ERKS_.exit6
  %27 = load ptr, ptr %4, align 8
  %.not.i.i.i7 = icmp eq ptr %27, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %28, 1
  br i1 %.not.i.i, label %29, label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %30 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29
  %31 = load ptr, ptr %3, align 8
  %.not.i.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %_ZN7QStringD2Ev.exit
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %32, 1
  br i1 %.not.i.i10, label %33, label %_ZN7QStringD2Ev.exit11

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %34 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

35:                                               ; preds = %17, %_ZN7QStringC2ERKS_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit15

37:                                               ; preds = %_ZN7QStringC2ERKS_.exit6
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8
  %.not.i.i.i12 = icmp eq ptr %39, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %37
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %40, 1
  br i1 %.not.i.i14, label %41, label %_ZN7QStringD2Ev.exit15

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %42 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ], [ %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %38, %41 ]
  %43 = load ptr, ptr %3, align 8
  %.not.i.i.i16 = icmp eq ptr %43, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %_ZN7QStringD2Ev.exit15
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %44, 1
  br i1 %.not.i.i18, label %45, label %_ZN7QStringD2Ev.exit19

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %46 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN7QStringD2Ev.exit15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit11textChangedERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ApplyLineEdit13onTextChangedERK7QString(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %11

11:                                               ; preds = %2
  %12 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %11
  invoke void @_ZN13ApplyLineEdit16handleValidationE7QString(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef nonnull %3)
          to label %13 unwind label %18

13:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %14 = load ptr, ptr %3, align 8
  %.not.i.i.i3 = icmp eq ptr %14, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %13
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %16, label %_ZN7QStringD2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %17 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %16
  ret void

18:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8
  %.not.i.i.i4 = icmp eq ptr %20, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %18
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %21, 1
  br i1 %.not.i.i6, label %22, label %_ZN7QStringD2Ev.exit7

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %23 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %22
  resume { ptr, i32 } %19
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit13returnPressedEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ApplyLineEdit15onSubmitContentEv(ptr noundef align 8 dereferenceable_or_null(80) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef align 8 dereferenceable_or_null(40) %0)
  %3 = invoke noundef zeroext i1 @_ZN13ApplyLineEdit11isValidTextER7QStringb(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext false)
          to label %4 unwind label %5

4:                                                ; preds = %1
  br i1 %3, label %11, label %15

5:                                                ; preds = %14, %11, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %5
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i, label %9, label %_ZN7QStringD2Ev.exit

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %10 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %6

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %13, i1 noundef zeroext false)
          to label %14 unwind label %5

14:                                               ; preds = %11
  invoke void @_ZN13ApplyLineEdit11textAppliedEv(ptr noundef align 8 dereferenceable_or_null(80) %0)
          to label %15 unwind label %5

15:                                               ; preds = %14, %4
  %16 = load ptr, ptr %2, align 8
  %.not.i.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %17, 1
  br i1 %.not.i.i4, label %18, label %_ZN7QStringD2Ev.exit5

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %19 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7clickedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ApplyLineEdit16handleValidationE7QString(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QColor, align 8
  %10 = tail call noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef align 8 dereferenceable_or_null(16) %10, i32 noundef 5, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 82, ptr %16, align 8
  %17 = add i32 %14, 1
  %18 = sext i32 %17 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i64 noundef %18, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %64

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = invoke i64 %23(ptr noundef align 8 dereferenceable_or_null(40) %20)
          to label %25 unwind label %66

25:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  %.sroa.062.0.extract.trunc = trunc i64 %24 to i32
  %26 = add i32 %14, %.sroa.062.0.extract.trunc
  %27 = sext i32 %26 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i64 noundef %27, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit17 unwind label %66

_ZNK7QString3argEiii5QChar.exit17:                ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %28 = invoke noundef zeroext i1 @_ZN13ApplyLineEdit11isValidTextER7QStringb(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef align 8 dereferenceable(24) %1, i1 noundef zeroext true)
          to label %29 unwind label %68

29:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit17
  br i1 %28, label %30, label %38

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 0, ptr nonnull @.str.4)
          to label %_ZN7QStringC2EPKc.exit unwind label %68

_ZN7QStringC2EPKc.exit:                           ; preds = %30
  %31 = load ptr, ptr %3, align 8
  store ptr %31, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

38:                                               ; preds = %29
  %.sroa.01.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 42), align 2
  %39 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.01.0.copyload)
          to label %40 unwind label %70

40:                                               ; preds = %38
  %.fca.0.extract = extractvalue { i64, i64 } %39, 0
  %.fca.1.extract = extractvalue { i64, i64 } %39, 1
  store i64 %.fca.0.extract, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.extract.trunc = trunc i64 %.fca.1.extract to i48
  store i48 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 4 dereferenceable_or_null(14) %9, i32 noundef 0)
          to label %41 unwind label %70

41:                                               ; preds = %_ZN7QStringC2EPKc.exit, %40
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i16 32)
          to label %42 unwind label %72

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %42
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %44, 1
  br i1 %.not.i.i, label %45, label %_ZN7QStringD2Ev.exit

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %46 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = load ptr, ptr %5, align 8
  %.not.i.i.i18 = icmp eq ptr %47, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %_ZN7QStringD2Ev.exit
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %48, 1
  br i1 %.not.i.i20, label %49, label %_ZN7QStringD2Ev.exit21

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %50 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %49
  %51 = load ptr, ptr %6, align 8
  %.not.i.i.i22 = icmp eq ptr %51, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit21
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %52, 1
  br i1 %.not.i.i24, label %53, label %_ZN7QStringD2Ev.exit25

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %54 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %53
  %55 = load ptr, ptr %7, align 8
  %.not.i.i.i26 = icmp eq ptr %55, null
  br i1 %.not.i.i.i26, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit25
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %56, 1
  br i1 %.not.i.i28, label %57, label %_ZN17QArrayDataPointerIDsED2Ev.exit

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %58 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %_ZN7QStringD2Ev.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %59 unwind label %91

59:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %60 = load ptr, ptr %4, align 8
  %.not.i.i.i31 = icmp eq ptr %60, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %61, 1
  br i1 %.not.i.i33, label %62, label %_ZN7QStringD2Ev.exit34

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %63 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

64:                                               ; preds = %2
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit46

66:                                               ; preds = %25, %_ZNK7QString3argEiii5QChar.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit42

68:                                               ; preds = %30, %_ZNK7QString3argEiii5QChar.exit17
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %78

70:                                               ; preds = %40, %38
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit38

72:                                               ; preds = %41
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %8, align 8
  %.not.i.i.i35 = icmp eq ptr %74, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %72
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %75, 1
  br i1 %.not.i.i37, label %76, label %_ZN7QStringD2Ev.exit38

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %77 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %72, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ], [ %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %73, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78

78:                                               ; preds = %_ZN7QStringD2Ev.exit38, %68
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit38 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %79 = load ptr, ptr %5, align 8
  %.not.i.i.i39 = icmp eq ptr %79, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %80, 1
  br i1 %.not.i.i41, label %81, label %_ZN7QStringD2Ev.exit42

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %82 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %78, %66
  %.pn.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn.pn, %78 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %.pn.pn, %81 ]
  %83 = load ptr, ptr %6, align 8
  %.not.i.i.i43 = icmp eq ptr %83, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringD2Ev.exit42
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %84, 1
  br i1 %.not.i.i45, label %85, label %_ZN7QStringD2Ev.exit46

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %86 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %_ZN7QStringD2Ev.exit42, %64
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit42 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %.pn.pn.pn, %85 ]
  %87 = load ptr, ptr %7, align 8
  %.not.i.i.i47 = icmp eq ptr %87, null
  br i1 %.not.i.i.i47, label %_ZN17QArrayDataPointerIDsED2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit46
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %88, 1
  br i1 %.not.i.i49, label %89, label %_ZN17QArrayDataPointerIDsED2Ev.exit54

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %90 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit54

_ZN17QArrayDataPointerIDsED2Ev.exit54:            ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %_ZN7QStringD2Ev.exit46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7QStringD2Ev.exit58

91:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %4, align 8
  %.not.i.i.i55 = icmp eq ptr %93, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %91
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %94, 1
  br i1 %.not.i.i57, label %95, label %_ZN7QStringD2Ev.exit58

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %96 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %91, %_ZN17QArrayDataPointerIDsED2Ev.exit54
  %.pn15 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit54 ], [ %92, %91 ], [ %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56 ], [ %92, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn15
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QLineEditD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN13ApplyLineEditD2Ev(ptr noundef align 8 dereferenceable_or_null(80) initializes((0, 8), (16, 24)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV13ApplyLineEdit, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV13ApplyLineEdit, i64 456), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN7QStringD2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %6
  tail call void @_ZN9QLineEditD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #14
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N13ApplyLineEditD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN13ApplyLineEditD1Ev(ptr noundef align 8 dereferenceable_or_null(80) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN13ApplyLineEditD0Ev(ptr noundef align 8 dereferenceable_or_null(80) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN13ApplyLineEditD1Ev(ptr noundef align 8 dereferenceable_or_null(80) %0) #14
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 80) #15
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N13ApplyLineEditD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN13ApplyLineEditD1Ev(ptr noundef align 8 dereferenceable_or_null(80) %2) #14
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(80) %2, i64 noundef 80) #15
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN13ApplyLineEdit8setRegExE7QString(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef align 8 dereferenceable(24) %1) #14
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN13ApplyLineEdit5regexEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(80) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %11

11:                                               ; preds = %2
  %12 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN13ApplyLineEdit15setEmptyAllowedEb(ptr noundef writeonly align 8 captures(none) dereferenceable_or_null(80) initializes((64, 65)) %0, i1 noundef zeroext %1) local_unnamed_addr #9 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN13ApplyLineEdit12emptyAllowedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(80) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !range !18, !noundef !19
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN13ApplyLineEdit11isValidTextER7QStringb(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QRegularExpression, align 8
  %5 = alloca %class.QRegularExpressionValidator, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  br i1 %2, label %.critedge, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i8, ptr %12, align 8, !range !18, !noundef !19
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %11, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN27QRegularExpressionValidatorC1ERK18QRegularExpressionP7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
          to label %21 unwind label %26

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %22 = invoke noundef zeroext i1 @_ZNK18QRegularExpression7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
          to label %23 unwind label %28

23:                                               ; preds = %21
  br i1 %22, label %24, label %.critedge.critedge

24:                                               ; preds = %23
  %25 = invoke noundef i32 @_ZNK27QRegularExpressionValidator8validateER7QStringRi(ptr noundef nonnull align 8 dereferenceable_or_null(16) %5, ptr noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %select.unfold unwind label %28

select.unfold:                                    ; preds = %24
  %.not = icmp eq i32 %25, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN27QRegularExpressionValidatorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %31, label %.critedge

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN27QRegularExpressionValidatorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %5) #14
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

31:                                               ; preds = %select.unfold, %15
  br label %.critedge

.critedge.critedge:                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN27QRegularExpressionValidatorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.critedge, %10, %11, %select.unfold, %31
  %.010 = phi i1 [ true, %31 ], [ false, %select.unfold ], [ false, %11 ], [ true, %10 ], [ false, %.critedge.critedge ]
  ret i1 %.010
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN27QRegularExpressionValidatorC1ERK18QRegularExpressionP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK18QRegularExpression7isValidEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK27QRegularExpressionValidator8validateER7QStringRi(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN27QRegularExpressionValidatorD1Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN18QRegularExpressionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ApplyLineEdit11resizeEventEP12QResizeEvent(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.QPoint, align 4
  %4 = tail call noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef align 8 dereferenceable_or_null(16) %4, i32 noundef 5, ptr noundef null, ptr noundef null)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 %13(ptr noundef align 8 dereferenceable_or_null(40) %10)
  %.sroa.06.0.extract.trunc = trunc i64 %14 to i32
  %15 = load ptr, ptr %9, align 8
  %16 = tail call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %17 = extractvalue { i64, i64 } %16, 1
  %.sroa.35.8.extract.trunc = trunc i64 %17 to i32
  %18 = tail call i64 @_ZNK7QWidget3posEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %.sroa.02.0.extract.trunc = trunc i64 %18 to i32
  %19 = add i32 %8, %.sroa.06.0.extract.trunc
  %reass.sub = sub i32 %.sroa.02.0.extract.trunc, %19
  %20 = add i32 %reass.sub, -2
  %21 = add i32 %20, %.sroa.35.8.extract.trunc
  %22 = tail call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %23 = extractvalue { i64, i64 } %22, 0
  %.sroa.01.4.extract.shift = lshr i64 %23, 32
  %.sroa.01.4.extract.trunc = trunc nuw i64 %.sroa.01.4.extract.shift to i32
  %24 = tail call i64 @_ZNK7QWidget3posEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %.sroa.3.0.extract.shift = lshr i64 %24, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %25 = add i32 %.sroa.01.4.extract.trunc, %.sroa.3.0.extract.trunc
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %21, ptr %3, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %25, ptr %26, align 4
  call void @_ZN7QWidget4moveERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40) %15, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %31, 1
  %35 = sub i32 %34, %33
  call void @_ZN7QWidget16setMinimumHeightEi(ptr noundef align 8 dereferenceable_or_null(40) %27, i32 noundef %35)
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %39, 1
  %43 = sub i32 %42, %41
  call void @_ZN7QWidget16setMaximumHeightEi(ptr noundef align 8 dereferenceable_or_null(40) %36, i32 noundef %43)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK7QWidget3posEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget16setMinimumHeightEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget16setMaximumHeightEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13ApplyLineEdit11textAppliedEv(ptr noundef align 8 dereferenceable_or_null(80)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4moveERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM13ApplyLineEditFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %31 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %23
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #15
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !19
  br label %_ZN9QtPrivate15FunctionPointerIM13ApplyLineEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM13ApplyLineEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM13ApplyLineEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(80) %11, ptr noundef align 8 dereferenceable(24) %22)
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

31:                                               ; preds = %6, %8, %23, %_ZN9QtPrivate15FunctionPointerIM13ApplyLineEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM13ApplyLineEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #15
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !19
  br label %_ZN9QtPrivate15FunctionPointerIM13ApplyLineEditFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM13ApplyLineEditFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM13ApplyLineEditFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(80) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM13ApplyLineEditFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM13ApplyLineEditFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM13ApplyLineEditFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM13ApplyLineEditFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM13ApplyLineEditFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7QObject7connectIM9QLineEditFvvEM13ApplyLineEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!14 = distinct !{!14, !"_ZN7QObject7connectIM9QLineEditFvvEM13ApplyLineEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM13ApplyLineEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!17 = distinct !{!17, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM13ApplyLineEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!18 = !{i8 0, i8 2}
!19 = !{}
