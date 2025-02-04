; ModuleID = 'bench/wireshark/original/tlskeylog_launcher_dialog.cpp.ll'
source_filename = "bench/wireshark/original/tlskeylog_launcher_dialog.cpp.ll"
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
%class.QSize = type { i32, i32 }
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QProcess = type { %class.QIODevice }
%class.QIODevice = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QProcessEnvironment = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.5 }
%struct.QArrayDataPointer.5 = type { ptr, ptr, i64 }
%class.QDir = type { %class.QSharedDataPointer.7 }
%class.QSharedDataPointer.7 = type { ptr }

$_ZN18Ui_TLSKeylogDialog7setupUiEP7QDialog = comdat any

$_ZN15MainApplication17windowTitleStringE7QString = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN18Ui_TLSKeylogDialog13retranslateUiEP7QDialog = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM15TLSKeylogDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZTV15TLSKeylogDialog = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [38 x i8] c"Launch application with SSLKEYLOGFILE\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"Launch\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Save\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"keylog_file\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"gui\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"tlskeylog_command\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"SSLKEYLOGFILE\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Error launching command: %s\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Error launching command\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"TLS Keylog file\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Program to start with SSLKEYLOGFILE\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"\22%1\22\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"TLSKeylogDialog\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"gridLayout\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"verticalLayout_2\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"keylogLineEdit\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"keylogPushButton\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"label_4\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"commandLineEdit\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"programPushbutton\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"label_5\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"horizontalLayout_4\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"label_3\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"horizontalLayout_3\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"label_2\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"line_2\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.33 = private unnamed_addr constant [7 x i8] c"Dialog\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"Browse\E2\80\A6\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"Command line\00", align 1
@.str.36 = private unnamed_addr constant [303 x i8] c"Run an application with the SSLKEYLOGFILE environment variable set to the file specified by the TLS key log filename preference. This enables TLS decryption in Wireshark. Set the key log file and start the capture before launching the application to ensure that the initial TLS handshakes are captured.\00", align 1
@.str.37 = private unnamed_addr constant [201 x i8] c"<span style=\22 font-size:small;\22>Firefox and Chrome are known to work. If your desired browser is currently running, close it first before launching it below. Command line options are supported.</span>\00", align 1
@.str.38 = private unnamed_addr constant [56 x i8] c"TLS (Pre)-Master-Secret log file path (tls.keylog_file)\00", align 1
@.str.39 = private unnamed_addr constant [174 x i8] c"<span style=\22 font-size:small;\22>TLS session secrets will be logged to this file. If you change this field, hit the Save button to update the TLS protocol preferences.</span>\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15TLSKeylogDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN15TLSKeylogDialogC1ER7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN15TLSKeylogDialogC2ER7QWidget
@_ZN15TLSKeylogDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN15TLSKeylogDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN15TLSKeylogDialogC2ER7QWidget(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %"class.QMetaObject::Connection", align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %"class.QMetaObject::Connection", align 8
  %22 = alloca %"class.QMetaObject::Connection", align 8
  %23 = alloca %"class.QMetaObject::Connection", align 8
  %24 = alloca %"class.QMetaObject::Connection", align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, i32 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15TLSKeylogDialog, i64 16), ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15TLSKeylogDialog, i64 488), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #15
          to label %30 unwind label %132

30:                                               ; preds = %2
  store ptr %29, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %32, align 8
  invoke void @_ZN18Ui_TLSKeylogDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(176) %29, ptr noundef nonnull %0)
          to label %33 unwind label %132

33:                                               ; preds = %30
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15TLSKeylogDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN15TLSKeylogDialog2trEPKcS1_i.exit unwind label %132

_ZN15TLSKeylogDialog2trEPKcS1_i.exit:             ; preds = %33
  %34 = load ptr, ptr @mainApp, align 8
  %35 = load ptr, ptr %15, align 8
  store ptr %35, ptr %17, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %42

42:                                               ; preds = %_ZN15TLSKeylogDialog2trEPKcS1_i.exit
  %43 = atomicrmw add ptr %35, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN15TLSKeylogDialog2trEPKcS1_i.exit, %42
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(216) %34, ptr noundef nonnull %17)
          to label %44 unwind label %134

44:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %45 unwind label %136

45:                                               ; preds = %44
  %46 = load ptr, ptr %16, align 8
  %.not.i.i.i55 = icmp eq ptr %46, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %47, 1
  br i1 %.not.i.i, label %48, label %_ZN7QStringD2Ev.exit

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %49 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %48
  %50 = load ptr, ptr %17, align 8
  %.not.i.i.i56 = icmp eq ptr %50, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %51, 1
  br i1 %.not.i.i58, label %52, label %_ZN7QStringD2Ev.exit59

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %53 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %52
  %54 = load ptr, ptr %28, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %56 = load ptr, ptr %55, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15TLSKeylogDialog16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN15TLSKeylogDialog2trEPKcS1_i.exit60 unwind label %146

_ZN15TLSKeylogDialog2trEPKcS1_i.exit60:           ; preds = %_ZN7QStringD2Ev.exit59
  %57 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 3)
          to label %58 unwind label %148

58:                                               ; preds = %_ZN15TLSKeylogDialog2trEPKcS1_i.exit60
  %59 = load ptr, ptr %18, align 8
  %.not.i.i.i61 = icmp eq ptr %59, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %58
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %60, 1
  br i1 %.not.i.i63, label %61, label %_ZN7QStringD2Ev.exit64

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %62 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %61
  invoke void @_ZN11QPushButton10setDefaultEb(ptr noundef nonnull align 8 dereferenceable(40) %57, i1 noundef zeroext true)
          to label %63 unwind label %146

63:                                               ; preds = %_ZN7QStringD2Ev.exit64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %13, align 8, !noalias !4
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN15TLSKeylogDialog18on_launchActivatedEv to i64), ptr %14, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %64 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc unwind label %146

.noexc:                                           ; preds = %63
  store i32 1, ptr %64, align 4, !noalias !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15TLSKeylogDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %65, align 8, !noalias !4
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 ptrtoint (ptr @_ZN15TLSKeylogDialog18on_launchActivatedEv to i64), ptr %66, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef nonnull %57, ptr noundef nonnull %13, ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %64, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %67 unwind label %146

67:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  %68 = load ptr, ptr %28, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %70 = load ptr, ptr %69, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15TLSKeylogDialog16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN15TLSKeylogDialog2trEPKcS1_i.exit67 unwind label %146

_ZN15TLSKeylogDialog2trEPKcS1_i.exit67:           ; preds = %67
  %71 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 8)
          to label %72 unwind label %154

72:                                               ; preds = %_ZN15TLSKeylogDialog2trEPKcS1_i.exit67
  %73 = load ptr, ptr %20, align 8
  %.not.i.i.i68 = icmp eq ptr %73, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %74, 1
  br i1 %.not.i.i70, label %75, label %_ZN7QStringD2Ev.exit71

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %76 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %11, align 8, !noalias !7
  %.fca.1.gep12.i75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep12.i75, align 8, !noalias !7
  store i64 ptrtoint (ptr @_ZN15TLSKeylogDialog16on_saveActivatedEv to i64), ptr %12, align 8, !noalias !7
  %.fca.1.gep.i76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i76, align 8, !noalias !7
  %77 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc78 unwind label %146

.noexc78:                                         ; preds = %_ZN7QStringD2Ev.exit71
  store i32 1, ptr %77, align 4, !noalias !7
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15TLSKeylogDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %78, align 8, !noalias !7
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 ptrtoint (ptr @_ZN15TLSKeylogDialog16on_saveActivatedEv to i64), ptr %79, align 8, !noalias !7
  %.repack7.i.i77 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 0, ptr %.repack7.i.i77, align 8, !noalias !7
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef %71, ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %77, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %80 unwind label %146

80:                                               ; preds = %.noexc78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  %81 = load ptr, ptr %28, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %83, i32 noundef 67108864)
          to label %85 unwind label %146

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %9, align 8, !noalias !10
  %.fca.1.gep12.i84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep12.i84, align 8, !noalias !10
  store i64 ptrtoint (ptr @_ZN15TLSKeylogDialog17on_resetActivatedEv to i64), ptr %10, align 8, !noalias !10
  %.fca.1.gep.i85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i85, align 8, !noalias !10
  %86 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc87 unwind label %146

.noexc87:                                         ; preds = %85
  store i32 1, ptr %86, align 4, !noalias !10
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15TLSKeylogDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %87, align 8, !noalias !10
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 ptrtoint (ptr @_ZN15TLSKeylogDialog17on_resetActivatedEv to i64), ptr %88, align 8, !noalias !10
  %.repack7.i.i86 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 0, ptr %.repack7.i.i86, align 8, !noalias !10
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %84, ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %86, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %89 unwind label %146

89:                                               ; preds = %.noexc87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  %90 = load ptr, ptr %28, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %7, align 8, !noalias !13
  %.fca.1.gep12.i93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i93, align 8, !noalias !13
  store i64 ptrtoint (ptr @_ZN15TLSKeylogDialog19on_browseKeylogPathEv to i64), ptr %8, align 8, !noalias !13
  %.fca.1.gep.i94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i94, align 8, !noalias !13
  %93 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc96 unwind label %146

.noexc96:                                         ; preds = %89
  store i32 1, ptr %93, align 4, !noalias !13
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15TLSKeylogDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %94, align 8, !noalias !13
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 ptrtoint (ptr @_ZN15TLSKeylogDialog19on_browseKeylogPathEv to i64), ptr %95, align 8, !noalias !13
  %.repack7.i.i95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 0, ptr %.repack7.i.i95, align 8, !noalias !13
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef %92, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %93, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %96 unwind label %146

96:                                               ; preds = %.noexc96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  %97 = load ptr, ptr %28, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %99 = load ptr, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %5, align 8, !noalias !16
  %.fca.1.gep12.i102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i102, align 8, !noalias !16
  store i64 ptrtoint (ptr @_ZN15TLSKeylogDialog20on_browseProgramPathEv to i64), ptr %6, align 8, !noalias !16
  %.fca.1.gep.i103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i103, align 8, !noalias !16
  %100 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc105 unwind label %146

.noexc105:                                        ; preds = %96
  store i32 1, ptr %100, align 4, !noalias !16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15TLSKeylogDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %101, align 8, !noalias !16
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 ptrtoint (ptr @_ZN15TLSKeylogDialog20on_browseProgramPathEv to i64), ptr %102, align 8, !noalias !16
  %.repack7.i.i104 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 0, ptr %.repack7.i.i104, align 8, !noalias !16
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef %99, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %100, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %103 unwind label %146

103:                                              ; preds = %.noexc105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  %104 = invoke ptr @prefs_find_module(ptr noundef nonnull @.str.3)
          to label %105 unwind label %146

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %104, ptr %106, align 8
  %.not = icmp eq ptr %104, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit113, label %107

107:                                              ; preds = %105
  %108 = invoke ptr @prefs_find_preference(ptr noundef nonnull %104, ptr noundef nonnull @.str.4)
          to label %109 unwind label %146

109:                                              ; preds = %107
  store ptr %108, ptr %31, align 8
  %.not47 = icmp eq ptr %108, null
  br i1 %.not47, label %_ZN7QStringD2Ev.exit113, label %110

110:                                              ; preds = %109
  %111 = invoke ptr @prefs_get_string_value(ptr noundef nonnull %108, i32 noundef 2)
          to label %112 unwind label %146

112:                                              ; preds = %110
  %.not48 = icmp eq ptr %111, null
  br i1 %.not48, label %_ZN7QStringD2Ev.exit113, label %113

113:                                              ; preds = %112
  %114 = load i8, ptr %111, align 1
  %.not49 = icmp eq i8 %114, 0
  br i1 %.not49, label %_ZN7QStringD2Ev.exit113, label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %113
  %115 = load ptr, ptr %28, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %118 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #16
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %118, ptr nonnull %111)
          to label %119 unwind label %146

119:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %120 = load ptr, ptr %4, align 8
  store ptr %120, ptr %25, align 8
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %124, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %127 unwind label %160

127:                                              ; preds = %119
  %128 = load ptr, ptr %25, align 8
  %.not.i.i.i110 = icmp eq ptr %128, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %127
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %129, 1
  br i1 %.not.i.i112, label %130, label %_ZN7QStringD2Ev.exit113

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %131 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit113

132:                                              ; preds = %33, %30, %2
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit155

134:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit117

136:                                              ; preds = %44
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %16, align 8
  %.not.i.i.i114 = icmp eq ptr %138, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %136
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %139, 1
  br i1 %.not.i.i116, label %140, label %_ZN7QStringD2Ev.exit117

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %141 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %136, %134
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %137, %136 ], [ %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %137, %140 ]
  %142 = load ptr, ptr %17, align 8
  %.not.i.i.i118 = icmp eq ptr %142, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %_ZN7QStringD2Ev.exit117
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %143, 1
  br i1 %.not.i.i120, label %144, label %_ZN7QStringD2Ev.exit121

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %145 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit121

146:                                              ; preds = %_ZN7QStringD2Ev.exit.i136, %_ZN7QStringD2Ev.exit.i, %.noexc105, %96, %.noexc96, %89, %.noexc87, %85, %.noexc78, %_ZN7QStringD2Ev.exit71, %67, %.noexc, %63, %_ZN7QStringD2Ev.exit59, %170, %167, %_ZN7QStringD2Ev.exit113, %110, %107, %103, %80, %_ZN7QStringD2Ev.exit64
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit121

148:                                              ; preds = %_ZN15TLSKeylogDialog2trEPKcS1_i.exit60
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %18, align 8
  %.not.i.i.i122 = icmp eq ptr %150, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %148
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %151, 1
  br i1 %.not.i.i124, label %152, label %_ZN7QStringD2Ev.exit121

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %153 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit121

154:                                              ; preds = %_ZN15TLSKeylogDialog2trEPKcS1_i.exit67
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %20, align 8
  %.not.i.i.i126 = icmp eq ptr %156, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %154
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %157, 1
  br i1 %.not.i.i128, label %158, label %_ZN7QStringD2Ev.exit121

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %159 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit121

160:                                              ; preds = %119
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %25, align 8
  %.not.i.i.i130 = icmp eq ptr %162, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %160
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %163, 1
  br i1 %.not.i.i132, label %164, label %_ZN7QStringD2Ev.exit121

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %165 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit113:                          ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %127, %109, %113, %112, %105
  %166 = invoke ptr @prefs_find_module(ptr noundef nonnull @.str.5)
          to label %167 unwind label %146

167:                                              ; preds = %_ZN7QStringD2Ev.exit113
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %166, ptr %168, align 8
  %169 = invoke ptr @prefs_find_preference(ptr noundef %166, ptr noundef nonnull @.str.6)
          to label %170 unwind label %146

170:                                              ; preds = %167
  store ptr %169, ptr %32, align 8
  %171 = invoke ptr @prefs_get_string_value(ptr noundef %169, i32 noundef 2)
          to label %172 unwind label %146

172:                                              ; preds = %170
  %.not50 = icmp eq ptr %171, null
  br i1 %.not50, label %_ZN7QStringD2Ev.exit143, label %173

173:                                              ; preds = %172
  %174 = load i8, ptr %171, align 1
  %.not51 = icmp eq i8 %174, 0
  br i1 %.not51, label %_ZN7QStringD2Ev.exit143, label %_ZN7QStringD2Ev.exit.i136

_ZN7QStringD2Ev.exit.i136:                        ; preds = %173
  %175 = load ptr, ptr %28, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %177 = load ptr, ptr %176, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %178 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #16
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %178, ptr nonnull %171)
          to label %179 unwind label %146

179:                                              ; preds = %_ZN7QStringD2Ev.exit.i136
  %180 = load ptr, ptr %3, align 8
  store ptr %180, ptr %26, align 8
  %181 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %181, align 8
  %184 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %186 = load i64, ptr %185, align 8
  store i64 %186, ptr %184, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %177, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %187 unwind label %192

187:                                              ; preds = %179
  %188 = load ptr, ptr %26, align 8
  %.not.i.i.i140 = icmp eq ptr %188, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %187
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %189, 1
  br i1 %.not.i.i142, label %190, label %_ZN7QStringD2Ev.exit143

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %191 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit143

192:                                              ; preds = %179
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %26, align 8
  %.not.i.i.i144 = icmp eq ptr %194, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %192
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %195, 1
  br i1 %.not.i.i146, label %196, label %_ZN7QStringD2Ev.exit121

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %197 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit143:                          ; preds = %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %187, %173, %172
  %198 = load ptr, ptr %15, align 8
  %.not.i.i.i148 = icmp eq ptr %198, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %_ZN7QStringD2Ev.exit143
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %199, 1
  br i1 %.not.i.i150, label %200, label %_ZN7QStringD2Ev.exit151

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %201 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %_ZN7QStringD2Ev.exit143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %200
  ret void

_ZN7QStringD2Ev.exit121:                          ; preds = %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %192, %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %160, %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %154, %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %148, %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %_ZN7QStringD2Ev.exit117, %146
  %.pn52 = phi { ptr, i32 } [ %147, %146 ], [ %.pn, %_ZN7QStringD2Ev.exit117 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %.pn, %144 ], [ %149, %148 ], [ %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %149, %152 ], [ %155, %154 ], [ %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ], [ %155, %158 ], [ %161, %160 ], [ %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %161, %164 ], [ %193, %192 ], [ %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145 ], [ %193, %196 ]
  %202 = load ptr, ptr %15, align 8
  %.not.i.i.i152 = icmp eq ptr %202, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %_ZN7QStringD2Ev.exit121
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %203, 1
  br i1 %.not.i.i154, label %204, label %_ZN7QStringD2Ev.exit155

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %205 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %_ZN7QStringD2Ev.exit121, %132
  %.pn52.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn52, %_ZN7QStringD2Ev.exit121 ], [ %.pn52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %.pn52, %204 ]
  call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  resume { ptr, i32 } %.pn52.pn
}

declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN18Ui_TLSKeylogDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %28 = alloca %"class.QMetaObject::Connection", align 8
  %29 = alloca %"class.QMetaObject::Connection", align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  %33 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i, label %35, label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %36 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35
  br i1 %32, label %37, label %_ZN7QStringD2Ev.exit47

37:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 15, ptr nonnull @.str.14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %38 unwind label %43

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8
  %.not.i.i.i44 = icmp eq ptr %39, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %40, 1
  br i1 %.not.i.i46, label %41, label %_ZN7QStringD2Ev.exit47

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %42 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit47

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %9, align 8
  %.not.i.i.i48 = icmp eq ptr %45, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %43
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %46, 1
  br i1 %.not.i.i50, label %47, label %_ZN7QStringD2Ev.exit51

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %48 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit47:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %38, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 640, ptr %7, align 4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 380, ptr %49, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %50 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %50, ptr noundef nonnull %1)
          to label %51 unwind label %291

51:                                               ; preds = %_ZN7QStringD2Ev.exit47
  store ptr %50, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 10, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %52 unwind label %293

52:                                               ; preds = %51
  %53 = load ptr, ptr %10, align 8
  %.not.i.i.i54 = icmp eq ptr %53, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %54, 1
  br i1 %.not.i.i56, label %55, label %_ZN7QStringD2Ev.exit57

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %56 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %55
  %57 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %57)
          to label %58 unwind label %299

58:                                               ; preds = %_ZN7QStringD2Ev.exit57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %59, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 16, ptr nonnull @.str.16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %60 unwind label %301

60:                                               ; preds = %58
  %61 = load ptr, ptr %11, align 8
  %.not.i.i.i60 = icmp eq ptr %61, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %62, 1
  br i1 %.not.i.i62, label %63, label %_ZN7QStringD2Ev.exit63

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %64 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %63
  %65 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %65)
          to label %66 unwind label %307

66:                                               ; preds = %_ZN7QStringD2Ev.exit63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %65, ptr %67, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 16, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %68 unwind label %309

68:                                               ; preds = %66
  %69 = load ptr, ptr %12, align 8
  %.not.i.i.i66 = icmp eq ptr %69, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %68
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %70, 1
  br i1 %.not.i.i68, label %71, label %_ZN7QStringD2Ev.exit69

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %72 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %71
  %73 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull %1)
          to label %74 unwind label %315

74:                                               ; preds = %_ZN7QStringD2Ev.exit69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %73, ptr %75, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 14, ptr nonnull @.str.18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %76 unwind label %317

76:                                               ; preds = %74
  %77 = load ptr, ptr %13, align 8
  %.not.i.i.i72 = icmp eq ptr %77, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %78, 1
  br i1 %.not.i.i74, label %79, label %_ZN7QStringD2Ev.exit75

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %80 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %79
  %81 = load ptr, ptr %67, align 8
  %82 = load ptr, ptr %75, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %81, ptr noundef %82, i32 noundef 0, i32 0)
  %83 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull %1)
          to label %84 unwind label %323

84:                                               ; preds = %_ZN7QStringD2Ev.exit75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %83, ptr %85, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 16, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %86 unwind label %325

86:                                               ; preds = %84
  %87 = load ptr, ptr %14, align 8
  %.not.i.i.i78 = icmp eq ptr %87, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %88, 1
  br i1 %.not.i.i80, label %89, label %_ZN7QStringD2Ev.exit81

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %90 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %89
  %91 = load ptr, ptr %67, align 8
  %92 = load ptr, ptr %85, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %91, ptr noundef %92, i32 noundef 0, i32 0)
  %93 = load ptr, ptr %59, align 8
  %94 = load ptr, ptr %67, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %93, ptr noundef %94, i32 noundef 0)
  %95 = load ptr, ptr %0, align 8
  %96 = load ptr, ptr %59, align 8
  call void @_ZN11QGridLayout9addLayoutEP7QLayoutiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %95, ptr noundef %96, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %97 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull %1, i32 0)
          to label %98 unwind label %331

98:                                               ; preds = %_ZN7QStringD2Ev.exit81
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %97, ptr %99, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 7, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %100 unwind label %333

100:                                              ; preds = %98
  %101 = load ptr, ptr %15, align 8
  %.not.i.i.i84 = icmp eq ptr %101, null
  br i1 %.not.i.i.i84, label %105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %102, 1
  br i1 %.not.i.i86, label %103, label %105

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %104 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #16
  br label %105

105:                                              ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %100
  %106 = load ptr, ptr %0, align 8
  %107 = load ptr, ptr %99, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %106, ptr noundef %107, i32 noundef 13, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %108 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 0, ptr %109, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 20, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i32 10, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 20
  store i32 7405568, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i32 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 28
  store i32 0, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store i32 -1, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 36
  store i32 -1, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %108, ptr %117, align 8
  %118 = load ptr, ptr %0, align 8
  call void @_ZN11QGridLayout7addItemEP11QLayoutItemiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %118, ptr noundef nonnull %108, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %119 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %119)
          to label %120 unwind label %339

120:                                              ; preds = %105
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %119, ptr %121, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 18, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %122 unwind label %341

122:                                              ; preds = %120
  %123 = load ptr, ptr %16, align 8
  %.not.i.i.i90 = icmp eq ptr %123, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %122
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %124, 1
  br i1 %.not.i.i92, label %125, label %_ZN7QStringD2Ev.exit93

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %126 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %125
  %127 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull %1)
          to label %128 unwind label %347

128:                                              ; preds = %_ZN7QStringD2Ev.exit93
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %127, ptr %129, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 15, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %130 unwind label %349

130:                                              ; preds = %128
  %131 = load ptr, ptr %17, align 8
  %.not.i.i.i96 = icmp eq ptr %131, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %130
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %132, 1
  br i1 %.not.i.i98, label %133, label %_ZN7QStringD2Ev.exit99

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %134 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %133
  %135 = load ptr, ptr %121, align 8
  %136 = load ptr, ptr %129, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %135, ptr noundef %136, i32 noundef 0, i32 0)
  %137 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef nonnull %1)
          to label %138 unwind label %355

138:                                              ; preds = %_ZN7QStringD2Ev.exit99
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %137, ptr %139, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 17, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %140 unwind label %357

140:                                              ; preds = %138
  %141 = load ptr, ptr %18, align 8
  %.not.i.i.i102 = icmp eq ptr %141, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %140
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %142, 1
  br i1 %.not.i.i104, label %143, label %_ZN7QStringD2Ev.exit105

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %144 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %143
  %145 = load ptr, ptr %121, align 8
  %146 = load ptr, ptr %139, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %145, ptr noundef %146, i32 noundef 0, i32 0)
  %147 = load ptr, ptr %0, align 8
  %148 = load ptr, ptr %121, align 8
  call void @_ZN11QGridLayout9addLayoutEP7QLayoutiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %147, ptr noundef %148, i32 noundef 14, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %149 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %149, ptr noundef nonnull %1, i32 0)
          to label %150 unwind label %363

150:                                              ; preds = %_ZN7QStringD2Ev.exit105
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %149, ptr %151, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 4, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %152 unwind label %365

152:                                              ; preds = %150
  %153 = load ptr, ptr %19, align 8
  %.not.i.i.i108 = icmp eq ptr %153, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %152
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %154, 1
  br i1 %.not.i.i110, label %155, label %_ZN7QStringD2Ev.exit111

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %156 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %155
  %157 = load ptr, ptr %151, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %157, i32 noundef 4)
  %158 = load ptr, ptr %151, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %158, i32 noundef 48)
  %159 = load ptr, ptr %0, align 8
  %160 = load ptr, ptr %151, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %159, ptr noundef %160, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %161 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %161, ptr noundef nonnull %1)
          to label %162 unwind label %371

162:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %161, ptr %163, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 9, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %164 unwind label %373

164:                                              ; preds = %162
  %165 = load ptr, ptr %20, align 8
  %.not.i.i.i114 = icmp eq ptr %165, null
  br i1 %.not.i.i.i114, label %169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %164
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %166, 1
  br i1 %.not.i.i116, label %167, label %169

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %168 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #16
  br label %169

169:                                              ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %164
  %170 = load ptr, ptr %163, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %170, i32 noundef 1)
  %171 = load ptr, ptr %163, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 69206016)
  %172 = load ptr, ptr %0, align 8
  %173 = load ptr, ptr %163, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %172, ptr noundef %173, i32 noundef 18, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %174 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 0, ptr %175, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 20, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i32 40, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 20
  store i32 7405568, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i32 0, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 28
  store i32 0, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 32
  store i32 -1, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 36
  store i32 -1, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %174, ptr %183, align 8
  %184 = load ptr, ptr %0, align 8
  call void @_ZN11QGridLayout7addItemEP11QLayoutItemiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %184, ptr noundef nonnull %174, i32 noundef 17, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %185 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %185, ptr noundef nonnull %1, i32 0)
          to label %186 unwind label %379

186:                                              ; preds = %169
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %185, ptr %187, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 7, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %188 unwind label %381

188:                                              ; preds = %186
  %189 = load ptr, ptr %21, align 8
  %.not.i.i.i120 = icmp eq ptr %189, null
  br i1 %.not.i.i.i120, label %193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %188
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %190, 1
  br i1 %.not.i.i122, label %191, label %193

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %192 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #16
  br label %193

193:                                              ; preds = %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %188
  %194 = load ptr, ptr %187, align 8
  call void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40) %194, i1 noundef zeroext true)
  %195 = load ptr, ptr %0, align 8
  %196 = load ptr, ptr %187, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %195, ptr noundef %196, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %197 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i32 0, ptr %198, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 12
  store i32 20, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i32 10, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 20
  store i32 4259840, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store i32 0, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 28
  store i32 0, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 32
  store i32 -1, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 36
  store i32 -1, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %197, ptr %206, align 8
  %207 = load ptr, ptr %0, align 8
  call void @_ZN11QGridLayout7addItemEP11QLayoutItemiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %207, ptr noundef nonnull %197, i32 noundef 11, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %208 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %208)
          to label %209 unwind label %387

209:                                              ; preds = %193
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %208, ptr %210, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 18, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %211 unwind label %389

211:                                              ; preds = %209
  %212 = load ptr, ptr %22, align 8
  %.not.i.i.i126 = icmp eq ptr %212, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %211
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %213, 1
  br i1 %.not.i.i128, label %214, label %_ZN7QStringD2Ev.exit129

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %215 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %214
  %216 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %216, ptr noundef nonnull %1, i32 0)
          to label %217 unwind label %395

217:                                              ; preds = %_ZN7QStringD2Ev.exit129
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %216, ptr %218, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 7, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %219 unwind label %397

219:                                              ; preds = %217
  %220 = load ptr, ptr %23, align 8
  %.not.i.i.i132 = icmp eq ptr %220, null
  br i1 %.not.i.i.i132, label %224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %219
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %221, 1
  br i1 %.not.i.i134, label %222, label %224

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %223 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #16
  br label %224

224:                                              ; preds = %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %219
  %225 = load ptr, ptr %218, align 8
  call void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40) %225, i1 noundef zeroext true)
  %226 = load ptr, ptr %210, align 8
  %227 = load ptr, ptr %218, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %226, ptr noundef %227, i32 noundef 0, i32 0)
  %228 = load ptr, ptr %0, align 8
  %229 = load ptr, ptr %210, align 8
  call void @_ZN11QGridLayout9addLayoutEP7QLayoutiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %228, ptr noundef %229, i32 noundef 15, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %230 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i32 0, ptr %231, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 12
  store i32 20, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store i32 10, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 20
  store i32 4259840, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store i32 0, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 28
  store i32 0, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 32
  store i32 -1, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 36
  store i32 -1, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %230, ptr %239, align 8
  %240 = load ptr, ptr %0, align 8
  call void @_ZN11QGridLayout7addItemEP11QLayoutItemiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %240, ptr noundef nonnull %230, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %241 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %241, ptr noundef nonnull %1, i32 0)
          to label %242 unwind label %403

242:                                              ; preds = %224
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %241, ptr %243, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 5, ptr nonnull @.str.29)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %244 unwind label %405

244:                                              ; preds = %242
  %245 = load ptr, ptr %24, align 8
  %.not.i.i.i138 = icmp eq ptr %245, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %244
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %246, 1
  br i1 %.not.i.i140, label %247, label %_ZN7QStringD2Ev.exit141

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %248 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %247
  %249 = load ptr, ptr %0, align 8
  %250 = load ptr, ptr %243, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %249, ptr noundef %250, i32 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %251 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %251)
          to label %252 unwind label %411

252:                                              ; preds = %_ZN7QStringD2Ev.exit141
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %251, ptr %253, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 18, ptr nonnull @.str.30)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %251, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %254 unwind label %413

254:                                              ; preds = %252
  %255 = load ptr, ptr %25, align 8
  %.not.i.i.i144 = icmp eq ptr %255, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %254
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %256, 1
  br i1 %.not.i.i146, label %257, label %_ZN7QStringD2Ev.exit147

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %258 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %257
  %259 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %259, ptr noundef nonnull %1, i32 0)
          to label %260 unwind label %419

260:                                              ; preds = %_ZN7QStringD2Ev.exit147
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %259, ptr %261, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 7, ptr nonnull @.str.31)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %262 unwind label %421

262:                                              ; preds = %260
  %263 = load ptr, ptr %26, align 8
  %.not.i.i.i150 = icmp eq ptr %263, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %262
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %264, 1
  br i1 %.not.i.i152, label %265, label %_ZN7QStringD2Ev.exit153

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %266 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %265
  %267 = load ptr, ptr %253, align 8
  %268 = load ptr, ptr %261, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %267, ptr noundef %268, i32 noundef 0, i32 0)
  %269 = load ptr, ptr %0, align 8
  %270 = load ptr, ptr %253, align 8
  call void @_ZN11QGridLayout9addLayoutEP7QLayoutiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %269, ptr noundef %270, i32 noundef 7, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %271 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %271, ptr noundef nonnull %1, i32 0)
          to label %272 unwind label %427

272:                                              ; preds = %_ZN7QStringD2Ev.exit153
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %271, ptr %273, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 6, ptr nonnull @.str.32)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %274 unwind label %429

274:                                              ; preds = %272
  %275 = load ptr, ptr %27, align 8
  %.not.i.i.i156 = icmp eq ptr %275, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %274
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %276, 1
  br i1 %.not.i.i158, label %277, label %_ZN7QStringD2Ev.exit159

277:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %278 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %277
  %279 = load ptr, ptr %273, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %279, i32 noundef 4)
  %280 = load ptr, ptr %273, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %280, i32 noundef 48)
  %281 = load ptr, ptr %0, align 8
  %282 = load ptr, ptr %273, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %281, ptr noundef %282, i32 noundef 12, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  call void @_ZN18Ui_TLSKeylogDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1)
  %283 = load ptr, ptr %163, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !19
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !19
  store i64 441, ptr %6, align 8, !noalias !19
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !19
  %284 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15, !noalias !19
  store i32 1, ptr %284, align 4, !noalias !19
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %285, align 8, !noalias !19
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store i64 441, ptr %286, align 8, !noalias !19
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %284, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !19
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %28, ptr noundef %283, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %284, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  %287 = load ptr, ptr %163, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !22
  %.fca.1.gep14.i163 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i163, align 8, !noalias !22
  store i64 449, ptr %4, align 8, !noalias !22
  %.fca.1.gep.i164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i164, align 8, !noalias !22
  %288 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15, !noalias !22
  store i32 1, ptr %288, align 4, !noalias !22
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %289, align 8, !noalias !22
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store i64 449, ptr %290, align 8, !noalias !22
  %.repack7.i.i165 = getelementptr inbounds nuw i8, ptr %288, i64 24
  store i64 0, ptr %.repack7.i.i165, align 8, !noalias !22
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %29, ptr noundef %287, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %288, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

291:                                              ; preds = %_ZN7QStringD2Ev.exit47
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %50) #17
  br label %_ZN7QStringD2Ev.exit51

293:                                              ; preds = %51
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %10, align 8
  %.not.i.i.i166 = icmp eq ptr %295, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %293
  %296 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %296, 1
  br i1 %.not.i.i168, label %297, label %_ZN7QStringD2Ev.exit51

297:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %298 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %298, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit51

299:                                              ; preds = %_ZN7QStringD2Ev.exit57
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %57) #17
  br label %_ZN7QStringD2Ev.exit51

301:                                              ; preds = %58
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %11, align 8
  %.not.i.i.i170 = icmp eq ptr %303, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %301
  %304 = atomicrmw sub ptr %303, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %304, 1
  br i1 %.not.i.i172, label %305, label %_ZN7QStringD2Ev.exit51

305:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %306 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %306, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit51

307:                                              ; preds = %_ZN7QStringD2Ev.exit63
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %65) #17
  br label %_ZN7QStringD2Ev.exit51

309:                                              ; preds = %66
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %12, align 8
  %.not.i.i.i174 = icmp eq ptr %311, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %309
  %312 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %312, 1
  br i1 %.not.i.i176, label %313, label %_ZN7QStringD2Ev.exit51

313:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %314 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %314, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit51

315:                                              ; preds = %_ZN7QStringD2Ev.exit69
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %73) #17
  br label %_ZN7QStringD2Ev.exit51

317:                                              ; preds = %74
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %13, align 8
  %.not.i.i.i178 = icmp eq ptr %319, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %317
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %320, 1
  br i1 %.not.i.i180, label %321, label %_ZN7QStringD2Ev.exit51

321:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %322 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit51

323:                                              ; preds = %_ZN7QStringD2Ev.exit75
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %83) #17
  br label %_ZN7QStringD2Ev.exit51

325:                                              ; preds = %84
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %14, align 8
  %.not.i.i.i182 = icmp eq ptr %327, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %325
  %328 = atomicrmw sub ptr %327, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %328, 1
  br i1 %.not.i.i184, label %329, label %_ZN7QStringD2Ev.exit51

329:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %330 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %330, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit51

331:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %97) #17
  br label %_ZN7QStringD2Ev.exit51

333:                                              ; preds = %98
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %15, align 8
  %.not.i.i.i186 = icmp eq ptr %335, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %333
  %336 = atomicrmw sub ptr %335, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %336, 1
  br i1 %.not.i.i188, label %337, label %_ZN7QStringD2Ev.exit51

337:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %338 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %338, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit51

339:                                              ; preds = %105
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %119) #17
  br label %_ZN7QStringD2Ev.exit51

341:                                              ; preds = %120
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %16, align 8
  %.not.i.i.i190 = icmp eq ptr %343, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %341
  %344 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %344, 1
  br i1 %.not.i.i192, label %345, label %_ZN7QStringD2Ev.exit51

345:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %346 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %346, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit51

347:                                              ; preds = %_ZN7QStringD2Ev.exit93
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %127) #17
  br label %_ZN7QStringD2Ev.exit51

349:                                              ; preds = %128
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %17, align 8
  %.not.i.i.i194 = icmp eq ptr %351, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %349
  %352 = atomicrmw sub ptr %351, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %352, 1
  br i1 %.not.i.i196, label %353, label %_ZN7QStringD2Ev.exit51

353:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %354 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %354, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit51

355:                                              ; preds = %_ZN7QStringD2Ev.exit99
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %137) #17
  br label %_ZN7QStringD2Ev.exit51

357:                                              ; preds = %138
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %18, align 8
  %.not.i.i.i198 = icmp eq ptr %359, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %357
  %360 = atomicrmw sub ptr %359, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %360, 1
  br i1 %.not.i.i200, label %361, label %_ZN7QStringD2Ev.exit51

361:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %362 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %362, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit51

363:                                              ; preds = %_ZN7QStringD2Ev.exit105
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %149) #17
  br label %_ZN7QStringD2Ev.exit51

365:                                              ; preds = %150
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %19, align 8
  %.not.i.i.i202 = icmp eq ptr %367, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %365
  %368 = atomicrmw sub ptr %367, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %368, 1
  br i1 %.not.i.i204, label %369, label %_ZN7QStringD2Ev.exit51

369:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %370 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %370, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit51

371:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %161) #17
  br label %_ZN7QStringD2Ev.exit51

373:                                              ; preds = %162
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %20, align 8
  %.not.i.i.i206 = icmp eq ptr %375, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %373
  %376 = atomicrmw sub ptr %375, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %376, 1
  br i1 %.not.i.i208, label %377, label %_ZN7QStringD2Ev.exit51

377:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %378 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %378, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit51

379:                                              ; preds = %169
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %185) #17
  br label %_ZN7QStringD2Ev.exit51

381:                                              ; preds = %186
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %21, align 8
  %.not.i.i.i210 = icmp eq ptr %383, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %381
  %384 = atomicrmw sub ptr %383, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %384, 1
  br i1 %.not.i.i212, label %385, label %_ZN7QStringD2Ev.exit51

385:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %386 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %386, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit51

387:                                              ; preds = %193
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %208) #17
  br label %_ZN7QStringD2Ev.exit51

389:                                              ; preds = %209
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %22, align 8
  %.not.i.i.i214 = icmp eq ptr %391, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %389
  %392 = atomicrmw sub ptr %391, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %392, 1
  br i1 %.not.i.i216, label %393, label %_ZN7QStringD2Ev.exit51

393:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %394 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %394, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit51

395:                                              ; preds = %_ZN7QStringD2Ev.exit129
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %216) #17
  br label %_ZN7QStringD2Ev.exit51

397:                                              ; preds = %217
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %23, align 8
  %.not.i.i.i218 = icmp eq ptr %399, null
  br i1 %.not.i.i.i218, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219:   ; preds = %397
  %400 = atomicrmw sub ptr %399, i32 1 seq_cst, align 4
  %.not.i.i220 = icmp eq i32 %400, 1
  br i1 %.not.i.i220, label %401, label %_ZN7QStringD2Ev.exit51

401:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219
  %402 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %402, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit51

403:                                              ; preds = %224
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %241) #17
  br label %_ZN7QStringD2Ev.exit51

405:                                              ; preds = %242
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %24, align 8
  %.not.i.i.i222 = icmp eq ptr %407, null
  br i1 %.not.i.i.i222, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223:   ; preds = %405
  %408 = atomicrmw sub ptr %407, i32 1 seq_cst, align 4
  %.not.i.i224 = icmp eq i32 %408, 1
  br i1 %.not.i.i224, label %409, label %_ZN7QStringD2Ev.exit51

409:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223
  %410 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %410, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit51

411:                                              ; preds = %_ZN7QStringD2Ev.exit141
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %251) #17
  br label %_ZN7QStringD2Ev.exit51

413:                                              ; preds = %252
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %25, align 8
  %.not.i.i.i226 = icmp eq ptr %415, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %413
  %416 = atomicrmw sub ptr %415, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %416, 1
  br i1 %.not.i.i228, label %417, label %_ZN7QStringD2Ev.exit51

417:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %418 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %418, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit51

419:                                              ; preds = %_ZN7QStringD2Ev.exit147
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %259) #17
  br label %_ZN7QStringD2Ev.exit51

421:                                              ; preds = %260
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load ptr, ptr %26, align 8
  %.not.i.i.i230 = icmp eq ptr %423, null
  br i1 %.not.i.i.i230, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %421
  %424 = atomicrmw sub ptr %423, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %424, 1
  br i1 %.not.i.i232, label %425, label %_ZN7QStringD2Ev.exit51

425:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231
  %426 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %426, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit51

427:                                              ; preds = %_ZN7QStringD2Ev.exit153
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %271) #17
  br label %_ZN7QStringD2Ev.exit51

429:                                              ; preds = %272
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %27, align 8
  %.not.i.i.i234 = icmp eq ptr %431, null
  br i1 %.not.i.i.i234, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235:   ; preds = %429
  %432 = atomicrmw sub ptr %431, i32 1 seq_cst, align 4
  %.not.i.i236 = icmp eq i32 %432, 1
  br i1 %.not.i.i236, label %433, label %_ZN7QStringD2Ev.exit51

433:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235
  %434 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %434, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %433, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235, %429, %425, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %421, %417, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %413, %409, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223, %405, %401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219, %397, %393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %389, %385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %381, %377, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %373, %369, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %365, %361, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %357, %353, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %349, %345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %341, %337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %333, %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %325, %321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %317, %313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %309, %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %301, %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %293, %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %43, %427, %419, %411, %403, %395, %387, %379, %371, %363, %355, %347, %339, %331, %323, %315, %307, %299, %291
  %.pn = phi { ptr, i32 } [ %428, %427 ], [ %420, %419 ], [ %412, %411 ], [ %404, %403 ], [ %396, %395 ], [ %388, %387 ], [ %380, %379 ], [ %372, %371 ], [ %364, %363 ], [ %356, %355 ], [ %348, %347 ], [ %340, %339 ], [ %332, %331 ], [ %324, %323 ], [ %316, %315 ], [ %308, %307 ], [ %300, %299 ], [ %292, %291 ], [ %44, %43 ], [ %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %44, %47 ], [ %294, %293 ], [ %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167 ], [ %294, %297 ], [ %302, %301 ], [ %302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171 ], [ %302, %305 ], [ %310, %309 ], [ %310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175 ], [ %310, %313 ], [ %318, %317 ], [ %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179 ], [ %318, %321 ], [ %326, %325 ], [ %326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183 ], [ %326, %329 ], [ %334, %333 ], [ %334, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187 ], [ %334, %337 ], [ %342, %341 ], [ %342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191 ], [ %342, %345 ], [ %350, %349 ], [ %350, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195 ], [ %350, %353 ], [ %358, %357 ], [ %358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199 ], [ %358, %361 ], [ %366, %365 ], [ %366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203 ], [ %366, %369 ], [ %374, %373 ], [ %374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207 ], [ %374, %377 ], [ %382, %381 ], [ %382, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211 ], [ %382, %385 ], [ %390, %389 ], [ %390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215 ], [ %390, %393 ], [ %398, %397 ], [ %398, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219 ], [ %398, %401 ], [ %406, %405 ], [ %406, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223 ], [ %406, %409 ], [ %414, %413 ], [ %414, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227 ], [ %414, %417 ], [ %422, %421 ], [ %422, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231 ], [ %422, %425 ], [ %430, %429 ], [ %430, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235 ], [ %430, %433 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList, align 8
  %5 = alloca %class.QList, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
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
  invoke void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %4)
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
  %21 = getelementptr %class.QString, ptr %19, i64 %20
  %.idx.i.i.i = mul i64 %20, 24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !25

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #16
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
  %33 = getelementptr %class.QString, ptr %31, i64 %32
  %.idx.i.i.i8 = mul i64 %32, 24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !25

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN5QListI7QStringED2Ev.exit18

_ZN5QListI7QStringED2Ev.exit18:                   ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN11QPushButton10setDefaultEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7clickedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN15TLSKeylogDialog18on_launchActivatedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QProcess, align 8
  %4 = alloca %class.QProcessEnvironment, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QList, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QByteArray, align 8
  call void @_ZN8QProcessC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null)
  invoke void @_ZN19QProcessEnvironment17systemEnvironmentEv(ptr dead_on_unwind nonnull writable sret(%class.QProcessEnvironment) align 8 %4)
          to label %12 unwind label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %17 unwind label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZN7QStringD2Ev.exit46, label %27

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %164

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit62

25:                                               ; preds = %27
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit58

27:                                               ; preds = %17
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %31 unwind label %25

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZN5QListI7QStringED2Ev.exit, label %37

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %155

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8
  invoke void @_ZN8QProcess12splitCommandE11QStringView(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %7, i64 %33, ptr %39)
          to label %40 unwind label %35

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZN7QStringD2Ev.exit39, label %44

44:                                               ; preds = %40
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %45 = load ptr, ptr %7, align 8, !noalias !27
  %.not.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i.i: ; preds = %44
  %46 = load atomic i32, ptr %45 monotonic, align 4, !noalias !27
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZN5QListI7QStringE5firstEv.exit.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i.i, %44
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZN5QListI7QStringE5firstEv.exit.i unwind label %89

_ZN5QListI7QStringE5firstEv.exit.i:               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !27
  %50 = load ptr, ptr %49, align 8, !noalias !27
  store ptr %50, ptr %8, align 8, !alias.scope !27
  store ptr null, ptr %49, align 8, !noalias !27
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !27
  store ptr %53, ptr %51, align 8, !alias.scope !27
  store ptr null, ptr %52, align 8, !noalias !27
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !27
  store i64 %56, ptr %54, align 8, !alias.scope !27
  store i64 0, ptr %55, align 8, !noalias !27
  %57 = load ptr, ptr %48, align 8, !noalias !27
  %58 = load ptr, ptr %57, align 8, !noalias !27
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %_ZN5QListI7QStringE5firstEv.exit.i
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4, !noalias !27
  %.not.i.i.i.i = icmp eq i32 %59, 1
  br i1 %.not.i.i.i.i, label %60, label %62

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %61 = load ptr, ptr %57, align 8, !noalias !27
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #16, !noalias !27
  br label %62

62:                                               ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %_ZN5QListI7QStringE5firstEv.exit.i
  %63 = load ptr, ptr %48, align 8, !noalias !27
  %64 = getelementptr i8, ptr %63, i64 24
  store ptr %64, ptr %48, align 8, !noalias !27
  %65 = load i64, ptr %41, align 8, !noalias !27
  %66 = add i64 %65, -1
  store i64 %66, ptr %41, align 8, !noalias !27
  invoke void @_ZN8QProcess10setProgramERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %67 unwind label %91

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %69, 1
  br i1 %.not.i.i, label %70, label %_ZN7QStringD2Ev.exit

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %71 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %70
  invoke void @_ZN8QProcess12setArgumentsERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %72 unwind label %89

72:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 13, ptr nonnull @.str.7)
          to label %73 unwind label %89

73:                                               ; preds = %72
  %74 = load ptr, ptr %2, align 8
  store ptr %74, ptr %9, align 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN19QProcessEnvironment6insertERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %81 unwind label %97

81:                                               ; preds = %73
  %82 = load ptr, ptr %9, align 8
  %.not.i.i.i16 = icmp eq ptr %82, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %83, 1
  br i1 %.not.i.i18, label %84, label %_ZN7QStringD2Ev.exit19

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %85 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %84
  invoke void @_ZN8QProcess21setProcessEnvironmentERK19QProcessEnvironment(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %86 unwind label %89

86:                                               ; preds = %_ZN7QStringD2Ev.exit19
  %87 = invoke noundef zeroext i1 @_ZN8QProcess13startDetachedEPx(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null)
          to label %88 unwind label %89

88:                                               ; preds = %86
  br i1 %87, label %_ZN7QStringD2Ev.exit39, label %103

89:                                               ; preds = %72, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i.i, %103, %86, %_ZN7QStringD2Ev.exit19, %_ZN7QStringD2Ev.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit23

91:                                               ; preds = %62
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %8, align 8
  %.not.i.i.i20 = icmp eq ptr %93, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %91
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %94, 1
  br i1 %.not.i.i22, label %95, label %_ZN7QStringD2Ev.exit23

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %96 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit23

97:                                               ; preds = %73
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %9, align 8
  %.not.i.i.i24 = icmp eq ptr %99, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %97
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %100, 1
  br i1 %.not.i.i26, label %101, label %_ZN7QStringD2Ev.exit23

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %102 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit23

103:                                              ; preds = %88
  invoke void @_ZNK9QIODevice11errorStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %104 unwind label %89

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %125, label %108

108:                                              ; preds = %104
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %109 unwind label %117

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not.i.i29 = icmp eq ptr %111, null
  %spec.select.i.i = select i1 %.not.i.i29, ptr @_ZN10QByteArray6_emptyE, ptr %111
  invoke void (ptr, ...) @report_failure(ptr noundef nonnull @.str.8, ptr noundef nonnull %spec.select.i.i)
          to label %112 unwind label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %11, align 8
  %.not.i.i.i30 = icmp eq ptr %113, null
  br i1 %.not.i.i.i30, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %112
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %114, 1
  br i1 %.not.i.i31, label %115, label %_ZN10QByteArrayD2Ev.exit

115:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %116 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit

117:                                              ; preds = %108, %125
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit35

119:                                              ; preds = %109
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %11, align 8
  %.not.i.i.i32 = icmp eq ptr %121, null
  br i1 %.not.i.i.i32, label %_ZN10QByteArrayD2Ev.exit35, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i33:     ; preds = %119
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %122, 1
  br i1 %.not.i.i34, label %123, label %_ZN10QByteArrayD2Ev.exit35

123:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i33
  %124 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit35

125:                                              ; preds = %104
  invoke void (ptr, ...) @report_failure(ptr noundef nonnull @.str.9)
          to label %_ZN10QByteArrayD2Ev.exit unwind label %117

_ZN10QByteArrayD2Ev.exit:                         ; preds = %115, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %112, %125
  %126 = load ptr, ptr %10, align 8
  %.not.i.i.i36 = icmp eq ptr %126, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN10QByteArrayD2Ev.exit
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %127, 1
  br i1 %.not.i.i38, label %128, label %_ZN7QStringD2Ev.exit39

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %129 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %_ZN10QByteArrayD2Ev.exit, %88, %40
  %130 = load ptr, ptr %7, align 8
  %.not.i.i.i40 = icmp eq ptr %130, null
  br i1 %.not.i.i.i40, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit39
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %131, 1
  br i1 %.not.i.i41, label %132, label %_ZN5QListI7QStringED2Ev.exit

132:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = load i64, ptr %41, align 8
  %136 = getelementptr %class.QString, ptr %134, i64 %135
  %.idx.i.i.i = mul i64 %135, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %132, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %141, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %134, %132 ]
  %137 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %138, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %139, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %140 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %141 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i42 = icmp eq ptr %141, %136
  br i1 %.not.i.i.i.i.i.i42, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !25

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %132
  %142 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN7QStringD2Ev.exit39, %31
  %143 = load ptr, ptr %6, align 8
  %.not.i.i.i43 = icmp eq ptr %143, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN5QListI7QStringED2Ev.exit
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %144, 1
  br i1 %.not.i.i45, label %145, label %_ZN7QStringD2Ev.exit46

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %146 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %_ZN5QListI7QStringED2Ev.exit, %17
  %147 = load ptr, ptr %5, align 8
  %.not.i.i.i47 = icmp eq ptr %147, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit46
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %148, 1
  br i1 %.not.i.i49, label %149, label %_ZN7QStringD2Ev.exit50

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %150 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %_ZN7QStringD2Ev.exit46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %149
  call void @_ZN19QProcessEnvironmentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @_ZN8QProcessD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void

_ZN10QByteArrayD2Ev.exit35:                       ; preds = %123, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i33, %119, %117
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %120, %119 ], [ %120, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i33 ], [ %120, %123 ]
  %151 = load ptr, ptr %10, align 8
  %.not.i.i.i51 = icmp eq ptr %151, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN10QByteArrayD2Ev.exit35
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %152, 1
  br i1 %.not.i.i53, label %153, label %_ZN7QStringD2Ev.exit23

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %154 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %_ZN10QByteArrayD2Ev.exit35, %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %97, %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %91, %89
  %.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ], [ %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %92, %95 ], [ %98, %97 ], [ %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %98, %101 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit35 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %.pn, %153 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  br label %155

155:                                              ; preds = %_ZN7QStringD2Ev.exit23, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit23 ], [ %36, %35 ]
  %156 = load ptr, ptr %6, align 8
  %.not.i.i.i55 = icmp eq ptr %156, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %155
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %157, 1
  br i1 %.not.i.i57, label %158, label %_ZN7QStringD2Ev.exit58

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %159 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %155, %25
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn.pn.pn, %155 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56 ], [ %.pn.pn.pn, %158 ]
  %160 = load ptr, ptr %5, align 8
  %.not.i.i.i59 = icmp eq ptr %160, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %_ZN7QStringD2Ev.exit58
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %161, 1
  br i1 %.not.i.i61, label %162, label %_ZN7QStringD2Ev.exit62

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %163 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %_ZN7QStringD2Ev.exit58, %23
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit58 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60 ], [ %.pn.pn.pn.pn, %162 ]
  call void @_ZN19QProcessEnvironmentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %164

164:                                              ; preds = %_ZN7QStringD2Ev.exit62, %21
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit62 ], [ %22, %21 ]
  call void @_ZN8QProcessD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN15TLSKeylogDialog16on_saveActivatedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QByteArray, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %12)
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %14 unwind label %32

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %16
  %17 = invoke i32 @prefs_set_string_value(ptr noundef %13, ptr noundef nonnull %spec.select.i.i, i32 noundef 2)
          to label %18 unwind label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %18
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %20, 1
  br i1 %.not.i.i11, label %21, label %_ZN10QByteArrayD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %22 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %18, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 60
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, %17
  store i32 %27, ptr %25, align 4
  %28 = load ptr, ptr %2, align 8
  %.not.i.i.i12 = icmp eq ptr %28, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN10QByteArrayD2Ev.exit
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %29, 1
  br i1 %.not.i.i13, label %30, label %_ZN7QStringD2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %31 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

32:                                               ; preds = %8
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit17

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8
  %.not.i.i.i14 = icmp eq ptr %36, null
  br i1 %.not.i.i.i14, label %_ZN10QByteArrayD2Ev.exit17, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i15:     ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %37, 1
  br i1 %.not.i.i16, label %38, label %_ZN10QByteArrayD2Ev.exit17

38:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i15
  %39 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit17

_ZN10QByteArrayD2Ev.exit17:                       ; preds = %38, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i15, %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ], [ %35, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i15 ], [ %35, %38 ]
  %40 = load ptr, ptr %2, align 8
  %.not.i.i.i18 = icmp eq ptr %40, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %_ZN10QByteArrayD2Ev.exit17
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %41, 1
  br i1 %.not.i.i20, label %_ZN7QStringD2Ev.exit21.sink.split, label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit:                             ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZN10QByteArrayD2Ev.exit, %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %48 unwind label %67

48:                                               ; preds = %_ZN7QStringD2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i23 = icmp eq ptr %50, null
  %spec.select.i.i24 = select i1 %.not.i.i23, ptr @_ZN10QByteArray6_emptyE, ptr %50
  %51 = invoke i32 @prefs_set_string_value(ptr noundef %47, ptr noundef nonnull %spec.select.i.i24, i32 noundef 2)
          to label %52 unwind label %69

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  %.not.i.i.i25 = icmp eq ptr %53, null
  br i1 %.not.i.i.i25, label %_ZN10QByteArrayD2Ev.exit28, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i26:     ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %54, 1
  br i1 %.not.i.i27, label %55, label %_ZN10QByteArrayD2Ev.exit28

55:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i26
  %56 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit28

_ZN10QByteArrayD2Ev.exit28:                       ; preds = %52, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i26, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 60
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, %51
  store i32 %61, ptr %59, align 4
  invoke void @prefs_main_write()
          to label %62 unwind label %67

62:                                               ; preds = %_ZN10QByteArrayD2Ev.exit28
  %63 = load ptr, ptr %4, align 8
  %.not.i.i.i29 = icmp eq ptr %63, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %64, 1
  br i1 %.not.i.i31, label %65, label %_ZN7QStringD2Ev.exit32

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %66 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %65
  ret void

67:                                               ; preds = %_ZN7QStringD2Ev.exit, %_ZN10QByteArrayD2Ev.exit28
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit36

69:                                               ; preds = %48
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %5, align 8
  %.not.i.i.i33 = icmp eq ptr %71, null
  br i1 %.not.i.i.i33, label %_ZN10QByteArrayD2Ev.exit36, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34:     ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %72, 1
  br i1 %.not.i.i35, label %73, label %_ZN10QByteArrayD2Ev.exit36

73:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34
  %74 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit36

_ZN10QByteArrayD2Ev.exit36:                       ; preds = %73, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34, %69, %67
  %.pn8 = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %70, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34 ], [ %70, %73 ]
  %75 = load ptr, ptr %4, align 8
  %.not.i.i.i37 = icmp eq ptr %75, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN10QByteArrayD2Ev.exit36
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %76, 1
  br i1 %.not.i.i39, label %_ZN7QStringD2Ev.exit21.sink.split, label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %.sink41 = phi ptr [ %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ]
  %.pn8.pn.ph = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19 ], [ %.pn8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ]
  %77 = load ptr, ptr %.sink41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN7QStringD2Ev.exit21.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %_ZN10QByteArrayD2Ev.exit36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %_ZN10QByteArrayD2Ev.exit17
  %.pn8.pn = phi { ptr, i32 } [ %.pn, %_ZN10QByteArrayD2Ev.exit17 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19 ], [ %.pn8, %_ZN10QByteArrayD2Ev.exit36 ], [ %.pn8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %.pn8.pn.ph, %_ZN7QStringD2Ev.exit21.sink.split ]
  resume { ptr, i32 } %.pn8.pn
}

declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN15TLSKeylogDialog17on_resetActivatedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %30, label %8

8:                                                ; preds = %1
  %9 = invoke ptr @prefs_get_string_value(ptr noundef nonnull %7, i32 noundef 2)
          to label %10 unwind label %20

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %10
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %10
  %.sink5.i.i = phi i64 [ %11, %.split.i.i ], [ 0, %10 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %9)
          to label %12 unwind label %20

12:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  store ptr null, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %.pre26, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %30 unwind label %20

20:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i10, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %36, %30, %12, %8
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %5, align 8
  %.not.i.i.i2 = icmp eq ptr %22, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %20
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %23, 1
  br i1 %.not.i.i3, label %24, label %_ZN7QStringD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %25 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %24
  %26 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %26, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %_ZN7QStringD2Ev.exit
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %27, 1
  br i1 %.not.i.i6, label %28, label %_ZN7QStringD2Ev.exit7

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %29 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %28
  resume { ptr, i32 } %21

30:                                               ; preds = %12, %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = invoke ptr @prefs_get_string_value(ptr noundef %32, i32 noundef 2)
          to label %34 unwind label %20

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %.not.i.i8 = icmp eq ptr %33, null
  br i1 %.not.i.i8, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i10, label %.split.i.i9

.split.i.i9:                                      ; preds = %34
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #16
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i10

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i10: ; preds = %.split.i.i9, %34
  %.sink5.i.i11 = phi i64 [ %35, %.split.i.i9 ], [ 0, %34 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i11, ptr %33)
          to label %36 unwind label %20

36:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i10
  %37 = load ptr, ptr %2, align 8
  store ptr %37, ptr %5, align 8
  store ptr null, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  store ptr null, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre28 = load ptr, ptr %.phi.trans.insert27, align 8
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %.pre28, i64 64
  %.pre30 = load ptr, ptr %.phi.trans.insert29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %.pre30, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %44 unwind label %20

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %.not.i.i.i17 = icmp eq ptr %45, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %44
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %46, 1
  br i1 %.not.i.i19, label %47, label %_ZN7QStringD2Ev.exit20

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %48 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %47
  %49 = load ptr, ptr %4, align 8
  %.not.i.i.i21 = icmp eq ptr %49, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit20
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %50, 1
  br i1 %.not.i.i23, label %51, label %_ZN7QStringD2Ev.exit24

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %52 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %51
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15TLSKeylogDialog19on_browseKeylogPathEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QDir, align 8
  %7 = alloca %class.QString, align 8
  %8 = load ptr, ptr @mainApp, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15TLSKeylogDialog16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull %3)
          to label %9 unwind label %34

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %9
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i, label %12, label %_ZN7QStringD2Ev.exit

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %13 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  %14 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind nonnull writable sret(%class.QDir) align 8 %6, ptr noundef nonnull align 8 dereferenceable(216) %14)
          to label %15 unwind label %38

15:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZNK4QDir4pathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %40

16:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef null, i32 0)
          to label %17 unwind label %42

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8
  %.not.i.i.i9 = icmp eq ptr %18, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %19, 1
  br i1 %.not.i.i11, label %20, label %_ZN7QStringD2Ev.exit12

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %21 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %20
  %22 = load ptr, ptr %5, align 8
  %.not.i.i.i13 = icmp eq ptr %22, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN7QStringD2Ev.exit12
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %23, 1
  br i1 %.not.i.i15, label %24, label %_ZN7QStringD2Ev.exit16

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %25 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %24
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %58, label %29

29:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %58 unwind label %52

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8
  %.not.i.i.i17 = icmp eq ptr %36, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %37, 1
  br i1 %.not.i.i19, label %_ZN7QStringD2Ev.exit20.sink.split, label %_ZN7QStringD2Ev.exit20

38:                                               ; preds = %_ZN7QStringD2Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit32

40:                                               ; preds = %15
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit28

42:                                               ; preds = %16
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %7, align 8
  %.not.i.i.i21 = icmp eq ptr %44, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %45, 1
  br i1 %.not.i.i23, label %46, label %_ZN7QStringD2Ev.exit24

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %47 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %46
  %48 = load ptr, ptr %5, align 8
  %.not.i.i.i25 = icmp eq ptr %48, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN7QStringD2Ev.exit24
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %49, 1
  br i1 %.not.i.i27, label %50, label %_ZN7QStringD2Ev.exit28

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %51 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %_ZN7QStringD2Ev.exit24, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZN7QStringD2Ev.exit24 ], [ %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %43, %50 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %_ZN7QStringD2Ev.exit32

52:                                               ; preds = %29
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %4, align 8
  %.not.i.i.i29 = icmp eq ptr %54, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %52
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %55, 1
  br i1 %.not.i.i31, label %56, label %_ZN7QStringD2Ev.exit32

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %57 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit32

58:                                               ; preds = %29, %_ZN7QStringD2Ev.exit16
  %59 = load ptr, ptr %4, align 8
  %.not.i.i.i33 = icmp eq ptr %59, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %58
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %60, 1
  br i1 %.not.i.i35, label %61, label %_ZN7QStringD2Ev.exit36

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %62 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %61
  %63 = load ptr, ptr %2, align 8
  %.not.i.i.i37 = icmp eq ptr %63, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit36
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %64, 1
  br i1 %.not.i.i39, label %65, label %_ZN7QStringD2Ev.exit40

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %66 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %65
  ret void

_ZN7QStringD2Ev.exit32:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %52, %_ZN7QStringD2Ev.exit28, %38
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit28 ], [ %39, %38 ], [ %53, %52 ], [ %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %53, %56 ]
  %67 = load ptr, ptr %2, align 8
  %.not.i.i.i41 = icmp eq ptr %67, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit32
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %68, 1
  br i1 %.not.i.i43, label %_ZN7QStringD2Ev.exit20.sink.split, label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %.sink45 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ]
  %.pn6.pn.ph = phi { ptr, i32 } [ %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %.pn6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ]
  %69 = load ptr, ptr %.sink45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN7QStringD2Ev.exit20.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN7QStringD2Ev.exit32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %34
  %.pn6.pn = phi { ptr, i32 } [ %35, %34 ], [ %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %.pn6, %_ZN7QStringD2Ev.exit32 ], [ %.pn6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %.pn6.pn.ph, %_ZN7QStringD2Ev.exit20.sink.split ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN15TLSKeylogDialog20on_browseProgramPathEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = load ptr, ptr @mainApp, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15TLSKeylogDialog16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef nonnull %5)
          to label %13 unwind label %30

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %13
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %16, label %_ZN7QStringD2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %17 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN19WiresharkFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef null, i32 0)
          to label %18 unwind label %34

18:                                               ; preds = %_ZN7QStringD2Ev.exit
  %19 = load ptr, ptr %8, align 8
  %.not.i.i.i8 = icmp eq ptr %19, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %18
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %20, 1
  br i1 %.not.i.i10, label %21, label %_ZN7QStringD2Ev.exit11

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %22 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %21
  %23 = load ptr, ptr %7, align 8
  %.not.i.i.i12 = icmp eq ptr %23, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %_ZN7QStringD2Ev.exit11
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %24, 1
  br i1 %.not.i.i14, label %25, label %_ZN7QStringD2Ev.exit15

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %26 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %_ZN7QStringD2Ev.exit11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %101, label %44

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8
  %.not.i.i.i16 = icmp eq ptr %32, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %30
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %33, 1
  br i1 %.not.i.i18, label %_ZN7QStringD2Ev.exit19.sink.split, label %_ZN7QStringD2Ev.exit19

34:                                               ; preds = %_ZN7QStringD2Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %8, align 8
  %.not.i.i.i20 = icmp eq ptr %36, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %37, 1
  br i1 %.not.i.i22, label %38, label %_ZN7QStringD2Ev.exit23

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %39 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %38
  %40 = load ptr, ptr %7, align 8
  %.not.i.i.i24 = icmp eq ptr %40, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN7QStringD2Ev.exit23
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %41, 1
  br i1 %.not.i.i26, label %_ZN7QStringD2Ev.exit27.sink.split, label %_ZN7QStringD2Ev.exit27

42:                                               ; preds = %59, %44, %_ZN7QStringD2Ev.exit40
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit44

44:                                               ; preds = %_ZN7QStringD2Ev.exit15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 1, ptr nonnull @.str.12)
          to label %45 unwind label %42

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %53 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0, i32 noundef 1)
          to label %54 unwind label %85

54:                                               ; preds = %45
  %.not = icmp eq i64 %53, -1
  %55 = load ptr, ptr %9, align 8
  %.not.i.i.i28 = icmp eq ptr %55, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %54
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %56, 1
  br i1 %.not.i.i30, label %57, label %_ZN7QStringD2Ev.exit31

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %58 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %57
  br i1 %.not, label %_ZN7QStringD2Ev.exit40, label %59

59:                                               ; preds = %_ZN7QStringD2Ev.exit31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 4, ptr nonnull @.str.13)
          to label %60 unwind label %42

60:                                               ; preds = %59
  %61 = load ptr, ptr %2, align 8
  store ptr %61, ptr %11, align 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i16 32)
          to label %68 unwind label %91

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %10, align 8
  store ptr %70, ptr %6, align 8
  store ptr %69, ptr %10, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = load ptr, ptr %71, align 8
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %71, align 8
  store ptr %73, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %76 = load i64, ptr %27, align 8
  %77 = load i64, ptr %75, align 8
  store i64 %77, ptr %27, align 8
  store i64 %76, ptr %75, align 8
  %.not.i.i.i33 = icmp eq ptr %69, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %68
  %78 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %78, 1
  br i1 %.not.i.i35, label %79, label %_ZN7QStringD2Ev.exit36

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %80 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %79
  %81 = load ptr, ptr %11, align 8
  %.not.i.i.i37 = icmp eq ptr %81, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit36
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %82, 1
  br i1 %.not.i.i39, label %83, label %_ZN7QStringD2Ev.exit40

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %84 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit40

85:                                               ; preds = %45
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %9, align 8
  %.not.i.i.i41 = icmp eq ptr %87, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %85
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %88, 1
  br i1 %.not.i.i43, label %89, label %_ZN7QStringD2Ev.exit44

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %90 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit44

91:                                               ; preds = %60
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %11, align 8
  %.not.i.i.i45 = icmp eq ptr %93, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %91
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %94, 1
  br i1 %.not.i.i47, label %95, label %_ZN7QStringD2Ev.exit44

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %96 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit40:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %_ZN7QStringD2Ev.exit36, %_ZN7QStringD2Ev.exit31
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %100 = load ptr, ptr %99, align 8
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %101 unwind label %42

101:                                              ; preds = %_ZN7QStringD2Ev.exit40, %_ZN7QStringD2Ev.exit15
  %102 = load ptr, ptr %6, align 8
  %.not.i.i.i49 = icmp eq ptr %102, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %103, 1
  br i1 %.not.i.i51, label %104, label %_ZN7QStringD2Ev.exit52

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %105 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %104
  %106 = load ptr, ptr %4, align 8
  %.not.i.i.i53 = icmp eq ptr %106, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %107, 1
  br i1 %.not.i.i55, label %108, label %_ZN7QStringD2Ev.exit56

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %109 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %_ZN7QStringD2Ev.exit52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %108
  ret void

_ZN7QStringD2Ev.exit44:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %91, %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %85, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %86, %85 ], [ %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %86, %89 ], [ %92, %91 ], [ %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %92, %95 ]
  %110 = load ptr, ptr %6, align 8
  %.not.i.i.i57 = icmp eq ptr %110, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringD2Ev.exit44
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %111, 1
  br i1 %.not.i.i59, label %_ZN7QStringD2Ev.exit27.sink.split, label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %.sink67 = phi ptr [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ]
  %112 = load ptr, ptr %.sink67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN7QStringD2Ev.exit27.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %_ZN7QStringD2Ev.exit44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %_ZN7QStringD2Ev.exit23
  %.pn.pn = phi { ptr, i32 } [ %35, %_ZN7QStringD2Ev.exit23 ], [ %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %.pn, %_ZN7QStringD2Ev.exit44 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %.pn.pn.ph, %_ZN7QStringD2Ev.exit27.sink.split ]
  %113 = load ptr, ptr %4, align 8
  %.not.i.i.i61 = icmp eq ptr %113, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN7QStringD2Ev.exit27
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %114, 1
  br i1 %.not.i.i63, label %_ZN7QStringD2Ev.exit19.sink.split, label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %.sink68 = phi ptr [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ]
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ]
  %115 = load ptr, ptr %.sink68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN7QStringD2Ev.exit19.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %_ZN7QStringD2Ev.exit27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit27 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %.pn.pn.pn.ph, %_ZN7QStringD2Ev.exit19.sink.split ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare ptr @prefs_find_module(ptr noundef) local_unnamed_addr #1

declare ptr @prefs_find_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_get_string_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15TLSKeylogDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8), (16, 24)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15TLSKeylogDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15TLSKeylogDialog, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn16_N15TLSKeylogDialogD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15TLSKeylogDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15TLSKeylogDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN15TLSKeylogDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N15TLSKeylogDialogD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15TLSKeylogDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(80) %2) #17
  ret void
}

declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare i32 @prefs_set_string_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_main_write() local_unnamed_addr #1

declare void @_ZN8QProcessC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN19QProcessEnvironment17systemEnvironmentEv(ptr dead_on_unwind writable sret(%class.QProcessEnvironment) align 8) local_unnamed_addr #1

declare void @_ZN8QProcess12splitCommandE11QStringView(ptr dead_on_unwind writable sret(%class.QList) align 8, i64, ptr) local_unnamed_addr #1

declare void @_ZN8QProcess10setProgramERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN8QProcess12setArgumentsERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN19QProcessEnvironment6insertERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN8QProcess21setProcessEnvironmentERK19QProcessEnvironment(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8QProcess13startDetachedEPx(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZNK9QIODevice11errorStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19QProcessEnvironmentD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN8QProcessD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind writable sret(%class.QDir) align 8, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare void @_ZNK4QDir4pathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN19WiresharkFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11QGridLayout9addLayoutEP7QLayoutiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN11QGridLayout7addItemEP11QLayoutItemiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN18Ui_TLSKeylogDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %11 unwind label %65

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %11
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN7QStringD2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %15 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %18 unwind label %69

18:                                               ; preds = %_ZN7QStringD2Ev.exit
  %19 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %19, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %18
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %20, 1
  br i1 %.not.i.i7, label %21, label %_ZN7QStringD2Ev.exit8

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %22 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %73

25:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %26, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %27, 1
  br i1 %.not.i.i11, label %28, label %_ZN7QStringD2Ev.exit12

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %29 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %32 unwind label %77

32:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %33 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %33, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %34, 1
  br i1 %.not.i.i15, label %35, label %_ZN7QStringD2Ev.exit16

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %36 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %39 unwind label %81

39:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %40 = load ptr, ptr %7, align 8
  %.not.i.i.i17 = icmp eq ptr %40, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %41, 1
  br i1 %.not.i.i19, label %42, label %_ZN7QStringD2Ev.exit20

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %43 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = load ptr, ptr %44, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %46 unwind label %85

46:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %47 = load ptr, ptr %8, align 8
  %.not.i.i.i21 = icmp eq ptr %47, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %48, 1
  br i1 %.not.i.i23, label %49, label %_ZN7QStringD2Ev.exit24

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %50 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %52 = load ptr, ptr %51, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %53 unwind label %89

53:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %54 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %54, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %55, 1
  br i1 %.not.i.i27, label %56, label %_ZN7QStringD2Ev.exit28

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %57 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %59 = load ptr, ptr %58, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %60 unwind label %93

60:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %61 = load ptr, ptr %10, align 8
  %.not.i.i.i29 = icmp eq ptr %61, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %62, 1
  br i1 %.not.i.i31, label %63, label %_ZN7QStringD2Ev.exit32

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %64 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %63
  ret void

65:                                               ; preds = %2
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %3, align 8
  %.not.i.i.i33 = icmp eq ptr %67, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %65
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %68, 1
  br i1 %.not.i.i35, label %_ZN7QStringD2Ev.exit36.sink.split, label %_ZN7QStringD2Ev.exit36

69:                                               ; preds = %_ZN7QStringD2Ev.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %4, align 8
  %.not.i.i.i37 = icmp eq ptr %71, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %72, 1
  br i1 %.not.i.i39, label %_ZN7QStringD2Ev.exit36.sink.split, label %_ZN7QStringD2Ev.exit36

73:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %5, align 8
  %.not.i.i.i41 = icmp eq ptr %75, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %73
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %76, 1
  br i1 %.not.i.i43, label %_ZN7QStringD2Ev.exit36.sink.split, label %_ZN7QStringD2Ev.exit36

77:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %6, align 8
  %.not.i.i.i45 = icmp eq ptr %79, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %77
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %80, 1
  br i1 %.not.i.i47, label %_ZN7QStringD2Ev.exit36.sink.split, label %_ZN7QStringD2Ev.exit36

81:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %7, align 8
  %.not.i.i.i49 = icmp eq ptr %83, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %81
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %84, 1
  br i1 %.not.i.i51, label %_ZN7QStringD2Ev.exit36.sink.split, label %_ZN7QStringD2Ev.exit36

85:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %8, align 8
  %.not.i.i.i53 = icmp eq ptr %87, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %85
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %88, 1
  br i1 %.not.i.i55, label %_ZN7QStringD2Ev.exit36.sink.split, label %_ZN7QStringD2Ev.exit36

89:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %9, align 8
  %.not.i.i.i57 = icmp eq ptr %91, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %89
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %92, 1
  br i1 %.not.i.i59, label %_ZN7QStringD2Ev.exit36.sink.split, label %_ZN7QStringD2Ev.exit36

93:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %10, align 8
  %.not.i.i.i61 = icmp eq ptr %95, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %93
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %96, 1
  br i1 %.not.i.i63, label %_ZN7QStringD2Ev.exit36.sink.split, label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %.sink65 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ]
  %.pn.ph = phi { ptr, i32 } [ %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ]
  %97 = load ptr, ptr %.sink65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZN7QStringD2Ev.exit36.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %70, %69 ], [ %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %74, %73 ], [ %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %78, %77 ], [ %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %82, %81 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %86, %85 ], [ %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %90, %89 ], [ %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %94, %93 ], [ %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit36.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !30
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(40) %11)
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

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #16
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #18
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
  invoke void @_Z9qBadAllocv() #18
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !31

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !32

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #16
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
declare void @_Z9qBadAllocv() local_unnamed_addr #9

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM15TLSKeylogDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !30
  br label %_ZN9QtPrivate15FunctionPointerIM15TLSKeylogDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM15TLSKeylogDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM15TLSKeylogDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(80) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM15TLSKeylogDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM15TLSKeylogDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM15TLSKeylogDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM15TLSKeylogDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!9 = distinct !{!9, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM15TLSKeylogDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM15TLSKeylogDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!12 = distinct !{!12, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM15TLSKeylogDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM15TLSKeylogDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!15 = distinct !{!15, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM15TLSKeylogDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM15TLSKeylogDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!18 = distinct !{!18, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM15TLSKeylogDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!21 = distinct !{!21, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!24 = distinct !{!24, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5QListI7QStringE9takeFirstEv: argument 0"}
!29 = distinct !{!29, !"_ZN5QListI7QStringE9takeFirstEv"}
!30 = !{}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
