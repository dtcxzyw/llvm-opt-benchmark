; ModuleID = 'bench/wireshark/original/tlskeylog_launcher_dialog.ll'
source_filename = "bench/wireshark/original/tlskeylog_launcher_dialog.ll"
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
@.str.13 = private unnamed_addr constant [5 x i16] [i16 34, i16 37, i16 49, i16 34, i16 0], align 2
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15TLSKeylogDialogC2ER7QWidget(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV15TLSKeylogDialog, i64 16), ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV15TLSKeylogDialog, i64 488), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = invoke noalias noundef dereferenceable_or_null(176) ptr @_Znwm(i64 noundef 176) #17
          to label %30 unwind label %132

30:                                               ; preds = %2
  store ptr %29, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %32, align 8
  invoke void @_ZN18Ui_TLSKeylogDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(176) %29, ptr noundef %0)
          to label %33 unwind label %132

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15TLSKeylogDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN15TLSKeylogDialog2trEPKcS1_i.exit unwind label %134

_ZN15TLSKeylogDialog2trEPKcS1_i.exit:             ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef align 8 dereferenceable_or_null(216) %34, ptr noundef nonnull %17)
          to label %44 unwind label %136

44:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %45 unwind label %138

45:                                               ; preds = %44
  %46 = load ptr, ptr %16, align 8
  %.not.i.i.i78 = icmp eq ptr %46, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %47, 1
  br i1 %.not.i.i, label %48, label %_ZN7QStringD2Ev.exit

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %49 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %48
  %50 = load ptr, ptr %17, align 8
  %.not.i.i.i79 = icmp eq ptr %50, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN7QStringD2Ev.exit
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %51, 1
  br i1 %.not.i.i81, label %52, label %_ZN7QStringD2Ev.exit82

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %53 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %54 = load ptr, ptr %28, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %56 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15TLSKeylogDialog16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN15TLSKeylogDialog2trEPKcS1_i.exit83 unwind label %148

_ZN15TLSKeylogDialog2trEPKcS1_i.exit83:           ; preds = %_ZN7QStringD2Ev.exit82
  %57 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40) %56, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 3)
          to label %58 unwind label %150

58:                                               ; preds = %_ZN15TLSKeylogDialog2trEPKcS1_i.exit83
  %59 = load ptr, ptr %18, align 8
  %.not.i.i.i84 = icmp eq ptr %59, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %58
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %60, 1
  br i1 %.not.i.i86, label %61, label %_ZN7QStringD2Ev.exit87

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %62 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN11QPushButton10setDefaultEb(ptr noundef align 8 dereferenceable_or_null(40) %57, i1 noundef zeroext true)
          to label %63 unwind label %156

63:                                               ; preds = %_ZN7QStringD2Ev.exit87
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %13, align 8, !noalias !6
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN15TLSKeylogDialog18on_launchActivatedEv to i64), ptr %14, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %64 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc unwind label %156

.noexc:                                           ; preds = %63
  store i32 1, ptr %64, align 4, !noalias !6
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15TLSKeylogDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %65, align 8, !noalias !6
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 ptrtoint (ptr @_ZN15TLSKeylogDialog18on_launchActivatedEv to i64), ptr %66, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %57, ptr noundef nonnull %13, ptr noundef %0, ptr noundef nonnull %14, ptr noundef %64, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %67 unwind label %156

67:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19) #18
  %68 = load ptr, ptr %28, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %70 = load ptr, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15TLSKeylogDialog16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN15TLSKeylogDialog2trEPKcS1_i.exit90 unwind label %158

_ZN15TLSKeylogDialog2trEPKcS1_i.exit90:           ; preds = %67
  %71 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40) %70, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 8)
          to label %72 unwind label %160

72:                                               ; preds = %_ZN15TLSKeylogDialog2trEPKcS1_i.exit90
  %73 = load ptr, ptr %20, align 8
  %.not.i.i.i91 = icmp eq ptr %73, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %74, 1
  br i1 %.not.i.i93, label %75, label %_ZN7QStringD2Ev.exit94

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %76 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %11, align 8, !noalias !9
  %.fca.1.gep12.i98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep12.i98, align 8, !noalias !9
  store i64 ptrtoint (ptr @_ZN15TLSKeylogDialog16on_saveActivatedEv to i64), ptr %12, align 8, !noalias !9
  %.fca.1.gep.i99 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i99, align 8, !noalias !9
  %77 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc101 unwind label %166

.noexc101:                                        ; preds = %_ZN7QStringD2Ev.exit94
  store i32 1, ptr %77, align 4, !noalias !9
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15TLSKeylogDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %78, align 8, !noalias !9
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 ptrtoint (ptr @_ZN15TLSKeylogDialog16on_saveActivatedEv to i64), ptr %79, align 8, !noalias !9
  %.repack7.i.i100 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 0, ptr %.repack7.i.i100, align 8, !noalias !9
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef %71, ptr noundef nonnull %11, ptr noundef %0, ptr noundef nonnull %12, ptr noundef %77, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %80 unwind label %166

80:                                               ; preds = %.noexc101
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #18
  %81 = load ptr, ptr %28, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %83, i32 noundef 67108864)
          to label %85 unwind label %168

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %9, align 8, !noalias !12
  %.fca.1.gep12.i107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep12.i107, align 8, !noalias !12
  store i64 ptrtoint (ptr @_ZN15TLSKeylogDialog17on_resetActivatedEv to i64), ptr %10, align 8, !noalias !12
  %.fca.1.gep.i108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i108, align 8, !noalias !12
  %86 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc110 unwind label %168

.noexc110:                                        ; preds = %85
  store i32 1, ptr %86, align 4, !noalias !12
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15TLSKeylogDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %87, align 8, !noalias !12
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 ptrtoint (ptr @_ZN15TLSKeylogDialog17on_resetActivatedEv to i64), ptr %88, align 8, !noalias !12
  %.repack7.i.i109 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 0, ptr %.repack7.i.i109, align 8, !noalias !12
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %84, ptr noundef nonnull %9, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %86, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %89 unwind label %168

89:                                               ; preds = %.noexc110
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #18
  %90 = load ptr, ptr %28, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %7, align 8, !noalias !15
  %.fca.1.gep12.i116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i116, align 8, !noalias !15
  store i64 ptrtoint (ptr @_ZN15TLSKeylogDialog19on_browseKeylogPathEv to i64), ptr %8, align 8, !noalias !15
  %.fca.1.gep.i117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i117, align 8, !noalias !15
  %93 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc119 unwind label %168

.noexc119:                                        ; preds = %89
  store i32 1, ptr %93, align 4, !noalias !15
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15TLSKeylogDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %94, align 8, !noalias !15
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 ptrtoint (ptr @_ZN15TLSKeylogDialog19on_browseKeylogPathEv to i64), ptr %95, align 8, !noalias !15
  %.repack7.i.i118 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 0, ptr %.repack7.i.i118, align 8, !noalias !15
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef %92, ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %8, ptr noundef %93, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %96 unwind label %168

96:                                               ; preds = %.noexc119
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23) #18
  %97 = load ptr, ptr %28, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %99 = load ptr, ptr %98, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %5, align 8, !noalias !18
  %.fca.1.gep12.i125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i125, align 8, !noalias !18
  store i64 ptrtoint (ptr @_ZN15TLSKeylogDialog20on_browseProgramPathEv to i64), ptr %6, align 8, !noalias !18
  %.fca.1.gep.i126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i126, align 8, !noalias !18
  %100 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc128 unwind label %168

.noexc128:                                        ; preds = %96
  store i32 1, ptr %100, align 4, !noalias !18
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15TLSKeylogDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %101, align 8, !noalias !18
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 ptrtoint (ptr @_ZN15TLSKeylogDialog20on_browseProgramPathEv to i64), ptr %102, align 8, !noalias !18
  %.repack7.i.i127 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 0, ptr %.repack7.i.i127, align 8, !noalias !18
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef %99, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %100, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %103 unwind label %168

103:                                              ; preds = %.noexc128
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24) #18
  %104 = invoke ptr @prefs_find_module(ptr noundef nonnull @.str.3)
          to label %105 unwind label %168

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %104, ptr %106, align 8
  %.not = icmp eq ptr %104, null
  br i1 %.not, label %180, label %107

107:                                              ; preds = %105
  %108 = invoke ptr @prefs_find_preference(ptr noundef nonnull %104, ptr noundef nonnull @.str.4)
          to label %109 unwind label %168

109:                                              ; preds = %107
  store ptr %108, ptr %31, align 8
  %.not61 = icmp eq ptr %108, null
  br i1 %.not61, label %180, label %110

110:                                              ; preds = %109
  %111 = invoke ptr @prefs_get_string_value(ptr noundef nonnull %108, i32 noundef 2)
          to label %112 unwind label %170

112:                                              ; preds = %110
  %.not62 = icmp eq ptr %111, null
  br i1 %.not62, label %180, label %113

113:                                              ; preds = %112
  %114 = load i8, ptr %111, align 1
  %.not63 = icmp eq i8 %114, 0
  br i1 %.not63, label %180, label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %113
  %115 = load ptr, ptr %28, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %118 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #18
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %118, ptr nonnull %111)
          to label %119 unwind label %172

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %117, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %127 unwind label %174

127:                                              ; preds = %119
  %128 = load ptr, ptr %25, align 8
  %.not.i.i.i133 = icmp eq ptr %128, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %127
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %129, 1
  br i1 %.not.i.i135, label %130, label %_ZN7QStringD2Ev.exit136

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %131 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %180

132:                                              ; preds = %30, %2
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %227

134:                                              ; preds = %33
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit178

136:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit140

138:                                              ; preds = %44
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %16, align 8
  %.not.i.i.i137 = icmp eq ptr %140, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %138
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %141, 1
  br i1 %.not.i.i139, label %142, label %_ZN7QStringD2Ev.exit140

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %143 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %138, %136
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %139, %138 ], [ %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %139, %142 ]
  %144 = load ptr, ptr %17, align 8
  %.not.i.i.i141 = icmp eq ptr %144, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %_ZN7QStringD2Ev.exit140
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %145, 1
  br i1 %.not.i.i143, label %146, label %_ZN7QStringD2Ev.exit144

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %147 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %_ZN7QStringD2Ev.exit140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %222

148:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit148

150:                                              ; preds = %_ZN15TLSKeylogDialog2trEPKcS1_i.exit83
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %18, align 8
  %.not.i.i.i145 = icmp eq ptr %152, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %150
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %153, 1
  br i1 %.not.i.i147, label %154, label %_ZN7QStringD2Ev.exit148

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %155 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %150, %148
  %.pn57 = phi { ptr, i32 } [ %149, %148 ], [ %151, %150 ], [ %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %151, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %222

156:                                              ; preds = %.noexc, %63, %_ZN7QStringD2Ev.exit87
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %222

158:                                              ; preds = %67
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit152

160:                                              ; preds = %_ZN15TLSKeylogDialog2trEPKcS1_i.exit90
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %20, align 8
  %.not.i.i.i149 = icmp eq ptr %162, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %160
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %163, 1
  br i1 %.not.i.i151, label %164, label %_ZN7QStringD2Ev.exit152

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %165 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %160, %158
  %.pn59 = phi { ptr, i32 } [ %159, %158 ], [ %161, %160 ], [ %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %161, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %222

166:                                              ; preds = %.noexc101, %_ZN7QStringD2Ev.exit94
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %222

168:                                              ; preds = %.noexc128, %96, %.noexc119, %89, %.noexc110, %85, %182, %180, %107, %103, %80
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %222

170:                                              ; preds = %110
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %222

172:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit156

174:                                              ; preds = %119
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %25, align 8
  %.not.i.i.i153 = icmp eq ptr %176, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %174
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %177, 1
  br i1 %.not.i.i155, label %178, label %_ZN7QStringD2Ev.exit156

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %179 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %174, %172
  %.pn64 = phi { ptr, i32 } [ %173, %172 ], [ %175, %174 ], [ %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %175, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %222

180:                                              ; preds = %112, %113, %_ZN7QStringD2Ev.exit136, %109, %105
  %181 = invoke ptr @prefs_find_module(ptr noundef nonnull @.str.5)
          to label %182 unwind label %168

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %181, ptr %183, align 8
  %184 = invoke ptr @prefs_find_preference(ptr noundef %181, ptr noundef nonnull @.str.6)
          to label %185 unwind label %168

185:                                              ; preds = %182
  store ptr %184, ptr %32, align 8
  %186 = invoke ptr @prefs_get_string_value(ptr noundef %184, i32 noundef 2)
          to label %187 unwind label %207

187:                                              ; preds = %185
  %.not67 = icmp eq ptr %186, null
  br i1 %.not67, label %217, label %188

188:                                              ; preds = %187
  %189 = load i8, ptr %186, align 1
  %.not68 = icmp eq i8 %189, 0
  br i1 %.not68, label %217, label %_ZN7QStringD2Ev.exit.i159

_ZN7QStringD2Ev.exit.i159:                        ; preds = %188
  %190 = load ptr, ptr %28, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 64
  %192 = load ptr, ptr %191, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %193 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %186) #18
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %193, ptr nonnull %186)
          to label %194 unwind label %209

194:                                              ; preds = %_ZN7QStringD2Ev.exit.i159
  %195 = load ptr, ptr %3, align 8
  store ptr %195, ptr %26, align 8
  %196 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %196, align 8
  %199 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %201 = load i64, ptr %200, align 8
  store i64 %201, ptr %199, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %192, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %202 unwind label %211

202:                                              ; preds = %194
  %203 = load ptr, ptr %26, align 8
  %.not.i.i.i163 = icmp eq ptr %203, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %202
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %204, 1
  br i1 %.not.i.i165, label %205, label %_ZN7QStringD2Ev.exit166

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %206 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %217

207:                                              ; preds = %185
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %222

209:                                              ; preds = %_ZN7QStringD2Ev.exit.i159
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit170

211:                                              ; preds = %194
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %26, align 8
  %.not.i.i.i167 = icmp eq ptr %213, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %211
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %214, 1
  br i1 %.not.i.i169, label %215, label %_ZN7QStringD2Ev.exit170

215:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %216 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %211, %209
  %.pn69 = phi { ptr, i32 } [ %210, %209 ], [ %212, %211 ], [ %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ], [ %212, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %222

217:                                              ; preds = %_ZN7QStringD2Ev.exit166, %188, %187
  %218 = load ptr, ptr %15, align 8
  %.not.i.i.i171 = icmp eq ptr %218, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %217
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %219, 1
  br i1 %.not.i.i173, label %220, label %_ZN7QStringD2Ev.exit174

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %221 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

222:                                              ; preds = %_ZN7QStringD2Ev.exit148, %156, %168, %_ZN7QStringD2Ev.exit156, %170, %_ZN7QStringD2Ev.exit170, %207, %166, %_ZN7QStringD2Ev.exit152, %_ZN7QStringD2Ev.exit144
  %.pn69.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit144 ], [ %.pn57, %_ZN7QStringD2Ev.exit148 ], [ %157, %156 ], [ %.pn59, %_ZN7QStringD2Ev.exit152 ], [ %167, %166 ], [ %171, %170 ], [ %169, %168 ], [ %.pn64, %_ZN7QStringD2Ev.exit156 ], [ %.pn69, %_ZN7QStringD2Ev.exit170 ], [ %208, %207 ]
  %223 = load ptr, ptr %15, align 8
  %.not.i.i.i175 = icmp eq ptr %223, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %222
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %224, 1
  br i1 %.not.i.i177, label %225, label %_ZN7QStringD2Ev.exit178

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %226 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit178

_ZN7QStringD2Ev.exit178:                          ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %222, %134
  %.pn69.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn69.pn.pn.pn.pn.pn, %222 ], [ %.pn69.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176 ], [ %.pn69.pn.pn.pn.pn.pn, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %227

227:                                              ; preds = %_ZN7QStringD2Ev.exit178, %132
  %.pn69.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit178 ], [ %133, %132 ]
  call void @_ZN7QDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #18
  resume { ptr, i32 } %.pn69.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN18Ui_TLSKeylogDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(176) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %32, label %37, label %49

37:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 15, ptr nonnull @.str.14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %49

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %436

49:                                               ; preds = %_ZN7QStringD2Ev.exit47, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 640, ptr %7, align 4
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 380, ptr %50, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %51, ptr noundef %1)
          to label %52 unwind label %292

52:                                               ; preds = %49
  store ptr %51, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 10, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %51, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %53 unwind label %294

53:                                               ; preds = %52
  %54 = load ptr, ptr %10, align 8
  %.not.i.i.i54 = icmp eq ptr %54, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %55, 1
  br i1 %.not.i.i56, label %56, label %_ZN7QStringD2Ev.exit57

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %57 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %58 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %58)
          to label %59 unwind label %300

59:                                               ; preds = %_ZN7QStringD2Ev.exit57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %58, ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 16, ptr nonnull @.str.16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %58, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %61 unwind label %302

61:                                               ; preds = %59
  %62 = load ptr, ptr %11, align 8
  %.not.i.i.i60 = icmp eq ptr %62, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %63, 1
  br i1 %.not.i.i62, label %64, label %_ZN7QStringD2Ev.exit63

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %65 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %66 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %66)
          to label %67 unwind label %308

67:                                               ; preds = %_ZN7QStringD2Ev.exit63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %66, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 16, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %66, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %69 unwind label %310

69:                                               ; preds = %67
  %70 = load ptr, ptr %12, align 8
  %.not.i.i.i66 = icmp eq ptr %70, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %71, 1
  br i1 %.not.i.i68, label %72, label %_ZN7QStringD2Ev.exit69

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %73 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %74 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %74, ptr noundef %1)
          to label %75 unwind label %316

75:                                               ; preds = %_ZN7QStringD2Ev.exit69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 14, ptr nonnull @.str.18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %74, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %77 unwind label %318

77:                                               ; preds = %75
  %78 = load ptr, ptr %13, align 8
  %.not.i.i.i72 = icmp eq ptr %78, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %77
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %79, 1
  br i1 %.not.i.i74, label %80, label %_ZN7QStringD2Ev.exit75

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %81 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %82 = load ptr, ptr %68, align 8
  %83 = load ptr, ptr %76, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %82, ptr noundef %83, i32 noundef 0, i32 0)
  %84 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %84, ptr noundef %1)
          to label %85 unwind label %324

85:                                               ; preds = %_ZN7QStringD2Ev.exit75
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %84, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 16, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %84, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %87 unwind label %326

87:                                               ; preds = %85
  %88 = load ptr, ptr %14, align 8
  %.not.i.i.i78 = icmp eq ptr %88, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %89, 1
  br i1 %.not.i.i80, label %90, label %_ZN7QStringD2Ev.exit81

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %91 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %92 = load ptr, ptr %68, align 8
  %93 = load ptr, ptr %86, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %92, ptr noundef %93, i32 noundef 0, i32 0)
  %94 = load ptr, ptr %60, align 8
  %95 = load ptr, ptr %68, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %94, ptr noundef %95, i32 noundef 0)
  %96 = load ptr, ptr %0, align 8
  %97 = load ptr, ptr %60, align 8
  call void @_ZN11QGridLayout9addLayoutEP7QLayoutiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %96, ptr noundef %97, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %98 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %98, ptr noundef %1, i32 0)
          to label %99 unwind label %332

99:                                               ; preds = %_ZN7QStringD2Ev.exit81
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %98, ptr %100, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 7, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %98, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %101 unwind label %334

101:                                              ; preds = %99
  %102 = load ptr, ptr %15, align 8
  %.not.i.i.i84 = icmp eq ptr %102, null
  br i1 %.not.i.i.i84, label %106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %103, 1
  br i1 %.not.i.i86, label %104, label %106

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %105 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #18
  br label %106

106:                                              ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %107 = load ptr, ptr %0, align 8
  %108 = load ptr, ptr %100, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %107, ptr noundef %108, i32 noundef 13, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %109 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #17
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 0, ptr %110, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 20, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i32 10, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 20
  store i32 7405568, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 28
  store i32 0, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i32 -1, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 36
  store i32 -1, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %109, ptr %118, align 8
  %119 = load ptr, ptr %0, align 8
  call void @_ZN11QGridLayout7addItemEP11QLayoutItemiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %119, ptr noundef %109, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %120 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %120)
          to label %121 unwind label %340

121:                                              ; preds = %106
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %120, ptr %122, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 18, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %120, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %123 unwind label %342

123:                                              ; preds = %121
  %124 = load ptr, ptr %16, align 8
  %.not.i.i.i90 = icmp eq ptr %124, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %125, 1
  br i1 %.not.i.i92, label %126, label %_ZN7QStringD2Ev.exit93

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %127 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %128 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %128, ptr noundef %1)
          to label %129 unwind label %348

129:                                              ; preds = %_ZN7QStringD2Ev.exit93
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %128, ptr %130, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 15, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %128, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %131 unwind label %350

131:                                              ; preds = %129
  %132 = load ptr, ptr %17, align 8
  %.not.i.i.i96 = icmp eq ptr %132, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %131
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %133, 1
  br i1 %.not.i.i98, label %134, label %_ZN7QStringD2Ev.exit99

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %135 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %136 = load ptr, ptr %122, align 8
  %137 = load ptr, ptr %130, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %136, ptr noundef %137, i32 noundef 0, i32 0)
  %138 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %138, ptr noundef %1)
          to label %139 unwind label %356

139:                                              ; preds = %_ZN7QStringD2Ev.exit99
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %138, ptr %140, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 17, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %138, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %141 unwind label %358

141:                                              ; preds = %139
  %142 = load ptr, ptr %18, align 8
  %.not.i.i.i102 = icmp eq ptr %142, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %141
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %143, 1
  br i1 %.not.i.i104, label %144, label %_ZN7QStringD2Ev.exit105

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %145 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %146 = load ptr, ptr %122, align 8
  %147 = load ptr, ptr %140, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %146, ptr noundef %147, i32 noundef 0, i32 0)
  %148 = load ptr, ptr %0, align 8
  %149 = load ptr, ptr %122, align 8
  call void @_ZN11QGridLayout9addLayoutEP7QLayoutiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %148, ptr noundef %149, i32 noundef 14, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %150 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %150, ptr noundef %1, i32 0)
          to label %151 unwind label %364

151:                                              ; preds = %_ZN7QStringD2Ev.exit105
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %150, ptr %152, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 4, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %150, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %153 unwind label %366

153:                                              ; preds = %151
  %154 = load ptr, ptr %19, align 8
  %.not.i.i.i108 = icmp eq ptr %154, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %153
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %155, 1
  br i1 %.not.i.i110, label %156, label %_ZN7QStringD2Ev.exit111

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %157 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %158 = load ptr, ptr %152, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef align 8 dereferenceable_or_null(40) %158, i32 noundef 4)
  %159 = load ptr, ptr %152, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef align 8 dereferenceable_or_null(40) %159, i32 noundef 48)
  %160 = load ptr, ptr %0, align 8
  %161 = load ptr, ptr %152, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %160, ptr noundef %161, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %162 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %162, ptr noundef %1)
          to label %163 unwind label %372

163:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %162, ptr %164, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 9, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %162, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %165 unwind label %374

165:                                              ; preds = %163
  %166 = load ptr, ptr %20, align 8
  %.not.i.i.i114 = icmp eq ptr %166, null
  br i1 %.not.i.i.i114, label %170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %165
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %167, 1
  br i1 %.not.i.i116, label %168, label %170

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %169 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #18
  br label %170

170:                                              ; preds = %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %171 = load ptr, ptr %164, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40) %171, i32 noundef 1)
  %172 = load ptr, ptr %164, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %172, i32 69206016)
  %173 = load ptr, ptr %0, align 8
  %174 = load ptr, ptr %164, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %173, ptr noundef %174, i32 noundef 18, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %175 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #17
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i32 0, ptr %176, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 12
  store i32 20, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i32 40, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 20
  store i32 7405568, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i32 0, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 28
  store i32 0, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 32
  store i32 -1, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 36
  store i32 -1, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %175, ptr %184, align 8
  %185 = load ptr, ptr %0, align 8
  call void @_ZN11QGridLayout7addItemEP11QLayoutItemiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %185, ptr noundef %175, i32 noundef 17, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %186 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %186, ptr noundef %1, i32 0)
          to label %187 unwind label %380

187:                                              ; preds = %170
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %186, ptr %188, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 7, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %186, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %189 unwind label %382

189:                                              ; preds = %187
  %190 = load ptr, ptr %21, align 8
  %.not.i.i.i120 = icmp eq ptr %190, null
  br i1 %.not.i.i.i120, label %194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %189
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %191, 1
  br i1 %.not.i.i122, label %192, label %194

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %193 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #18
  br label %194

194:                                              ; preds = %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %195 = load ptr, ptr %188, align 8
  call void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40) %195, i1 noundef zeroext true)
  %196 = load ptr, ptr %0, align 8
  %197 = load ptr, ptr %188, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %196, ptr noundef %197, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %198 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #17
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i32 0, ptr %199, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 12
  store i32 20, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i32 10, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 20
  store i32 4259840, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store i32 0, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 28
  store i32 0, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 32
  store i32 -1, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 36
  store i32 -1, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %198, ptr %207, align 8
  %208 = load ptr, ptr %0, align 8
  call void @_ZN11QGridLayout7addItemEP11QLayoutItemiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %208, ptr noundef %198, i32 noundef 11, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %209 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %209)
          to label %210 unwind label %388

210:                                              ; preds = %194
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %209, ptr %211, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 18, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %209, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %212 unwind label %390

212:                                              ; preds = %210
  %213 = load ptr, ptr %22, align 8
  %.not.i.i.i126 = icmp eq ptr %213, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %212
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %214, 1
  br i1 %.not.i.i128, label %215, label %_ZN7QStringD2Ev.exit129

215:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %216 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %217 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %217, ptr noundef %1, i32 0)
          to label %218 unwind label %396

218:                                              ; preds = %_ZN7QStringD2Ev.exit129
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %217, ptr %219, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 7, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %217, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %220 unwind label %398

220:                                              ; preds = %218
  %221 = load ptr, ptr %23, align 8
  %.not.i.i.i132 = icmp eq ptr %221, null
  br i1 %.not.i.i.i132, label %225, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %220
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %222, 1
  br i1 %.not.i.i134, label %223, label %225

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %224 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #18
  br label %225

225:                                              ; preds = %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %226 = load ptr, ptr %219, align 8
  call void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40) %226, i1 noundef zeroext true)
  %227 = load ptr, ptr %211, align 8
  %228 = load ptr, ptr %219, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %227, ptr noundef %228, i32 noundef 0, i32 0)
  %229 = load ptr, ptr %0, align 8
  %230 = load ptr, ptr %211, align 8
  call void @_ZN11QGridLayout9addLayoutEP7QLayoutiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %229, ptr noundef %230, i32 noundef 15, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %231 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #17
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i32 0, ptr %232, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 12
  store i32 20, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i32 10, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 20
  store i32 4259840, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store i32 0, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 28
  store i32 0, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 32
  store i32 -1, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 36
  store i32 -1, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %231, ptr %240, align 8
  %241 = load ptr, ptr %0, align 8
  call void @_ZN11QGridLayout7addItemEP11QLayoutItemiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %241, ptr noundef %231, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %242 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %242, ptr noundef %1, i32 0)
          to label %243 unwind label %404

243:                                              ; preds = %225
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %242, ptr %244, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 5, ptr nonnull @.str.29)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %242, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %245 unwind label %406

245:                                              ; preds = %243
  %246 = load ptr, ptr %24, align 8
  %.not.i.i.i138 = icmp eq ptr %246, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %245
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %247, 1
  br i1 %.not.i.i140, label %248, label %_ZN7QStringD2Ev.exit141

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %249 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %250 = load ptr, ptr %0, align 8
  %251 = load ptr, ptr %244, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %250, ptr noundef %251, i32 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %252 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %252)
          to label %253 unwind label %412

253:                                              ; preds = %_ZN7QStringD2Ev.exit141
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %252, ptr %254, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 18, ptr nonnull @.str.30)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %252, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %255 unwind label %414

255:                                              ; preds = %253
  %256 = load ptr, ptr %25, align 8
  %.not.i.i.i144 = icmp eq ptr %256, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %255
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %257, 1
  br i1 %.not.i.i146, label %258, label %_ZN7QStringD2Ev.exit147

258:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %259 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %260 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %260, ptr noundef %1, i32 0)
          to label %261 unwind label %420

261:                                              ; preds = %_ZN7QStringD2Ev.exit147
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %260, ptr %262, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 7, ptr nonnull @.str.31)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %260, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %263 unwind label %422

263:                                              ; preds = %261
  %264 = load ptr, ptr %26, align 8
  %.not.i.i.i150 = icmp eq ptr %264, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %263
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %265, 1
  br i1 %.not.i.i152, label %266, label %_ZN7QStringD2Ev.exit153

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %267 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %268 = load ptr, ptr %254, align 8
  %269 = load ptr, ptr %262, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %268, ptr noundef %269, i32 noundef 0, i32 0)
  %270 = load ptr, ptr %0, align 8
  %271 = load ptr, ptr %254, align 8
  call void @_ZN11QGridLayout9addLayoutEP7QLayoutiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %270, ptr noundef %271, i32 noundef 7, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %272 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %272, ptr noundef %1, i32 0)
          to label %273 unwind label %428

273:                                              ; preds = %_ZN7QStringD2Ev.exit153
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %272, ptr %274, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 6, ptr nonnull @.str.32)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %272, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %275 unwind label %430

275:                                              ; preds = %273
  %276 = load ptr, ptr %27, align 8
  %.not.i.i.i156 = icmp eq ptr %276, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %275
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %277, 1
  br i1 %.not.i.i158, label %278, label %_ZN7QStringD2Ev.exit159

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %279 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %280 = load ptr, ptr %274, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef align 8 dereferenceable_or_null(40) %280, i32 noundef 4)
  %281 = load ptr, ptr %274, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef align 8 dereferenceable_or_null(40) %281, i32 noundef 48)
  %282 = load ptr, ptr %0, align 8
  %283 = load ptr, ptr %274, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %282, ptr noundef %283, i32 noundef 12, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  call void @_ZN18Ui_TLSKeylogDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(176) %0, ptr noundef %1)
  %284 = load ptr, ptr %164, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !21
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !21
  store i64 441, ptr %6, align 8, !noalias !21
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !21
  %285 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !21
  store i32 1, ptr %285, align 4, !noalias !21
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %286, align 8, !noalias !21
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store i64 441, ptr %287, align 8, !noalias !21
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %285, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !21
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %28, ptr noundef %284, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %285, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %28) #18
  %288 = load ptr, ptr %164, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !24
  %.fca.1.gep14.i163 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i163, align 8, !noalias !24
  store i64 449, ptr %4, align 8, !noalias !24
  %.fca.1.gep.i164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i164, align 8, !noalias !24
  %289 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !24
  store i32 1, ptr %289, align 4, !noalias !24
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %290, align 8, !noalias !24
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store i64 449, ptr %291, align 8, !noalias !24
  %.repack7.i.i165 = getelementptr inbounds nuw i8, ptr %289, i64 24
  store i64 0, ptr %.repack7.i.i165, align 8, !noalias !24
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %29, ptr noundef %288, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %289, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %29) #18
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

292:                                              ; preds = %49
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %51, i64 noundef 32) #19
  br label %436

294:                                              ; preds = %52
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %10, align 8
  %.not.i.i.i166 = icmp eq ptr %296, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %294
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %297, 1
  br i1 %.not.i.i168, label %298, label %_ZN7QStringD2Ev.exit169

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %299 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %436

300:                                              ; preds = %_ZN7QStringD2Ev.exit57
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %58, i64 noundef 32) #19
  br label %436

302:                                              ; preds = %59
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %11, align 8
  %.not.i.i.i170 = icmp eq ptr %304, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %302
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %305, 1
  br i1 %.not.i.i172, label %306, label %_ZN7QStringD2Ev.exit173

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %307 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %436

308:                                              ; preds = %_ZN7QStringD2Ev.exit63
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %66, i64 noundef 32) #19
  br label %436

310:                                              ; preds = %67
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %12, align 8
  %.not.i.i.i174 = icmp eq ptr %312, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %310
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %313, 1
  br i1 %.not.i.i176, label %314, label %_ZN7QStringD2Ev.exit177

314:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %315 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit177

_ZN7QStringD2Ev.exit177:                          ; preds = %310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %436

316:                                              ; preds = %_ZN7QStringD2Ev.exit69
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %74, i64 noundef 40) #19
  br label %436

318:                                              ; preds = %75
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %13, align 8
  %.not.i.i.i178 = icmp eq ptr %320, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %318
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %321, 1
  br i1 %.not.i.i180, label %322, label %_ZN7QStringD2Ev.exit181

322:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %323 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %323, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %436

324:                                              ; preds = %_ZN7QStringD2Ev.exit75
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %84, i64 noundef 40) #19
  br label %436

326:                                              ; preds = %85
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %14, align 8
  %.not.i.i.i182 = icmp eq ptr %328, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %326
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %329, 1
  br i1 %.not.i.i184, label %330, label %_ZN7QStringD2Ev.exit185

330:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %331 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %331, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %436

332:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %98, i64 noundef 40) #19
  br label %436

334:                                              ; preds = %99
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %15, align 8
  %.not.i.i.i186 = icmp eq ptr %336, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %334
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %337, 1
  br i1 %.not.i.i188, label %338, label %_ZN7QStringD2Ev.exit189

338:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %339 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %334, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %436

340:                                              ; preds = %106
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %120, i64 noundef 32) #19
  br label %436

342:                                              ; preds = %121
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %16, align 8
  %.not.i.i.i190 = icmp eq ptr %344, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %342
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %345, 1
  br i1 %.not.i.i192, label %346, label %_ZN7QStringD2Ev.exit193

346:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %347 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %347, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %436

348:                                              ; preds = %_ZN7QStringD2Ev.exit93
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %128, i64 noundef 40) #19
  br label %436

350:                                              ; preds = %129
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %17, align 8
  %.not.i.i.i194 = icmp eq ptr %352, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %350
  %353 = atomicrmw sub ptr %352, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %353, 1
  br i1 %.not.i.i196, label %354, label %_ZN7QStringD2Ev.exit197

354:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %355 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %355, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %350, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %436

356:                                              ; preds = %_ZN7QStringD2Ev.exit99
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %138, i64 noundef 40) #19
  br label %436

358:                                              ; preds = %139
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %18, align 8
  %.not.i.i.i198 = icmp eq ptr %360, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %358
  %361 = atomicrmw sub ptr %360, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %361, 1
  br i1 %.not.i.i200, label %362, label %_ZN7QStringD2Ev.exit201

362:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %363 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %363, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %436

364:                                              ; preds = %_ZN7QStringD2Ev.exit105
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %150, i64 noundef 40) #19
  br label %436

366:                                              ; preds = %151
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %19, align 8
  %.not.i.i.i202 = icmp eq ptr %368, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %366
  %369 = atomicrmw sub ptr %368, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %369, 1
  br i1 %.not.i.i204, label %370, label %_ZN7QStringD2Ev.exit205

370:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %371 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %371, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %436

372:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %162, i64 noundef 40) #19
  br label %436

374:                                              ; preds = %163
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %20, align 8
  %.not.i.i.i206 = icmp eq ptr %376, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %374
  %377 = atomicrmw sub ptr %376, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %377, 1
  br i1 %.not.i.i208, label %378, label %_ZN7QStringD2Ev.exit209

378:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %379 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %379, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %436

380:                                              ; preds = %170
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %186, i64 noundef 40) #19
  br label %436

382:                                              ; preds = %187
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %21, align 8
  %.not.i.i.i210 = icmp eq ptr %384, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %382
  %385 = atomicrmw sub ptr %384, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %385, 1
  br i1 %.not.i.i212, label %386, label %_ZN7QStringD2Ev.exit213

386:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %387 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %387, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit213

_ZN7QStringD2Ev.exit213:                          ; preds = %382, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %436

388:                                              ; preds = %194
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %209, i64 noundef 32) #19
  br label %436

390:                                              ; preds = %210
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %22, align 8
  %.not.i.i.i214 = icmp eq ptr %392, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %390
  %393 = atomicrmw sub ptr %392, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %393, 1
  br i1 %.not.i.i216, label %394, label %_ZN7QStringD2Ev.exit217

394:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %395 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %395, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %436

396:                                              ; preds = %_ZN7QStringD2Ev.exit129
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %217, i64 noundef 40) #19
  br label %436

398:                                              ; preds = %218
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %23, align 8
  %.not.i.i.i218 = icmp eq ptr %400, null
  br i1 %.not.i.i.i218, label %_ZN7QStringD2Ev.exit221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219:   ; preds = %398
  %401 = atomicrmw sub ptr %400, i32 1 seq_cst, align 4
  %.not.i.i220 = icmp eq i32 %401, 1
  br i1 %.not.i.i220, label %402, label %_ZN7QStringD2Ev.exit221

402:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219
  %403 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %403, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit221

_ZN7QStringD2Ev.exit221:                          ; preds = %398, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %436

404:                                              ; preds = %225
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %242, i64 noundef 40) #19
  br label %436

406:                                              ; preds = %243
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %24, align 8
  %.not.i.i.i222 = icmp eq ptr %408, null
  br i1 %.not.i.i.i222, label %_ZN7QStringD2Ev.exit225, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223:   ; preds = %406
  %409 = atomicrmw sub ptr %408, i32 1 seq_cst, align 4
  %.not.i.i224 = icmp eq i32 %409, 1
  br i1 %.not.i.i224, label %410, label %_ZN7QStringD2Ev.exit225

410:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223
  %411 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %411, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit225

_ZN7QStringD2Ev.exit225:                          ; preds = %406, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %436

412:                                              ; preds = %_ZN7QStringD2Ev.exit141
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %252, i64 noundef 32) #19
  br label %436

414:                                              ; preds = %253
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %25, align 8
  %.not.i.i.i226 = icmp eq ptr %416, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %414
  %417 = atomicrmw sub ptr %416, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %417, 1
  br i1 %.not.i.i228, label %418, label %_ZN7QStringD2Ev.exit229

418:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %419 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %419, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %414, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %436

420:                                              ; preds = %_ZN7QStringD2Ev.exit147
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %260, i64 noundef 40) #19
  br label %436

422:                                              ; preds = %261
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = load ptr, ptr %26, align 8
  %.not.i.i.i230 = icmp eq ptr %424, null
  br i1 %.not.i.i.i230, label %_ZN7QStringD2Ev.exit233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %422
  %425 = atomicrmw sub ptr %424, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %425, 1
  br i1 %.not.i.i232, label %426, label %_ZN7QStringD2Ev.exit233

426:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231
  %427 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %427, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit233

_ZN7QStringD2Ev.exit233:                          ; preds = %422, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %436

428:                                              ; preds = %_ZN7QStringD2Ev.exit153
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %272, i64 noundef 40) #19
  br label %436

430:                                              ; preds = %273
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %27, align 8
  %.not.i.i.i234 = icmp eq ptr %432, null
  br i1 %.not.i.i.i234, label %_ZN7QStringD2Ev.exit237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235:   ; preds = %430
  %433 = atomicrmw sub ptr %432, i32 1 seq_cst, align 4
  %.not.i.i236 = icmp eq i32 %433, 1
  br i1 %.not.i.i236, label %434, label %_ZN7QStringD2Ev.exit237

434:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235
  %435 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %435, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit237

_ZN7QStringD2Ev.exit237:                          ; preds = %430, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235, %434
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %436

436:                                              ; preds = %_ZN7QStringD2Ev.exit237, %428, %_ZN7QStringD2Ev.exit233, %420, %_ZN7QStringD2Ev.exit229, %412, %_ZN7QStringD2Ev.exit225, %404, %_ZN7QStringD2Ev.exit221, %396, %_ZN7QStringD2Ev.exit217, %388, %_ZN7QStringD2Ev.exit213, %380, %_ZN7QStringD2Ev.exit209, %372, %_ZN7QStringD2Ev.exit205, %364, %_ZN7QStringD2Ev.exit201, %356, %_ZN7QStringD2Ev.exit197, %348, %_ZN7QStringD2Ev.exit193, %340, %_ZN7QStringD2Ev.exit189, %332, %_ZN7QStringD2Ev.exit185, %324, %_ZN7QStringD2Ev.exit181, %316, %_ZN7QStringD2Ev.exit177, %308, %_ZN7QStringD2Ev.exit173, %300, %_ZN7QStringD2Ev.exit169, %292, %_ZN7QStringD2Ev.exit51
  %.pn = phi { ptr, i32 } [ %431, %_ZN7QStringD2Ev.exit237 ], [ %429, %428 ], [ %423, %_ZN7QStringD2Ev.exit233 ], [ %421, %420 ], [ %415, %_ZN7QStringD2Ev.exit229 ], [ %413, %412 ], [ %407, %_ZN7QStringD2Ev.exit225 ], [ %405, %404 ], [ %301, %300 ], [ %399, %_ZN7QStringD2Ev.exit221 ], [ %397, %396 ], [ %391, %_ZN7QStringD2Ev.exit217 ], [ %389, %388 ], [ %295, %_ZN7QStringD2Ev.exit169 ], [ %383, %_ZN7QStringD2Ev.exit213 ], [ %381, %380 ], [ %293, %292 ], [ %375, %_ZN7QStringD2Ev.exit209 ], [ %373, %372 ], [ %367, %_ZN7QStringD2Ev.exit205 ], [ %365, %364 ], [ %359, %_ZN7QStringD2Ev.exit201 ], [ %357, %356 ], [ %351, %_ZN7QStringD2Ev.exit197 ], [ %349, %348 ], [ %343, %_ZN7QStringD2Ev.exit193 ], [ %341, %340 ], [ %44, %_ZN7QStringD2Ev.exit51 ], [ %335, %_ZN7QStringD2Ev.exit189 ], [ %333, %332 ], [ %327, %_ZN7QStringD2Ev.exit185 ], [ %325, %324 ], [ %319, %_ZN7QStringD2Ev.exit181 ], [ %317, %316 ], [ %311, %_ZN7QStringD2Ev.exit177 ], [ %309, %308 ], [ %303, %_ZN7QStringD2Ev.exit173 ]
  resume { ptr, i32 } %.pn
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !27

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #18
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
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #18
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButton10setDefaultEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7clickedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15TLSKeylogDialog18on_launchActivatedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(80) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN8QProcessC1EP7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN19QProcessEnvironment17systemEnvironmentEv(ptr dead_on_unwind nonnull writable sret(%class.QProcessEnvironment) align 8 %4)
          to label %12 unwind label %21

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(40) %16)
          to label %17 unwind label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %160, label %25

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %180

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit75

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(40) %28)
          to label %29 unwind label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %155, label %35

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit71

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8
  invoke void @_ZN8QProcess12splitCommandE11QStringView(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %7, i64 %31, ptr %37)
          to label %38 unwind label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %141, label %44

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %171

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %45 = load ptr, ptr %7, align 8, !noalias !29
  %.not.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i.i: ; preds = %44
  %46 = load atomic i32, ptr %45 monotonic, align 4, !noalias !29
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZN5QListI7QStringE5firstEv.exit.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i.i, %44
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZN5QListI7QStringE5firstEv.exit.i unwind label %89

_ZN5QListI7QStringE5firstEv.exit.i:               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !29
  %50 = load ptr, ptr %49, align 8, !noalias !29
  store ptr %50, ptr %8, align 8, !alias.scope !29
  store ptr null, ptr %49, align 8, !noalias !29
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !29
  store ptr %53, ptr %51, align 8, !alias.scope !29
  store ptr null, ptr %52, align 8, !noalias !29
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !29
  store i64 %56, ptr %54, align 8, !alias.scope !29
  store i64 0, ptr %55, align 8, !noalias !29
  %57 = load ptr, ptr %48, align 8, !noalias !29
  %58 = load ptr, ptr %57, align 8, !noalias !29
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %_ZN5QListI7QStringE5firstEv.exit.i
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4, !noalias !29
  %.not.i.i.i.i = icmp eq i32 %59, 1
  br i1 %.not.i.i.i.i, label %60, label %62

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %61 = load ptr, ptr %57, align 8, !noalias !29
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #18, !noalias !29
  br label %62

62:                                               ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %_ZN5QListI7QStringE5firstEv.exit.i
  %63 = load ptr, ptr %48, align 8, !noalias !29
  %64 = getelementptr i8, ptr %63, i64 24
  store ptr %64, ptr %48, align 8, !noalias !29
  %65 = load i64, ptr %39, align 8, !noalias !29
  %66 = add i64 %65, -1
  store i64 %66, ptr %39, align 8, !noalias !29
  invoke void @_ZN8QProcess10setProgramERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN8QProcess12setArgumentsERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %72 unwind label %97

72:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 13, ptr nonnull @.str.7)
          to label %73 unwind label %99

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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN19QProcessEnvironment6insertERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %81 unwind label %101

81:                                               ; preds = %73
  %82 = load ptr, ptr %9, align 8
  %.not.i.i.i29 = icmp eq ptr %82, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %83, 1
  br i1 %.not.i.i31, label %84, label %_ZN7QStringD2Ev.exit32

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %85 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN8QProcess21setProcessEnvironmentERK19QProcessEnvironment(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %86 unwind label %97

86:                                               ; preds = %_ZN7QStringD2Ev.exit32
  %87 = invoke noundef zeroext i1 @_ZN8QProcess13startDetachedEPx(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3, ptr noundef null)
          to label %88 unwind label %107

88:                                               ; preds = %86
  br i1 %87, label %141, label %109

89:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit36

91:                                               ; preds = %62
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %8, align 8
  %.not.i.i.i33 = icmp eq ptr %93, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %91
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %94, 1
  br i1 %.not.i.i35, label %95, label %_ZN7QStringD2Ev.exit36

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %96 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %91, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ], [ %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %92, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %170

97:                                               ; preds = %_ZN7QStringD2Ev.exit32, %_ZN7QStringD2Ev.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %170

99:                                               ; preds = %72
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit40

101:                                              ; preds = %73
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %9, align 8
  %.not.i.i.i37 = icmp eq ptr %103, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %101
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %104, 1
  br i1 %.not.i.i39, label %105, label %_ZN7QStringD2Ev.exit40

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %106 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %101, %99
  %.pn15 = phi { ptr, i32 } [ %100, %99 ], [ %102, %101 ], [ %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %102, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %170

107:                                              ; preds = %86
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %170

109:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK9QIODevice11errorStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(16) %3)
          to label %110 unwind label %123

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %135, label %114

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %10)
          to label %115 unwind label %127

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not.i.i42 = icmp eq ptr %117, null
  %spec.select.i.i = select i1 %.not.i.i42, ptr @_ZN10QByteArray6_emptyE, ptr %117
  invoke void (ptr, ...) @report_failure(ptr noundef nonnull @.str.8, ptr noundef nonnull %spec.select.i.i)
          to label %118 unwind label %129

118:                                              ; preds = %115
  %119 = load ptr, ptr %11, align 8
  %.not.i.i.i43 = icmp eq ptr %119, null
  br i1 %.not.i.i.i43, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %118
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %120, 1
  br i1 %.not.i.i44, label %121, label %_ZN10QByteArrayD2Ev.exit

121:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %122 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %118, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %136

123:                                              ; preds = %109
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit67

125:                                              ; preds = %135
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %165

127:                                              ; preds = %114
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit48

129:                                              ; preds = %115
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %11, align 8
  %.not.i.i.i45 = icmp eq ptr %131, null
  br i1 %.not.i.i.i45, label %_ZN10QByteArrayD2Ev.exit48, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i46:     ; preds = %129
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %132, 1
  br i1 %.not.i.i47, label %133, label %_ZN10QByteArrayD2Ev.exit48

133:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i46
  %134 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN10QByteArrayD2Ev.exit48

_ZN10QByteArrayD2Ev.exit48:                       ; preds = %133, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i46, %129, %127
  %.pn17 = phi { ptr, i32 } [ %128, %127 ], [ %130, %129 ], [ %130, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i46 ], [ %130, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %165

135:                                              ; preds = %110
  invoke void (ptr, ...) @report_failure(ptr noundef nonnull @.str.9)
          to label %136 unwind label %125

136:                                              ; preds = %135, %_ZN10QByteArrayD2Ev.exit
  %137 = load ptr, ptr %10, align 8
  %.not.i.i.i49 = icmp eq ptr %137, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %136
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %138, 1
  br i1 %.not.i.i51, label %139, label %_ZN7QStringD2Ev.exit52

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %140 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %141

141:                                              ; preds = %_ZN7QStringD2Ev.exit52, %88, %38
  %142 = load ptr, ptr %7, align 8
  %.not.i.i.i53 = icmp eq ptr %142, null
  br i1 %.not.i.i.i53, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %141
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %143, 1
  br i1 %.not.i.i54, label %144, label %_ZN5QListI7QStringED2Ev.exit

144:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = load i64, ptr %39, align 8
  %.idx.i.i.i = mul i64 %147, 24
  %148 = getelementptr i8, ptr %146, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %144, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %153, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %146, %144 ]
  %149 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %150, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %151, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %152 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %153 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i55 = icmp eq ptr %153, %148
  br i1 %.not.i.i.i.i.i.i55, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %144
  %154 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %141, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %155

155:                                              ; preds = %29, %_ZN5QListI7QStringED2Ev.exit
  %156 = load ptr, ptr %6, align 8
  %.not.i.i.i56 = icmp eq ptr %156, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %155
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %157, 1
  br i1 %.not.i.i58, label %158, label %_ZN7QStringD2Ev.exit59

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %159 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %160

160:                                              ; preds = %17, %_ZN7QStringD2Ev.exit59
  %161 = load ptr, ptr %5, align 8
  %.not.i.i.i60 = icmp eq ptr %161, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %160
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %162, 1
  br i1 %.not.i.i62, label %163, label %_ZN7QStringD2Ev.exit63

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %164 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN19QProcessEnvironmentD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8QProcessD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

165:                                              ; preds = %_ZN10QByteArrayD2Ev.exit48, %125
  %.pn19 = phi { ptr, i32 } [ %126, %125 ], [ %.pn17, %_ZN10QByteArrayD2Ev.exit48 ]
  %166 = load ptr, ptr %10, align 8
  %.not.i.i.i64 = icmp eq ptr %166, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %165
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %167, 1
  br i1 %.not.i.i66, label %168, label %_ZN7QStringD2Ev.exit67

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %169 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %165, %123
  %.pn19.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn19, %165 ], [ %.pn19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ %.pn19, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %170

170:                                              ; preds = %107, %_ZN7QStringD2Ev.exit67, %_ZN7QStringD2Ev.exit40, %97, %_ZN7QStringD2Ev.exit36
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit36 ], [ %98, %97 ], [ %.pn15, %_ZN7QStringD2Ev.exit40 ], [ %.pn19.pn, %_ZN7QStringD2Ev.exit67 ], [ %108, %107 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7) #18
  br label %171

171:                                              ; preds = %170, %42
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %170 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %172 = load ptr, ptr %6, align 8
  %.not.i.i.i68 = icmp eq ptr %172, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %171
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %173, 1
  br i1 %.not.i.i70, label %174, label %_ZN7QStringD2Ev.exit71

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %175 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %171, %33
  %.pn19.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn19.pn.pn.pn.pn, %171 ], [ %.pn19.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %.pn19.pn.pn.pn.pn, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %176 = load ptr, ptr %5, align 8
  %.not.i.i.i72 = icmp eq ptr %176, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %_ZN7QStringD2Ev.exit71
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %177, 1
  br i1 %.not.i.i74, label %178, label %_ZN7QStringD2Ev.exit75

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %179 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %_ZN7QStringD2Ev.exit71, %23
  %.pn19.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn19.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit71 ], [ %.pn19.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73 ], [ %.pn19.pn.pn.pn.pn.pn, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN19QProcessEnvironmentD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #18
  br label %180

180:                                              ; preds = %_ZN7QStringD2Ev.exit75, %21
  %.pn19.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit75 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8QProcessD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15TLSKeylogDialog16on_saveActivatedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(80) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QByteArray, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %44, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef align 8 dereferenceable_or_null(40) %12)
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %2)
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
  %.not.i.i14 = icmp eq i32 %20, 1
  br i1 %.not.i.i14, label %21, label %_ZN10QByteArrayD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %22 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %18, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, %17
  store i32 %27, ptr %25, align 4
  %28 = load ptr, ptr %2, align 8
  %.not.i.i.i15 = icmp eq ptr %28, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN10QByteArrayD2Ev.exit
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %29, 1
  br i1 %.not.i.i16, label %30, label %_ZN7QStringD2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %31 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %44

32:                                               ; preds = %8
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit20

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8
  %.not.i.i.i17 = icmp eq ptr %36, null
  br i1 %.not.i.i.i17, label %_ZN10QByteArrayD2Ev.exit20, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i18:     ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %37, 1
  br i1 %.not.i.i19, label %38, label %_ZN10QByteArrayD2Ev.exit20

38:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i18
  %39 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN10QByteArrayD2Ev.exit20

_ZN10QByteArrayD2Ev.exit20:                       ; preds = %38, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i18, %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ], [ %35, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i18 ], [ %35, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = load ptr, ptr %2, align 8
  %.not.i.i.i21 = icmp eq ptr %40, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN10QByteArrayD2Ev.exit20
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %41, 1
  br i1 %.not.i.i23, label %42, label %_ZN7QStringD2Ev.exit24

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %43 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN10QByteArrayD2Ev.exit20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %85

44:                                               ; preds = %_ZN7QStringD2Ev.exit, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %48)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load ptr, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4)
          to label %51 unwind label %70

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i26 = icmp eq ptr %53, null
  %spec.select.i.i27 = select i1 %.not.i.i26, ptr @_ZN10QByteArray6_emptyE, ptr %53
  %54 = invoke i32 @prefs_set_string_value(ptr noundef %50, ptr noundef nonnull %spec.select.i.i27, i32 noundef 2)
          to label %55 unwind label %72

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %.not.i.i.i28 = icmp eq ptr %56, null
  br i1 %.not.i.i.i28, label %_ZN10QByteArrayD2Ev.exit31, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i29:     ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %57, 1
  br i1 %.not.i.i30, label %58, label %_ZN10QByteArrayD2Ev.exit31

58:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i29
  %59 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN10QByteArrayD2Ev.exit31

_ZN10QByteArrayD2Ev.exit31:                       ; preds = %55, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i29, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 68
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, %54
  store i32 %64, ptr %62, align 4
  invoke void @prefs_main_write()
          to label %65 unwind label %78

65:                                               ; preds = %_ZN10QByteArrayD2Ev.exit31
  %66 = load ptr, ptr %4, align 8
  %.not.i.i.i32 = icmp eq ptr %66, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %65
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %67, 1
  br i1 %.not.i.i34, label %68, label %_ZN7QStringD2Ev.exit35

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %69 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

70:                                               ; preds = %44
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit39

72:                                               ; preds = %51
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %5, align 8
  %.not.i.i.i36 = icmp eq ptr %74, null
  br i1 %.not.i.i.i36, label %_ZN10QByteArrayD2Ev.exit39, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i37:     ; preds = %72
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %75, 1
  br i1 %.not.i.i38, label %76, label %_ZN10QByteArrayD2Ev.exit39

76:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i37
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN10QByteArrayD2Ev.exit39

_ZN10QByteArrayD2Ev.exit39:                       ; preds = %76, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i37, %72, %70
  %.pn9 = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ], [ %73, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i37 ], [ %73, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %80

78:                                               ; preds = %_ZN10QByteArrayD2Ev.exit31
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %78, %_ZN10QByteArrayD2Ev.exit39
  %.pn11 = phi { ptr, i32 } [ %79, %78 ], [ %.pn9, %_ZN10QByteArrayD2Ev.exit39 ]
  %81 = load ptr, ptr %4, align 8
  %.not.i.i.i40 = icmp eq ptr %81, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %80
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %82, 1
  br i1 %.not.i.i42, label %83, label %_ZN7QStringD2Ev.exit43

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %84 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

85:                                               ; preds = %_ZN7QStringD2Ev.exit43, %_ZN7QStringD2Ev.exit24
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZN7QStringD2Ev.exit43 ], [ %.pn, %_ZN7QStringD2Ev.exit24 ]
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15TLSKeylogDialog17on_resetActivatedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(80) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %30, label %8

8:                                                ; preds = %1
  %9 = invoke ptr @prefs_get_string_value(ptr noundef nonnull %7, i32 noundef 2)
          to label %10 unwind label %20

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %10
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %.pre26, ptr noundef nonnull align 8 dereferenceable(24) %4)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %26, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %_ZN7QStringD2Ev.exit
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %27, 1
  br i1 %.not.i.i6, label %28, label %_ZN7QStringD2Ev.exit7

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %29 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %21

30:                                               ; preds = %12, %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = invoke ptr @prefs_get_string_value(ptr noundef %32, i32 noundef 2)
          to label %34 unwind label %20

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i.i8 = icmp eq ptr %33, null
  br i1 %.not.i.i8, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i10, label %.split.i.i9

.split.i.i9:                                      ; preds = %34
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %.pre30, ptr noundef nonnull align 8 dereferenceable(24) %5)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = load ptr, ptr %4, align 8
  %.not.i.i.i21 = icmp eq ptr %49, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit20
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %50, 1
  br i1 %.not.i.i23, label %51, label %_ZN7QStringD2Ev.exit24

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %52 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15TLSKeylogDialog19on_browseKeylogPathEv(ptr noundef align 8 dereferenceable_or_null(80) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QDir, align 8
  %7 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load ptr, ptr @mainApp, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15TLSKeylogDialog16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef align 8 dereferenceable_or_null(216) %8, ptr noundef nonnull %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind nonnull writable sret(%class.QDir) align 8 %6, ptr noundef align 8 dereferenceable_or_null(216) %14)
          to label %15 unwind label %38

15:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZNK4QDir4pathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(8) %6)
          to label %16 unwind label %40

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef null, i32 0)
          to label %17 unwind label %42

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8
  %.not.i.i.i11 = icmp eq ptr %18, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %19, 1
  br i1 %.not.i.i13, label %20, label %_ZN7QStringD2Ev.exit14

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %21 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = load ptr, ptr %5, align 8
  %.not.i.i.i15 = icmp eq ptr %22, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %_ZN7QStringD2Ev.exit14
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %23, 1
  br i1 %.not.i.i17, label %24, label %_ZN7QStringD2Ev.exit18

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %25 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %_ZN7QStringD2Ev.exit14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %24
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %59, label %29

29:                                               ; preds = %_ZN7QStringD2Ev.exit18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %33, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %59 unwind label %53

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8
  %.not.i.i.i19 = icmp eq ptr %36, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %37, 1
  br i1 %.not.i.i21, label %_ZN7QStringD2Ev.exit22.sink.split, label %_ZN7QStringD2Ev.exit22

38:                                               ; preds = %_ZN7QStringD2Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %52

40:                                               ; preds = %15
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit30

42:                                               ; preds = %16
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %7, align 8
  %.not.i.i.i23 = icmp eq ptr %44, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %45, 1
  br i1 %.not.i.i25, label %46, label %_ZN7QStringD2Ev.exit26

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %47 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = load ptr, ptr %5, align 8
  %.not.i.i.i27 = icmp eq ptr %48, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QStringD2Ev.exit26
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %49, 1
  br i1 %.not.i.i29, label %50, label %_ZN7QStringD2Ev.exit30

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %51 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %_ZN7QStringD2Ev.exit26, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZN7QStringD2Ev.exit26 ], [ %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28 ], [ %43, %50 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #18
  br label %52

52:                                               ; preds = %_ZN7QStringD2Ev.exit30, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit30 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7QStringD2Ev.exit34

53:                                               ; preds = %29
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8
  %.not.i.i.i31 = icmp eq ptr %55, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %53
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %56, 1
  br i1 %.not.i.i33, label %57, label %_ZN7QStringD2Ev.exit34

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %58 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit34

59:                                               ; preds = %29, %_ZN7QStringD2Ev.exit18
  %60 = load ptr, ptr %4, align 8
  %.not.i.i.i35 = icmp eq ptr %60, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %61, 1
  br i1 %.not.i.i37, label %62, label %_ZN7QStringD2Ev.exit38

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %63 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = load ptr, ptr %2, align 8
  %.not.i.i.i39 = icmp eq ptr %64, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit38
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %65, 1
  br i1 %.not.i.i41, label %66, label %_ZN7QStringD2Ev.exit42

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %67 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %_ZN7QStringD2Ev.exit38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

_ZN7QStringD2Ev.exit34:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %53, %52
  %.pn8 = phi { ptr, i32 } [ %.pn.pn, %52 ], [ %54, %53 ], [ %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %54, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = load ptr, ptr %2, align 8
  %.not.i.i.i43 = icmp eq ptr %68, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringD2Ev.exit34
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %69, 1
  br i1 %.not.i.i45, label %_ZN7QStringD2Ev.exit22.sink.split, label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %.sink56 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ]
  %.pn8.pn.ph = phi { ptr, i32 } [ %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %.pn8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ]
  %70 = load ptr, ptr %.sink56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %_ZN7QStringD2Ev.exit22.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %_ZN7QStringD2Ev.exit34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %34
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %35, %34 ], [ %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %.pn8, %_ZN7QStringD2Ev.exit34 ], [ %.pn8.pn.ph, %_ZN7QStringD2Ev.exit22.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15TLSKeylogDialog20on_browseProgramPathEv(ptr noundef align 8 dereferenceable_or_null(80) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr @mainApp, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15TLSKeylogDialog16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef align 8 dereferenceable_or_null(216) %11, ptr noundef nonnull %4)
          to label %12 unwind label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %12
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %15, label %_ZN7QStringD2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %16 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN19WiresharkFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef null, i32 0)
          to label %17 unwind label %33

17:                                               ; preds = %_ZN7QStringD2Ev.exit
  %18 = load ptr, ptr %7, align 8
  %.not.i.i.i11 = icmp eq ptr %18, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %19, 1
  br i1 %.not.i.i13, label %20, label %_ZN7QStringD2Ev.exit14

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %21 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = load ptr, ptr %6, align 8
  %.not.i.i.i15 = icmp eq ptr %22, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %_ZN7QStringD2Ev.exit14
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %23, 1
  br i1 %.not.i.i17, label %24, label %_ZN7QStringD2Ev.exit18

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %25 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %_ZN7QStringD2Ev.exit14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %99, label %45

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8
  %.not.i.i.i19 = icmp eq ptr %31, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %32, 1
  br i1 %.not.i.i21, label %_ZN7QStringD2Ev.exit22.sink.split, label %_ZN7QStringD2Ev.exit22

33:                                               ; preds = %_ZN7QStringD2Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %7, align 8
  %.not.i.i.i23 = icmp eq ptr %35, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %33
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %36, 1
  br i1 %.not.i.i25, label %37, label %_ZN7QStringD2Ev.exit26

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %38 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = load ptr, ptr %6, align 8
  %.not.i.i.i27 = icmp eq ptr %39, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QStringD2Ev.exit26
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %40, 1
  br i1 %.not.i.i29, label %41, label %_ZN7QStringD2Ev.exit30

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %42 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZN7QStringD2Ev.exit26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7QStringD2Ev.exit67

43:                                               ; preds = %94
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %108

45:                                               ; preds = %_ZN7QStringD2Ev.exit18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 1, ptr nonnull @.str.12)
          to label %46 unwind label %80

46:                                               ; preds = %45
  %47 = load ptr, ptr %2, align 8
  store ptr %47, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %51, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i32 noundef 1)
          to label %55 unwind label %82

55:                                               ; preds = %46
  %.not = icmp eq i64 %54, -1
  %56 = load ptr, ptr %8, align 8
  %.not.i.i.i31 = icmp eq ptr %56, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %57, 1
  br i1 %.not.i.i33, label %58, label %_ZN7QStringD2Ev.exit34

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %59 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not, label %94, label %60

60:                                               ; preds = %_ZN7QStringD2Ev.exit34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.13, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 4, ptr %62, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i16 32)
          to label %63 unwind label %88

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %9, align 8
  store ptr %65, ptr %5, align 8
  store ptr %64, ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = load ptr, ptr %66, align 8
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = load i64, ptr %26, align 8
  %72 = load i64, ptr %70, align 8
  store i64 %72, ptr %26, align 8
  store i64 %71, ptr %70, align 8
  %.not.i.i.i35 = icmp eq ptr %64, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %63
  %73 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %73, 1
  br i1 %.not.i.i37, label %74, label %_ZN7QStringD2Ev.exit38

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %75 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %74
  %76 = load ptr, ptr %10, align 8
  %.not.i.i.i39 = icmp eq ptr %76, null
  br i1 %.not.i.i.i39, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit38
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %77, 1
  br i1 %.not.i.i41, label %78, label %_ZN17QArrayDataPointerIDsED2Ev.exit

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %79 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %_ZN7QStringD2Ev.exit38
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %94

80:                                               ; preds = %45
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit47

82:                                               ; preds = %46
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %8, align 8
  %.not.i.i.i44 = icmp eq ptr %84, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %82
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %85, 1
  br i1 %.not.i.i46, label %86, label %_ZN7QStringD2Ev.exit47

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %87 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %82, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %83, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %108

88:                                               ; preds = %60
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %10, align 8
  %.not.i.i.i48 = icmp eq ptr %90, null
  br i1 %.not.i.i.i48, label %_ZN17QArrayDataPointerIDsED2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %88
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %91, 1
  br i1 %.not.i.i50, label %92, label %_ZN17QArrayDataPointerIDsED2Ev.exit55

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %93 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit55

_ZN17QArrayDataPointerIDsED2Ev.exit55:            ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %108

94:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %_ZN7QStringD2Ev.exit34
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %98 = load ptr, ptr %97, align 8
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %98, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %99 unwind label %43

99:                                               ; preds = %94, %_ZN7QStringD2Ev.exit18
  %100 = load ptr, ptr %5, align 8
  %.not.i.i.i56 = icmp eq ptr %100, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %99
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %101, 1
  br i1 %.not.i.i58, label %102, label %_ZN7QStringD2Ev.exit59

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %103 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %104 = load ptr, ptr %3, align 8
  %.not.i.i.i60 = icmp eq ptr %104, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %105, 1
  br i1 %.not.i.i62, label %106, label %_ZN7QStringD2Ev.exit63

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %107 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %_ZN7QStringD2Ev.exit59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

108:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit55, %_ZN7QStringD2Ev.exit47, %43
  %.pn7 = phi { ptr, i32 } [ %44, %43 ], [ %89, %_ZN17QArrayDataPointerIDsED2Ev.exit55 ], [ %.pn, %_ZN7QStringD2Ev.exit47 ]
  %109 = load ptr, ptr %5, align 8
  %.not.i.i.i64 = icmp eq ptr %109, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %108
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %110, 1
  br i1 %.not.i.i66, label %111, label %_ZN7QStringD2Ev.exit67

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %112 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %108, %_ZN7QStringD2Ev.exit30
  %.pn7.pn = phi { ptr, i32 } [ %34, %_ZN7QStringD2Ev.exit30 ], [ %.pn7, %108 ], [ %.pn7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ %.pn7, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %113 = load ptr, ptr %3, align 8
  %.not.i.i.i68 = icmp eq ptr %113, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN7QStringD2Ev.exit67
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %114, 1
  br i1 %.not.i.i70, label %_ZN7QStringD2Ev.exit22.sink.split, label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %.sink93 = phi ptr [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ]
  %.pn7.pn.pn.ph = phi { ptr, i32 } [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %.pn7.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ]
  %115 = load ptr, ptr %.sink93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %_ZN7QStringD2Ev.exit22.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %_ZN7QStringD2Ev.exit67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %29
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %30, %29 ], [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %.pn7.pn, %_ZN7QStringD2Ev.exit67 ], [ %.pn7.pn.pn.ph, %_ZN7QStringD2Ev.exit22.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn7.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_module(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_string_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN15TLSKeylogDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(80) initializes((0, 8), (16, 24)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV15TLSKeylogDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV15TLSKeylogDialog, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 176) #19
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN7QDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N15TLSKeylogDialogD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15TLSKeylogDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(80) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN15TLSKeylogDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(80) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN15TLSKeylogDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(80) %0) #18
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 80) #19
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N15TLSKeylogDialogD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15TLSKeylogDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(80) %2) #18
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(80) %2, i64 noundef 80) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_string_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_main_write() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QProcessC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QProcessEnvironment17systemEnvironmentEv(ptr dead_on_unwind writable sret(%class.QProcessEnvironment) align 8) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QProcess12splitCommandE11QStringView(ptr dead_on_unwind writable sret(%class.QList) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QProcess10setProgramERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QProcess12setArgumentsERK5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QProcessEnvironment6insertERK7QStringS2_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QProcess21setProcessEnvironmentERK19QProcessEnvironment(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN8QProcess13startDetachedEPx(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QIODevice11errorStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19QProcessEnvironmentD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QProcessD1Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind writable sret(%class.QDir) align 8, ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK4QDir4pathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QDirD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN19WiresharkFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayout9addLayoutEP7QLayoutiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayout7addItemEP11QLayoutItemiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN18Ui_TLSKeylogDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(176) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %17, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %18 unwind label %71

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %24, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %77

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %31, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %32 unwind label %83

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %38, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %39 unwind label %89

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %45, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %46 unwind label %95

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %52 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %52, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %53 unwind label %101

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %59 = load ptr, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %59, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %60 unwind label %107

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  br i1 %.not.i.i35, label %69, label %_ZN7QStringD2Ev.exit36

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %70 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %113

71:                                               ; preds = %_ZN7QStringD2Ev.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %4, align 8
  %.not.i.i.i37 = icmp eq ptr %73, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %74, 1
  br i1 %.not.i.i39, label %75, label %_ZN7QStringD2Ev.exit40

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %76 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %113

77:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %5, align 8
  %.not.i.i.i41 = icmp eq ptr %79, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %77
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %80, 1
  br i1 %.not.i.i43, label %81, label %_ZN7QStringD2Ev.exit44

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %82 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

83:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %6, align 8
  %.not.i.i.i45 = icmp eq ptr %85, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %83
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %86, 1
  br i1 %.not.i.i47, label %87, label %_ZN7QStringD2Ev.exit48

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %88 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %113

89:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %7, align 8
  %.not.i.i.i49 = icmp eq ptr %91, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %89
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %92, 1
  br i1 %.not.i.i51, label %93, label %_ZN7QStringD2Ev.exit52

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %94 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %113

95:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %8, align 8
  %.not.i.i.i53 = icmp eq ptr %97, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %95
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %98, 1
  br i1 %.not.i.i55, label %99, label %_ZN7QStringD2Ev.exit56

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %100 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

101:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %9, align 8
  %.not.i.i.i57 = icmp eq ptr %103, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %101
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %104, 1
  br i1 %.not.i.i59, label %105, label %_ZN7QStringD2Ev.exit60

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %106 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %113

107:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %10, align 8
  %.not.i.i.i61 = icmp eq ptr %109, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %107
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %110, 1
  br i1 %.not.i.i63, label %111, label %_ZN7QStringD2Ev.exit64

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %112 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %113

113:                                              ; preds = %_ZN7QStringD2Ev.exit64, %_ZN7QStringD2Ev.exit60, %_ZN7QStringD2Ev.exit56, %_ZN7QStringD2Ev.exit52, %_ZN7QStringD2Ev.exit48, %_ZN7QStringD2Ev.exit44, %_ZN7QStringD2Ev.exit40, %_ZN7QStringD2Ev.exit36
  %.pn = phi { ptr, i32 } [ %108, %_ZN7QStringD2Ev.exit64 ], [ %102, %_ZN7QStringD2Ev.exit60 ], [ %96, %_ZN7QStringD2Ev.exit56 ], [ %90, %_ZN7QStringD2Ev.exit52 ], [ %84, %_ZN7QStringD2Ev.exit48 ], [ %78, %_ZN7QStringD2Ev.exit44 ], [ %72, %_ZN7QStringD2Ev.exit40 ], [ %66, %_ZN7QStringD2Ev.exit36 ]
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
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #19
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !32
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
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %84, ptr noundef align 1 %83, i64 noundef %87, i1 noundef false) #18
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #18
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #18
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #18
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #18
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #20
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
  invoke void @_Z9qBadAllocv() #20
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #18
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !33

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !34

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #18
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
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #18
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #19
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !32
  br label %_ZN9QtPrivate15FunctionPointerIM15TLSKeylogDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM15TLSKeylogDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM15TLSKeylogDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM15TLSKeylogDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM15TLSKeylogDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM15TLSKeylogDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM15TLSKeylogDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM15TLSKeylogDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM15TLSKeylogDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!14 = distinct !{!14, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM15TLSKeylogDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM15TLSKeylogDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!17 = distinct !{!17, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM15TLSKeylogDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM15TLSKeylogDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!20 = distinct !{!20, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM15TLSKeylogDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!23 = distinct !{!23, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!26 = distinct !{!26, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5QListI7QStringE9takeFirstEv: argument 0"}
!31 = distinct !{!31, !"_ZN5QListI7QStringE9takeFirstEv"}
!32 = !{}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
