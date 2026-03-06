; ModuleID = 'bench/wireshark/original/time_shift_dialog.ll'
source_filename = "bench/wireshark/original/time_shift_dialog.ll"
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
%class.QStyleOption = type { i32, i32, %class.QFlags.5, i32, %class.QRect, %class.QFontMetrics, %class.QPalette, ptr }
%class.QFlags.5 = type { i32 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QSize = type { i32, i32 }
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QByteArray = type { %struct.QArrayDataPointer.14 }
%struct.QArrayDataPointer.14 = type { ptr, ptr, i64 }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon.9 }
%struct.anon.9 = type { i16, i16, i16, i16, i16 }

$_ZN18Ui_TimeShiftDialog7setupUiEP7QDialog = comdat any

$_ZN15MainApplication17windowTitleStringE7QString = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN18Ui_TimeShiftDialog13retranslateUiEP7QDialog = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM15TimeShiftDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZTV15TimeShiftDialog = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
@mainApp = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"Time Shift\00", align 1
@.str.1 = private unnamed_addr constant [94 x i16] [i16 81, i16 67, i16 104, i16 101, i16 99, i16 107, i16 66, i16 111, i16 120, i16 35, i16 115, i16 101, i16 116, i16 84, i16 119, i16 111, i16 67, i16 104, i16 101, i16 99, i16 107, i16 66, i16 111, i16 120, i16 32, i16 123, i16 32, i16 32, i16 109, i16 97, i16 114, i16 103, i16 105, i16 110, i16 45, i16 108, i16 101, i16 102, i16 116, i16 58, i16 32, i16 37, i16 49, i16 112, i16 120, i16 59, i16 125, i16 81, i16 76, i16 97, i16 98, i16 101, i16 108, i16 35, i16 101, i16 120, i16 116, i16 114, i16 97, i16 112, i16 111, i16 108, i16 97, i16 116, i16 101, i16 76, i16 97, i16 98, i16 101, i16 108, i16 32, i16 123, i16 32, i16 32, i16 109, i16 97, i16 114, i16 103, i16 105, i16 110, i16 45, i16 108, i16 101, i16 102, i16 116, i16 58, i16 32, i16 37, i16 50, i16 112, i16 120, i16 59, i16 125, i16 0], align 2
@.str.2 = private unnamed_addr constant [31 x i8] c" QLabel { margin-top: 0.5em; }\00", align 1
@.str.3 = private unnamed_addr constant [53 x i16] [i16 81, i16 76, i16 97, i16 98, i16 101, i16 108, i16 32, i16 123, i16 32, i16 32, i16 109, i16 97, i16 114, i16 103, i16 105, i16 110, i16 45, i16 116, i16 111, i16 112, i16 58, i16 32, i16 48, i16 46, i16 53, i16 101, i16 109, i16 59, i16 32, i16 32, i16 98, i16 97, i16 99, i16 107, i16 103, i16 114, i16 111, i16 117, i16 110, i16 100, i16 45, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 37, i16 50, i16 59, i16 125, i16 0], align 2
@.str.4 = private unnamed_addr constant [40 x i8] c"Frame numbers must be between 1 and %1.\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Invalid frame number.\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Time shifting is not available while capturing packets.\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"TimeShiftDialog\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"shiftAllButton\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"shiftAllTimeLineEdit\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"label_6\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"setOneButton\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"setOneFrameLineEdit\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"label_2\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"setOneTimeLineEdit\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"horizontalLayout_3\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"setTwoCheckBox\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"setTwoFrameLineEdit\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"setTwoToLabel\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"setTwoTimeLineEdit\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"horizontalLayout_4\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"extrapolateLabel\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"label_5\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"unshiftAllButton\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"horizontalLayout_6\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"errorLabel\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [21 x i8] c"Shift all packets by\00", align 1
@.str.31 = private unnamed_addr constant [121 x i8] c"<html><head/><body><p><span style=\22 font-size:small; font-style:italic;\22>[-][[hh:]mm:]ss[.ddd] </span></p></body></html>\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Set the time for packet\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"\E2\80\A6then set packet\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"and extrapolate the time for all other packets\00", align 1
@.str.36 = private unnamed_addr constant [141 x i8] c"<html><head/><body><p align=\22right\22><span style=\22 font-size:small; font-style:italic;\22>[YYYY-MM-DD] hh:mm:ss[.ddd] </span></p></body></html>\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"Undo all shifts\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15TimeShiftDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN15TimeShiftDialogC1EP7QWidgetP13_capture_file = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN15TimeShiftDialogC2EP7QWidgetP13_capture_file
@_ZN15TimeShiftDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN15TimeShiftDialogD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15TimeShiftDialogC2EP7QWidgetP13_capture_file(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %"class.QMetaObject::Connection", align 8
  %9 = alloca %class.QStyleOption, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV15TimeShiftDialog, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV15TimeShiftDialog, i64 488), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = invoke noalias noundef dereferenceable_or_null(208) ptr @_Znwm(i64 noundef 208) #16
          to label %19 unwind label %102

19:                                               ; preds = %3
  store ptr %18, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  invoke void @_ZN18Ui_TimeShiftDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(208) %18, ptr noundef %0)
          to label %23 unwind label %104

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15TimeShiftDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN15TimeShiftDialog2trEPKcS1_i.exit unwind label %106

_ZN15TimeShiftDialog2trEPKcS1_i.exit:             ; preds = %23
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(216) %24, ptr noundef nonnull %7)
          to label %25 unwind label %108

25:                                               ; preds = %_ZN15TimeShiftDialog2trEPKcS1_i.exit
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %26 unwind label %110

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %28, 1
  br i1 %.not.i.i, label %29, label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %30 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29
  %31 = load ptr, ptr %7, align 8
  %.not.i.i.i40 = icmp eq ptr %31, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %32, 1
  br i1 %.not.i.i42, label %33, label %_ZN7QStringD2Ev.exit43

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %34 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 200
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %37, i32 noundef 33554432)
          to label %39 unwind label %104

39:                                               ; preds = %_ZN7QStringD2Ev.exit43
  store ptr %38, ptr %21, align 8
  invoke void @_ZN11QPushButton10setDefaultEb(ptr noundef align 8 dereferenceable_or_null(40) %38, i1 noundef zeroext true)
          to label %40 unwind label %104

40:                                               ; preds = %39
  %41 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %4, align 8, !noalias !6
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN15TimeShiftDialog14applyTimeShiftEv to i64), ptr %5, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %42 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #16
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %40
  store i32 1, ptr %42, align 4, !noalias !6
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15TimeShiftDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %43, align 8, !noalias !6
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 ptrtoint (ptr @_ZN15TimeShiftDialog14applyTimeShiftEv to i64), ptr %44, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %8, ptr noundef %41, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %42, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %45 unwind label %104

45:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN12QStyleOptionC1Eii(ptr noundef nonnull align 8 dereferenceable_or_null(64) %9, i32 noundef 1, i32 noundef 0)
          to label %46 unwind label %120

46:                                               ; preds = %45
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40) %49)
          to label %51 unwind label %122

51:                                               ; preds = %46
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %54 = load ptr, ptr %53, align 8
  %55 = invoke { i64, i64 } %54(ptr noundef align 8 dereferenceable_or_null(16) %50, i32 noundef 7, ptr noundef nonnull %9, ptr noundef null)
          to label %56 unwind label %122

56:                                               ; preds = %51
  %57 = extractvalue { i64, i64 } %55, 0
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40) %60)
          to label %62 unwind label %124

62:                                               ; preds = %56
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 192
  %65 = load ptr, ptr %64, align 8
  %66 = invoke { i64, i64 } %65(ptr noundef align 8 dereferenceable_or_null(16) %61, i32 noundef 3, ptr noundef nonnull %9, ptr noundef null)
          to label %67 unwind label %124

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 93, ptr %69, align 8
  %sext = shl i64 %57, 32
  %70 = ashr exact i64 %sext, 32
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i64 noundef %70, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %126

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %67
  %71 = extractvalue { i64, i64 } %66, 0
  %72 = add i64 %71, %57
  %sext124 = shl i64 %72, 32
  %73 = ashr exact i64 %sext124, 32
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %73, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit47 unwind label %128

_ZNK7QString3argEiii5QChar.exit47:                ; preds = %_ZNK7QString3argEiii5QChar.exit
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %74 unwind label %130

74:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit47
  %75 = load ptr, ptr %10, align 8
  %.not.i.i.i48 = icmp eq ptr %75, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %74
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %76, 1
  br i1 %.not.i.i50, label %77, label %_ZN7QStringD2Ev.exit51

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %78 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %77
  %79 = load ptr, ptr %11, align 8
  %.not.i.i.i52 = icmp eq ptr %79, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %80, 1
  br i1 %.not.i.i54, label %81, label %_ZN7QStringD2Ev.exit55

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %82 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %_ZN7QStringD2Ev.exit51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %81
  %83 = load ptr, ptr %12, align 8
  %.not.i.i.i56 = icmp eq ptr %83, null
  br i1 %.not.i.i.i56, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %84, 1
  br i1 %.not.i.i58, label %85, label %_ZN17QArrayDataPointerIDsED2Ev.exit

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %86 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN7QStringD2Ev.exit55
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %87 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %190, label %88

88:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 352
  %90 = load ptr, ptr %89, align 8
  %.not27 = icmp eq ptr %90, null
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %93 = load ptr, ptr %92, align 8
  br i1 %.not27, label %152, label %94

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %95 = load i32, ptr %90, align 8
  invoke void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i32 noundef %95, i32 noundef 10)
          to label %96 unwind label %144

96:                                               ; preds = %94
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %93, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %97 unwind label %146

97:                                               ; preds = %96
  %98 = load ptr, ptr %13, align 8
  %.not.i.i.i61 = icmp eq ptr %98, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %97
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %99, 1
  br i1 %.not.i.i63, label %100, label %_ZN7QStringD2Ev.exit64

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %101 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %169

102:                                              ; preds = %3
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %205

104:                                              ; preds = %.noexc, %40, %39, %_ZN7QStringD2Ev.exit43, %19
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %204

106:                                              ; preds = %23
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit72

108:                                              ; preds = %_ZN15TimeShiftDialog2trEPKcS1_i.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit68

110:                                              ; preds = %25
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %6, align 8
  %.not.i.i.i65 = icmp eq ptr %112, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %110
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %113, 1
  br i1 %.not.i.i67, label %114, label %_ZN7QStringD2Ev.exit68

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %115 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %110, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ], [ %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %111, %114 ]
  %116 = load ptr, ptr %7, align 8
  %.not.i.i.i69 = icmp eq ptr %116, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %_ZN7QStringD2Ev.exit68
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %117, 1
  br i1 %.not.i.i71, label %118, label %_ZN7QStringD2Ev.exit72

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %119 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %_ZN7QStringD2Ev.exit68, %106
  %.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn, %_ZN7QStringD2Ev.exit68 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %.pn, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %204

120:                                              ; preds = %45
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %203

122:                                              ; preds = %51, %46
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %202

124:                                              ; preds = %62, %56
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %202

126:                                              ; preds = %67
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit80

128:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit76

130:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit47
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %10, align 8
  %.not.i.i.i73 = icmp eq ptr %132, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %130
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %133, 1
  br i1 %.not.i.i75, label %134, label %_ZN7QStringD2Ev.exit76

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %135 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %130, %128
  %.pn24 = phi { ptr, i32 } [ %129, %128 ], [ %131, %130 ], [ %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %131, %134 ]
  %136 = load ptr, ptr %11, align 8
  %.not.i.i.i77 = icmp eq ptr %136, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %_ZN7QStringD2Ev.exit76
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %137, 1
  br i1 %.not.i.i79, label %138, label %_ZN7QStringD2Ev.exit80

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %139 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %_ZN7QStringD2Ev.exit76, %126
  %.pn24.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn24, %_ZN7QStringD2Ev.exit76 ], [ %.pn24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %.pn24, %138 ]
  %140 = load ptr, ptr %12, align 8
  %.not.i.i.i81 = icmp eq ptr %140, null
  br i1 %.not.i.i.i81, label %_ZN17QArrayDataPointerIDsED2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %_ZN7QStringD2Ev.exit80
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %141, 1
  br i1 %.not.i.i83, label %142, label %_ZN17QArrayDataPointerIDsED2Ev.exit88

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %143 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit88

_ZN17QArrayDataPointerIDsED2Ev.exit88:            ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %_ZN7QStringD2Ev.exit80
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %202

144:                                              ; preds = %94
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit92

146:                                              ; preds = %96
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %13, align 8
  %.not.i.i.i89 = icmp eq ptr %148, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %146
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %149, 1
  br i1 %.not.i.i91, label %150, label %_ZN7QStringD2Ev.exit92

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %151 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %146, %144
  %.pn30 = phi { ptr, i32 } [ %145, %144 ], [ %147, %146 ], [ %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %147, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %202

152:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %153 = getelementptr inbounds nuw i8, ptr %87, i64 272
  %154 = load i32, ptr %153, align 8
  invoke void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i32 noundef %154, i32 noundef 10)
          to label %155 unwind label %161

155:                                              ; preds = %152
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %93, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %156 unwind label %163

156:                                              ; preds = %155
  %157 = load ptr, ptr %14, align 8
  %.not.i.i.i93 = icmp eq ptr %157, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %156
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %158, 1
  br i1 %.not.i.i95, label %159, label %_ZN7QStringD2Ev.exit96

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %160 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %169

161:                                              ; preds = %152
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit100

163:                                              ; preds = %155
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %14, align 8
  %.not.i.i.i97 = icmp eq ptr %165, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %163
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %166, 1
  br i1 %.not.i.i99, label %167, label %_ZN7QStringD2Ev.exit100

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %168 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %163, %161
  %.pn28 = phi { ptr, i32 } [ %162, %161 ], [ %164, %163 ], [ %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %164, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %202

169:                                              ; preds = %_ZN7QStringD2Ev.exit96, %_ZN7QStringD2Ev.exit64
  %170 = load ptr, ptr %17, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 104
  %172 = load ptr, ptr %171, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %173 = load ptr, ptr %20, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 276
  %175 = load i32, ptr %174, align 4
  invoke void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i32 noundef %175, i32 noundef 10)
          to label %176 unwind label %182

176:                                              ; preds = %169
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %172, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %177 unwind label %184

177:                                              ; preds = %176
  %178 = load ptr, ptr %15, align 8
  %.not.i.i.i101 = icmp eq ptr %178, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %177
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %179, 1
  br i1 %.not.i.i103, label %180, label %_ZN7QStringD2Ev.exit104

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %181 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %190

182:                                              ; preds = %169
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit108

184:                                              ; preds = %176
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %15, align 8
  %.not.i.i.i105 = icmp eq ptr %186, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %184
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %187, 1
  br i1 %.not.i.i107, label %188, label %_ZN7QStringD2Ev.exit108

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %189 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %184, %182
  %.pn32 = phi { ptr, i32 } [ %183, %182 ], [ %185, %184 ], [ %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %185, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %202

190:                                              ; preds = %_ZN7QStringD2Ev.exit104, %_ZN17QArrayDataPointerIDsED2Ev.exit
  %191 = load ptr, ptr %17, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %193, i1 noundef zeroext true)
          to label %194 unwind label %200

194:                                              ; preds = %190
  %195 = load ptr, ptr %17, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 96
  %197 = load ptr, ptr %196, align 8
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %197, i1 noundef zeroext false)
          to label %198 unwind label %200

198:                                              ; preds = %194
  invoke void @_ZN15TimeShiftDialog13enableWidgetsEv(ptr noundef align 8 dereferenceable_or_null(88) %0)
          to label %199 unwind label %200

199:                                              ; preds = %198
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(64) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

200:                                              ; preds = %198, %194, %190
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %202

202:                                              ; preds = %124, %_ZN17QArrayDataPointerIDsED2Ev.exit88, %_ZN7QStringD2Ev.exit92, %_ZN7QStringD2Ev.exit100, %_ZN7QStringD2Ev.exit108, %200, %122
  %.pn34.pn = phi { ptr, i32 } [ %123, %122 ], [ %201, %200 ], [ %.pn32, %_ZN7QStringD2Ev.exit108 ], [ %.pn30, %_ZN7QStringD2Ev.exit92 ], [ %.pn28, %_ZN7QStringD2Ev.exit100 ], [ %.pn24.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit88 ], [ %125, %124 ]
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(64) %9) #17
  br label %203

203:                                              ; preds = %202, %120
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %202 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %204

204:                                              ; preds = %203, %_ZN7QStringD2Ev.exit72, %104
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %203 ], [ %105, %104 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit72 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22) #17
  br label %205

205:                                              ; preds = %204, %102
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %204 ], [ %103, %102 ]
  call void @_ZN7QDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #17
  resume { ptr, i32 } %.pn34.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN18Ui_TimeShiftDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QSize, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
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
  %32 = alloca %"class.QMetaObject::Connection", align 8
  %33 = alloca %"class.QMetaObject::Connection", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %1)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  %37 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i, label %39, label %_ZN7QStringD2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %40 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %36, label %41, label %53

41:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 15, ptr nonnull @.str.7)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %42 unwind label %47

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  %.not.i.i.i57 = icmp eq ptr %43, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %42
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %44, 1
  br i1 %.not.i.i59, label %45, label %_ZN7QStringD2Ev.exit60

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %46 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %53

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %9, align 8
  %.not.i.i.i61 = icmp eq ptr %49, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %47
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %50, 1
  br i1 %.not.i.i63, label %51, label %_ZN7QStringD2Ev.exit64

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %52 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %534

53:                                               ; preds = %_ZN7QStringD2Ev.exit60, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 549, ptr %7, align 4
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 257, ptr %54, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
  %56 = and i32 %55, 536870912
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %1, i32 %56)
  %57 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %57, ptr noundef %1)
          to label %58 unwind label %358

58:                                               ; preds = %53
  store ptr %57, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 14, ptr nonnull @.str.8)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %57, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %59 unwind label %360

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8
  %.not.i.i.i67 = icmp eq ptr %60, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %61, 1
  br i1 %.not.i.i69, label %62, label %_ZN7QStringD2Ev.exit70

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %63 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %64 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %64)
          to label %65 unwind label %366

65:                                               ; preds = %_ZN7QStringD2Ev.exit70
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 16, ptr nonnull @.str.9)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %64, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %67 unwind label %368

67:                                               ; preds = %65
  %68 = load ptr, ptr %11, align 8
  %.not.i.i.i73 = icmp eq ptr %68, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %69, 1
  br i1 %.not.i.i75, label %70, label %_ZN7QStringD2Ev.exit76

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %71 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %72 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %72, ptr noundef %1)
          to label %73 unwind label %374

73:                                               ; preds = %_ZN7QStringD2Ev.exit76
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %72, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 14, ptr nonnull @.str.10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %72, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %75 unwind label %376

75:                                               ; preds = %73
  %76 = load ptr, ptr %12, align 8
  %.not.i.i.i79 = icmp eq ptr %76, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %75
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %77, 1
  br i1 %.not.i.i81, label %78, label %_ZN7QStringD2Ev.exit82

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %79 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %80 = load ptr, ptr %74, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %80, i1 noundef zeroext true)
  %81 = load ptr, ptr %66, align 8
  %82 = load ptr, ptr %74, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %81, ptr noundef %82, i32 noundef 0, i32 0)
  %83 = call noalias noundef dereferenceable_or_null(192) ptr @_Znwm(i64 noundef 192) #16
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(185) %83, ptr noundef %1)
          to label %84 unwind label %382

84:                                               ; preds = %_ZN7QStringD2Ev.exit82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %83, ptr %85, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 20, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %83, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %86 unwind label %384

86:                                               ; preds = %84
  %87 = load ptr, ptr %13, align 8
  %.not.i.i.i85 = icmp eq ptr %87, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %88, 1
  br i1 %.not.i.i87, label %89, label %_ZN7QStringD2Ev.exit88

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %90 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %91 = load ptr, ptr %66, align 8
  %92 = load ptr, ptr %85, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %91, ptr noundef %92, i32 noundef 0, i32 0)
  %93 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %93, ptr noundef %1, i32 0)
          to label %94 unwind label %390

94:                                               ; preds = %_ZN7QStringD2Ev.exit88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %93, ptr %95, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 7, ptr nonnull @.str.12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %93, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %96 unwind label %392

96:                                               ; preds = %94
  %97 = load ptr, ptr %14, align 8
  %.not.i.i.i91 = icmp eq ptr %97, null
  br i1 %.not.i.i.i91, label %101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %96
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %98, 1
  br i1 %.not.i.i93, label %99, label %101

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %100 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #17
  br label %101

101:                                              ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %102 = load ptr, ptr %66, align 8
  %103 = load ptr, ptr %95, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %102, ptr noundef %103, i32 noundef 0, i32 0)
  %104 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 0, ptr %105, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 40, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 20, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store i32 1507328, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 28
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i32 -1, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 36
  store i32 -1, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %104, ptr %113, align 8
  %114 = load ptr, ptr %66, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 128
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef align 8 dereferenceable_or_null(28) %114, ptr noundef %104)
  %118 = load ptr, ptr %0, align 8
  %119 = load ptr, ptr %66, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %118, ptr noundef %119, i32 noundef 0)
  %120 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %120)
          to label %121 unwind label %398

121:                                              ; preds = %101
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %120, ptr %122, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 18, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %120, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %123 unwind label %400

123:                                              ; preds = %121
  %124 = load ptr, ptr %15, align 8
  %.not.i.i.i97 = icmp eq ptr %124, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %125, 1
  br i1 %.not.i.i99, label %126, label %_ZN7QStringD2Ev.exit100

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %127 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %128 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %128, ptr noundef %1)
          to label %129 unwind label %406

129:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %128, ptr %130, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 12, ptr nonnull @.str.14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %128, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %131 unwind label %408

131:                                              ; preds = %129
  %132 = load ptr, ptr %16, align 8
  %.not.i.i.i103 = icmp eq ptr %132, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %131
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %133, 1
  br i1 %.not.i.i105, label %134, label %_ZN7QStringD2Ev.exit106

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %135 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %136 = load ptr, ptr %122, align 8
  %137 = load ptr, ptr %130, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %136, ptr noundef %137, i32 noundef 0, i32 0)
  %138 = call noalias noundef dereferenceable_or_null(192) ptr @_Znwm(i64 noundef 192) #16
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(185) %138, ptr noundef %1)
          to label %139 unwind label %414

139:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %138, ptr %140, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 19, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %138, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %141 unwind label %416

141:                                              ; preds = %139
  %142 = load ptr, ptr %17, align 8
  %.not.i.i.i109 = icmp eq ptr %142, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %141
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %143, 1
  br i1 %.not.i.i111, label %144, label %_ZN7QStringD2Ev.exit112

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %145 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %146 = load ptr, ptr %122, align 8
  %147 = load ptr, ptr %140, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %146, ptr noundef %147, i32 noundef 0, i32 0)
  %148 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %148, ptr noundef %1, i32 0)
          to label %149 unwind label %422

149:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %148, ptr %150, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 7, ptr nonnull @.str.16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %148, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %151 unwind label %424

151:                                              ; preds = %149
  %152 = load ptr, ptr %18, align 8
  %.not.i.i.i115 = icmp eq ptr %152, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %151
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %153, 1
  br i1 %.not.i.i117, label %154, label %_ZN7QStringD2Ev.exit118

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %155 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %156 = load ptr, ptr %122, align 8
  %157 = load ptr, ptr %150, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %156, ptr noundef %157, i32 noundef 0, i32 0)
  %158 = call noalias noundef dereferenceable_or_null(192) ptr @_Znwm(i64 noundef 192) #16
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(185) %158, ptr noundef %1)
          to label %159 unwind label %430

159:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %158, ptr %160, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 18, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %158, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %161 unwind label %432

161:                                              ; preds = %159
  %162 = load ptr, ptr %19, align 8
  %.not.i.i.i121 = icmp eq ptr %162, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %161
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %163, 1
  br i1 %.not.i.i123, label %164, label %_ZN7QStringD2Ev.exit124

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %165 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %166 = load ptr, ptr %160, align 8
  %167 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %166)
  %168 = and i32 %167, 536870912
  %169 = or disjoint i32 %168, 458753
  %170 = load ptr, ptr %160, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %170, i32 %169)
  %171 = load ptr, ptr %122, align 8
  %172 = load ptr, ptr %160, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %171, ptr noundef %172, i32 noundef 0, i32 0)
  %173 = load ptr, ptr %0, align 8
  %174 = load ptr, ptr %122, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %173, ptr noundef %174, i32 noundef 0)
  %175 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %175)
          to label %176 unwind label %438

176:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %175, ptr %177, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 18, ptr nonnull @.str.18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %175, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %178 unwind label %440

178:                                              ; preds = %176
  %179 = load ptr, ptr %20, align 8
  %.not.i.i.i127 = icmp eq ptr %179, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %178
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %180, 1
  br i1 %.not.i.i129, label %181, label %_ZN7QStringD2Ev.exit130

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %182 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %183 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %183, ptr noundef %1)
          to label %184 unwind label %446

184:                                              ; preds = %_ZN7QStringD2Ev.exit130
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %183, ptr %185, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 14, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %183, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %186 unwind label %448

186:                                              ; preds = %184
  %187 = load ptr, ptr %21, align 8
  %.not.i.i.i133 = icmp eq ptr %187, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %186
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %188, 1
  br i1 %.not.i.i135, label %189, label %_ZN7QStringD2Ev.exit136

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %190 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %191 = load ptr, ptr %185, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %191, i1 noundef zeroext true)
  %192 = load ptr, ptr %177, align 8
  %193 = load ptr, ptr %185, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %192, ptr noundef %193, i32 noundef 0, i32 0)
  %194 = call noalias noundef dereferenceable_or_null(192) ptr @_Znwm(i64 noundef 192) #16
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(185) %194, ptr noundef %1)
          to label %195 unwind label %454

195:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %194, ptr %196, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 19, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %194, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %197 unwind label %456

197:                                              ; preds = %195
  %198 = load ptr, ptr %22, align 8
  %.not.i.i.i139 = icmp eq ptr %198, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %197
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %199, 1
  br i1 %.not.i.i141, label %200, label %_ZN7QStringD2Ev.exit142

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %201 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %202 = load ptr, ptr %177, align 8
  %203 = load ptr, ptr %196, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %202, ptr noundef %203, i32 noundef 0, i32 0)
  %204 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %204, ptr noundef %1, i32 0)
          to label %205 unwind label %462

205:                                              ; preds = %_ZN7QStringD2Ev.exit142
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %204, ptr %206, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 13, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %204, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %207 unwind label %464

207:                                              ; preds = %205
  %208 = load ptr, ptr %23, align 8
  %.not.i.i.i145 = icmp eq ptr %208, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %207
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %209, 1
  br i1 %.not.i.i147, label %210, label %_ZN7QStringD2Ev.exit148

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %211 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %212 = load ptr, ptr %177, align 8
  %213 = load ptr, ptr %206, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %212, ptr noundef %213, i32 noundef 0, i32 0)
  %214 = call noalias noundef dereferenceable_or_null(192) ptr @_Znwm(i64 noundef 192) #16
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(185) %214, ptr noundef %1)
          to label %215 unwind label %470

215:                                              ; preds = %_ZN7QStringD2Ev.exit148
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %214, ptr %216, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 18, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %214, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %217 unwind label %472

217:                                              ; preds = %215
  %218 = load ptr, ptr %24, align 8
  %.not.i.i.i151 = icmp eq ptr %218, null
  br i1 %.not.i.i.i151, label %222, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %217
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %219, 1
  br i1 %.not.i.i153, label %220, label %222

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %221 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #17
  br label %222

222:                                              ; preds = %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %223 = load ptr, ptr %216, align 8
  %224 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %223)
  %225 = and i32 %224, 536870912
  %226 = or disjoint i32 %225, 458753
  %227 = load ptr, ptr %216, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %227, i32 %226)
  %228 = load ptr, ptr %177, align 8
  %229 = load ptr, ptr %216, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %228, ptr noundef %229, i32 noundef 0, i32 0)
  %230 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #16
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i32 0, ptr %231, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 12
  store i32 28, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store i32 20, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 20
  store i32 1507328, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store i32 0, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 28
  store i32 0, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 32
  store i32 -1, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 36
  store i32 -1, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %230, ptr %239, align 8
  %240 = load ptr, ptr %177, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 128
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef align 8 dereferenceable_or_null(28) %240, ptr noundef %230)
  %244 = load ptr, ptr %0, align 8
  %245 = load ptr, ptr %177, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %244, ptr noundef %245, i32 noundef 0)
  %246 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %246)
          to label %247 unwind label %478

247:                                              ; preds = %222
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %246, ptr %248, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 18, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %246, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %249 unwind label %480

249:                                              ; preds = %247
  %250 = load ptr, ptr %25, align 8
  %.not.i.i.i157 = icmp eq ptr %250, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %249
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %251, 1
  br i1 %.not.i.i159, label %252, label %_ZN7QStringD2Ev.exit160

252:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %253 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %254 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %254, ptr noundef %1, i32 0)
          to label %255 unwind label %486

255:                                              ; preds = %_ZN7QStringD2Ev.exit160
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %254, ptr %256, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 16, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %254, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %257 unwind label %488

257:                                              ; preds = %255
  %258 = load ptr, ptr %26, align 8
  %.not.i.i.i163 = icmp eq ptr %258, null
  br i1 %.not.i.i.i163, label %262, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %257
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %259, 1
  br i1 %.not.i.i165, label %260, label %262

260:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %261 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 2, i64 noundef 8) #17
  br label %262

262:                                              ; preds = %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %263 = load ptr, ptr %248, align 8
  %264 = load ptr, ptr %256, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %263, ptr noundef %264, i32 noundef 0, i32 0)
  %265 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #16
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i32 0, ptr %266, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 12
  store i32 60, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store i32 20, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 20
  store i32 1507328, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 24
  store i32 0, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 28
  store i32 0, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %265, i64 32
  store i32 -1, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 36
  store i32 -1, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %265, ptr %274, align 8
  %275 = load ptr, ptr %248, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 128
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef align 8 dereferenceable_or_null(28) %275, ptr noundef %265)
  %279 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %279, ptr noundef %1, i32 0)
          to label %280 unwind label %494

280:                                              ; preds = %262
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %279, ptr %281, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 7, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %279, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %282 unwind label %496

282:                                              ; preds = %280
  %283 = load ptr, ptr %27, align 8
  %.not.i.i.i169 = icmp eq ptr %283, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %282
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %284, 1
  br i1 %.not.i.i171, label %285, label %_ZN7QStringD2Ev.exit172

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %286 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %287 = load ptr, ptr %248, align 8
  %288 = load ptr, ptr %281, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %287, ptr noundef %288, i32 noundef 0, i32 0)
  %289 = load ptr, ptr %0, align 8
  %290 = load ptr, ptr %248, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %289, ptr noundef %290, i32 noundef 0)
  %291 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %291, ptr noundef %1)
          to label %292 unwind label %502

292:                                              ; preds = %_ZN7QStringD2Ev.exit172
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %291, ptr %293, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 16, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %291, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %294 unwind label %504

294:                                              ; preds = %292
  %295 = load ptr, ptr %28, align 8
  %.not.i.i.i175 = icmp eq ptr %295, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %294
  %296 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %296, 1
  br i1 %.not.i.i177, label %297, label %_ZN7QStringD2Ev.exit178

297:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %298 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %298, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit178

_ZN7QStringD2Ev.exit178:                          ; preds = %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %299 = load ptr, ptr %0, align 8
  %300 = load ptr, ptr %293, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %299, ptr noundef %300, i32 noundef 0, i32 0)
  %301 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %301)
          to label %302 unwind label %510

302:                                              ; preds = %_ZN7QStringD2Ev.exit178
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %301, ptr %303, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 18, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %301, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %304 unwind label %512

304:                                              ; preds = %302
  %305 = load ptr, ptr %29, align 8
  %.not.i.i.i181 = icmp eq ptr %305, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit184, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %304
  %306 = atomicrmw sub ptr %305, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %306, 1
  br i1 %.not.i.i183, label %307, label %_ZN7QStringD2Ev.exit184

307:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %308 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %308, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %304, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %309 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %309, ptr noundef %1, i32 0)
          to label %310 unwind label %518

310:                                              ; preds = %_ZN7QStringD2Ev.exit184
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %309, ptr %311, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 10, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %309, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %312 unwind label %520

312:                                              ; preds = %310
  %313 = load ptr, ptr %30, align 8
  %.not.i.i.i187 = icmp eq ptr %313, null
  br i1 %.not.i.i.i187, label %317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %312
  %314 = atomicrmw sub ptr %313, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %314, 1
  br i1 %.not.i.i189, label %315, label %317

315:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %316 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %316, i64 noundef 2, i64 noundef 8) #17
  br label %317

317:                                              ; preds = %315, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %318 = load ptr, ptr %303, align 8
  %319 = load ptr, ptr %311, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %318, ptr noundef %319, i32 noundef 0, i32 0)
  %320 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #16
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store i32 0, ptr %321, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 12
  store i32 40, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 16
  store i32 20, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 20
  store i32 1507328, ptr %324, align 4
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 24
  store i32 0, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 28
  store i32 0, ptr %326, align 4
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 32
  store i32 -1, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %320, i64 36
  store i32 -1, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %320, ptr %329, align 8
  %330 = load ptr, ptr %303, align 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 128
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef align 8 dereferenceable_or_null(28) %330, ptr noundef %320)
  %334 = load ptr, ptr %0, align 8
  %335 = load ptr, ptr %303, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %334, ptr noundef %335, i32 noundef 0)
  %336 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %336, ptr noundef %1)
          to label %337 unwind label %526

337:                                              ; preds = %317
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %336, ptr %338, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 9, ptr nonnull @.str.29)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %336, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %339 unwind label %528

339:                                              ; preds = %337
  %340 = load ptr, ptr %31, align 8
  %.not.i.i.i193 = icmp eq ptr %340, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %339
  %341 = atomicrmw sub ptr %340, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %341, 1
  br i1 %.not.i.i195, label %342, label %_ZN7QStringD2Ev.exit196

342:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %343 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %343, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit196

_ZN7QStringD2Ev.exit196:                          ; preds = %339, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %344 = load ptr, ptr %338, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40) %344, i32 noundef 1)
  %345 = load ptr, ptr %338, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %345, i32 52428800)
  %346 = load ptr, ptr %0, align 8
  %347 = load ptr, ptr %338, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %346, ptr noundef %347, i32 noundef 0, i32 0)
  %348 = load ptr, ptr %338, align 8
  call void @_ZN7QWidget5raiseEv(ptr noundef align 8 dereferenceable_or_null(40) %348)
  %349 = load ptr, ptr %293, align 8
  call void @_ZN7QWidget5raiseEv(ptr noundef align 8 dereferenceable_or_null(40) %349)
  call void @_ZN18Ui_TimeShiftDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef %1)
  %350 = load ptr, ptr %338, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !9
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !9
  store i64 441, ptr %6, align 8, !noalias !9
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !9
  %351 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !9
  store i32 1, ptr %351, align 4, !noalias !9
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %352, align 8, !noalias !9
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 16
  store i64 441, ptr %353, align 8, !noalias !9
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %351, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !9
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %32, ptr noundef %350, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %351, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %32) #17
  %354 = load ptr, ptr %338, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !12
  %.fca.1.gep14.i200 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i200, align 8, !noalias !12
  store i64 449, ptr %4, align 8, !noalias !12
  %.fca.1.gep.i201 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i201, align 8, !noalias !12
  %355 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !12
  store i32 1, ptr %355, align 4, !noalias !12
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %356, align 8, !noalias !12
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store i64 449, ptr %357, align 8, !noalias !12
  %.repack7.i.i202 = getelementptr inbounds nuw i8, ptr %355, i64 24
  store i64 0, ptr %.repack7.i.i202, align 8, !noalias !12
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %33, ptr noundef %354, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %355, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %33) #17
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

358:                                              ; preds = %53
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %57, i64 noundef 32) #18
  br label %534

360:                                              ; preds = %58
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %10, align 8
  %.not.i.i.i203 = icmp eq ptr %362, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %360
  %363 = atomicrmw sub ptr %362, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %363, 1
  br i1 %.not.i.i205, label %364, label %_ZN7QStringD2Ev.exit206

364:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204
  %365 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %365, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit206

_ZN7QStringD2Ev.exit206:                          ; preds = %360, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %534

366:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %64, i64 noundef 32) #18
  br label %534

368:                                              ; preds = %65
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %11, align 8
  %.not.i.i.i207 = icmp eq ptr %370, null
  br i1 %.not.i.i.i207, label %_ZN7QStringD2Ev.exit210, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208:   ; preds = %368
  %371 = atomicrmw sub ptr %370, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %371, 1
  br i1 %.not.i.i209, label %372, label %_ZN7QStringD2Ev.exit210

372:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208
  %373 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %373, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit210

_ZN7QStringD2Ev.exit210:                          ; preds = %368, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %534

374:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %72, i64 noundef 40) #18
  br label %534

376:                                              ; preds = %73
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %12, align 8
  %.not.i.i.i211 = icmp eq ptr %378, null
  br i1 %.not.i.i.i211, label %_ZN7QStringD2Ev.exit214, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212:   ; preds = %376
  %379 = atomicrmw sub ptr %378, i32 1 seq_cst, align 4
  %.not.i.i213 = icmp eq i32 %379, 1
  br i1 %.not.i.i213, label %380, label %_ZN7QStringD2Ev.exit214

380:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212
  %381 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %381, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit214

_ZN7QStringD2Ev.exit214:                          ; preds = %376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %534

382:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %83, i64 noundef 192) #18
  br label %534

384:                                              ; preds = %84
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %13, align 8
  %.not.i.i.i215 = icmp eq ptr %386, null
  br i1 %.not.i.i.i215, label %_ZN7QStringD2Ev.exit218, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216:   ; preds = %384
  %387 = atomicrmw sub ptr %386, i32 1 seq_cst, align 4
  %.not.i.i217 = icmp eq i32 %387, 1
  br i1 %.not.i.i217, label %388, label %_ZN7QStringD2Ev.exit218

388:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216
  %389 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %389, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit218

_ZN7QStringD2Ev.exit218:                          ; preds = %384, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %534

390:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %93, i64 noundef 40) #18
  br label %534

392:                                              ; preds = %94
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %14, align 8
  %.not.i.i.i219 = icmp eq ptr %394, null
  br i1 %.not.i.i.i219, label %_ZN7QStringD2Ev.exit222, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220:   ; preds = %392
  %395 = atomicrmw sub ptr %394, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %395, 1
  br i1 %.not.i.i221, label %396, label %_ZN7QStringD2Ev.exit222

396:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220
  %397 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %397, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit222

_ZN7QStringD2Ev.exit222:                          ; preds = %392, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %534

398:                                              ; preds = %101
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %120, i64 noundef 32) #18
  br label %534

400:                                              ; preds = %121
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %15, align 8
  %.not.i.i.i223 = icmp eq ptr %402, null
  br i1 %.not.i.i.i223, label %_ZN7QStringD2Ev.exit226, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224:   ; preds = %400
  %403 = atomicrmw sub ptr %402, i32 1 seq_cst, align 4
  %.not.i.i225 = icmp eq i32 %403, 1
  br i1 %.not.i.i225, label %404, label %_ZN7QStringD2Ev.exit226

404:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224
  %405 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %405, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit226

_ZN7QStringD2Ev.exit226:                          ; preds = %400, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %534

406:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %128, i64 noundef 40) #18
  br label %534

408:                                              ; preds = %129
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load ptr, ptr %16, align 8
  %.not.i.i.i227 = icmp eq ptr %410, null
  br i1 %.not.i.i.i227, label %_ZN7QStringD2Ev.exit230, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228:   ; preds = %408
  %411 = atomicrmw sub ptr %410, i32 1 seq_cst, align 4
  %.not.i.i229 = icmp eq i32 %411, 1
  br i1 %.not.i.i229, label %412, label %_ZN7QStringD2Ev.exit230

412:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228
  %413 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %413, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit230

_ZN7QStringD2Ev.exit230:                          ; preds = %408, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %534

414:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %138, i64 noundef 192) #18
  br label %534

416:                                              ; preds = %139
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %17, align 8
  %.not.i.i.i231 = icmp eq ptr %418, null
  br i1 %.not.i.i.i231, label %_ZN7QStringD2Ev.exit234, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232:   ; preds = %416
  %419 = atomicrmw sub ptr %418, i32 1 seq_cst, align 4
  %.not.i.i233 = icmp eq i32 %419, 1
  br i1 %.not.i.i233, label %420, label %_ZN7QStringD2Ev.exit234

420:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232
  %421 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %421, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit234

_ZN7QStringD2Ev.exit234:                          ; preds = %416, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %534

422:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %148, i64 noundef 40) #18
  br label %534

424:                                              ; preds = %149
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %18, align 8
  %.not.i.i.i235 = icmp eq ptr %426, null
  br i1 %.not.i.i.i235, label %_ZN7QStringD2Ev.exit238, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236:   ; preds = %424
  %427 = atomicrmw sub ptr %426, i32 1 seq_cst, align 4
  %.not.i.i237 = icmp eq i32 %427, 1
  br i1 %.not.i.i237, label %428, label %_ZN7QStringD2Ev.exit238

428:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236
  %429 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %429, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit238

_ZN7QStringD2Ev.exit238:                          ; preds = %424, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %534

430:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %158, i64 noundef 192) #18
  br label %534

432:                                              ; preds = %159
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = load ptr, ptr %19, align 8
  %.not.i.i.i239 = icmp eq ptr %434, null
  br i1 %.not.i.i.i239, label %_ZN7QStringD2Ev.exit242, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240:   ; preds = %432
  %435 = atomicrmw sub ptr %434, i32 1 seq_cst, align 4
  %.not.i.i241 = icmp eq i32 %435, 1
  br i1 %.not.i.i241, label %436, label %_ZN7QStringD2Ev.exit242

436:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240
  %437 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %437, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit242

_ZN7QStringD2Ev.exit242:                          ; preds = %432, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %534

438:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %175, i64 noundef 32) #18
  br label %534

440:                                              ; preds = %176
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = load ptr, ptr %20, align 8
  %.not.i.i.i243 = icmp eq ptr %442, null
  br i1 %.not.i.i.i243, label %_ZN7QStringD2Ev.exit246, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244:   ; preds = %440
  %443 = atomicrmw sub ptr %442, i32 1 seq_cst, align 4
  %.not.i.i245 = icmp eq i32 %443, 1
  br i1 %.not.i.i245, label %444, label %_ZN7QStringD2Ev.exit246

444:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244
  %445 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %445, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit246

_ZN7QStringD2Ev.exit246:                          ; preds = %440, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244, %444
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %534

446:                                              ; preds = %_ZN7QStringD2Ev.exit130
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %183, i64 noundef 40) #18
  br label %534

448:                                              ; preds = %184
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = load ptr, ptr %21, align 8
  %.not.i.i.i247 = icmp eq ptr %450, null
  br i1 %.not.i.i.i247, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248:   ; preds = %448
  %451 = atomicrmw sub ptr %450, i32 1 seq_cst, align 4
  %.not.i.i249 = icmp eq i32 %451, 1
  br i1 %.not.i.i249, label %452, label %_ZN7QStringD2Ev.exit250

452:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248
  %453 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %453, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit250

_ZN7QStringD2Ev.exit250:                          ; preds = %448, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %534

454:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %194, i64 noundef 192) #18
  br label %534

456:                                              ; preds = %195
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %22, align 8
  %.not.i.i.i251 = icmp eq ptr %458, null
  br i1 %.not.i.i.i251, label %_ZN7QStringD2Ev.exit254, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252:   ; preds = %456
  %459 = atomicrmw sub ptr %458, i32 1 seq_cst, align 4
  %.not.i.i253 = icmp eq i32 %459, 1
  br i1 %.not.i.i253, label %460, label %_ZN7QStringD2Ev.exit254

460:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252
  %461 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %461, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit254

_ZN7QStringD2Ev.exit254:                          ; preds = %456, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %534

462:                                              ; preds = %_ZN7QStringD2Ev.exit142
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %204, i64 noundef 40) #18
  br label %534

464:                                              ; preds = %205
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %23, align 8
  %.not.i.i.i255 = icmp eq ptr %466, null
  br i1 %.not.i.i.i255, label %_ZN7QStringD2Ev.exit258, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256:   ; preds = %464
  %467 = atomicrmw sub ptr %466, i32 1 seq_cst, align 4
  %.not.i.i257 = icmp eq i32 %467, 1
  br i1 %.not.i.i257, label %468, label %_ZN7QStringD2Ev.exit258

468:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256
  %469 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %469, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit258

_ZN7QStringD2Ev.exit258:                          ; preds = %464, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %534

470:                                              ; preds = %_ZN7QStringD2Ev.exit148
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %214, i64 noundef 192) #18
  br label %534

472:                                              ; preds = %215
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %24, align 8
  %.not.i.i.i259 = icmp eq ptr %474, null
  br i1 %.not.i.i.i259, label %_ZN7QStringD2Ev.exit262, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260:   ; preds = %472
  %475 = atomicrmw sub ptr %474, i32 1 seq_cst, align 4
  %.not.i.i261 = icmp eq i32 %475, 1
  br i1 %.not.i.i261, label %476, label %_ZN7QStringD2Ev.exit262

476:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260
  %477 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %477, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit262

_ZN7QStringD2Ev.exit262:                          ; preds = %472, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260, %476
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %534

478:                                              ; preds = %222
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %246, i64 noundef 32) #18
  br label %534

480:                                              ; preds = %247
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = load ptr, ptr %25, align 8
  %.not.i.i.i263 = icmp eq ptr %482, null
  br i1 %.not.i.i.i263, label %_ZN7QStringD2Ev.exit266, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264:   ; preds = %480
  %483 = atomicrmw sub ptr %482, i32 1 seq_cst, align 4
  %.not.i.i265 = icmp eq i32 %483, 1
  br i1 %.not.i.i265, label %484, label %_ZN7QStringD2Ev.exit266

484:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264
  %485 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %485, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit266

_ZN7QStringD2Ev.exit266:                          ; preds = %480, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264, %484
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %534

486:                                              ; preds = %_ZN7QStringD2Ev.exit160
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %254, i64 noundef 40) #18
  br label %534

488:                                              ; preds = %255
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = load ptr, ptr %26, align 8
  %.not.i.i.i267 = icmp eq ptr %490, null
  br i1 %.not.i.i.i267, label %_ZN7QStringD2Ev.exit270, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268:   ; preds = %488
  %491 = atomicrmw sub ptr %490, i32 1 seq_cst, align 4
  %.not.i.i269 = icmp eq i32 %491, 1
  br i1 %.not.i.i269, label %492, label %_ZN7QStringD2Ev.exit270

492:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268
  %493 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %493, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit270

_ZN7QStringD2Ev.exit270:                          ; preds = %488, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268, %492
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %534

494:                                              ; preds = %262
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %279, i64 noundef 40) #18
  br label %534

496:                                              ; preds = %280
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = load ptr, ptr %27, align 8
  %.not.i.i.i271 = icmp eq ptr %498, null
  br i1 %.not.i.i.i271, label %_ZN7QStringD2Ev.exit274, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272:   ; preds = %496
  %499 = atomicrmw sub ptr %498, i32 1 seq_cst, align 4
  %.not.i.i273 = icmp eq i32 %499, 1
  br i1 %.not.i.i273, label %500, label %_ZN7QStringD2Ev.exit274

500:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272
  %501 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %501, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit274

_ZN7QStringD2Ev.exit274:                          ; preds = %496, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272, %500
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %534

502:                                              ; preds = %_ZN7QStringD2Ev.exit172
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %291, i64 noundef 40) #18
  br label %534

504:                                              ; preds = %292
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = load ptr, ptr %28, align 8
  %.not.i.i.i275 = icmp eq ptr %506, null
  br i1 %.not.i.i.i275, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276:   ; preds = %504
  %507 = atomicrmw sub ptr %506, i32 1 seq_cst, align 4
  %.not.i.i277 = icmp eq i32 %507, 1
  br i1 %.not.i.i277, label %508, label %_ZN7QStringD2Ev.exit278

508:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276
  %509 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %509, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit278

_ZN7QStringD2Ev.exit278:                          ; preds = %504, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276, %508
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %534

510:                                              ; preds = %_ZN7QStringD2Ev.exit178
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %301, i64 noundef 32) #18
  br label %534

512:                                              ; preds = %302
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = load ptr, ptr %29, align 8
  %.not.i.i.i279 = icmp eq ptr %514, null
  br i1 %.not.i.i.i279, label %_ZN7QStringD2Ev.exit282, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280:   ; preds = %512
  %515 = atomicrmw sub ptr %514, i32 1 seq_cst, align 4
  %.not.i.i281 = icmp eq i32 %515, 1
  br i1 %.not.i.i281, label %516, label %_ZN7QStringD2Ev.exit282

516:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280
  %517 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %517, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit282

_ZN7QStringD2Ev.exit282:                          ; preds = %512, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280, %516
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %534

518:                                              ; preds = %_ZN7QStringD2Ev.exit184
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %309, i64 noundef 40) #18
  br label %534

520:                                              ; preds = %310
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = load ptr, ptr %30, align 8
  %.not.i.i.i283 = icmp eq ptr %522, null
  br i1 %.not.i.i.i283, label %_ZN7QStringD2Ev.exit286, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284:   ; preds = %520
  %523 = atomicrmw sub ptr %522, i32 1 seq_cst, align 4
  %.not.i.i285 = icmp eq i32 %523, 1
  br i1 %.not.i.i285, label %524, label %_ZN7QStringD2Ev.exit286

524:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284
  %525 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %525, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit286

_ZN7QStringD2Ev.exit286:                          ; preds = %520, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %534

526:                                              ; preds = %317
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %336, i64 noundef 40) #18
  br label %534

528:                                              ; preds = %337
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = load ptr, ptr %31, align 8
  %.not.i.i.i287 = icmp eq ptr %530, null
  br i1 %.not.i.i.i287, label %_ZN7QStringD2Ev.exit290, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288:   ; preds = %528
  %531 = atomicrmw sub ptr %530, i32 1 seq_cst, align 4
  %.not.i.i289 = icmp eq i32 %531, 1
  br i1 %.not.i.i289, label %532, label %_ZN7QStringD2Ev.exit290

532:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288
  %533 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %533, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit290

_ZN7QStringD2Ev.exit290:                          ; preds = %528, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288, %532
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %534

534:                                              ; preds = %358, %_ZN7QStringD2Ev.exit206, %366, %_ZN7QStringD2Ev.exit210, %374, %_ZN7QStringD2Ev.exit214, %382, %_ZN7QStringD2Ev.exit218, %390, %_ZN7QStringD2Ev.exit222, %398, %_ZN7QStringD2Ev.exit226, %406, %_ZN7QStringD2Ev.exit230, %414, %_ZN7QStringD2Ev.exit234, %422, %_ZN7QStringD2Ev.exit238, %430, %_ZN7QStringD2Ev.exit242, %_ZN7QStringD2Ev.exit290, %526, %_ZN7QStringD2Ev.exit286, %518, %_ZN7QStringD2Ev.exit282, %510, %_ZN7QStringD2Ev.exit278, %502, %_ZN7QStringD2Ev.exit274, %494, %_ZN7QStringD2Ev.exit270, %486, %_ZN7QStringD2Ev.exit266, %478, %_ZN7QStringD2Ev.exit262, %470, %_ZN7QStringD2Ev.exit258, %462, %_ZN7QStringD2Ev.exit254, %454, %_ZN7QStringD2Ev.exit250, %446, %_ZN7QStringD2Ev.exit246, %438, %_ZN7QStringD2Ev.exit64
  %.pn.pn.pn = phi { ptr, i32 } [ %48, %_ZN7QStringD2Ev.exit64 ], [ %359, %358 ], [ %433, %_ZN7QStringD2Ev.exit242 ], [ %431, %430 ], [ %425, %_ZN7QStringD2Ev.exit238 ], [ %423, %422 ], [ %417, %_ZN7QStringD2Ev.exit234 ], [ %415, %414 ], [ %409, %_ZN7QStringD2Ev.exit230 ], [ %407, %406 ], [ %401, %_ZN7QStringD2Ev.exit226 ], [ %399, %398 ], [ %439, %438 ], [ %393, %_ZN7QStringD2Ev.exit222 ], [ %391, %390 ], [ %385, %_ZN7QStringD2Ev.exit218 ], [ %383, %382 ], [ %377, %_ZN7QStringD2Ev.exit214 ], [ %375, %374 ], [ %369, %_ZN7QStringD2Ev.exit210 ], [ %367, %366 ], [ %361, %_ZN7QStringD2Ev.exit206 ], [ %529, %_ZN7QStringD2Ev.exit290 ], [ %527, %526 ], [ %449, %_ZN7QStringD2Ev.exit250 ], [ %521, %_ZN7QStringD2Ev.exit286 ], [ %519, %518 ], [ %513, %_ZN7QStringD2Ev.exit282 ], [ %511, %510 ], [ %505, %_ZN7QStringD2Ev.exit278 ], [ %503, %502 ], [ %497, %_ZN7QStringD2Ev.exit274 ], [ %495, %494 ], [ %447, %446 ], [ %489, %_ZN7QStringD2Ev.exit270 ], [ %487, %486 ], [ %481, %_ZN7QStringD2Ev.exit266 ], [ %479, %478 ], [ %441, %_ZN7QStringD2Ev.exit246 ], [ %473, %_ZN7QStringD2Ev.exit262 ], [ %471, %470 ], [ %465, %_ZN7QStringD2Ev.exit258 ], [ %463, %462 ], [ %457, %_ZN7QStringD2Ev.exit254 ], [ %455, %454 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList, align 8
  %5 = alloca %class.QList, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i64 noundef 0, ptr noundef align 8 dereferenceable(24) %2)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %40

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %3
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %13

13:                                               ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %14 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsERKS0_.exit, %13
  invoke void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %1, ptr noundef nonnull %4)
          to label %15 unwind label %42

15:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN5QListI7QStringED2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %11, align 8
  %.idx.i.i.i = mul i64 %20, 24
  %21 = getelementptr i8, ptr %19, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %18, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %19, %18 ]
  %22 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %25 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %15, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %28 = load ptr, ptr %5, align 8
  %.not.i.i.i5 = icmp eq ptr %28, null
  br i1 %.not.i.i.i5, label %_ZN5QListI7QStringED2Ev.exit18, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6: ; preds = %_ZN5QListI7QStringED2Ev.exit
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %29, 1
  br i1 %.not.i.i7, label %30, label %_ZN5QListI7QStringED2Ev.exit18

30:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %6, align 8
  %.idx.i.i.i8 = mul i64 %32, 24
  %33 = getelementptr i8, ptr %31, i64 %.idx.i.i.i8
  %.not4.i.i.i.i.i.i9 = icmp eq i64 %.idx.i.i.i8, 0
  br i1 %.not4.i.i.i.i.i.i9, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %30, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15
  %.05.i.i.i.i.i.i11 = phi ptr [ %38, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15 ], [ %31, %30 ]
  %34 = load ptr, ptr %.05.i.i.i.i.i.i11, align 8
  %.not.i.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13: ; preds = %.lr.ph.i.i.i.i.i.i10
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i14 = icmp eq i32 %35, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i14, label %36, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13
  %37 = load ptr, ptr %.05.i.i.i.i.i.i11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI7QStringED2Ev.exit18

_ZN5QListI7QStringED2Ev.exit18:                   ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #17
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButton10setDefaultEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7clickedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15TimeShiftDialog14applyTimeShiftEv(ptr noundef align 8 dereferenceable_or_null(88) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QByteArray, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QByteArray, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QByteArray, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QByteArray, align 8
  %14 = alloca %class.QString, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %271, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8
  %switch = icmp ult i32 %19, 2
  br i1 %switch, label %271, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN7QString5clearEv.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %21, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN7QString5clearEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %24
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i1.i = icmp eq i32 %26, 1
  br i1 %.not.i.i1.i, label %27, label %_ZN7QString5clearEv.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QString5clearEv.exit

_ZN7QString5clearEv.exit:                         ; preds = %20, %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %27
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %45

32:                                               ; preds = %_ZN7QString5clearEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15TimeShiftDialog16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
  %33 = load ptr, ptr %21, align 8
  %34 = load ptr, ptr %3, align 8
  store ptr %34, ptr %21, align 8
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %22, align 8
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %22, align 8
  store ptr %36, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = load i64, ptr %38, align 8
  %41 = load i64, ptr %39, align 8
  store i64 %41, ptr %38, align 8
  store i64 %40, ptr %39, align 8
  %.not.i.i.i36 = icmp eq ptr %33, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %32
  %42 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i, label %43, label %_ZN7QStringD2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %44 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

45:                                               ; preds = %_ZN7QString5clearEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %49)
  br i1 %50, label %51, label %81

51:                                               ; preds = %45
  %52 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = load ptr, ptr %46, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(40) %55)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5)
          to label %56 unwind label %69

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i37 = icmp eq ptr %58, null
  %spec.select.i.i = select i1 %.not.i.i37, ptr @_ZN10QByteArray6_emptyE, ptr %58
  %59 = invoke ptr @time_shift_all(ptr noundef %52, ptr noundef nonnull %spec.select.i.i)
          to label %60 unwind label %71

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8
  %.not.i.i.i38 = icmp eq ptr %61, null
  br i1 %.not.i.i.i38, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %62, 1
  br i1 %.not.i.i39, label %63, label %_ZN10QByteArrayD2Ev.exit

63:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %64 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 1, i64 noundef 8) #17
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %60, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %63
  %65 = load ptr, ptr %5, align 8
  %.not.i.i.i40 = icmp eq ptr %65, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN10QByteArrayD2Ev.exit
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %66, 1
  br i1 %.not.i.i42, label %67, label %_ZN7QStringD2Ev.exit43

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %68 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %256

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit47

71:                                               ; preds = %56
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %4, align 8
  %.not.i.i.i44 = icmp eq ptr %73, null
  br i1 %.not.i.i.i44, label %_ZN10QByteArrayD2Ev.exit47, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45:     ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %74, 1
  br i1 %.not.i.i46, label %75, label %_ZN10QByteArrayD2Ev.exit47

75:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45
  %76 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 1, i64 noundef 8) #17
  br label %_ZN10QByteArrayD2Ev.exit47

_ZN10QByteArrayD2Ev.exit47:                       ; preds = %75, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45, %71, %69
  %.pn32 = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %72, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45 ], [ %72, %75 ]
  %77 = load ptr, ptr %5, align 8
  %.not.i.i.i48 = icmp eq ptr %77, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN10QByteArrayD2Ev.exit47
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %78, 1
  br i1 %.not.i.i50, label %79, label %_ZN7QStringD2Ev.exit51

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %80 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN10QByteArrayD2Ev.exit47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %272

81:                                               ; preds = %45
  %82 = load ptr, ptr %46, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %84)
  %86 = load ptr, ptr %46, align 8
  br i1 %85, label %87, label %249

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %89)
  %91 = load ptr, ptr %15, align 8
  br i1 %90, label %145, label %92

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %93 = load ptr, ptr %46, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %95 = load ptr, ptr %94, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(40) %95)
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %99 = load i64, ptr %98, align 8
  %100 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64 %99, ptr %97, ptr noundef null, i32 noundef 10)
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %92
  %101 = call i64 @llvm.umin.i64(i64 %100, i64 4294967296)
  %102 = trunc i64 %101 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %103 = load ptr, ptr %46, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %105 = load ptr, ptr %104, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef align 8 dereferenceable_or_null(40) %105)
          to label %106 unwind label %126

106:                                              ; preds = %.noexc
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %8)
          to label %107 unwind label %128

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i.i55 = icmp eq ptr %109, null
  %spec.select.i.i56 = select i1 %.not.i.i55, ptr @_ZN10QByteArray6_emptyE, ptr %109
  %110 = invoke ptr @time_shift_settime(ptr noundef %91, i32 noundef %102, ptr noundef nonnull %spec.select.i.i56)
          to label %111 unwind label %130

111:                                              ; preds = %107
  %112 = load ptr, ptr %7, align 8
  %.not.i.i.i57 = icmp eq ptr %112, null
  br i1 %.not.i.i.i57, label %_ZN10QByteArrayD2Ev.exit60, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i58:     ; preds = %111
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %113, 1
  br i1 %.not.i.i59, label %114, label %_ZN10QByteArrayD2Ev.exit60

114:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i58
  %115 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 1, i64 noundef 8) #17
  br label %_ZN10QByteArrayD2Ev.exit60

_ZN10QByteArrayD2Ev.exit60:                       ; preds = %111, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i58, %114
  %116 = load ptr, ptr %8, align 8
  %.not.i.i.i61 = icmp eq ptr %116, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN10QByteArrayD2Ev.exit60
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %117, 1
  br i1 %.not.i.i63, label %118, label %_ZN7QStringD2Ev.exit64

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %119 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZN10QByteArrayD2Ev.exit60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %120 = load ptr, ptr %6, align 8
  %.not.i.i.i65 = icmp eq ptr %120, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN7QStringD2Ev.exit64
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %121, 1
  br i1 %.not.i.i67, label %122, label %_ZN7QStringD2Ev.exit68

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %123 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %_ZN7QStringD2Ev.exit64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %256

124:                                              ; preds = %92
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %140

126:                                              ; preds = %.noexc
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit76

128:                                              ; preds = %106
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit72

130:                                              ; preds = %107
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %7, align 8
  %.not.i.i.i69 = icmp eq ptr %132, null
  br i1 %.not.i.i.i69, label %_ZN10QByteArrayD2Ev.exit72, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i70:     ; preds = %130
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %133, 1
  br i1 %.not.i.i71, label %134, label %_ZN10QByteArrayD2Ev.exit72

134:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i70
  %135 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 1, i64 noundef 8) #17
  br label %_ZN10QByteArrayD2Ev.exit72

_ZN10QByteArrayD2Ev.exit72:                       ; preds = %134, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i70, %130, %128
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %131, %130 ], [ %131, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i70 ], [ %131, %134 ]
  %136 = load ptr, ptr %8, align 8
  %.not.i.i.i73 = icmp eq ptr %136, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN10QByteArrayD2Ev.exit72
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %137, 1
  br i1 %.not.i.i75, label %138, label %_ZN7QStringD2Ev.exit76

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %139 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %_ZN10QByteArrayD2Ev.exit72, %126
  %.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit72 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %.pn, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %140

140:                                              ; preds = %_ZN7QStringD2Ev.exit76, %124
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit76 ], [ %125, %124 ]
  %141 = load ptr, ptr %6, align 8
  %.not.i.i.i77 = icmp eq ptr %141, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %140
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %142, 1
  br i1 %.not.i.i79, label %143, label %_ZN7QStringD2Ev.exit80

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %144 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %272

145:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %146 = load ptr, ptr %46, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 64
  %148 = load ptr, ptr %147, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef align 8 dereferenceable_or_null(40) %148)
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %152 = load i64, ptr %151, align 8
  %153 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64 %152, ptr %150, ptr noundef null, i32 noundef 10)
          to label %.noexc83 unwind label %207

.noexc83:                                         ; preds = %145
  %154 = call i64 @llvm.umin.i64(i64 %153, i64 4294967296)
  %155 = trunc i64 %154 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %156 = load ptr, ptr %46, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 80
  %158 = load ptr, ptr %157, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef align 8 dereferenceable_or_null(40) %158)
          to label %159 unwind label %209

159:                                              ; preds = %.noexc83
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %11)
          to label %160 unwind label %211

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not.i.i87 = icmp eq ptr %162, null
  %spec.select.i.i88 = select i1 %.not.i.i87, ptr @_ZN10QByteArray6_emptyE, ptr %162
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %163 = load ptr, ptr %46, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 104
  %165 = load ptr, ptr %164, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef align 8 dereferenceable_or_null(40) %165)
          to label %166 unwind label %213

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %170 = load i64, ptr %169, align 8
  %171 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64 %170, ptr %168, ptr noundef null, i32 noundef 10)
          to label %.noexc91 unwind label %215

.noexc91:                                         ; preds = %166
  %172 = call i64 @llvm.umin.i64(i64 %171, i64 4294967296)
  %173 = trunc i64 %172 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %174 = load ptr, ptr %46, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 120
  %176 = load ptr, ptr %175, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef align 8 dereferenceable_or_null(40) %176)
          to label %177 unwind label %217

177:                                              ; preds = %.noexc91
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %14)
          to label %178 unwind label %219

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not.i.i95 = icmp eq ptr %180, null
  %spec.select.i.i96 = select i1 %.not.i.i95, ptr @_ZN10QByteArray6_emptyE, ptr %180
  %181 = invoke ptr @time_shift_adjtime(ptr noundef %91, i32 noundef %155, ptr noundef nonnull %spec.select.i.i88, i32 noundef %173, ptr noundef nonnull %spec.select.i.i96)
          to label %182 unwind label %221

182:                                              ; preds = %178
  %183 = load ptr, ptr %13, align 8
  %.not.i.i.i97 = icmp eq ptr %183, null
  br i1 %.not.i.i.i97, label %_ZN10QByteArrayD2Ev.exit100, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i98:     ; preds = %182
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %184, 1
  br i1 %.not.i.i99, label %185, label %_ZN10QByteArrayD2Ev.exit100

185:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i98
  %186 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 1, i64 noundef 8) #17
  br label %_ZN10QByteArrayD2Ev.exit100

_ZN10QByteArrayD2Ev.exit100:                      ; preds = %182, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i98, %185
  %187 = load ptr, ptr %14, align 8
  %.not.i.i.i101 = icmp eq ptr %187, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %_ZN10QByteArrayD2Ev.exit100
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %188, 1
  br i1 %.not.i.i103, label %189, label %_ZN7QStringD2Ev.exit104

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %190 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %_ZN10QByteArrayD2Ev.exit100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %191 = load ptr, ptr %12, align 8
  %.not.i.i.i105 = icmp eq ptr %191, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %_ZN7QStringD2Ev.exit104
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %192, 1
  br i1 %.not.i.i107, label %193, label %_ZN7QStringD2Ev.exit108

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %194 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %_ZN7QStringD2Ev.exit104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %195 = load ptr, ptr %10, align 8
  %.not.i.i.i109 = icmp eq ptr %195, null
  br i1 %.not.i.i.i109, label %_ZN10QByteArrayD2Ev.exit112, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i110:    ; preds = %_ZN7QStringD2Ev.exit108
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %196, 1
  br i1 %.not.i.i111, label %197, label %_ZN10QByteArrayD2Ev.exit112

197:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i110
  %198 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 1, i64 noundef 8) #17
  br label %_ZN10QByteArrayD2Ev.exit112

_ZN10QByteArrayD2Ev.exit112:                      ; preds = %_ZN7QStringD2Ev.exit108, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i110, %197
  %199 = load ptr, ptr %11, align 8
  %.not.i.i.i113 = icmp eq ptr %199, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %_ZN10QByteArrayD2Ev.exit112
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %200, 1
  br i1 %.not.i.i115, label %201, label %_ZN7QStringD2Ev.exit116

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %202 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %_ZN10QByteArrayD2Ev.exit112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %203 = load ptr, ptr %9, align 8
  %.not.i.i.i117 = icmp eq ptr %203, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %_ZN7QStringD2Ev.exit116
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %204, 1
  br i1 %.not.i.i119, label %205, label %_ZN7QStringD2Ev.exit120

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %206 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %_ZN7QStringD2Ev.exit116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %256

207:                                              ; preds = %145
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %244

209:                                              ; preds = %.noexc83
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit140

211:                                              ; preds = %159
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit136

213:                                              ; preds = %160
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit132

215:                                              ; preds = %166
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %231

217:                                              ; preds = %.noexc91
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit128

219:                                              ; preds = %177
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit124

221:                                              ; preds = %178
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %13, align 8
  %.not.i.i.i121 = icmp eq ptr %223, null
  br i1 %.not.i.i.i121, label %_ZN10QByteArrayD2Ev.exit124, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i122:    ; preds = %221
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %224, 1
  br i1 %.not.i.i123, label %225, label %_ZN10QByteArrayD2Ev.exit124

225:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i122
  %226 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 1, i64 noundef 8) #17
  br label %_ZN10QByteArrayD2Ev.exit124

_ZN10QByteArrayD2Ev.exit124:                      ; preds = %225, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i122, %221, %219
  %.pn23 = phi { ptr, i32 } [ %220, %219 ], [ %222, %221 ], [ %222, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i122 ], [ %222, %225 ]
  %227 = load ptr, ptr %14, align 8
  %.not.i.i.i125 = icmp eq ptr %227, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %_ZN10QByteArrayD2Ev.exit124
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %228, 1
  br i1 %.not.i.i127, label %229, label %_ZN7QStringD2Ev.exit128

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %230 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %_ZN10QByteArrayD2Ev.exit124, %217
  %.pn23.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn23, %_ZN10QByteArrayD2Ev.exit124 ], [ %.pn23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %.pn23, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %231

231:                                              ; preds = %_ZN7QStringD2Ev.exit128, %215
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %_ZN7QStringD2Ev.exit128 ], [ %216, %215 ]
  %232 = load ptr, ptr %12, align 8
  %.not.i.i.i129 = icmp eq ptr %232, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %231
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %233, 1
  br i1 %.not.i.i131, label %234, label %_ZN7QStringD2Ev.exit132

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %235 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %231, %213
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %214, %213 ], [ %.pn23.pn.pn, %231 ], [ %.pn23.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %.pn23.pn.pn, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %236 = load ptr, ptr %10, align 8
  %.not.i.i.i133 = icmp eq ptr %236, null
  br i1 %.not.i.i.i133, label %_ZN10QByteArrayD2Ev.exit136, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i134:    ; preds = %_ZN7QStringD2Ev.exit132
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %237, 1
  br i1 %.not.i.i135, label %238, label %_ZN10QByteArrayD2Ev.exit136

238:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i134
  %239 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 1, i64 noundef 8) #17
  br label %_ZN10QByteArrayD2Ev.exit136

_ZN10QByteArrayD2Ev.exit136:                      ; preds = %238, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i134, %_ZN7QStringD2Ev.exit132, %211
  %.pn23.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %212, %211 ], [ %.pn23.pn.pn.pn, %_ZN7QStringD2Ev.exit132 ], [ %.pn23.pn.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i134 ], [ %.pn23.pn.pn.pn, %238 ]
  %240 = load ptr, ptr %11, align 8
  %.not.i.i.i137 = icmp eq ptr %240, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %_ZN10QByteArrayD2Ev.exit136
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %241, 1
  br i1 %.not.i.i139, label %242, label %_ZN7QStringD2Ev.exit140

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %243 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %_ZN10QByteArrayD2Ev.exit136, %209
  %.pn23.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %.pn23.pn.pn.pn.pn.pn, %_ZN10QByteArrayD2Ev.exit136 ], [ %.pn23.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %.pn23.pn.pn.pn.pn.pn, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %244

244:                                              ; preds = %_ZN7QStringD2Ev.exit140, %207
  %.pn23.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit140 ], [ %208, %207 ]
  %245 = load ptr, ptr %9, align 8
  %.not.i.i.i141 = icmp eq ptr %245, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %244
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %246, 1
  br i1 %.not.i.i143, label %247, label %_ZN7QStringD2Ev.exit144

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %248 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %272

249:                                              ; preds = %81
  %250 = getelementptr inbounds nuw i8, ptr %86, i64 168
  %251 = load ptr, ptr %250, align 8
  %252 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %251)
  br i1 %252, label %253, label %.thread

253:                                              ; preds = %249
  %254 = load ptr, ptr %15, align 8
  %255 = tail call ptr @time_shift_undo(ptr noundef %254)
  br label %256

256:                                              ; preds = %_ZN7QStringD2Ev.exit43, %253, %_ZN7QStringD2Ev.exit68, %_ZN7QStringD2Ev.exit120
  %.017 = phi ptr [ %255, %253 ], [ %59, %_ZN7QStringD2Ev.exit43 ], [ %181, %_ZN7QStringD2Ev.exit120 ], [ %110, %_ZN7QStringD2Ev.exit68 ]
  %.not35 = icmp eq ptr %.017, null
  br i1 %.not35, label %.thread, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %257 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.017) #17
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %257, ptr nonnull %.017)
  %258 = load ptr, ptr %21, align 8
  %259 = load ptr, ptr %2, align 8
  store ptr %259, ptr %21, align 8
  store ptr %258, ptr %2, align 8
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %261 = load ptr, ptr %22, align 8
  %262 = load ptr, ptr %260, align 8
  store ptr %262, ptr %22, align 8
  store ptr %261, ptr %260, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %265 = load i64, ptr %263, align 8
  %266 = load i64, ptr %264, align 8
  store i64 %266, ptr %263, align 8
  store i64 %265, ptr %264, align 8
  %.not.i.i.i.i146 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i146, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i147: ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %267 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i.i148 = icmp eq i32 %267, 1
  br i1 %.not.i.i.i148, label %268, label %_ZN7QStringaSEPKc.exit

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i147
  %269 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i147, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %270

.thread:                                          ; preds = %249, %_ZN7QStringD2Ev.exit, %256
  call void @_ZN15TimeShiftDialog11timeShiftedEv(ptr noundef align 8 dereferenceable_or_null(88) %0)
  br label %270

270:                                              ; preds = %.thread, %_ZN7QStringaSEPKc.exit
  call void @_ZN15TimeShiftDialog13enableWidgetsEv(ptr noundef align 8 dereferenceable_or_null(88) %0)
  br label %271

271:                                              ; preds = %17, %1, %270
  ret void

272:                                              ; preds = %_ZN7QStringD2Ev.exit144, %_ZN7QStringD2Ev.exit80, %_ZN7QStringD2Ev.exit51
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZN7QStringD2Ev.exit51 ], [ %.pn23.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit144 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit80 ]
  resume { ptr, i32 } %.pn32.pn
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QStyleOptionC1Eii(ptr noundef align 8 dereferenceable_or_null(64), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEji(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15TimeShiftDialog13enableWidgetsEv(ptr noundef align 8 dereferenceable_or_null(88) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QColor, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %11)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %15, i1 noundef zeroext %12)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %18, i1 noundef zeroext %12)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %21, i1 noundef zeroext %12)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %24, i1 noundef zeroext %12)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %27 = load ptr, ptr %26, align 8
  br i1 %12, label %28, label %32

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %30)
  br label %32

32:                                               ; preds = %28, %1
  %33 = phi i1 [ false, %1 ], [ %31, %28 ]
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %27, i1 noundef zeroext %33)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %36)
  %38 = load ptr, ptr %8, align 8
  br i1 %37, label %39, label %45

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 4
  br label %.critedge

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %47)
  %49 = load ptr, ptr %8, align 8
  br i1 %48, label %50, label %77

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %52)
  %.pre = load ptr, ptr %8, align 8
  br i1 %53, label %54, label %.critedge21

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %.pre, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %.critedge21, label %.critedge

.critedge21:                                      ; preds = %50, %60
  %66 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %.critedge21
  %72 = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 4
  br label %.critedge

77:                                               ; preds = %45
  %78 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %79)
  br label %.critedge

.critedge:                                        ; preds = %77, %71, %39, %60, %.critedge21, %54
  %.0 = phi i1 [ false, %.critedge21 ], [ %80, %77 ], [ %44, %39 ], [ false, %54 ], [ false, %60 ], [ %76, %71 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %109

84:                                               ; preds = %.critedge
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 184
  %87 = load ptr, ptr %86, align 8
  tail call void @_ZN6QLabel5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %87)
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 184
  %90 = load ptr, ptr %89, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 30, ptr nonnull @.str.2)
  %91 = load ptr, ptr %2, align 8
  store ptr %91, ptr %3, align 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %95, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %90, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %98 unwind label %103

98:                                               ; preds = %84
  %99 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %98
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %100, 1
  br i1 %.not.i.i, label %101, label %_ZN7QStringD2Ev.exit

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %102 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %154

103:                                              ; preds = %84
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %3, align 8
  %.not.i.i.i24 = icmp eq ptr %105, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %103
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %106, 1
  br i1 %.not.i.i26, label %107, label %_ZN7QStringD2Ev.exit27

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %108 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %157

109:                                              ; preds = %.critedge
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 184
  %113 = load ptr, ptr %112, align 8
  tail call void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %113, ptr noundef nonnull align 8 dereferenceable(24) %110)
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 184
  %116 = load ptr, ptr %115, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.3, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 52, ptr %118, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %119 = invoke { i64, i64 } @_ZN10ColorUtils17warningBackgroundEv()
          to label %120 unwind label %136

120:                                              ; preds = %109
  %.fca.0.extract = extractvalue { i64, i64 } %119, 0
  %.fca.1.extract = extractvalue { i64, i64 } %119, 1
  store i64 %.fca.0.extract, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.extract.trunc = trunc i64 %.fca.1.extract to i48
  store i48 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 4 dereferenceable_or_null(14) %7, i32 noundef 0)
          to label %121 unwind label %136

121:                                              ; preds = %120
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i16 32)
          to label %122 unwind label %138

122:                                              ; preds = %121
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %116, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %123 unwind label %140

123:                                              ; preds = %122
  %124 = load ptr, ptr %4, align 8
  %.not.i.i.i28 = icmp eq ptr %124, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %125, 1
  br i1 %.not.i.i30, label %126, label %_ZN7QStringD2Ev.exit31

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %127 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %126
  %128 = load ptr, ptr %6, align 8
  %.not.i.i.i32 = icmp eq ptr %128, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %129, 1
  br i1 %.not.i.i34, label %130, label %_ZN7QStringD2Ev.exit35

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %131 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %132 = load ptr, ptr %5, align 8
  %.not.i.i.i36 = icmp eq ptr %132, null
  br i1 %.not.i.i.i36, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %133, 1
  br i1 %.not.i.i38, label %134, label %_ZN17QArrayDataPointerIDsED2Ev.exit

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %135 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %_ZN7QStringD2Ev.exit35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %154

136:                                              ; preds = %120, %109
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit48

138:                                              ; preds = %121
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit44

140:                                              ; preds = %122
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %4, align 8
  %.not.i.i.i41 = icmp eq ptr %142, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %140
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %143, 1
  br i1 %.not.i.i43, label %144, label %_ZN7QStringD2Ev.exit44

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %145 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %140, %138
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %141, %140 ], [ %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %141, %144 ]
  %146 = load ptr, ptr %6, align 8
  %.not.i.i.i45 = icmp eq ptr %146, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %147, 1
  br i1 %.not.i.i47, label %148, label %_ZN7QStringD2Ev.exit48

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %149 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %_ZN7QStringD2Ev.exit44, %136
  %.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %.pn, %_ZN7QStringD2Ev.exit44 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %.pn, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %150 = load ptr, ptr %5, align 8
  %.not.i.i.i49 = icmp eq ptr %150, null
  br i1 %.not.i.i.i49, label %_ZN17QArrayDataPointerIDsED2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %151, 1
  br i1 %.not.i.i51, label %152, label %_ZN17QArrayDataPointerIDsED2Ev.exit56

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %153 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit56

_ZN17QArrayDataPointerIDsED2Ev.exit56:            ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN7QStringD2Ev.exit48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %157

154:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %_ZN7QStringD2Ev.exit
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %156 = load ptr, ptr %155, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %156, i1 noundef zeroext %.0)
  ret void

157:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit56, %_ZN7QStringD2Ev.exit27
  %.pn17 = phi { ptr, i32 } [ %104, %_ZN7QStringD2Ev.exit27 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit56 ]
  resume { ptr, i32 } %.pn17
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QStyleOptionD1Ev(ptr noundef align 8 dereferenceable_or_null(64)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN15TimeShiftDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(88) initializes((0, 8), (16, 24)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV15TimeShiftDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV15TimeShiftDialog, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 208) #18
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %7
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN7QDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N15TimeShiftDialogD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15TimeShiftDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(88) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN15TimeShiftDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(88) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN15TimeShiftDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(88) %0) #17
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 88) #18
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N15TimeShiftDialogD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15TimeShiftDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(88) %2) #17
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(88) %2, i64 noundef 88) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZN10ColorUtils17warningBackgroundEv() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15TimeShiftDialog16checkFrameNumberER14SyntaxLineEdit(ptr noundef align 8 captures(none) dereferenceable_or_null(88) %0, ptr noundef align 8 dereferenceable(185) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %1)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64 %12, ptr %10, ptr noundef nonnull %3, i32 noundef 10)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %2
  %.not.i.i = icmp ult i64 %13, 4294967296
  br i1 %.not.i.i, label %15, label %14

14:                                               ; preds = %.noexc
  store i8 0, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %.noexc
  %.0.i.i = phi i64 [ %13, %.noexc ], [ 0, %14 ]
  %16 = trunc nuw i64 %.0.i.i to i32
  %17 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %15
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %18, 1
  br i1 %.not.i.i14, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i15 = icmp eq ptr %23, null
  br i1 %.not.i.i.i15, label %_ZN7QString5clearEv.exit, label %24

24:                                               ; preds = %_ZN7QStringD2Ev.exit
  %25 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %21, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN7QString5clearEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %24
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i1.i = icmp eq i32 %26, 1
  br i1 %.not.i.i1.i, label %27, label %_ZN7QString5clearEv.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QString5clearEv.exit

_ZN7QString5clearEv.exit:                         ; preds = %_ZN7QStringD2Ev.exit, %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(40) %1)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  %31 = load ptr, ptr %5, align 8
  %.not.i.i.i16 = icmp eq ptr %31, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %_ZN7QString5clearEv.exit
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %32, 1
  br i1 %.not.i.i18, label %33, label %_ZN7QStringD2Ev.exit19

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %34 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN7QString5clearEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %30, label %35, label %42

35:                                               ; preds = %_ZN7QStringD2Ev.exit19
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %1, i32 noundef 0)
  br label %98

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8
  %.not.i.i.i20 = icmp eq ptr %38, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %36
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %39, 1
  br i1 %.not.i.i22, label %40, label %_ZN7QStringD2Ev.exit23

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %41 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %99

42:                                               ; preds = %_ZN7QStringD2Ev.exit19
  %43 = load i8, ptr %3, align 1, !range !17, !noundef !18
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  %49 = icmp eq i64 %.0.i.i, 0
  %or.cond = or i1 %49, %48
  br i1 %or.cond, label %54, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %52, %16
  br i1 %53, label %54, label %97

54:                                               ; preds = %50, %45, %42
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %1, i32 noundef 2)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %84, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15TimeShiftDialog16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i64 noundef %61, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %78

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %57
  %62 = load ptr, ptr %21, align 8
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %21, align 8
  store ptr %62, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = load ptr, ptr %22, align 8
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %22, align 8
  store ptr %65, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = load i64, ptr %67, align 8
  %70 = load i64, ptr %68, align 8
  store i64 %70, ptr %67, align 8
  store i64 %69, ptr %68, align 8
  %.not.i.i.i25 = icmp eq ptr %62, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZNK7QString3argEjii5QChar.exit
  %71 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %71, 1
  br i1 %.not.i.i27, label %72, label %_ZN7QStringD2Ev.exit28

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %73 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %_ZNK7QString3argEjii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %72
  %74 = load ptr, ptr %7, align 8
  %.not.i.i.i29 = icmp eq ptr %74, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit28
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %75, 1
  br i1 %.not.i.i31, label %76, label %_ZN7QStringD2Ev.exit32

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %77 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %_ZN7QStringD2Ev.exit28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

78:                                               ; preds = %57
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %7, align 8
  %.not.i.i.i33 = icmp eq ptr %80, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %78
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %81, 1
  br i1 %.not.i.i35, label %82, label %_ZN7QStringD2Ev.exit36

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %83 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %99

84:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15TimeShiftDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
  %85 = load ptr, ptr %21, align 8
  %86 = load ptr, ptr %8, align 8
  store ptr %86, ptr %21, align 8
  store ptr %85, ptr %8, align 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = load ptr, ptr %22, align 8
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %22, align 8
  store ptr %88, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = load i64, ptr %90, align 8
  %93 = load i64, ptr %91, align 8
  store i64 %93, ptr %90, align 8
  store i64 %92, ptr %91, align 8
  %.not.i.i.i37 = icmp eq ptr %85, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %84
  %94 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %94, 1
  br i1 %.not.i.i39, label %95, label %_ZN7QStringD2Ev.exit40

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %96 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %98

97:                                               ; preds = %50
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %1, i32 noundef 4)
  br label %98

98:                                               ; preds = %97, %_ZN7QStringD2Ev.exit40, %_ZN7QStringD2Ev.exit32, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

99:                                               ; preds = %_ZN7QStringD2Ev.exit36, %_ZN7QStringD2Ev.exit23
  %.pn = phi { ptr, i32 } [ %79, %_ZN7QStringD2Ev.exit36 ], [ %37, %_ZN7QStringD2Ev.exit23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15TimeShiftDialog13checkDateTimeER14SyntaxLineEdit(ptr noundef align 8 captures(none) dereferenceable_or_null(88) %0, ptr noundef align 8 dereferenceable(185) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca x86_fp80, align 16
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QByteArray, align 8
  %12 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7QString5clearEv.exit, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %13, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN7QString5clearEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %16
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i1.i = icmp eq i32 %18, 1
  br i1 %.not.i.i1.i, label %19, label %_ZN7QString5clearEv.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %17, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QString5clearEv.exit

_ZN7QString5clearEv.exit:                         ; preds = %2, %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef align 8 dereferenceable_or_null(40) %1)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  %23 = load ptr, ptr %10, align 8
  %.not.i.i.i11 = icmp eq ptr %23, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QString5clearEv.exit
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i, label %25, label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %26 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QString5clearEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %22, label %66, label %27

27:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef align 8 dereferenceable_or_null(40) %1)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %12)
          to label %28 unwind label %54

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i12 = icmp eq ptr %30, null
  %spec.select.i.i = select i1 %.not.i.i12, ptr @_ZN10QByteArray6_emptyE, ptr %30
  %31 = invoke ptr @time_string_parse(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %32 unwind label %56

32:                                               ; preds = %28
  %.not = icmp eq ptr %31, null
  %33 = load ptr, ptr %11, align 8
  %.not.i.i.i13 = icmp eq ptr %33, null
  br i1 %.not.i.i.i13, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %34, 1
  br i1 %.not.i.i14, label %35, label %_ZN10QByteArrayD2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %36 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 1, i64 noundef 8) #17
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %32, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %35
  %37 = load ptr, ptr %12, align 8
  %.not.i.i.i15 = icmp eq ptr %37, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %_ZN10QByteArrayD2Ev.exit
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %38, 1
  br i1 %.not.i.i17, label %39, label %_ZN7QStringD2Ev.exit18

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %40 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not, label %66, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %_ZN7QStringD2Ev.exit18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #17
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %41, ptr nonnull %31)
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %3, align 8
  store ptr %43, ptr %13, align 8
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %14, align 8
  store ptr %45, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load i64, ptr %47, align 8
  %50 = load i64, ptr %48, align 8
  store i64 %50, ptr %47, align 8
  store i64 %49, ptr %48, align 8
  %.not.i.i.i.i20 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i20, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21:  ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %51 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i.i22 = icmp eq i32 %51, 1
  br i1 %.not.i.i.i22, label %52, label %_ZN7QStringaSEPKc.exit

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21
  %53 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

54:                                               ; preds = %27
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit26

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %11, align 8
  %.not.i.i.i23 = icmp eq ptr %58, null
  br i1 %.not.i.i.i23, label %_ZN10QByteArrayD2Ev.exit26, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i24:     ; preds = %56
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %59, 1
  br i1 %.not.i.i25, label %60, label %_ZN10QByteArrayD2Ev.exit26

60:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i24
  %61 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 1, i64 noundef 8) #17
  br label %_ZN10QByteArrayD2Ev.exit26

_ZN10QByteArrayD2Ev.exit26:                       ; preds = %60, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i24, %56, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ], [ %57, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i24 ], [ %57, %60 ]
  %62 = load ptr, ptr %12, align 8
  %.not.i.i.i27 = icmp eq ptr %62, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN10QByteArrayD2Ev.exit26
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %63, 1
  br i1 %.not.i.i29, label %64, label %_ZN7QStringD2Ev.exit30

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %65 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZN10QByteArrayD2Ev.exit26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

66:                                               ; preds = %_ZN7QStringD2Ev.exit18, %_ZN7QStringD2Ev.exit, %_ZN7QStringaSEPKc.exit
  %.sink = phi i32 [ 2, %_ZN7QStringaSEPKc.exit ], [ 0, %_ZN7QStringD2Ev.exit ], [ 4, %_ZN7QStringD2Ev.exit18 ]
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %1, i32 noundef %.sink)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @time_string_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15TimeShiftDialog25on_shiftAllButton_toggledEb(ptr noundef align 8 dereferenceable_or_null(88) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN15TimeShiftDialog13enableWidgetsEv(ptr noundef align 8 dereferenceable_or_null(88) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15TimeShiftDialog23on_setOneButton_toggledEb(ptr noundef align 8 dereferenceable_or_null(88) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN15TimeShiftDialog13enableWidgetsEv(ptr noundef align 8 dereferenceable_or_null(88) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15TimeShiftDialog27on_unshiftAllButton_toggledEb(ptr noundef align 8 dereferenceable_or_null(88) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN15TimeShiftDialog13enableWidgetsEv(ptr noundef align 8 dereferenceable_or_null(88) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15TimeShiftDialog25on_setTwoCheckBox_toggledEb(ptr noundef align 8 dereferenceable_or_null(88) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN15TimeShiftDialog13enableWidgetsEv(ptr noundef align 8 dereferenceable_or_null(88) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15TimeShiftDialog35on_shiftAllTimeLineEdit_textChangedERK7QString(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca x86_fp80, align 16
  %7 = alloca i8, align 1
  %8 = alloca %class.QByteArray, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7QString5clearEv.exit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN7QString5clearEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %12
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i1.i = icmp eq i32 %14, 1
  br i1 %.not.i.i1.i, label %15, label %_ZN7QString5clearEv.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %13, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QString5clearEv.exit

_ZN7QString5clearEv.exit:                         ; preds = %2, %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %_ZN7QString5clearEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %23, i32 noundef 0)
  br label %61

24:                                               ; preds = %_ZN7QString5clearEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %8, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %26
  %27 = invoke ptr @time_string_parse(ptr noundef nonnull %spec.select.i.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %28 unwind label %50

28:                                               ; preds = %24
  %.not = icmp eq ptr %27, null
  %29 = load ptr, ptr %8, align 8
  %.not.i.i.i5 = icmp eq ptr %29, null
  br i1 %.not.i.i.i5, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %30, 1
  br i1 %.not.i.i6, label %31, label %_ZN10QByteArrayD2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %32 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 1, i64 noundef 8) #17
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %28, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not, label %56, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %_ZN10QByteArrayD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #17
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %33, ptr nonnull %27)
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %9, align 8
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %10, align 8
  store ptr %37, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load i64, ptr %39, align 8
  %42 = load i64, ptr %40, align 8
  store i64 %42, ptr %39, align 8
  store i64 %41, ptr %40, align 8
  %.not.i.i.i.i8 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i8, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i9:   ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %43 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i.i10 = icmp eq i32 %43, 1
  br i1 %.not.i.i.i10, label %44, label %_ZN7QStringaSEPKc.exit

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i9
  %45 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i9, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %49, i32 noundef 2)
  br label %61

50:                                               ; preds = %24
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %8, align 8
  %.not.i.i.i11 = icmp eq ptr %52, null
  br i1 %.not.i.i.i11, label %_ZN10QByteArrayD2Ev.exit14, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12:     ; preds = %50
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %53, 1
  br i1 %.not.i.i13, label %54, label %_ZN10QByteArrayD2Ev.exit14

54:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12
  %55 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 1, i64 noundef 8) #17
  br label %_ZN10QByteArrayD2Ev.exit14

_ZN10QByteArrayD2Ev.exit14:                       ; preds = %50, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %51

56:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %60, i32 noundef 4)
  br label %61

61:                                               ; preds = %_ZN7QStringaSEPKc.exit, %56, %19
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %65, i1 noundef zeroext true)
  call void @_ZN15TimeShiftDialog13enableWidgetsEv(ptr noundef align 8 dereferenceable_or_null(88) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15TimeShiftDialog34on_setOneFrameLineEdit_textChangedERK7QString(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef readnone align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN15TimeShiftDialog16checkFrameNumberER14SyntaxLineEdit(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef align 8 dereferenceable(185) %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %9, i1 noundef zeroext true)
  tail call void @_ZN15TimeShiftDialog13enableWidgetsEv(ptr noundef align 8 dereferenceable_or_null(88) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15TimeShiftDialog33on_setOneTimeLineEdit_textChangedERK7QString(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef readnone align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN15TimeShiftDialog13checkDateTimeER14SyntaxLineEdit(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef align 8 dereferenceable(185) %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %9, i1 noundef zeroext true)
  tail call void @_ZN15TimeShiftDialog13enableWidgetsEv(ptr noundef align 8 dereferenceable_or_null(88) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15TimeShiftDialog34on_setTwoFrameLineEdit_textChangedERK7QString(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef readnone align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN15TimeShiftDialog16checkFrameNumberER14SyntaxLineEdit(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef align 8 dereferenceable(185) %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %9, i1 noundef zeroext true)
  br label %16

16:                                               ; preds = %15, %2
  tail call void @_ZN15TimeShiftDialog13enableWidgetsEv(ptr noundef align 8 dereferenceable_or_null(88) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15TimeShiftDialog33on_setTwoTimeLineEdit_textChangedERK7QString(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef readnone align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN15TimeShiftDialog13checkDateTimeER14SyntaxLineEdit(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef align 8 dereferenceable(185) %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %9, i1 noundef zeroext true)
  br label %16

16:                                               ; preds = %15, %2
  tail call void @_ZN15TimeShiftDialog13enableWidgetsEv(ptr noundef align 8 dereferenceable_or_null(88) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @time_shift_all(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @time_shift_settime(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @time_shift_adjtime(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @time_shift_undo(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15TimeShiftDialog11timeShiftedEv(ptr noundef align 8 dereferenceable_or_null(88)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15TimeShiftDialog26on_buttonBox_helpRequestedEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(88) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(216) %2, i32 noundef 249)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(185), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget5raiseEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN18Ui_TimeShiftDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %83

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %19 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %21, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %22 unwind label %89

22:                                               ; preds = %_ZN7QStringD2Ev.exit
  %23 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %23, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %24, 1
  br i1 %.not.i.i6, label %25, label %_ZN7QStringD2Ev.exit7

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %26 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %28, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %29 unwind label %95

29:                                               ; preds = %_ZN7QStringD2Ev.exit7
  %30 = load ptr, ptr %5, align 8
  %.not.i.i.i8 = icmp eq ptr %30, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %31, 1
  br i1 %.not.i.i10, label %32, label %_ZN7QStringD2Ev.exit11

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %33 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %35, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %36 unwind label %101

36:                                               ; preds = %_ZN7QStringD2Ev.exit11
  %37 = load ptr, ptr %6, align 8
  %.not.i.i.i12 = icmp eq ptr %37, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %38, 1
  br i1 %.not.i.i14, label %39, label %_ZN7QStringD2Ev.exit15

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %40 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %42, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %43 unwind label %107

43:                                               ; preds = %_ZN7QStringD2Ev.exit15
  %44 = load ptr, ptr %7, align 8
  %.not.i.i.i16 = icmp eq ptr %44, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %45, 1
  br i1 %.not.i.i18, label %46, label %_ZN7QStringD2Ev.exit19

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %47 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %49, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %50 unwind label %113

50:                                               ; preds = %_ZN7QStringD2Ev.exit19
  %51 = load ptr, ptr %8, align 8
  %.not.i.i.i20 = icmp eq ptr %51, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %52, 1
  br i1 %.not.i.i22, label %53, label %_ZN7QStringD2Ev.exit23

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %54 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %56 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %56, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %57 unwind label %119

57:                                               ; preds = %_ZN7QStringD2Ev.exit23
  %58 = load ptr, ptr %9, align 8
  %.not.i.i.i24 = icmp eq ptr %58, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %59, 1
  br i1 %.not.i.i26, label %60, label %_ZN7QStringD2Ev.exit27

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %61 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %63 = load ptr, ptr %62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %63, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %64 unwind label %125

64:                                               ; preds = %_ZN7QStringD2Ev.exit27
  %65 = load ptr, ptr %10, align 8
  %.not.i.i.i28 = icmp eq ptr %65, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %66, 1
  br i1 %.not.i.i30, label %67, label %_ZN7QStringD2Ev.exit31

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %68 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %70 = load ptr, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %70, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %71 unwind label %131

71:                                               ; preds = %_ZN7QStringD2Ev.exit31
  %72 = load ptr, ptr %11, align 8
  %.not.i.i.i32 = icmp eq ptr %72, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %71
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %73, 1
  br i1 %.not.i.i34, label %74, label %_ZN7QStringD2Ev.exit35

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %75 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %77 = load ptr, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %77, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %78 unwind label %137

78:                                               ; preds = %_ZN7QStringD2Ev.exit35
  %79 = load ptr, ptr %12, align 8
  %.not.i.i.i36 = icmp eq ptr %79, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %80, 1
  br i1 %.not.i.i38, label %81, label %_ZN7QStringD2Ev.exit39

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %82 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

83:                                               ; preds = %2
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %3, align 8
  %.not.i.i.i40 = icmp eq ptr %85, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %83
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %86, 1
  br i1 %.not.i.i42, label %87, label %_ZN7QStringD2Ev.exit43

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %88 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %143

89:                                               ; preds = %_ZN7QStringD2Ev.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %4, align 8
  %.not.i.i.i44 = icmp eq ptr %91, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %89
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %92, 1
  br i1 %.not.i.i46, label %93, label %_ZN7QStringD2Ev.exit47

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %94 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %143

95:                                               ; preds = %_ZN7QStringD2Ev.exit7
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %5, align 8
  %.not.i.i.i48 = icmp eq ptr %97, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %95
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %98, 1
  br i1 %.not.i.i50, label %99, label %_ZN7QStringD2Ev.exit51

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %100 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %143

101:                                              ; preds = %_ZN7QStringD2Ev.exit11
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %6, align 8
  %.not.i.i.i52 = icmp eq ptr %103, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %101
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %104, 1
  br i1 %.not.i.i54, label %105, label %_ZN7QStringD2Ev.exit55

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %106 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %143

107:                                              ; preds = %_ZN7QStringD2Ev.exit15
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %7, align 8
  %.not.i.i.i56 = icmp eq ptr %109, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %107
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %110, 1
  br i1 %.not.i.i58, label %111, label %_ZN7QStringD2Ev.exit59

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %112 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %143

113:                                              ; preds = %_ZN7QStringD2Ev.exit19
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %8, align 8
  %.not.i.i.i60 = icmp eq ptr %115, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %113
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %116, 1
  br i1 %.not.i.i62, label %117, label %_ZN7QStringD2Ev.exit63

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %118 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %143

119:                                              ; preds = %_ZN7QStringD2Ev.exit23
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %9, align 8
  %.not.i.i.i64 = icmp eq ptr %121, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %119
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %122, 1
  br i1 %.not.i.i66, label %123, label %_ZN7QStringD2Ev.exit67

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %124 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %143

125:                                              ; preds = %_ZN7QStringD2Ev.exit27
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %10, align 8
  %.not.i.i.i68 = icmp eq ptr %127, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %125
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %128, 1
  br i1 %.not.i.i70, label %129, label %_ZN7QStringD2Ev.exit71

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %130 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %143

131:                                              ; preds = %_ZN7QStringD2Ev.exit31
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %11, align 8
  %.not.i.i.i72 = icmp eq ptr %133, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %131
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %134, 1
  br i1 %.not.i.i74, label %135, label %_ZN7QStringD2Ev.exit75

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %136 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %143

137:                                              ; preds = %_ZN7QStringD2Ev.exit35
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %12, align 8
  %.not.i.i.i76 = icmp eq ptr %139, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %137
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %140, 1
  br i1 %.not.i.i78, label %141, label %_ZN7QStringD2Ev.exit79

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %142 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %143

143:                                              ; preds = %_ZN7QStringD2Ev.exit79, %_ZN7QStringD2Ev.exit75, %_ZN7QStringD2Ev.exit71, %_ZN7QStringD2Ev.exit67, %_ZN7QStringD2Ev.exit63, %_ZN7QStringD2Ev.exit59, %_ZN7QStringD2Ev.exit55, %_ZN7QStringD2Ev.exit51, %_ZN7QStringD2Ev.exit47, %_ZN7QStringD2Ev.exit43
  %.pn = phi { ptr, i32 } [ %138, %_ZN7QStringD2Ev.exit79 ], [ %132, %_ZN7QStringD2Ev.exit75 ], [ %126, %_ZN7QStringD2Ev.exit71 ], [ %120, %_ZN7QStringD2Ev.exit67 ], [ %114, %_ZN7QStringD2Ev.exit63 ], [ %108, %_ZN7QStringD2Ev.exit59 ], [ %102, %_ZN7QStringD2Ev.exit55 ], [ %96, %_ZN7QStringD2Ev.exit51 ], [ %90, %_ZN7QStringD2Ev.exit47 ], [ %84, %_ZN7QStringD2Ev.exit43 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #18
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !18
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(40) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr [24 x i8], ptr %14, i64 %1
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
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %68, i64 noundef 1, ptr noundef null, ptr noundef null)
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
  %83 = getelementptr [24 x i8], ptr %71, i64 %1
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load i64, ptr %63, align 8
  %86 = sub i64 %85, %1
  %87 = mul i64 %86, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %84, ptr noundef align 1 %83, i64 noundef %87, i1 noundef false) #17
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = sub i64 0, %27
  %38 = getelementptr i8, ptr %22, i64 %.idx.i.i
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #17
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr [24 x i8], ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr [24 x i8], ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i = mul i64 %42, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #17
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr [24 x i8], ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr [24 x i8], ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #17
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
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
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
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx39 = mul i64 %spec.select, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx39
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond57 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond57, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr [24 x i8], ptr %30, i64 %50
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !19

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %.idx = mul i64 %spec.select, 24
  %68 = getelementptr i8, ptr %67, i64 %.idx
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond58 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond58, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr [24 x i8], ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %74, i8 0, i64 24, i1 false)
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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !20

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
  %.idx.i.i = mul i64 %107, 24
  %108 = getelementptr i8, ptr %106, i64 %.idx.i.i
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %.neg50 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg50, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %27, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit
  %28 = phi i64 [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %27 ], [ %23, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ]
  %29 = phi i64 [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ], [ %11, %27 ], [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ]
  %30 = icmp sle i64 %28, %29
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %33, null
  %34 = icmp ne ptr %32, null
  %35 = and i1 %34, %.not
  br i1 %35, label %36, label %64

36:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %37 = icmp eq i32 %3, 1
  br i1 %37, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = add i64 %43, 23
  %45 = and i64 %44, -8
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr i8, ptr %32, i64 %47
  br label %58

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %2, %51
  %53 = sub i64 %50, %52
  %54 = sdiv i64 %53, 2
  %55 = call noundef i64 @llvm.smax.i64(i64 %54, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %56 = getelementptr [24 x i8], ptr %32, i64 %55
  %57 = getelementptr [24 x i8], ptr %56, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %39, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %58
  %62 = phi ptr [ %59, %58 ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %32, %38 ]
  %.sroa.0.0.i = phi i32 [ %61, %58 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sroa.0.0.i, ptr %63, align 4
  br label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %62, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %32, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %33, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #17
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM15TimeShiftDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #18
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !18
  br label %_ZN9QtPrivate15FunctionPointerIM15TimeShiftDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM15TimeShiftDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM15TimeShiftDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(88) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM15TimeShiftDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM15TimeShiftDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM15TimeShiftDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!14 = distinct !{!14, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
