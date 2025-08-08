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
%class.QRegularExpressionMatch = type { %class.QExplicitlySharedDataPointer.0 }
%class.QExplicitlySharedDataPointer.0 = type { ptr }
%class.QPoint = type { i32, i32 }

$_ZN9QtPrivate11QSlotObjectIM24InterfaceToolbarLineEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZTV24InterfaceToolbarLineEdit = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"x-filter-apply\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Apply changes\00", align 1
@.str.2 = private unnamed_addr constant [75 x i8] c"QToolButton {  border: none;  background: transparent;  padding: 0 0 0 0;}\00", align 1
@.str.3 = private unnamed_addr constant [73 x i16] [i16 73, i16 110, i16 116, i16 101, i16 114, i16 102, i16 97, i16 99, i16 101, i16 84, i16 111, i16 111, i16 108, i16 98, i16 97, i16 114, i16 76, i16 105, i16 110, i16 101, i16 69, i16 100, i16 105, i16 116, i16 32, i16 123, i16 32, i16 32, i16 112, i16 97, i16 100, i16 100, i16 105, i16 110, i16 103, i16 45, i16 114, i16 105, i16 103, i16 104, i16 116, i16 58, i16 32, i16 37, i16 49, i16 112, i16 120, i16 59, i16 32, i16 32, i16 98, i16 97, i16 99, i16 107, i16 103, i16 114, i16 111, i16 117, i16 110, i16 100, i16 45, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 37, i16 50, i16 59, i16 125, i16 0], align 2
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@_ZN24InterfaceToolbarLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN24InterfaceToolbarLineEditC1EP7QWidget7QStringb = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN24InterfaceToolbarLineEditC2EP7QWidget7QStringb

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN24InterfaceToolbarLineEditC2EP7QWidget7QStringb(ptr noundef align 8 dereferenceable_or_null(58) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN9QLineEditC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV24InterfaceToolbarLineEdit, i64 16), ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV24InterfaceToolbarLineEdit, i64 456), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %25, ptr noundef align 8 dereferenceable(24) %2, i32 64)
          to label %26 unwind label %94

26:                                               ; preds = %4
  %27 = zext i1 %3 to i8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %29, align 1
  %30 = invoke noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #7
          to label %31 unwind label %96

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72) %30, ptr noundef %0, ptr noundef nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16, i32 noundef 0)
          to label %47 unwind label %106

47:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef align 8 dereferenceable_or_null(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %48 unwind label %108

48:                                               ; preds = %47
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %49 = load ptr, ptr %41, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %49, i1 noundef zeroext false)
          to label %50 unwind label %96

50:                                               ; preds = %48
  %51 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN24InterfaceToolbarLineEdit16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN24InterfaceToolbarLineEdit2trEPKcS1_i.exit unwind label %111

_ZN24InterfaceToolbarLineEdit2trEPKcS1_i.exit:    ; preds = %50
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %51, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %52 unwind label %113

52:                                               ; preds = %_ZN24InterfaceToolbarLineEdit2trEPKcS1_i.exit
  %53 = load ptr, ptr %17, align 8
  %.not.i.i.i41 = icmp eq ptr %53, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %54, 1
  br i1 %.not.i.i43, label %55, label %_ZN7QStringD2Ev.exit44

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %56 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %57 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 24, ptr %18, align 4
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 14, ptr %58, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %57, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %59 unwind label %119

59:                                               ; preds = %_ZN7QStringD2Ev.exit44
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %60 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 74, ptr nonnull @.str.2)
          to label %61 unwind label %121

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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %60, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %69 unwind label %123

69:                                               ; preds = %61
  %70 = load ptr, ptr %19, align 8
  %.not.i.i.i46 = icmp eq ptr %70, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %71, 1
  br i1 %.not.i.i48, label %72, label %_ZN7QStringD2Ev.exit49

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %73 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %74 = invoke noundef zeroext i1 @_ZN24InterfaceToolbarLineEdit7isValidEv(ptr noundef align 8 dereferenceable_or_null(58) %0)
          to label %75 unwind label %96

75:                                               ; preds = %_ZN7QStringD2Ev.exit49
  invoke void @_ZN24InterfaceToolbarLineEdit16updateStyleSheetEb(ptr noundef align 8 dereferenceable_or_null(58) %0, i1 noundef zeroext %74)
          to label %76 unwind label %96

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN9QLineEdit11textChangedERK7QString to i64), ptr %11, align 8, !noalias !6
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN24InterfaceToolbarLineEdit12validateTextEv to i64), ptr %12, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %77 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #7
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %76
  store i32 1, ptr %77, align 4, !noalias !6
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM24InterfaceToolbarLineEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %78, align 8, !noalias !6
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 ptrtoint (ptr @_ZN24InterfaceToolbarLineEdit12validateTextEv to i64), ptr %79, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef %0, ptr noundef nonnull %11, ptr noundef %0, ptr noundef nonnull %12, ptr noundef %77, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %80 unwind label %96

80:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN9QLineEdit10textEditedERK7QString to i64), ptr %9, align 8, !noalias !9
  %.fca.1.gep14.i54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep14.i54, align 8, !noalias !9
  store i64 ptrtoint (ptr @_ZN24InterfaceToolbarLineEdit18validateEditedTextEv to i64), ptr %10, align 8, !noalias !9
  %.fca.1.gep.i55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i55, align 8, !noalias !9
  %81 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #7
          to label %.noexc57 unwind label %96

.noexc57:                                         ; preds = %80
  store i32 1, ptr %81, align 4, !noalias !9
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM24InterfaceToolbarLineEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %82, align 8, !noalias !9
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 ptrtoint (ptr @_ZN24InterfaceToolbarLineEdit18validateEditedTextEv to i64), ptr %83, align 8, !noalias !9
  %.repack7.i.i56 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 0, ptr %.repack7.i.i56, align 8, !noalias !9
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef %0, ptr noundef nonnull %9, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %81, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %84 unwind label %96

84:                                               ; preds = %.noexc57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN9QLineEdit13returnPressedEv to i64), ptr %7, align 8, !noalias !12
  %.fca.1.gep14.i63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep14.i63, align 8, !noalias !12
  store i64 ptrtoint (ptr @_ZN24InterfaceToolbarLineEdit15applyEditedTextEv to i64), ptr %8, align 8, !noalias !12
  %.fca.1.gep.i64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i64, align 8, !noalias !12
  %85 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #7
          to label %.noexc66 unwind label %96

.noexc66:                                         ; preds = %84
  store i32 1, ptr %85, align 4, !noalias !12
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM24InterfaceToolbarLineEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %86, align 8, !noalias !12
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 ptrtoint (ptr @_ZN24InterfaceToolbarLineEdit15applyEditedTextEv to i64), ptr %87, align 8, !noalias !12
  %.repack7.i.i65 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 0, ptr %.repack7.i.i65, align 8, !noalias !12
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %0, ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %8, ptr noundef %85, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %88 unwind label %96

88:                                               ; preds = %.noexc66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #8
  %89 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %5, align 8, !noalias !15
  %.fca.1.gep14.i71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i71, align 8, !noalias !15
  store i64 ptrtoint (ptr @_ZN24InterfaceToolbarLineEdit15applyEditedTextEv to i64), ptr %6, align 8, !noalias !15
  %.fca.1.gep.i72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i72, align 8, !noalias !15
  %90 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #7
          to label %.noexc74 unwind label %96

.noexc74:                                         ; preds = %88
  store i32 1, ptr %90, align 4, !noalias !15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM24InterfaceToolbarLineEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %91, align 8, !noalias !15
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 ptrtoint (ptr @_ZN24InterfaceToolbarLineEdit15applyEditedTextEv to i64), ptr %92, align 8, !noalias !15
  %.repack7.i.i73 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 0, ptr %.repack7.i.i73, align 8, !noalias !15
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef %89, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %90, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %93 unwind label %96

93:                                               ; preds = %.noexc74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23) #8
  ret void

94:                                               ; preds = %4
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %130

96:                                               ; preds = %.noexc74, %88, %.noexc66, %84, %.noexc57, %80, %.noexc, %76, %75, %_ZN7QStringD2Ev.exit49, %48, %26
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %129

98:                                               ; preds = %31
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit79

100:                                              ; preds = %32
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %15, align 8
  %.not.i.i.i76 = icmp eq ptr %102, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %100
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %103, 1
  br i1 %.not.i.i78, label %104, label %_ZN7QStringD2Ev.exit79

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %105 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %100, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ], [ %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %101, %104 ]
  call void @_ZdlPvm(ptr noundef %30, i64 noundef 72) #9
  br label %129

106:                                              ; preds = %_ZN7QStringD2Ev.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %47
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #8
  br label %110

110:                                              ; preds = %108, %106
  %.pn32 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %129

111:                                              ; preds = %50
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit83

113:                                              ; preds = %_ZN24InterfaceToolbarLineEdit2trEPKcS1_i.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %17, align 8
  %.not.i.i.i80 = icmp eq ptr %115, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %113
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %116, 1
  br i1 %.not.i.i82, label %117, label %_ZN7QStringD2Ev.exit83

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %118 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %113, %111
  %.pn34 = phi { ptr, i32 } [ %112, %111 ], [ %114, %113 ], [ %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81 ], [ %114, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %129

119:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %129

121:                                              ; preds = %59
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit87

123:                                              ; preds = %61
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %19, align 8
  %.not.i.i.i84 = icmp eq ptr %125, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %123
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %126, 1
  br i1 %.not.i.i86, label %127, label %_ZN7QStringD2Ev.exit87

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %128 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %123, %121
  %.pn36 = phi { ptr, i32 } [ %122, %121 ], [ %124, %123 ], [ %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %124, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %129

129:                                              ; preds = %_ZN7QStringD2Ev.exit79, %_ZN7QStringD2Ev.exit87, %119, %_ZN7QStringD2Ev.exit83, %110, %96
  %.pn38 = phi { ptr, i32 } [ %97, %96 ], [ %.pn36, %_ZN7QStringD2Ev.exit87 ], [ %120, %119 ], [ %.pn34, %_ZN7QStringD2Ev.exit83 ], [ %.pn32, %110 ], [ %.pn, %_ZN7QStringD2Ev.exit79 ]
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %25) #8
  br label %130

130:                                              ; preds = %129, %94
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %129 ], [ %95, %94 ]
  call void @_ZN9QLineEditD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #8
  resume { ptr, i32 } %.pn38.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEditC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef align 8 dereferenceable_or_null(8), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QCursorD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN24InterfaceToolbarLineEdit16updateStyleSheetEb(ptr noundef align 8 dereferenceable_or_null(58) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QColor, align 8
  %9 = tail call noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef align 8 dereferenceable_or_null(16) %9, i32 noundef 5, ptr noundef null, ptr noundef null)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 %18(ptr noundef align 8 dereferenceable_or_null(40) %15)
  %.sroa.057.0.extract.trunc = trunc i64 %19 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 72, ptr %21, align 8
  %22 = add i32 %13, %.sroa.057.0.extract.trunc
  %23 = sext i32 %22 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i64 noundef %23, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %60

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %1, label %30, label %24

24:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 1
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %38, label %30

30:                                               ; preds = %24, %_ZNK7QString3argEiii5QChar.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 0, ptr nonnull @.str.4)
          to label %_ZN7QStringC2EPKc.exit unwind label %62

_ZN7QStringC2EPKc.exit:                           ; preds = %30
  %31 = load ptr, ptr %3, align 8
  store ptr %31, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

38:                                               ; preds = %24
  %.sroa.01.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 42), align 2
  %39 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.01.0.copyload)
          to label %40 unwind label %64

40:                                               ; preds = %38
  %.fca.0.extract = extractvalue { i64, i64 } %39, 0
  %.fca.1.extract = extractvalue { i64, i64 } %39, 1
  store i64 %.fca.0.extract, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.extract.trunc = trunc i64 %.fca.1.extract to i48
  store i48 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 4 dereferenceable_or_null(14) %8, i32 noundef 0)
          to label %41 unwind label %64

41:                                               ; preds = %_ZN7QStringC2EPKc.exit, %40
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i16 32)
          to label %42 unwind label %66

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %42
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %44, 1
  br i1 %.not.i.i, label %45, label %_ZN7QStringD2Ev.exit

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %46 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = load ptr, ptr %5, align 8
  %.not.i.i.i15 = icmp eq ptr %47, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %_ZN7QStringD2Ev.exit
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %48, 1
  br i1 %.not.i.i17, label %49, label %_ZN7QStringD2Ev.exit18

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %50 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %49
  %51 = load ptr, ptr %6, align 8
  %.not.i.i.i19 = icmp eq ptr %51, null
  br i1 %.not.i.i.i19, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %_ZN7QStringD2Ev.exit18
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %52, 1
  br i1 %.not.i.i21, label %53, label %_ZN17QArrayDataPointerIDsED2Ev.exit

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %54 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %_ZN7QStringD2Ev.exit18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %55 unwind label %81

55:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %56 = load ptr, ptr %4, align 8
  %.not.i.i.i25 = icmp eq ptr %56, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %57, 1
  br i1 %.not.i.i27, label %58, label %_ZN7QStringD2Ev.exit28

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %59 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

60:                                               ; preds = %2
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit36

62:                                               ; preds = %30
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %72

64:                                               ; preds = %40, %38
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit32

66:                                               ; preds = %41
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %7, align 8
  %.not.i.i.i29 = icmp eq ptr %68, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %66
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %69, 1
  br i1 %.not.i.i31, label %70, label %_ZN7QStringD2Ev.exit32

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %71 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %66, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ], [ %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %67, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %72

72:                                               ; preds = %_ZN7QStringD2Ev.exit32, %62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit32 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %73 = load ptr, ptr %5, align 8
  %.not.i.i.i33 = icmp eq ptr %73, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %74, 1
  br i1 %.not.i.i35, label %75, label %_ZN7QStringD2Ev.exit36

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %76 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %72, %60
  %.pn.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn.pn, %72 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %.pn.pn, %75 ]
  %77 = load ptr, ptr %6, align 8
  %.not.i.i.i37 = icmp eq ptr %77, null
  br i1 %.not.i.i.i37, label %_ZN17QArrayDataPointerIDsED2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit36
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %78, 1
  br i1 %.not.i.i39, label %79, label %_ZN17QArrayDataPointerIDsED2Ev.exit44

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %80 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit44

_ZN17QArrayDataPointerIDsED2Ev.exit44:            ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %_ZN7QStringD2Ev.exit36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7QStringD2Ev.exit48

81:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %4, align 8
  %.not.i.i.i45 = icmp eq ptr %83, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %81
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %84, 1
  br i1 %.not.i.i47, label %85, label %_ZN7QStringD2Ev.exit48

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %86 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %81, %_ZN17QArrayDataPointerIDsED2Ev.exit44
  %.pn13 = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit44 ], [ %82, %81 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %82, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN24InterfaceToolbarLineEdit7isValidEv(ptr noundef align 8 dereferenceable_or_null(58) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QRegularExpressionMatch, align 8
  %6 = alloca %class.QString, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8, !range !18, !noundef !19
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %.critedge.thread

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef align 8 dereferenceable_or_null(40) %0)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %.fr = freeze i64 %12
  %13 = icmp ne i64 %.fr, 0
  %14 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %10
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %16, label %.critedge

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %17 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #8
  br label %.critedge

.critedge:                                        ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge, %1
  %18 = phi i1 [ true, %1 ], [ %13, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZNK18QRegularExpression7patternEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(8) %19)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.critedge31, label %23

23:                                               ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %24 unwind label %46

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = icmp sgt i64 %26, 0
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i37 = icmp eq ptr %28, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %24
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %29, 1
  br i1 %.not.i.i39, label %30, label %_ZN7QStringD2Ev.exit40

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %31 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge31

.critedge31:                                      ; preds = %.critedge.thread, %_ZN7QStringD2Ev.exit40
  %32 = phi i1 [ %27, %_ZN7QStringD2Ev.exit40 ], [ false, %.critedge.thread ]
  %33 = load ptr, ptr %3, align 8
  %.not.i.i.i41 = icmp eq ptr %33, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %.critedge31
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %34, 1
  br i1 %.not.i.i43, label %35, label %_ZN7QStringD2Ev.exit44

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %36 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %.critedge31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %32, label %37, label %61

37:                                               ; preds = %_ZN7QStringD2Ev.exit44
  %38 = call noundef zeroext i1 @_ZNK18QRegularExpression7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19)
  br i1 %38, label %39, label %.critedge35.thread

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(40) %0)
  invoke void @_ZNK18QRegularExpression5matchERK7QStringxNS_9MatchTypeE6QFlagsINS_11MatchOptionEE(ptr dead_on_unwind nonnull writable sret(%class.QRegularExpressionMatch) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i32 noundef 0, i32 0)
          to label %40 unwind label %52

40:                                               ; preds = %39
  %41 = invoke noundef zeroext i1 @_ZNK23QRegularExpressionMatch8hasMatchEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5)
          to label %.critedge33 unwind label %54

.critedge33:                                      ; preds = %40
  call void @_ZN23QRegularExpressionMatchD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #8
  %42 = load ptr, ptr %6, align 8
  %.not.i.i.i45 = icmp eq ptr %42, null
  br i1 %.not.i.i.i45, label %.critedge35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %.critedge33
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %43, 1
  br i1 %.not.i.i47, label %44, label %.critedge35

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %45 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #8
  br label %.critedge35

.critedge35:                                      ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %.critedge33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %41, label %61, label %.critedge35.thread

.critedge35.thread:                               ; preds = %37, %.critedge35
  br label %61

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr %3, align 8
  %.not.i.i.i49 = icmp eq ptr %48, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %46
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %49, 1
  br i1 %.not.i.i51, label %50, label %_ZN7QStringD2Ev.exit52

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %51 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

52:                                               ; preds = %39
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %40
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23QRegularExpressionMatchD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #8
  br label %56

56:                                               ; preds = %52, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  %57 = load ptr, ptr %6, align 8
  %.not.i.i.i53 = icmp eq ptr %57, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %58, 1
  br i1 %.not.i.i55, label %59, label %_ZN7QStringD2Ev.exit56

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %60 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #8
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

61:                                               ; preds = %.critedge35.thread, %.critedge35, %_ZN7QStringD2Ev.exit44
  %.127 = phi i1 [ %18, %_ZN7QStringD2Ev.exit44 ], [ false, %.critedge35.thread ], [ %18, %.critedge35 ]
  ret i1 %.127

62:                                               ; preds = %_ZN7QStringD2Ev.exit56, %_ZN7QStringD2Ev.exit52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit56 ], [ %47, %_ZN7QStringD2Ev.exit52 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit11textChangedERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN24InterfaceToolbarLineEdit12validateTextEv(ptr noundef align 8 dereferenceable_or_null(58) %0) #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN24InterfaceToolbarLineEdit7isValidEv(ptr noundef align 8 dereferenceable_or_null(58) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %4, i1 noundef zeroext %2)
  tail call void @_ZN24InterfaceToolbarLineEdit16updateStyleSheetEb(ptr noundef align 8 dereferenceable_or_null(58) %0, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit10textEditedERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN24InterfaceToolbarLineEdit18validateEditedTextEv(ptr noundef writeonly align 8 captures(none) dereferenceable_or_null(58) initializes((57, 58)) %0) #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %2, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit13returnPressedEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN24InterfaceToolbarLineEdit15applyEditedTextEv(ptr noundef align 8 dereferenceable_or_null(58) %0) #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %3 = load i8, ptr %2, align 1, !range !18, !noundef !19
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN24InterfaceToolbarLineEdit7isValidEv(ptr noundef align 8 dereferenceable_or_null(58) %0)
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  tail call void @_ZN24InterfaceToolbarLineEdit17editedTextAppliedEv(ptr noundef align 8 dereferenceable_or_null(58) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %9, i1 noundef zeroext false)
  store i8 0, ptr %2, align 1
  br label %10

10:                                               ; preds = %7, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7clickedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN18QRegularExpressionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QLineEditD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN24InterfaceToolbarLineEdit17editedTextAppliedEv(ptr noundef align 8 dereferenceable_or_null(58)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN24InterfaceToolbarLineEdit18disableApplyButtonEv(ptr noundef align 8 captures(none) dereferenceable_or_null(58) initializes((57, 58)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %3, i1 noundef zeroext false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK18QRegularExpression7patternEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK18QRegularExpression7isValidEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK18QRegularExpression5matchERK7QStringxNS_9MatchTypeE6QFlagsINS_11MatchOptionEE(ptr dead_on_unwind writable sret(%class.QRegularExpressionMatch) align 8, ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i64 noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK23QRegularExpressionMatch8hasMatchEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN23QRegularExpressionMatchD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN24InterfaceToolbarLineEdit11resizeEventEP12QResizeEvent(ptr noundef align 8 dereferenceable_or_null(58) %0, ptr noundef readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.QPoint, align 4
  %4 = tail call noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef align 8 dereferenceable_or_null(16) %4, i32 noundef 5, ptr noundef null, ptr noundef null)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 %13(ptr noundef align 8 dereferenceable_or_null(40) %10)
  %.sroa.06.0.extract.trunc = trunc i64 %14 to i32
  %15 = load ptr, ptr %9, align 8
  %16 = tail call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %17 = extractvalue { i64, i64 } %16, 1
  %.sroa.3.8.extract.trunc = trunc i64 %17 to i32
  %18 = add i32 %8, %.sroa.06.0.extract.trunc
  %reass.sub = sub i32 %.sroa.3.8.extract.trunc, %18
  %19 = add i32 %reass.sub, 2
  %20 = tail call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %21 = extractvalue { i64, i64 } %20, 0
  %.sroa.03.4.extract.shift = lshr i64 %21, 32
  %.sroa.03.4.extract.trunc = trunc nuw i64 %.sroa.03.4.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %19, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sroa.03.4.extract.trunc, ptr %22, align 4
  call void @_ZN7QWidget4moveERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40) %15, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = load ptr, ptr %9, align 8
  %24 = call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  %.sroa.42.12.extract.shift = lshr i64 %26, 32
  %.sroa.42.12.extract.trunc = trunc nuw i64 %.sroa.42.12.extract.shift to i32
  %.sroa.01.4.extract.shift = lshr i64 %25, 32
  %.sroa.01.4.extract.trunc = trunc nuw i64 %.sroa.01.4.extract.shift to i32
  %27 = add i32 %.sroa.42.12.extract.trunc, 1
  %28 = sub i32 %27, %.sroa.01.4.extract.trunc
  call void @_ZN7QWidget16setMinimumHeightEi(ptr noundef align 8 dereferenceable_or_null(40) %23, i32 noundef %28)
  %29 = load ptr, ptr %9, align 8
  %30 = call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  %.sroa.4.12.extract.shift = lshr i64 %32, 32
  %.sroa.4.12.extract.trunc = trunc nuw i64 %.sroa.4.12.extract.shift to i32
  %.sroa.0.4.extract.shift = lshr i64 %31, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %33 = add i32 %.sroa.4.12.extract.trunc, 1
  %34 = sub i32 %33, %.sroa.0.4.extract.trunc
  call void @_ZN7QWidget16setMaximumHeightEi(ptr noundef align 8 dereferenceable_or_null(40) %29, i32 noundef %34)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget16setMinimumHeightEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget16setMaximumHeightEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4moveERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #9
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
  br label %_ZN9QtPrivate15FunctionPointerIM24InterfaceToolbarLineEditFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM24InterfaceToolbarLineEditFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM24InterfaceToolbarLineEditFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(58) %11)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM24InterfaceToolbarLineEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM24InterfaceToolbarLineEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM24InterfaceToolbarLineEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM24InterfaceToolbarLineEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7QObject7connectIM9QLineEditFvvEM24InterfaceToolbarLineEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!14 = distinct !{!14, !"_ZN7QObject7connectIM9QLineEditFvvEM24InterfaceToolbarLineEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM24InterfaceToolbarLineEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!17 = distinct !{!17, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM24InterfaceToolbarLineEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!18 = !{i8 0, i8 2}
!19 = !{}
