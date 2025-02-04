; ModuleID = 'bench/wireshark/original/rsa_keys_frame.cpp.ll'
source_filename = "bench/wireshark/original/rsa_keys_frame.cpp.ll"
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
%class.QString = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QSize = type { i32, i32 }
%class.QByteArray = type { %struct.QArrayDataPointer.5 }
%struct.QArrayDataPointer.5 = type { ptr, ptr, i64 }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.anon = type { ptr }
%class.QList.6 = type { %struct.QArrayDataPointer.9 }
%struct.QArrayDataPointer.9 = type { ptr, ptr, i64 }

$_ZN15Ui_RsaKeysFrame7setupUiEP6QFrame = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN15Ui_RsaKeysFrame13retranslateUiEP6QFrame = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM12RsaKeysFrameFvRK11QModelIndexS4_ENS_4ListIJS4_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate19sequential_erase_ifI5QListI7QStringEZNS_16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS6_E_EEDaS6_RS7_ = comdat any

$_ZSt9__find_ifIN5QListI7QStringE14const_iteratorEN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseIS2_S1_EEDaRT_RKT0_EUlSA_E_EEES9_S9_S9_SB_St26random_access_iterator_tag = comdat any

@_ZTV12RsaKeysFrame = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [28 x i8] c"PKCS #11 Provider Libraries\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"RSA Private Keys\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Add PKCS #11 token or key\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"No new PKCS #11 tokens or keys found, consider adding a PKCS #11 provider.\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Select a new PKCS #11 token or key\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"PKCS #11 token or key\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"pkcs11:\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"Enter PIN or password for %1 (it will be stored unencrypted)\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Enter PIN or password for key\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Key could not be added: %1\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"RSA private key (*.pem *.p12 *.pfx *.key);;All Files (*)\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Select RSA private key file\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Enter the password to open %1\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Libraries (*.so)\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Select PKCS #11 Provider Library\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Changes will apply after a restart\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"PKCS #11 provider %1 will be removed after the next restart.\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"RsaKeysFrame\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"groupBox\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"verticalLayout_2\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"keysLabel\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"keysView\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"addFileButton\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"addItemButton\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"deleteItemButton\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"libsLabel\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"libsView\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"addLibraryButton\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"deleteLibraryButton\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.35 = private unnamed_addr constant [9 x i8] c"RSA Keys\00", align 1
@.str.36 = private unnamed_addr constant [59 x i8] c"RSA private keys are loaded from a file or PKCS #11 token.\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Add new keyfile\E2\80\A6\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Add new token\E2\80\A6\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"Remove key\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"PKCS #11 provider libraries.\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"Add new provider\E2\80\A6\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Remove provider\00", align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN12RsaKeysFrame16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN19QItemSelectionModel16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN12RsaKeysFrameC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN12RsaKeysFrameC2EP7QWidget
@_ZN12RsaKeysFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN12RsaKeysFrameD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN12RsaKeysFrameC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12RsaKeysFrame, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12RsaKeysFrame, i64 456), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #15
          to label %16 unwind label %84

16:                                               ; preds = %2
  store ptr %15, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  invoke void @_ZN15Ui_RsaKeysFrame7setupUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull %0)
          to label %19 unwind label %84

19:                                               ; preds = %16
  %20 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
          to label %21 unwind label %84

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 27, ptr nonnull @.str)
          to label %22 unwind label %86

22:                                               ; preds = %21
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN8UatModelC1EP7QObject7QString(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %0, ptr noundef nonnull %9)
          to label %30 unwind label %88

30:                                               ; preds = %22
  store ptr %20, ptr %18, align 8
  %31 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i, label %33, label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %34 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %33
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 456
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %38)
          to label %42 unwind label %84

42:                                               ; preds = %_ZN7QStringD2Ev.exit
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %47 unwind label %84

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN19QItemSelectionModel14currentChangedERK11QModelIndexS2_ to i64), ptr %6, align 8, !noalias !4
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN12RsaKeysFrame17libCurrentChangedERK11QModelIndexS2_ to i64), ptr %7, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %48 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %47
  store i32 1, ptr %48, align 4, !noalias !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12RsaKeysFrameFvRK11QModelIndexS4_ENS_4ListIJS4_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %49, align 8, !noalias !4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 ptrtoint (ptr @_ZN12RsaKeysFrame17libCurrentChangedERK11QModelIndexS2_ to i64), ptr %50, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %46, ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN19QItemSelectionModel16staticMetaObjectE)
          to label %51 unwind label %84

51:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  %52 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
          to label %53 unwind label %84

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 16, ptr nonnull @.str.1)
          to label %54 unwind label %94

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8
  store ptr %55, ptr %11, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN8UatModelC1EP7QObject7QString(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull %0, ptr noundef nonnull %11)
          to label %62 unwind label %96

62:                                               ; preds = %54
  store ptr %52, ptr %17, align 8
  %63 = load ptr, ptr %11, align 8
  %.not.i.i.i24 = icmp eq ptr %63, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %64, 1
  br i1 %.not.i.i26, label %65, label %_ZN7QStringD2Ev.exit27

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %66 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %65
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 456
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef %70)
          to label %74 unwind label %84

74:                                               ; preds = %_ZN7QStringD2Ev.exit27
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %77)
          to label %79 unwind label %84

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN19QItemSelectionModel14currentChangedERK11QModelIndexS2_ to i64), ptr %3, align 8, !noalias !7
  %.fca.1.gep14.i31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i31, align 8, !noalias !7
  store i64 ptrtoint (ptr @_ZN12RsaKeysFrame17keyCurrentChangedERK11QModelIndexS2_ to i64), ptr %4, align 8, !noalias !7
  %.fca.1.gep.i32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i32, align 8, !noalias !7
  %80 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc34 unwind label %84

.noexc34:                                         ; preds = %79
  store i32 1, ptr %80, align 4, !noalias !7
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12RsaKeysFrameFvRK11QModelIndexS4_ENS_4ListIJS4_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %81, align 8, !noalias !7
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 ptrtoint (ptr @_ZN12RsaKeysFrame17keyCurrentChangedERK11QModelIndexS2_ to i64), ptr %82, align 8, !noalias !7
  %.repack7.i.i33 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 0, ptr %.repack7.i.i33, align 8, !noalias !7
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef %78, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %80, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN19QItemSelectionModel16staticMetaObjectE)
          to label %83 unwind label %84

83:                                               ; preds = %.noexc34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  ret void

84:                                               ; preds = %.noexc34, %79, %.noexc, %47, %74, %_ZN7QStringD2Ev.exit27, %51, %42, %_ZN7QStringD2Ev.exit, %19, %16, %2
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %102

86:                                               ; preds = %21
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit40

88:                                               ; preds = %22
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %9, align 8
  %.not.i.i.i37 = icmp eq ptr %90, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %88
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %91, 1
  br i1 %.not.i.i39, label %92, label %_ZN7QStringD2Ev.exit40

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %93 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %88, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ], [ %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %89, %92 ]
  call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %102

94:                                               ; preds = %53
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit44

96:                                               ; preds = %54
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %11, align 8
  %.not.i.i.i41 = icmp eq ptr %98, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %96
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %99, 1
  br i1 %.not.i.i43, label %100, label %_ZN7QStringD2Ev.exit44

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %101 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %96, %94
  %.pn17 = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ], [ %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %97, %100 ]
  call void @_ZdlPv(ptr noundef nonnull %52) #17
  br label %102

102:                                              ; preds = %_ZN7QStringD2Ev.exit44, %_ZN7QStringD2Ev.exit40, %84
  %.pn19 = phi { ptr, i32 } [ %85, %84 ], [ %.pn17, %_ZN7QStringD2Ev.exit44 ], [ %.pn, %_ZN7QStringD2Ev.exit40 ]
  call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  resume { ptr, i32 } %.pn19
}

declare void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15Ui_RsaKeysFrame7setupUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QSize, align 4
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
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
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  %23 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i, label %25, label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %26 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  br i1 %22, label %27, label %_ZN7QStringD2Ev.exit15

27:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 12, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %28 unwind label %33

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %.not.i.i.i12 = icmp eq ptr %29, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %30, 1
  br i1 %.not.i.i14, label %31, label %_ZN7QStringD2Ev.exit15

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %32 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit15

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8
  %.not.i.i.i16 = icmp eq ptr %35, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %33
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %36, 1
  br i1 %.not.i.i18, label %37, label %_ZN7QStringD2Ev.exit19

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %38 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit15:                           ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %28, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 400, ptr %3, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 300, ptr %39, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %40 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull %1)
          to label %41 unwind label %218

41:                                               ; preds = %_ZN7QStringD2Ev.exit15
  store ptr %40, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 14, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %42 unwind label %220

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8
  %.not.i.i.i22 = icmp eq ptr %43, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %42
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %44, 1
  br i1 %.not.i.i24, label %45, label %_ZN7QStringD2Ev.exit25

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %46 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %45
  %47 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QGroupBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull %1)
          to label %48 unwind label %226

48:                                               ; preds = %_ZN7QStringD2Ev.exit25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %49, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 8, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %50 unwind label %228

50:                                               ; preds = %48
  %51 = load ptr, ptr %7, align 8
  %.not.i.i.i28 = icmp eq ptr %51, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %52, 1
  br i1 %.not.i.i30, label %53, label %_ZN7QStringD2Ev.exit31

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %54 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %53
  %55 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %56 = load ptr, ptr %49, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %55, ptr noundef %56)
          to label %57 unwind label %234

57:                                               ; preds = %_ZN7QStringD2Ev.exit31
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %55, ptr %58, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 16, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %59 unwind label %236

59:                                               ; preds = %57
  %60 = load ptr, ptr %8, align 8
  %.not.i.i.i34 = icmp eq ptr %60, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %61, 1
  br i1 %.not.i.i36, label %62, label %_ZN7QStringD2Ev.exit37

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %63 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %62
  %64 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %65 = load ptr, ptr %49, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef %65, i32 0)
          to label %66 unwind label %242

66:                                               ; preds = %_ZN7QStringD2Ev.exit37
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %64, ptr %67, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 9, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %68 unwind label %244

68:                                               ; preds = %66
  %69 = load ptr, ptr %9, align 8
  %.not.i.i.i40 = icmp eq ptr %69, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %68
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %70, 1
  br i1 %.not.i.i42, label %71, label %_ZN7QStringD2Ev.exit43

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %72 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %71
  %73 = load ptr, ptr %58, align 8
  %74 = load ptr, ptr %67, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %73, ptr noundef %74, i32 noundef 0, i32 0)
  %75 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %76 = load ptr, ptr %49, align 8
  invoke void @_ZN9QListViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef %76)
          to label %77 unwind label %250

77:                                               ; preds = %_ZN7QStringD2Ev.exit43
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %75, ptr %78, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 8, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %79 unwind label %252

79:                                               ; preds = %77
  %80 = load ptr, ptr %10, align 8
  %.not.i.i.i46 = icmp eq ptr %80, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %81, 1
  br i1 %.not.i.i48, label %82, label %_ZN7QStringD2Ev.exit49

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %83 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %82
  %84 = load ptr, ptr %58, align 8
  %85 = load ptr, ptr %78, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %84, ptr noundef %85, i32 noundef 0, i32 0)
  %86 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %86)
          to label %87 unwind label %258

87:                                               ; preds = %_ZN7QStringD2Ev.exit49
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %86, ptr %88, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 16, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %89 unwind label %260

89:                                               ; preds = %87
  %90 = load ptr, ptr %11, align 8
  %.not.i.i.i52 = icmp eq ptr %90, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %89
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %91, 1
  br i1 %.not.i.i54, label %92, label %_ZN7QStringD2Ev.exit55

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %93 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %92
  %94 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %95 = load ptr, ptr %49, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef %95)
          to label %96 unwind label %266

96:                                               ; preds = %_ZN7QStringD2Ev.exit55
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %94, ptr %97, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 13, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %98 unwind label %268

98:                                               ; preds = %96
  %99 = load ptr, ptr %12, align 8
  %.not.i.i.i58 = icmp eq ptr %99, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %98
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %100, 1
  br i1 %.not.i.i60, label %101, label %_ZN7QStringD2Ev.exit61

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %102 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %101
  %103 = load ptr, ptr %88, align 8
  %104 = load ptr, ptr %97, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %103, ptr noundef %104, i32 noundef 0, i32 0)
  %105 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %106 = load ptr, ptr %49, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef %106)
          to label %107 unwind label %274

107:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %105, ptr %108, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 13, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %109 unwind label %276

109:                                              ; preds = %107
  %110 = load ptr, ptr %13, align 8
  %.not.i.i.i64 = icmp eq ptr %110, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %109
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %111, 1
  br i1 %.not.i.i66, label %112, label %_ZN7QStringD2Ev.exit67

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %113 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %112
  %114 = load ptr, ptr %88, align 8
  %115 = load ptr, ptr %108, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %114, ptr noundef %115, i32 noundef 0, i32 0)
  %116 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %117 = load ptr, ptr %49, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef %117)
          to label %118 unwind label %282

118:                                              ; preds = %_ZN7QStringD2Ev.exit67
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %116, ptr %119, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 16, ptr nonnull @.str.29)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %120 unwind label %284

120:                                              ; preds = %118
  %121 = load ptr, ptr %14, align 8
  %.not.i.i.i70 = icmp eq ptr %121, null
  br i1 %.not.i.i.i70, label %125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %120
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %122, 1
  br i1 %.not.i.i72, label %123, label %125

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %124 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #16
  br label %125

125:                                              ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %120
  %126 = load ptr, ptr %119, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %126, i1 noundef zeroext false)
  %127 = load ptr, ptr %88, align 8
  %128 = load ptr, ptr %119, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %127, ptr noundef %128, i32 noundef 0, i32 0)
  %129 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 0, ptr %130, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 0, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 20
  store i32 1507328, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i32 0, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 28
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store i32 -1, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 36
  store i32 -1, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %129, ptr %138, align 8
  %139 = load ptr, ptr %88, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 128
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(28) %139, ptr noundef nonnull %129)
  %143 = load ptr, ptr %58, align 8
  %144 = load ptr, ptr %88, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %143, ptr noundef %144, i32 noundef 0)
  %145 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %146 = load ptr, ptr %49, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef %146, i32 0)
          to label %147 unwind label %290

147:                                              ; preds = %125
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %145, ptr %148, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 9, ptr nonnull @.str.30)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %149 unwind label %292

149:                                              ; preds = %147
  %150 = load ptr, ptr %15, align 8
  %.not.i.i.i76 = icmp eq ptr %150, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %149
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %151, 1
  br i1 %.not.i.i78, label %152, label %_ZN7QStringD2Ev.exit79

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %153 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %152
  %154 = load ptr, ptr %58, align 8
  %155 = load ptr, ptr %148, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %154, ptr noundef %155, i32 noundef 0, i32 0)
  %156 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %157 = load ptr, ptr %49, align 8
  invoke void @_ZN9QListViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %156, ptr noundef %157)
          to label %158 unwind label %298

158:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %156, ptr %159, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 8, ptr nonnull @.str.31)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %160 unwind label %300

160:                                              ; preds = %158
  %161 = load ptr, ptr %16, align 8
  %.not.i.i.i82 = icmp eq ptr %161, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %160
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %162, 1
  br i1 %.not.i.i84, label %163, label %_ZN7QStringD2Ev.exit85

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %164 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %163
  %165 = load ptr, ptr %159, align 8
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 noundef 16777215, i32 noundef 54)
  %166 = load ptr, ptr %58, align 8
  %167 = load ptr, ptr %159, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %166, ptr noundef %167, i32 noundef 0, i32 0)
  %168 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %168)
          to label %169 unwind label %306

169:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %168, ptr %170, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 18, ptr nonnull @.str.32)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %171 unwind label %308

171:                                              ; preds = %169
  %172 = load ptr, ptr %17, align 8
  %.not.i.i.i88 = icmp eq ptr %172, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %171
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %173, 1
  br i1 %.not.i.i90, label %174, label %_ZN7QStringD2Ev.exit91

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %175 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %174
  %176 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %177 = load ptr, ptr %49, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %176, ptr noundef %177)
          to label %178 unwind label %314

178:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %176, ptr %179, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 16, ptr nonnull @.str.33)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %180 unwind label %316

180:                                              ; preds = %178
  %181 = load ptr, ptr %18, align 8
  %.not.i.i.i94 = icmp eq ptr %181, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %180
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %182, 1
  br i1 %.not.i.i96, label %183, label %_ZN7QStringD2Ev.exit97

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %184 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %183
  %185 = load ptr, ptr %170, align 8
  %186 = load ptr, ptr %179, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %185, ptr noundef %186, i32 noundef 0, i32 0)
  %187 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %188 = load ptr, ptr %49, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %187, ptr noundef %188)
          to label %189 unwind label %322

189:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %187, ptr %190, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 19, ptr nonnull @.str.34)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %191 unwind label %324

191:                                              ; preds = %189
  %192 = load ptr, ptr %19, align 8
  %.not.i.i.i100 = icmp eq ptr %192, null
  br i1 %.not.i.i.i100, label %196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %191
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %193, 1
  br i1 %.not.i.i102, label %194, label %196

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %195 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #16
  br label %196

196:                                              ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %191
  %197 = load ptr, ptr %190, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %197, i1 noundef zeroext false)
  %198 = load ptr, ptr %170, align 8
  %199 = load ptr, ptr %190, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %198, ptr noundef %199, i32 noundef 0, i32 0)
  %200 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i32 0, ptr %201, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 12
  store i32 0, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i32 0, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 20
  store i32 1507328, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i32 0, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 28
  store i32 0, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 32
  store i32 -1, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 36
  store i32 -1, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %200, ptr %209, align 8
  %210 = load ptr, ptr %170, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 128
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(28) %210, ptr noundef nonnull %200)
  %214 = load ptr, ptr %58, align 8
  %215 = load ptr, ptr %170, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %214, ptr noundef %215, i32 noundef 0)
  %216 = load ptr, ptr %0, align 8
  %217 = load ptr, ptr %49, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %216, ptr noundef %217, i32 noundef 0, i32 0)
  call void @_ZN15Ui_RsaKeysFrame13retranslateUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

218:                                              ; preds = %_ZN7QStringD2Ev.exit15
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %40) #17
  br label %_ZN7QStringD2Ev.exit19

220:                                              ; preds = %41
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %6, align 8
  %.not.i.i.i104 = icmp eq ptr %222, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %220
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %223, 1
  br i1 %.not.i.i106, label %224, label %_ZN7QStringD2Ev.exit19

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %225 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit19

226:                                              ; preds = %_ZN7QStringD2Ev.exit25
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %47) #17
  br label %_ZN7QStringD2Ev.exit19

228:                                              ; preds = %48
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %7, align 8
  %.not.i.i.i108 = icmp eq ptr %230, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %228
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %231, 1
  br i1 %.not.i.i110, label %232, label %_ZN7QStringD2Ev.exit19

232:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %233 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit19

234:                                              ; preds = %_ZN7QStringD2Ev.exit31
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %55) #17
  br label %_ZN7QStringD2Ev.exit19

236:                                              ; preds = %57
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %8, align 8
  %.not.i.i.i112 = icmp eq ptr %238, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %236
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %239, 1
  br i1 %.not.i.i114, label %240, label %_ZN7QStringD2Ev.exit19

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %241 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit19

242:                                              ; preds = %_ZN7QStringD2Ev.exit37
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %64) #17
  br label %_ZN7QStringD2Ev.exit19

244:                                              ; preds = %66
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %9, align 8
  %.not.i.i.i116 = icmp eq ptr %246, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %244
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %247, 1
  br i1 %.not.i.i118, label %248, label %_ZN7QStringD2Ev.exit19

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %249 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit19

250:                                              ; preds = %_ZN7QStringD2Ev.exit43
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %75) #17
  br label %_ZN7QStringD2Ev.exit19

252:                                              ; preds = %77
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %10, align 8
  %.not.i.i.i120 = icmp eq ptr %254, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %252
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %255, 1
  br i1 %.not.i.i122, label %256, label %_ZN7QStringD2Ev.exit19

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %257 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit19

258:                                              ; preds = %_ZN7QStringD2Ev.exit49
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %86) #17
  br label %_ZN7QStringD2Ev.exit19

260:                                              ; preds = %87
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %11, align 8
  %.not.i.i.i124 = icmp eq ptr %262, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %260
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %263, 1
  br i1 %.not.i.i126, label %264, label %_ZN7QStringD2Ev.exit19

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %265 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit19

266:                                              ; preds = %_ZN7QStringD2Ev.exit55
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %94) #17
  br label %_ZN7QStringD2Ev.exit19

268:                                              ; preds = %96
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %12, align 8
  %.not.i.i.i128 = icmp eq ptr %270, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %268
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %271, 1
  br i1 %.not.i.i130, label %272, label %_ZN7QStringD2Ev.exit19

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %273 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit19

274:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %105) #17
  br label %_ZN7QStringD2Ev.exit19

276:                                              ; preds = %107
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %13, align 8
  %.not.i.i.i132 = icmp eq ptr %278, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %276
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %279, 1
  br i1 %.not.i.i134, label %280, label %_ZN7QStringD2Ev.exit19

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %281 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit19

282:                                              ; preds = %_ZN7QStringD2Ev.exit67
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %116) #17
  br label %_ZN7QStringD2Ev.exit19

284:                                              ; preds = %118
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %14, align 8
  %.not.i.i.i136 = icmp eq ptr %286, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %284
  %287 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %287, 1
  br i1 %.not.i.i138, label %288, label %_ZN7QStringD2Ev.exit19

288:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %289 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %289, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit19

290:                                              ; preds = %125
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %145) #17
  br label %_ZN7QStringD2Ev.exit19

292:                                              ; preds = %147
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %15, align 8
  %.not.i.i.i140 = icmp eq ptr %294, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %292
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %295, 1
  br i1 %.not.i.i142, label %296, label %_ZN7QStringD2Ev.exit19

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %297 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit19

298:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %156) #17
  br label %_ZN7QStringD2Ev.exit19

300:                                              ; preds = %158
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %16, align 8
  %.not.i.i.i144 = icmp eq ptr %302, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %300
  %303 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %303, 1
  br i1 %.not.i.i146, label %304, label %_ZN7QStringD2Ev.exit19

304:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %305 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %305, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit19

306:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %168) #17
  br label %_ZN7QStringD2Ev.exit19

308:                                              ; preds = %169
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %17, align 8
  %.not.i.i.i148 = icmp eq ptr %310, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %308
  %311 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %311, 1
  br i1 %.not.i.i150, label %312, label %_ZN7QStringD2Ev.exit19

312:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %313 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %313, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit19

314:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %176) #17
  br label %_ZN7QStringD2Ev.exit19

316:                                              ; preds = %178
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %18, align 8
  %.not.i.i.i152 = icmp eq ptr %318, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %316
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %319, 1
  br i1 %.not.i.i154, label %320, label %_ZN7QStringD2Ev.exit19

320:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %321 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %321, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit19

322:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %187) #17
  br label %_ZN7QStringD2Ev.exit19

324:                                              ; preds = %189
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %19, align 8
  %.not.i.i.i156 = icmp eq ptr %326, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %324
  %327 = atomicrmw sub ptr %326, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %327, 1
  br i1 %.not.i.i158, label %328, label %_ZN7QStringD2Ev.exit19

328:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %329 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %329, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %328, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %324, %320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %316, %312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %308, %304, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %300, %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %292, %288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %284, %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %276, %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %268, %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %260, %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %252, %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %244, %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %236, %232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %228, %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %220, %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %33, %322, %314, %306, %298, %290, %282, %274, %266, %258, %250, %242, %234, %226, %218
  %.pn = phi { ptr, i32 } [ %323, %322 ], [ %315, %314 ], [ %307, %306 ], [ %299, %298 ], [ %291, %290 ], [ %283, %282 ], [ %275, %274 ], [ %267, %266 ], [ %259, %258 ], [ %251, %250 ], [ %243, %242 ], [ %235, %234 ], [ %227, %226 ], [ %219, %218 ], [ %34, %33 ], [ %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %34, %37 ], [ %221, %220 ], [ %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105 ], [ %221, %224 ], [ %229, %228 ], [ %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109 ], [ %229, %232 ], [ %237, %236 ], [ %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113 ], [ %237, %240 ], [ %245, %244 ], [ %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117 ], [ %245, %248 ], [ %253, %252 ], [ %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121 ], [ %253, %256 ], [ %261, %260 ], [ %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125 ], [ %261, %264 ], [ %269, %268 ], [ %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129 ], [ %269, %272 ], [ %277, %276 ], [ %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ], [ %277, %280 ], [ %285, %284 ], [ %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137 ], [ %285, %288 ], [ %293, %292 ], [ %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141 ], [ %293, %296 ], [ %301, %300 ], [ %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145 ], [ %301, %304 ], [ %309, %308 ], [ %309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ], [ %309, %312 ], [ %317, %316 ], [ %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %317, %320 ], [ %325, %324 ], [ %325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157 ], [ %325, %328 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN8UatModelC1EP7QObject7QString(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN19QItemSelectionModel14currentChangedERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN12RsaKeysFrame17libCurrentChangedERK11QModelIndexS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr nonnull readnone align 8 captures(none) %2) #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %1, align 8
  %9 = icmp sgt i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, -1
  %or.cond.i = select i1 %9, i1 %12, i1 false
  br i1 %or.cond.i, label %13, label %_ZNK11QModelIndex7isValidEv.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br label %_ZNK11QModelIndex7isValidEv.exit

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %3, %13
  %17 = phi i1 [ false, %3 ], [ %16, %13 ]
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %7, i1 noundef zeroext %17)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN12RsaKeysFrame17keyCurrentChangedERK11QModelIndexS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr nonnull readnone align 8 captures(none) %2) #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %1, align 8
  %9 = icmp sgt i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, -1
  %or.cond.i = select i1 %9, i1 %12, i1 false
  br i1 %or.cond.i, label %13, label %_ZNK11QModelIndex7isValidEv.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br label %_ZNK11QModelIndex7isValidEv.exit

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %3, %13
  %17 = phi i1 [ false, %3 ], [ %16, %13 ]
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %7, i1 noundef zeroext %17)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12RsaKeysFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8), (16, 24)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12RsaKeysFrame, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12RsaKeysFrame, i64 456), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N12RsaKeysFrameD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN12RsaKeysFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12RsaKeysFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN12RsaKeysFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N12RsaKeysFrameD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN12RsaKeysFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(64) %2) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN12RsaKeysFrame9verifyKeyEPKcS1_PiR7QString(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.QByteArray, align 8
  %11 = alloca %class.QByteArray, align 8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %5
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %5, %.split.i.i
  %.sink5.i.i = phi i64 [ %12, %.split.i.i ], [ 0, %5 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i, ptr %1)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load i64, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %10, ptr noundef %15, i64 noundef %17)
          to label %18 unwind label %62

18:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i12 = icmp eq ptr %20, null
  %spec.select.i.i = select i1 %.not.i.i12, ptr @_ZN10QByteArray6_emptyE, ptr %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not.i.i13 = icmp eq ptr %2, null
  br i1 %.not.i.i13, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i14

.split.i.i14:                                     ; preds = %18
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i14, %18
  %.sink5.i.i15 = phi i64 [ %21, %.split.i.i14 ], [ 0, %18 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i15, ptr %2)
          to label %22 unwind label %64

22:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load i64, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %11, ptr noundef %25, i64 noundef %27)
          to label %28 unwind label %66

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i18 = icmp eq ptr %30, null
  %spec.select.i.i19 = select i1 %.not.i.i18, ptr @_ZN10QByteArray6_emptyE, ptr %30
  %31 = invoke i32 @secrets_verify_key(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %spec.select.i.i19, ptr noundef %3, ptr noundef nonnull %9)
          to label %32 unwind label %68

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %34, 1
  br i1 %.not.i.i20, label %35, label %_ZN10QByteArrayD2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %36 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %32, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %35
  %.not.i.i.i21 = icmp eq ptr %23, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN10QByteArrayD2Ev.exit
  %37 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %37, 1
  br i1 %.not.i.i22, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %23, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38
  %39 = load ptr, ptr %10, align 8
  %.not.i.i.i23 = icmp eq ptr %39, null
  br i1 %.not.i.i.i23, label %_ZN10QByteArrayD2Ev.exit26, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i24:     ; preds = %_ZN7QStringD2Ev.exit
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %40, 1
  br i1 %.not.i.i25, label %41, label %_ZN10QByteArrayD2Ev.exit26

41:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i24
  %42 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit26

_ZN10QByteArrayD2Ev.exit26:                       ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i24, %41
  %.not.i.i.i27 = icmp eq ptr %13, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN10QByteArrayD2Ev.exit26
  %43 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %43, 1
  br i1 %.not.i.i29, label %44, label %_ZN7QStringD2Ev.exit30

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %13, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZN10QByteArrayD2Ev.exit26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %44
  %45 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %45, null
  %46 = select i1 %.not, ptr @.str.2, ptr %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %47 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #16
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %47, ptr nonnull %46)
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %4, align 8
  store ptr %48, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load ptr, ptr %50, align 8
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = load i64, ptr %54, align 8
  %57 = load i64, ptr %55, align 8
  store i64 %57, ptr %54, align 8
  store i64 %56, ptr %55, align 8
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringD2Ev.exit30
  %58 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i.i34 = icmp eq i32 %58, 1
  br i1 %.not.i.i.i34, label %59, label %_ZN7QStringaSEPKc.exit

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %60 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %_ZN7QStringD2Ev.exit30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %61 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %61)
  ret i32 %31

62:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit47

64:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit43

66:                                               ; preds = %22
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit39

68:                                               ; preds = %28
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %11, align 8
  %.not.i.i.i36 = icmp eq ptr %70, null
  br i1 %.not.i.i.i36, label %_ZN10QByteArrayD2Ev.exit39, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i37:     ; preds = %68
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %71, 1
  br i1 %.not.i.i38, label %72, label %_ZN10QByteArrayD2Ev.exit39

72:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i37
  %73 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit39

_ZN10QByteArrayD2Ev.exit39:                       ; preds = %72, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i37, %68, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ], [ %69, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i37 ], [ %69, %72 ]
  %.not.i.i.i40 = icmp eq ptr %23, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN10QByteArrayD2Ev.exit39
  %74 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %74, 1
  br i1 %.not.i.i42, label %75, label %_ZN7QStringD2Ev.exit43

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %23, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %_ZN10QByteArrayD2Ev.exit39, %64
  %.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit39 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %.pn, %75 ]
  %76 = load ptr, ptr %10, align 8
  %.not.i.i.i44 = icmp eq ptr %76, null
  br i1 %.not.i.i.i44, label %_ZN10QByteArrayD2Ev.exit47, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45:     ; preds = %_ZN7QStringD2Ev.exit43
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %77, 1
  br i1 %.not.i.i46, label %78, label %_ZN10QByteArrayD2Ev.exit47

78:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45
  %79 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit47

_ZN10QByteArrayD2Ev.exit47:                       ; preds = %78, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45, %_ZN7QStringD2Ev.exit43, %62
  %.pn.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit43 ], [ %.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45 ], [ %.pn.pn, %78 ]
  %.not.i.i.i48 = icmp eq ptr %13, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN10QByteArrayD2Ev.exit47
  %80 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %80, 1
  br i1 %.not.i.i50, label %81, label %_ZN7QStringD2Ev.exit51

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %13, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN10QByteArrayD2Ev.exit47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %81
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @secrets_verify_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN12RsaKeysFrame6addKeyERK7QStringS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QModelIndex, align 8
  %13 = alloca %class.QModelIndex, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  store i32 -1, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %22 = load ptr, ptr %14, align 8
  store i32 -1, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 248
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %21, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %29 = load ptr, ptr %14, align 8
  store i32 -1, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %21, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2)
          to label %39 unwind label %61

39:                                               ; preds = %3
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %40 = load ptr, ptr %14, align 8
  store i32 -1, ptr %10, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %21, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 2)
          to label %50 unwind label %63

50:                                               ; preds = %39
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %14, align 8
  store i32 -1, ptr %13, align 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %21, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void

61:                                               ; preds = %3
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %39
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %63, %61
  %.sink = phi ptr [ %11, %63 ], [ %8, %61 ]
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN12RsaKeysFrame24on_addItemButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.anon, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QList.6, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QModelIndex, align 8
  %13 = alloca %class.QModelIndex, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca i8, align 1
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca i32, align 4
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QByteArray, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QByteArray, align 8
  %33 = alloca %class.QByteArray, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = tail call ptr @secrets_get_available_keys()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %64, label %.preheader256

.preheader256:                                    ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %43

43:                                               ; preds = %.preheader256, %_ZN7QStringD2Ev.exit
  %.030268 = phi ptr [ %37, %.preheader256 ], [ %56, %_ZN7QStringD2Ev.exit ]
  %44 = load ptr, ptr %.030268, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %43
  %45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #16
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %43
  %.sink5.i.i = phi i64 [ %45, %.split.i.i ], [ 0, %43 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %44)
          to label %46 unwind label %.loopexit.split-lp.loopexit

46:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %39, align 8
  store ptr %48, ptr %38, align 8
  %49 = load i64, ptr %41, align 8
  store i64 %49, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %50 = load i64, ptr %42, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %50, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %57

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %52, 1
  br i1 %.not.i.i50, label %53, label %_ZN7QStringD2Ev.exit

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %54 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %53
  %55 = getelementptr inbounds nuw i8, ptr %.030268, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not32 = icmp eq ptr %56, null
  br i1 %.not32, label %63, label %43, !llvm.loop !10

.loopexit:                                        ; preds = %80, %85
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

.loopexit.split-lp.loopexit:                      ; preds = %_ZN7QStringD2Ev.exit.i
  %lpad.loopexit257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

.loopexit.split-lp.loopexit.split-lp:             ; preds = %143, %123, %64, %63
  %lpad.loopexit.split-lp258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %8, align 8
  %.not.i.i.i51 = icmp eq ptr %59, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %57
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %60, 1
  br i1 %.not.i.i53, label %61, label %_ZN7QStringD2Ev.exit54

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %62 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit54

63:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @g_slist_free_full(ptr noundef nonnull %37, ptr noundef nonnull @g_free)
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp

64:                                               ; preds = %63, %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8
  store i32 -1, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %64
  %.015269 = add i32 %72, -1
  %73 = icmp sgt i32 %.015269, -1
  br i1 %73, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %80

80:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit58
  %.015270 = phi i32 [ %.015269, %.lr.ph ], [ %.015, %_ZN7QStringD2Ev.exit58 ]
  %81 = load ptr, ptr %65, align 8
  store i32 -1, ptr %13, align 8
  store i32 -1, ptr %74, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %81, i32 noundef %.015270, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %85 unwind label %.loopexit

85:                                               ; preds = %80
  %86 = load ptr, ptr %81, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 144
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0)
          to label %89 unwind label %.loopexit

89:                                               ; preds = %85
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %90 unwind label %114

90:                                               ; preds = %89
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %91 = load ptr, ptr %10, align 8
  store ptr %91, ptr %5, align 8
  %92 = load ptr, ptr %77, align 8
  store ptr %92, ptr %76, align 8
  %93 = load i64, ptr %79, align 8
  store i64 %93, ptr %78, align 8
  %.not.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %94

94:                                               ; preds = %90
  %95 = atomicrmw add ptr %91, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %94, %90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %96 = invoke noundef i64 @_ZN9QtPrivate19sequential_erase_ifI5QListI7QStringEZNS_16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS6_E_EEDaS6_RS7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %97 unwind label %102

97:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %98 = load ptr, ptr %5, align 8
  %.not.i.i.i4.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i4.i.i, label %108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %97
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %99, 1
  br i1 %.not.i.i.i.i, label %100, label %108

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %101 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #16
  br label %108

102:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %5, align 8
  %.not.i.i.i5.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i5.i.i, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i: ; preds = %102
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i7.i.i = icmp eq i32 %105, 1
  br i1 %.not.i.i7.i.i, label %106, label %.body

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i
  %107 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #16
  br label %.body

108:                                              ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %109 = load ptr, ptr %10, align 8
  %.not.i.i.i55 = icmp eq ptr %109, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %108
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %110, 1
  br i1 %.not.i.i57, label %111, label %_ZN7QStringD2Ev.exit58

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %112 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %111
  %.015 = add nsw i32 %.015270, -1
  %113 = icmp sgt i32 %.015270, 0
  br i1 %113, label %80, label %._crit_edge, !llvm.loop !12

114:                                              ; preds = %89
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %_ZN7QStringD2Ev.exit54

.body:                                            ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i, %106
  %116 = load ptr, ptr %10, align 8
  %.not.i.i.i59 = icmp eq ptr %116, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %.body
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %117, 1
  br i1 %.not.i.i61, label %118, label %_ZN7QStringD2Ev.exit54

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %119 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit54

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit58, %.preheader
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %121 = load i64, ptr %120, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %143

123:                                              ; preds = %._crit_edge
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12RsaKeysFrame16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN12RsaKeysFrame2trEPKcS1_i.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN12RsaKeysFrame2trEPKcS1_i.exit:                ; preds = %123
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12RsaKeysFrame16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN12RsaKeysFrame2trEPKcS1_i.exit63 unwind label %131

_ZN12RsaKeysFrame2trEPKcS1_i.exit63:              ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit
  %124 = invoke noundef i32 @_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 1024, i32 noundef 0)
          to label %_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit unwind label %133

_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit: ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit63
  %125 = load ptr, ptr %15, align 8
  %.not.i.i.i64 = icmp eq ptr %125, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %126, 1
  br i1 %.not.i.i66, label %127, label %_ZN7QStringD2Ev.exit67

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %128 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %127
  %129 = load ptr, ptr %14, align 8
  %.not.i.i.i68 = icmp eq ptr %129, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN7QStringD2Ev.exit67
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %130, 1
  br i1 %.not.i.i70, label %_ZN7QStringD2Ev.exit71.sink.split, label %_ZN7QStringD2Ev.exit71

131:                                              ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit75

133:                                              ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit63
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %15, align 8
  %.not.i.i.i72 = icmp eq ptr %135, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %133
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %136, 1
  br i1 %.not.i.i74, label %137, label %_ZN7QStringD2Ev.exit75

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %138 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %133, %131
  %.pn46 = phi { ptr, i32 } [ %132, %131 ], [ %134, %133 ], [ %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73 ], [ %134, %137 ]
  %139 = load ptr, ptr %14, align 8
  %.not.i.i.i76 = icmp eq ptr %139, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %_ZN7QStringD2Ev.exit75
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %140, 1
  br i1 %.not.i.i78, label %141, label %_ZN7QStringD2Ev.exit54

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %142 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit54

143:                                              ; preds = %._crit_edge
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12RsaKeysFrame16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN12RsaKeysFrame2trEPKcS1_i.exit80 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN12RsaKeysFrame2trEPKcS1_i.exit80:              ; preds = %143
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12RsaKeysFrame16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN12RsaKeysFrame2trEPKcS1_i.exit81 unwind label %159

_ZN12RsaKeysFrame2trEPKcS1_i.exit81:              ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit80
  invoke void @_ZN12QInputDialog7getItemEP7QWidgetRK7QStringS4_RK5QListIS2_EibPb6QFlagsIN2Qt10WindowTypeEESA_INSB_15InputMethodHintEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %16, i32 0, i32 0)
          to label %144 unwind label %161

144:                                              ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit81
  %145 = load ptr, ptr %19, align 8
  %.not.i.i.i82 = icmp eq ptr %145, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %144
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %146, 1
  br i1 %.not.i.i84, label %147, label %_ZN7QStringD2Ev.exit85

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %148 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %147
  %149 = load ptr, ptr %18, align 8
  %.not.i.i.i86 = icmp eq ptr %149, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN7QStringD2Ev.exit85
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %150, 1
  br i1 %.not.i.i88, label %151, label %_ZN7QStringD2Ev.exit89

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %152 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %_ZN7QStringD2Ev.exit85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %151
  %153 = load i8, ptr %16, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %_ZN7QStringD2Ev.exit229

155:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %157 = load i64, ptr %156, align 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %_ZN7QStringD2Ev.exit229, label %171

159:                                              ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit80
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit93

161:                                              ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit81
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %19, align 8
  %.not.i.i.i90 = icmp eq ptr %163, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %161
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %164, 1
  br i1 %.not.i.i92, label %165, label %_ZN7QStringD2Ev.exit93

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %166 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %161, %159
  %.pn = phi { ptr, i32 } [ %160, %159 ], [ %162, %161 ], [ %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %162, %165 ]
  %167 = load ptr, ptr %18, align 8
  %.not.i.i.i94 = icmp eq ptr %167, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %_ZN7QStringD2Ev.exit93
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %168, 1
  br i1 %.not.i.i96, label %169, label %_ZN7QStringD2Ev.exit54

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %170 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit54

171:                                              ; preds = %155
  store i32 1, ptr %20, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 7, ptr nonnull @.str.7)
          to label %172 unwind label %199

172:                                              ; preds = %171
  %173 = load ptr, ptr %3, align 8
  store ptr %173, ptr %22, align 8
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %174, align 8
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %179 = load i64, ptr %178, align 8
  store i64 %179, ptr %177, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %180 = invoke noundef zeroext i1 @_ZNK7QString10startsWithERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 1)
          to label %181 unwind label %201

181:                                              ; preds = %172
  %182 = load ptr, ptr %22, align 8
  %.not.i.i.i102 = icmp eq ptr %182, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %181
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %183, 1
  br i1 %.not.i.i104, label %184, label %_ZN7QStringD2Ev.exit105

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %185 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %184
  br i1 %180, label %_ZN10QByteArrayD2Ev.exit, label %186

186:                                              ; preds = %_ZN7QStringD2Ev.exit105
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %188 = load ptr, ptr %187, align 8, !noalias !13
  %189 = load i64, ptr %156, align 8, !noalias !13
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %23, ptr noundef %188, i64 noundef %189)
          to label %190 unwind label %199

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not.i.i106 = icmp eq ptr %192, null
  %spec.select.i.i = select i1 %.not.i.i106, ptr @_ZN10QByteArray6_emptyE, ptr %192
  %193 = invoke noundef i32 @_ZN12RsaKeysFrame9verifyKeyEPKcS1_PiR7QString(ptr nonnull align 8 poison, ptr noundef nonnull %spec.select.i.i, ptr noundef null, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %194 unwind label %207

194:                                              ; preds = %190
  %195 = load ptr, ptr %23, align 8
  %.not.i.i.i107 = icmp eq ptr %195, null
  br i1 %.not.i.i.i107, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %194
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %196, 1
  br i1 %.not.i.i108, label %197, label %_ZN10QByteArrayD2Ev.exit

197:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %198 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit

199:                                              ; preds = %186, %171
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit112

201:                                              ; preds = %172
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %22, align 8
  %.not.i.i.i109 = icmp eq ptr %203, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %201
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %204, 1
  br i1 %.not.i.i111, label %205, label %_ZN7QStringD2Ev.exit112

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %206 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit112

207:                                              ; preds = %190
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %23, align 8
  %.not.i.i.i113 = icmp eq ptr %209, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i114:    ; preds = %207
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %210, 1
  br i1 %.not.i.i115, label %211, label %_ZN7QStringD2Ev.exit112

211:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i114
  %212 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit112

_ZN10QByteArrayD2Ev.exit:                         ; preds = %197, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %194, %_ZN7QStringD2Ev.exit105
  %.0 = phi i32 [ 0, %_ZN7QStringD2Ev.exit105 ], [ %193, %194 ], [ %193, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ %193, %197 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %226

226:                                              ; preds = %_ZN7QStringD2Ev.exit183, %_ZN10QByteArrayD2Ev.exit
  %.1 = phi i32 [ %.0, %_ZN10QByteArrayD2Ev.exit ], [ %.2, %_ZN7QStringD2Ev.exit183 ]
  %.not34 = icmp eq i32 %.1, 0
  %227 = load i32, ptr %20, align 4
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %.not34, i1 %228, i1 false
  br i1 %229, label %230, label %344

230:                                              ; preds = %226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %231 = load i64, ptr %213, align 8
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %_ZN7QString5clearEv.exit, label %233

233:                                              ; preds = %230
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str.8)
          to label %234 unwind label %245

234:                                              ; preds = %233
  %235 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26) #16
  %236 = load ptr, ptr %26, align 8
  %.not.i.i.i117 = icmp eq ptr %236, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %234
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %237, 1
  br i1 %.not.i.i119, label %238, label %_ZN7QStringD2Ev.exit120

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %239 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %238
  %240 = load ptr, ptr %214, align 8
  %.not.i.i.i121 = icmp eq ptr %240, null
  br i1 %.not.i.i.i121, label %_ZN7QString5clearEv.exit, label %241

241:                                              ; preds = %_ZN7QStringD2Ev.exit120
  %242 = load ptr, ptr %21, align 8
  %.not.i.i.i.i122 = icmp eq ptr %242, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i122, label %_ZN7QString5clearEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %241
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i1.i = icmp eq i32 %243, 1
  br i1 %.not.i.i1.i, label %244, label %_ZN7QString5clearEv.exit

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %242, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QString5clearEv.exit

245:                                              ; preds = %305, %_ZN7QStringD2Ev.exit128, %_ZN7QString5clearEv.exit, %233
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit153

_ZN7QString5clearEv.exit:                         ; preds = %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %241, %_ZN7QStringD2Ev.exit120, %230
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12RsaKeysFrame16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN12RsaKeysFrame2trEPKcS1_i.exit124 unwind label %245

_ZN12RsaKeysFrame2trEPKcS1_i.exit124:             ; preds = %_ZN7QString5clearEv.exit
  %247 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN7QStringpLERKS_.exit unwind label %281

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit124
  %248 = load ptr, ptr %27, align 8
  %.not.i.i.i125 = icmp eq ptr %248, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %_ZN7QStringpLERKS_.exit
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %249, 1
  br i1 %.not.i.i127, label %250, label %_ZN7QStringD2Ev.exit128

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %251 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %250
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12RsaKeysFrame16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN12RsaKeysFrame2trEPKcS1_i.exit129 unwind label %245

_ZN12RsaKeysFrame2trEPKcS1_i.exit129:             ; preds = %_ZN7QStringD2Ev.exit128
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, i16 32)
          to label %252 unwind label %287

252:                                              ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 0, ptr nonnull @.str.2)
          to label %253 unwind label %289

253:                                              ; preds = %252
  %254 = load ptr, ptr %2, align 8
  store ptr %254, ptr %31, align 8
  %255 = load ptr, ptr %216, align 8
  store ptr %255, ptr %215, align 8
  %256 = load i64, ptr %218, align 8
  store i64 %256, ptr %217, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN12QInputDialog7getTextEP7QWidgetRK7QStringS4_N9QLineEdit8EchoModeES4_Pb6QFlagsIN2Qt10WindowTypeEES8_INS9_15InputMethodHintEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull %16, i32 0, i32 0)
          to label %257 unwind label %291

257:                                              ; preds = %253
  %258 = load ptr, ptr %24, align 8
  %259 = load ptr, ptr %28, align 8
  store ptr %259, ptr %24, align 8
  store ptr %258, ptr %28, align 8
  %260 = load ptr, ptr %219, align 8
  %261 = load ptr, ptr %220, align 8
  store ptr %261, ptr %219, align 8
  store ptr %260, ptr %220, align 8
  %262 = load i64, ptr %221, align 8
  %263 = load i64, ptr %222, align 8
  store i64 %263, ptr %221, align 8
  store i64 %262, ptr %222, align 8
  %.not.i.i.i134 = icmp eq ptr %258, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %257
  %264 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %264, 1
  br i1 %.not.i.i136, label %265, label %_ZN7QStringD2Ev.exit137

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %266 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %265
  %267 = load ptr, ptr %31, align 8
  %.not.i.i.i138 = icmp eq ptr %267, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %_ZN7QStringD2Ev.exit137
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %268, 1
  br i1 %.not.i.i140, label %269, label %_ZN7QStringD2Ev.exit141

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %270 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %_ZN7QStringD2Ev.exit137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %269
  %271 = load ptr, ptr %30, align 8
  %.not.i.i.i142 = icmp eq ptr %271, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %_ZN7QStringD2Ev.exit141
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %272, 1
  br i1 %.not.i.i144, label %273, label %_ZN7QStringD2Ev.exit145

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %274 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %_ZN7QStringD2Ev.exit141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %273
  %275 = load ptr, ptr %29, align 8
  %.not.i.i.i146 = icmp eq ptr %275, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %_ZN7QStringD2Ev.exit145
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %276, 1
  br i1 %.not.i.i148, label %277, label %_ZN7QStringD2Ev.exit149

277:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %278 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %_ZN7QStringD2Ev.exit145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %277
  %279 = load i8, ptr %16, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %305, label %_ZN10QByteArrayD2Ev.exit179

281:                                              ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit124
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %27, align 8
  %.not.i.i.i150 = icmp eq ptr %283, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %281
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %284, 1
  br i1 %.not.i.i152, label %285, label %_ZN7QStringD2Ev.exit153

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %286 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit153

287:                                              ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit129
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit161

289:                                              ; preds = %252
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit157

291:                                              ; preds = %253
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %31, align 8
  %.not.i.i.i154 = icmp eq ptr %293, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %291
  %294 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %294, 1
  br i1 %.not.i.i156, label %295, label %_ZN7QStringD2Ev.exit157

295:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %296 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %296, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %291, %289
  %.pn38 = phi { ptr, i32 } [ %290, %289 ], [ %292, %291 ], [ %292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155 ], [ %292, %295 ]
  %297 = load ptr, ptr %30, align 8
  %.not.i.i.i158 = icmp eq ptr %297, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %_ZN7QStringD2Ev.exit157
  %298 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %298, 1
  br i1 %.not.i.i160, label %299, label %_ZN7QStringD2Ev.exit161

299:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %300 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %300, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %_ZN7QStringD2Ev.exit157, %287
  %.pn38.pn = phi { ptr, i32 } [ %288, %287 ], [ %.pn38, %_ZN7QStringD2Ev.exit157 ], [ %.pn38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159 ], [ %.pn38, %299 ]
  %301 = load ptr, ptr %29, align 8
  %.not.i.i.i162 = icmp eq ptr %301, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %_ZN7QStringD2Ev.exit161
  %302 = atomicrmw sub ptr %301, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %302, 1
  br i1 %.not.i.i164, label %303, label %_ZN7QStringD2Ev.exit153

303:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %304 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %304, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit153

305:                                              ; preds = %_ZN7QStringD2Ev.exit149
  %306 = load ptr, ptr %223, align 8, !noalias !16
  %307 = load i64, ptr %156, align 8, !noalias !16
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %32, ptr noundef %306, i64 noundef %307)
          to label %308 unwind label %245

308:                                              ; preds = %305
  %309 = load ptr, ptr %224, align 8
  %310 = load ptr, ptr %219, align 8, !noalias !19
  %311 = load i64, ptr %221, align 8, !noalias !19
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %33, ptr noundef %310, i64 noundef %311)
          to label %312 unwind label %328

312:                                              ; preds = %308
  %.not.i.i167 = icmp eq ptr %309, null
  %spec.select.i.i168 = select i1 %.not.i.i167, ptr @_ZN10QByteArray6_emptyE, ptr %309
  %313 = load ptr, ptr %225, align 8
  %.not.i.i170 = icmp eq ptr %313, null
  %spec.select.i.i171 = select i1 %.not.i.i170, ptr @_ZN10QByteArray6_emptyE, ptr %313
  %314 = invoke noundef i32 @_ZN12RsaKeysFrame9verifyKeyEPKcS1_PiR7QString(ptr nonnull align 8 poison, ptr noundef nonnull %spec.select.i.i168, ptr noundef nonnull %spec.select.i.i171, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %315 unwind label %330

315:                                              ; preds = %312
  %316 = load ptr, ptr %33, align 8
  %.not.i.i.i172 = icmp eq ptr %316, null
  br i1 %.not.i.i.i172, label %_ZN10QByteArrayD2Ev.exit175, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i173:    ; preds = %315
  %317 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %317, 1
  br i1 %.not.i.i174, label %318, label %_ZN10QByteArrayD2Ev.exit175

318:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i173
  %319 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %319, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit175

_ZN10QByteArrayD2Ev.exit175:                      ; preds = %315, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i173, %318
  %320 = load ptr, ptr %32, align 8
  %.not.i.i.i176 = icmp eq ptr %320, null
  br i1 %.not.i.i.i176, label %_ZN10QByteArrayD2Ev.exit179, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i177:    ; preds = %_ZN10QByteArrayD2Ev.exit175
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %321, 1
  br i1 %.not.i.i178, label %322, label %_ZN10QByteArrayD2Ev.exit179

322:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i177
  %323 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %323, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit179

_ZN10QByteArrayD2Ev.exit179:                      ; preds = %322, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i177, %_ZN10QByteArrayD2Ev.exit175, %_ZN7QStringD2Ev.exit149
  %.2 = phi i32 [ 0, %_ZN7QStringD2Ev.exit149 ], [ %314, %_ZN10QByteArrayD2Ev.exit175 ], [ %314, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i177 ], [ %314, %322 ]
  %324 = load ptr, ptr %25, align 8
  %.not.i.i.i180 = icmp eq ptr %324, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %_ZN10QByteArrayD2Ev.exit179
  %325 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %325, 1
  br i1 %.not.i.i182, label %326, label %_ZN7QStringD2Ev.exit183

326:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %327 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %327, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit183:                          ; preds = %_ZN10QByteArrayD2Ev.exit179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %326
  br i1 %280, label %226, label %_ZN7QStringD2Ev.exit209, !llvm.loop !22

328:                                              ; preds = %308
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit187

330:                                              ; preds = %312
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %33, align 8
  %.not.i.i.i184 = icmp eq ptr %332, null
  br i1 %.not.i.i.i184, label %_ZN10QByteArrayD2Ev.exit187, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i185:    ; preds = %330
  %333 = atomicrmw sub ptr %332, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %333, 1
  br i1 %.not.i.i186, label %334, label %_ZN10QByteArrayD2Ev.exit187

334:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i185
  %335 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %335, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit187

_ZN10QByteArrayD2Ev.exit187:                      ; preds = %334, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i185, %330, %328
  %.pn41 = phi { ptr, i32 } [ %329, %328 ], [ %331, %330 ], [ %331, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i185 ], [ %331, %334 ]
  %336 = load ptr, ptr %32, align 8
  %.not.i.i.i188 = icmp eq ptr %336, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i189:    ; preds = %_ZN10QByteArrayD2Ev.exit187
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %337, 1
  br i1 %.not.i.i190, label %338, label %_ZN7QStringD2Ev.exit153

338:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i189
  %339 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %338, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i189, %_ZN10QByteArrayD2Ev.exit187, %303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %_ZN7QStringD2Ev.exit161, %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %281, %245
  %.pn41.pn = phi { ptr, i32 } [ %246, %245 ], [ %282, %281 ], [ %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151 ], [ %282, %285 ], [ %.pn38.pn, %_ZN7QStringD2Ev.exit161 ], [ %.pn38.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163 ], [ %.pn38.pn, %303 ], [ %.pn41, %_ZN10QByteArrayD2Ev.exit187 ], [ %.pn41, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i189 ], [ %.pn41, %338 ]
  %340 = load ptr, ptr %25, align 8
  %.not.i.i.i192 = icmp eq ptr %340, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %_ZN7QStringD2Ev.exit153
  %341 = atomicrmw sub ptr %340, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %341, 1
  br i1 %.not.i.i194, label %342, label %_ZN7QStringD2Ev.exit195

342:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %343 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %343, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit195

344:                                              ; preds = %226
  br i1 %.not34, label %345, label %381

345:                                              ; preds = %344
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12RsaKeysFrame16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN12RsaKeysFrame2trEPKcS1_i.exit196 unwind label %361

_ZN12RsaKeysFrame2trEPKcS1_i.exit196:             ; preds = %345
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12RsaKeysFrame16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN12RsaKeysFrame2trEPKcS1_i.exit197 unwind label %363

_ZN12RsaKeysFrame2trEPKcS1_i.exit197:             ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit196
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, i16 32)
          to label %346 unwind label %365

346:                                              ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit197
  %347 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 1024, i32 noundef 0)
          to label %348 unwind label %367

348:                                              ; preds = %346
  %349 = load ptr, ptr %35, align 8
  %.not.i.i.i198 = icmp eq ptr %349, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %348
  %350 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %350, 1
  br i1 %.not.i.i200, label %351, label %_ZN7QStringD2Ev.exit201

351:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %352 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %352, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %348, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %351
  %353 = load ptr, ptr %36, align 8
  %.not.i.i.i202 = icmp eq ptr %353, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %_ZN7QStringD2Ev.exit201
  %354 = atomicrmw sub ptr %353, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %354, 1
  br i1 %.not.i.i204, label %355, label %_ZN7QStringD2Ev.exit205

355:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %356 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %356, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %_ZN7QStringD2Ev.exit201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %355
  %357 = load ptr, ptr %34, align 8
  %.not.i.i.i206 = icmp eq ptr %357, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %_ZN7QStringD2Ev.exit205
  %358 = atomicrmw sub ptr %357, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %358, 1
  br i1 %.not.i.i208, label %359, label %_ZN7QStringD2Ev.exit209

359:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %360 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %360, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit209

361:                                              ; preds = %345, %381
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit195

363:                                              ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit196
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit217

365:                                              ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit197
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit213

367:                                              ; preds = %346
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %35, align 8
  %.not.i.i.i210 = icmp eq ptr %369, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %367
  %370 = atomicrmw sub ptr %369, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %370, 1
  br i1 %.not.i.i212, label %371, label %_ZN7QStringD2Ev.exit213

371:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %372 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %372, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit213

_ZN7QStringD2Ev.exit213:                          ; preds = %371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %367, %365
  %.pn35 = phi { ptr, i32 } [ %366, %365 ], [ %368, %367 ], [ %368, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211 ], [ %368, %371 ]
  %373 = load ptr, ptr %36, align 8
  %.not.i.i.i214 = icmp eq ptr %373, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %_ZN7QStringD2Ev.exit213
  %374 = atomicrmw sub ptr %373, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %374, 1
  br i1 %.not.i.i216, label %375, label %_ZN7QStringD2Ev.exit217

375:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %376 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %376, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %375, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %_ZN7QStringD2Ev.exit213, %363
  %.pn35.pn = phi { ptr, i32 } [ %364, %363 ], [ %.pn35, %_ZN7QStringD2Ev.exit213 ], [ %.pn35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215 ], [ %.pn35, %375 ]
  %377 = load ptr, ptr %34, align 8
  %.not.i.i.i218 = icmp eq ptr %377, null
  br i1 %.not.i.i.i218, label %_ZN7QStringD2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219:   ; preds = %_ZN7QStringD2Ev.exit217
  %378 = atomicrmw sub ptr %377, i32 1 seq_cst, align 4
  %.not.i.i220 = icmp eq i32 %378, 1
  br i1 %.not.i.i220, label %379, label %_ZN7QStringD2Ev.exit195

379:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219
  %380 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %380, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit195

381:                                              ; preds = %344
  invoke void @_ZN12RsaKeysFrame6addKeyERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN7QStringD2Ev.exit209 unwind label %361

_ZN7QStringD2Ev.exit209:                          ; preds = %_ZN7QStringD2Ev.exit183, %359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %_ZN7QStringD2Ev.exit205, %381
  %382 = load ptr, ptr %24, align 8
  %.not.i.i.i222 = icmp eq ptr %382, null
  br i1 %.not.i.i.i222, label %_ZN7QStringD2Ev.exit225, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223:   ; preds = %_ZN7QStringD2Ev.exit209
  %383 = atomicrmw sub ptr %382, i32 1 seq_cst, align 4
  %.not.i.i224 = icmp eq i32 %383, 1
  br i1 %.not.i.i224, label %384, label %_ZN7QStringD2Ev.exit225

384:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223
  %385 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %385, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit225

_ZN7QStringD2Ev.exit225:                          ; preds = %_ZN7QStringD2Ev.exit209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223, %384
  %386 = load ptr, ptr %21, align 8
  %.not.i.i.i226 = icmp eq ptr %386, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %_ZN7QStringD2Ev.exit225
  %387 = atomicrmw sub ptr %386, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %387, 1
  br i1 %.not.i.i228, label %388, label %_ZN7QStringD2Ev.exit229

388:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %389 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %389, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %388, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %_ZN7QStringD2Ev.exit225, %_ZN7QStringD2Ev.exit89, %155
  %390 = load ptr, ptr %17, align 8
  %.not.i.i.i230 = icmp eq ptr %390, null
  br i1 %.not.i.i.i230, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %_ZN7QStringD2Ev.exit229
  %391 = atomicrmw sub ptr %390, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %391, 1
  br i1 %.not.i.i232, label %_ZN7QStringD2Ev.exit71.sink.split, label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %.sink287 = phi ptr [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231 ]
  %392 = load ptr, ptr %.sink287, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %392, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %_ZN7QStringD2Ev.exit71.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %_ZN7QStringD2Ev.exit229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %_ZN7QStringD2Ev.exit67
  %393 = load ptr, ptr %7, align 8
  %.not.i.i.i234 = icmp eq ptr %393, null
  br i1 %.not.i.i.i234, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit71
  %394 = atomicrmw sub ptr %393, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %394, 1
  br i1 %.not.i.i235, label %395, label %_ZN5QListI7QStringED2Ev.exit

395:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %396 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %397 = load ptr, ptr %396, align 8
  %398 = load i64, ptr %120, align 8
  %399 = getelementptr %class.QString, ptr %397, i64 %398
  %.idx.i.i.i = mul i64 %398, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %395, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %404, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %397, %395 ]
  %400 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %401 = atomicrmw sub ptr %400, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %401, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %402, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

402:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %403 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %403, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %402, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %404 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %404, %399
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !23

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %395
  %405 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %405, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit71, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  ret void

_ZN7QStringD2Ev.exit195:                          ; preds = %379, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219, %_ZN7QStringD2Ev.exit217, %342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %_ZN7QStringD2Ev.exit153, %361
  %.pn41.pn.pn = phi { ptr, i32 } [ %362, %361 ], [ %.pn41.pn, %_ZN7QStringD2Ev.exit153 ], [ %.pn41.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193 ], [ %.pn41.pn, %342 ], [ %.pn35.pn, %_ZN7QStringD2Ev.exit217 ], [ %.pn35.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219 ], [ %.pn35.pn, %379 ]
  %406 = load ptr, ptr %24, align 8
  %.not.i.i.i236 = icmp eq ptr %406, null
  br i1 %.not.i.i.i236, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237:   ; preds = %_ZN7QStringD2Ev.exit195
  %407 = atomicrmw sub ptr %406, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %407, 1
  br i1 %.not.i.i238, label %408, label %_ZN7QStringD2Ev.exit112

408:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237
  %409 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %409, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %408, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237, %_ZN7QStringD2Ev.exit195, %211, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i114, %207, %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %201, %199
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %200, %199 ], [ %202, %201 ], [ %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %202, %205 ], [ %208, %207 ], [ %208, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i114 ], [ %208, %211 ], [ %.pn41.pn.pn, %_ZN7QStringD2Ev.exit195 ], [ %.pn41.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237 ], [ %.pn41.pn.pn, %408 ]
  %410 = load ptr, ptr %21, align 8
  %.not.i.i.i240 = icmp eq ptr %410, null
  br i1 %.not.i.i.i240, label %_ZN7QStringD2Ev.exit243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241:   ; preds = %_ZN7QStringD2Ev.exit112
  %411 = atomicrmw sub ptr %410, i32 1 seq_cst, align 4
  %.not.i.i242 = icmp eq i32 %411, 1
  br i1 %.not.i.i242, label %412, label %_ZN7QStringD2Ev.exit243

412:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241
  %413 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %413, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit243

_ZN7QStringD2Ev.exit243:                          ; preds = %_ZN7QStringD2Ev.exit112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241, %412
  %414 = load ptr, ptr %17, align 8
  %.not.i.i.i244 = icmp eq ptr %414, null
  br i1 %.not.i.i.i244, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245:   ; preds = %_ZN7QStringD2Ev.exit243
  %415 = atomicrmw sub ptr %414, i32 1 seq_cst, align 4
  %.not.i.i246 = icmp eq i32 %415, 1
  br i1 %.not.i.i246, label %416, label %_ZN7QStringD2Ev.exit54

416:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245
  %417 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %417, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %416, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245, %_ZN7QStringD2Ev.exit243, %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %_ZN7QStringD2Ev.exit93, %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %_ZN7QStringD2Ev.exit75, %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %.body, %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %57, %114
  %.pn48 = phi { ptr, i32 } [ %115, %114 ], [ %58, %57 ], [ %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %58, %61 ], [ %103, %.body ], [ %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60 ], [ %103, %118 ], [ %.pn46, %_ZN7QStringD2Ev.exit75 ], [ %.pn46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %.pn46, %141 ], [ %.pn, %_ZN7QStringD2Ev.exit93 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %.pn, %169 ], [ %.pn41.pn.pn.pn, %_ZN7QStringD2Ev.exit243 ], [ %.pn41.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245 ], [ %.pn41.pn.pn.pn, %416 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit257, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp258, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  resume { ptr, i32 } %.pn48
}

declare ptr @secrets_get_available_keys() local_unnamed_addr #1

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN12QInputDialog7getItemEP7QWidgetRK7QStringS4_RK5QListIS2_EibPb6QFlagsIN2Qt10WindowTypeEESA_INSB_15InputMethodHintEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, ptr noundef, i32, i32) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7QString10startsWithERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

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
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %24, %27 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN12QInputDialog7getTextEP7QWidgetRK7QStringS4_N9QLineEdit8EchoModeES4_Pb6QFlagsIN2Qt10WindowTypeEES8_INS9_15InputMethodHintEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32, i32) local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12RsaKeysFrame24on_addFileButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QByteArray, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca i8, align 1
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QByteArray, align 8
  %21 = alloca %class.QByteArray, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12RsaKeysFrame16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12RsaKeysFrame16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN12RsaKeysFrame2trEPKcS1_i.exit unwind label %42

_ZN12RsaKeysFrame2trEPKcS1_i.exit:                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 0, ptr nonnull @.str.2)
          to label %22 unwind label %44

22:                                               ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN19WiresharkFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef null, i32 0)
          to label %30 unwind label %46

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i, label %33, label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %34 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %33
  %35 = load ptr, ptr %7, align 8
  %.not.i.i.i24 = icmp eq ptr %35, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN7QStringD2Ev.exit
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %36, 1
  br i1 %.not.i.i26, label %37, label %_ZN7QStringD2Ev.exit27

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %38 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %37
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZN7QStringD2Ev.exit124, label %56

42:                                               ; preds = %1
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit35

44:                                               ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit31

46:                                               ; preds = %22
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %8, align 8
  %.not.i.i.i28 = icmp eq ptr %48, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %46
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %49, 1
  br i1 %.not.i.i30, label %50, label %_ZN7QStringD2Ev.exit31

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %51 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %46, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ], [ %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %47, %50 ]
  %52 = load ptr, ptr %7, align 8
  %.not.i.i.i32 = icmp eq ptr %52, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %53, 1
  br i1 %.not.i.i34, label %54, label %_ZN7QStringD2Ev.exit35

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %55 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit35

56:                                               ; preds = %_ZN7QStringD2Ev.exit27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !24
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %11, ptr noundef %58, i64 noundef %40)
          to label %59 unwind label %100

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i36 = icmp eq ptr %61, null
  %spec.select.i.i = select i1 %.not.i.i36, ptr @_ZN10QByteArray6_emptyE, ptr %61
  %62 = invoke i32 @secrets_verify_key(ptr noundef nonnull %spec.select.i.i, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %63 unwind label %102

63:                                               ; preds = %59
  %64 = load ptr, ptr %11, align 8
  %.not.i.i.i37 = icmp eq ptr %64, null
  br i1 %.not.i.i.i37, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %63
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %65, 1
  br i1 %.not.i.i38, label %66, label %_ZN10QByteArrayD2Ev.exit

66:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %67 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %63, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %66
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %84

84:                                               ; preds = %_ZN7QStringD2Ev.exit104, %_ZN10QByteArrayD2Ev.exit
  %.0 = phi i32 [ %62, %_ZN10QByteArrayD2Ev.exit ], [ %.1, %_ZN7QStringD2Ev.exit104 ]
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %85, label %211

85:                                               ; preds = %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %86 = load i64, ptr %68, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %_ZN7QString5clearEv.exit, label %88

88:                                               ; preds = %85
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str.8)
          to label %89 unwind label %108

89:                                               ; preds = %88
  %90 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %91 = load ptr, ptr %13, align 8
  %.not.i.i.i39 = icmp eq ptr %91, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %89
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %92, 1
  br i1 %.not.i.i41, label %93, label %_ZN7QStringD2Ev.exit42

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %94 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %93
  %95 = load ptr, ptr %69, align 8
  %.not.i.i.i43 = icmp eq ptr %95, null
  br i1 %.not.i.i.i43, label %_ZN7QString5clearEv.exit, label %96

96:                                               ; preds = %_ZN7QStringD2Ev.exit42
  %97 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %97, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN7QString5clearEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %96
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i1.i = icmp eq i32 %98, 1
  br i1 %.not.i.i1.i, label %99, label %_ZN7QString5clearEv.exit

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %97, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QString5clearEv.exit

100:                                              ; preds = %56, %211
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit47

102:                                              ; preds = %59
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %11, align 8
  %.not.i.i.i44 = icmp eq ptr %104, null
  br i1 %.not.i.i.i44, label %_ZN10QByteArrayD2Ev.exit47, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45:     ; preds = %102
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %105, 1
  br i1 %.not.i.i46, label %106, label %_ZN10QByteArrayD2Ev.exit47

106:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45
  %107 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit47

108:                                              ; preds = %172, %_ZN7QStringD2Ev.exit56, %_ZN7QString5clearEv.exit, %88
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit78

_ZN7QString5clearEv.exit:                         ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %96, %_ZN7QStringD2Ev.exit42, %85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 29, ptr nonnull @.str.14)
          to label %110 unwind label %108

110:                                              ; preds = %_ZN7QString5clearEv.exit
  %111 = load ptr, ptr %3, align 8
  store ptr %111, ptr %15, align 8
  %112 = load ptr, ptr %71, align 8
  store ptr %112, ptr %70, align 8
  %113 = load i64, ptr %73, align 8
  store i64 %113, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i16 32)
          to label %114 unwind label %148

114:                                              ; preds = %110
  %115 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN7QStringpLERKS_.exit unwind label %150

_ZN7QStringpLERKS_.exit:                          ; preds = %114
  %116 = load ptr, ptr %14, align 8
  %.not.i.i.i49 = icmp eq ptr %116, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringpLERKS_.exit
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %117, 1
  br i1 %.not.i.i51, label %118, label %_ZN7QStringD2Ev.exit52

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %119 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %118
  %120 = load ptr, ptr %15, align 8
  %.not.i.i.i53 = icmp eq ptr %120, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %121, 1
  br i1 %.not.i.i55, label %122, label %_ZN7QStringD2Ev.exit56

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %123 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %_ZN7QStringD2Ev.exit52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %122
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12RsaKeysFrame16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN12RsaKeysFrame2trEPKcS1_i.exit57 unwind label %108

_ZN12RsaKeysFrame2trEPKcS1_i.exit57:              ; preds = %_ZN7QStringD2Ev.exit56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 0, ptr nonnull @.str.2)
          to label %124 unwind label %160

124:                                              ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit57
  %125 = load ptr, ptr %2, align 8
  store ptr %125, ptr %19, align 8
  %126 = load ptr, ptr %75, align 8
  store ptr %126, ptr %74, align 8
  %127 = load i64, ptr %77, align 8
  store i64 %127, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN12QInputDialog7getTextEP7QWidgetRK7QStringS4_N9QLineEdit8EchoModeES4_Pb6QFlagsIN2Qt10WindowTypeEES8_INS9_15InputMethodHintEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %16, i32 0, i32 0)
          to label %128 unwind label %162

128:                                              ; preds = %124
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %17, align 8
  store ptr %130, ptr %9, align 8
  store ptr %129, ptr %17, align 8
  %131 = load ptr, ptr %78, align 8
  %132 = load ptr, ptr %79, align 8
  store ptr %132, ptr %78, align 8
  store ptr %131, ptr %79, align 8
  %133 = load i64, ptr %80, align 8
  %134 = load i64, ptr %81, align 8
  store i64 %134, ptr %80, align 8
  store i64 %133, ptr %81, align 8
  %.not.i.i.i59 = icmp eq ptr %129, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %128
  %135 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %135, 1
  br i1 %.not.i.i61, label %136, label %_ZN7QStringD2Ev.exit62

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %137 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %136
  %138 = load ptr, ptr %19, align 8
  %.not.i.i.i63 = icmp eq ptr %138, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %_ZN7QStringD2Ev.exit62
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %139, 1
  br i1 %.not.i.i65, label %140, label %_ZN7QStringD2Ev.exit66

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %141 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %_ZN7QStringD2Ev.exit62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %140
  %142 = load ptr, ptr %18, align 8
  %.not.i.i.i67 = icmp eq ptr %142, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZN7QStringD2Ev.exit66
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %143, 1
  br i1 %.not.i.i69, label %144, label %_ZN7QStringD2Ev.exit70

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %145 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %_ZN7QStringD2Ev.exit66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %144
  %146 = load i8, ptr %16, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %172, label %_ZN10QByteArrayD2Ev.exit100

148:                                              ; preds = %110
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit74

150:                                              ; preds = %114
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %14, align 8
  %.not.i.i.i71 = icmp eq ptr %152, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %150
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %153, 1
  br i1 %.not.i.i73, label %154, label %_ZN7QStringD2Ev.exit74

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %155 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %150, %148
  %.pn15 = phi { ptr, i32 } [ %149, %148 ], [ %151, %150 ], [ %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %151, %154 ]
  %156 = load ptr, ptr %15, align 8
  %.not.i.i.i75 = icmp eq ptr %156, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %_ZN7QStringD2Ev.exit74
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %157, 1
  br i1 %.not.i.i77, label %158, label %_ZN7QStringD2Ev.exit78

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %159 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit78

160:                                              ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit57
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit82

162:                                              ; preds = %124
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %19, align 8
  %.not.i.i.i79 = icmp eq ptr %164, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %162
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %165, 1
  br i1 %.not.i.i81, label %166, label %_ZN7QStringD2Ev.exit82

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %167 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %162, %160
  %.pn17 = phi { ptr, i32 } [ %161, %160 ], [ %163, %162 ], [ %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %163, %166 ]
  %168 = load ptr, ptr %18, align 8
  %.not.i.i.i83 = icmp eq ptr %168, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN7QStringD2Ev.exit82
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %169, 1
  br i1 %.not.i.i85, label %170, label %_ZN7QStringD2Ev.exit78

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %171 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit78

172:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %173 = load ptr, ptr %57, align 8, !noalias !27
  %174 = load i64, ptr %39, align 8, !noalias !27
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %20, ptr noundef %173, i64 noundef %174)
          to label %175 unwind label %108

175:                                              ; preds = %172
  %176 = load ptr, ptr %82, align 8
  %177 = load ptr, ptr %78, align 8, !noalias !30
  %178 = load i64, ptr %80, align 8, !noalias !30
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %21, ptr noundef %177, i64 noundef %178)
          to label %179 unwind label %195

179:                                              ; preds = %175
  %.not.i.i88 = icmp eq ptr %176, null
  %spec.select.i.i89 = select i1 %.not.i.i88, ptr @_ZN10QByteArray6_emptyE, ptr %176
  %180 = load ptr, ptr %83, align 8
  %.not.i.i91 = icmp eq ptr %180, null
  %spec.select.i.i92 = select i1 %.not.i.i91, ptr @_ZN10QByteArray6_emptyE, ptr %180
  %181 = invoke noundef i32 @_ZN12RsaKeysFrame9verifyKeyEPKcS1_PiR7QString(ptr nonnull align 8 poison, ptr noundef nonnull %spec.select.i.i89, ptr noundef nonnull %spec.select.i.i92, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %182 unwind label %197

182:                                              ; preds = %179
  %183 = load ptr, ptr %21, align 8
  %.not.i.i.i93 = icmp eq ptr %183, null
  br i1 %.not.i.i.i93, label %_ZN10QByteArrayD2Ev.exit96, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i94:     ; preds = %182
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %184, 1
  br i1 %.not.i.i95, label %185, label %_ZN10QByteArrayD2Ev.exit96

185:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i94
  %186 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit96

_ZN10QByteArrayD2Ev.exit96:                       ; preds = %182, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i94, %185
  %187 = load ptr, ptr %20, align 8
  %.not.i.i.i97 = icmp eq ptr %187, null
  br i1 %.not.i.i.i97, label %_ZN10QByteArrayD2Ev.exit100, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i98:     ; preds = %_ZN10QByteArrayD2Ev.exit96
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %188, 1
  br i1 %.not.i.i99, label %189, label %_ZN10QByteArrayD2Ev.exit100

189:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i98
  %190 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit100

_ZN10QByteArrayD2Ev.exit100:                      ; preds = %189, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i98, %_ZN10QByteArrayD2Ev.exit96, %_ZN7QStringD2Ev.exit70
  %.1 = phi i32 [ 0, %_ZN7QStringD2Ev.exit70 ], [ %181, %_ZN10QByteArrayD2Ev.exit96 ], [ %181, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i98 ], [ %181, %189 ]
  %191 = load ptr, ptr %12, align 8
  %.not.i.i.i101 = icmp eq ptr %191, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %_ZN10QByteArrayD2Ev.exit100
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %192, 1
  br i1 %.not.i.i103, label %193, label %_ZN7QStringD2Ev.exit104

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %194 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %_ZN10QByteArrayD2Ev.exit100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %193
  br i1 %147, label %84, label %.loopexit, !llvm.loop !33

195:                                              ; preds = %175
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit108

197:                                              ; preds = %179
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %21, align 8
  %.not.i.i.i105 = icmp eq ptr %199, null
  br i1 %.not.i.i.i105, label %_ZN10QByteArrayD2Ev.exit108, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i106:    ; preds = %197
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %200, 1
  br i1 %.not.i.i107, label %201, label %_ZN10QByteArrayD2Ev.exit108

201:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i106
  %202 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit108

_ZN10QByteArrayD2Ev.exit108:                      ; preds = %201, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i106, %197, %195
  %.pn19 = phi { ptr, i32 } [ %196, %195 ], [ %198, %197 ], [ %198, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i106 ], [ %198, %201 ]
  %203 = load ptr, ptr %20, align 8
  %.not.i.i.i109 = icmp eq ptr %203, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i110:    ; preds = %_ZN10QByteArrayD2Ev.exit108
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %204, 1
  br i1 %.not.i.i111, label %205, label %_ZN7QStringD2Ev.exit78

205:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i110
  %206 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %205, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i110, %_ZN10QByteArrayD2Ev.exit108, %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %_ZN7QStringD2Ev.exit82, %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %_ZN7QStringD2Ev.exit74, %108
  %.pn19.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn15, %_ZN7QStringD2Ev.exit74 ], [ %.pn15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %.pn15, %158 ], [ %.pn17, %_ZN7QStringD2Ev.exit82 ], [ %.pn17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %.pn17, %170 ], [ %.pn19, %_ZN10QByteArrayD2Ev.exit108 ], [ %.pn19, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i110 ], [ %.pn19, %205 ]
  %207 = load ptr, ptr %12, align 8
  %.not.i.i.i113 = icmp eq ptr %207, null
  br i1 %.not.i.i.i113, label %_ZN10QByteArrayD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %_ZN7QStringD2Ev.exit78
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %208, 1
  br i1 %.not.i.i115, label %209, label %_ZN10QByteArrayD2Ev.exit47

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %210 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit47

211:                                              ; preds = %84
  invoke void @_ZN12RsaKeysFrame6addKeyERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.loopexit unwind label %100

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit104, %211
  %212 = load ptr, ptr %10, align 8
  %.not.i.i.i117 = icmp eq ptr %212, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %.loopexit
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %213, 1
  br i1 %.not.i.i119, label %214, label %_ZN7QStringD2Ev.exit120

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %215 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %.loopexit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %214
  %216 = load ptr, ptr %9, align 8
  %.not.i.i.i121 = icmp eq ptr %216, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %_ZN7QStringD2Ev.exit120
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %217, 1
  br i1 %.not.i.i123, label %218, label %_ZN7QStringD2Ev.exit124

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %219 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %_ZN7QStringD2Ev.exit120, %_ZN7QStringD2Ev.exit27
  %220 = load ptr, ptr %6, align 8
  %.not.i.i.i125 = icmp eq ptr %220, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %_ZN7QStringD2Ev.exit124
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %221, 1
  br i1 %.not.i.i127, label %222, label %_ZN7QStringD2Ev.exit128

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %223 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %_ZN7QStringD2Ev.exit124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %222
  %224 = load ptr, ptr %5, align 8
  %.not.i.i.i129 = icmp eq ptr %224, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %_ZN7QStringD2Ev.exit128
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %225, 1
  br i1 %.not.i.i131, label %226, label %_ZN7QStringD2Ev.exit132

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %227 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %_ZN7QStringD2Ev.exit128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %226
  ret void

_ZN10QByteArrayD2Ev.exit47:                       ; preds = %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %_ZN7QStringD2Ev.exit78, %106, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45, %102, %100
  %.pn19.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ], [ %103, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45 ], [ %103, %106 ], [ %.pn19.pn, %_ZN7QStringD2Ev.exit78 ], [ %.pn19.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %.pn19.pn, %209 ]
  %228 = load ptr, ptr %10, align 8
  %.not.i.i.i133 = icmp eq ptr %228, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %_ZN10QByteArrayD2Ev.exit47
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %229, 1
  br i1 %.not.i.i135, label %230, label %_ZN7QStringD2Ev.exit136

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %231 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %_ZN10QByteArrayD2Ev.exit47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %230
  %232 = load ptr, ptr %9, align 8
  %.not.i.i.i137 = icmp eq ptr %232, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %_ZN7QStringD2Ev.exit136
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %233, 1
  br i1 %.not.i.i139, label %234, label %_ZN7QStringD2Ev.exit140

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %235 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %_ZN7QStringD2Ev.exit136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %234
  %236 = load ptr, ptr %6, align 8
  %.not.i.i.i141 = icmp eq ptr %236, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %_ZN7QStringD2Ev.exit140
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %237, 1
  br i1 %.not.i.i143, label %238, label %_ZN7QStringD2Ev.exit35

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %239 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %_ZN7QStringD2Ev.exit140, %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN7QStringD2Ev.exit31, %42
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn, %_ZN7QStringD2Ev.exit31 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %.pn, %54 ], [ %.pn19.pn.pn, %_ZN7QStringD2Ev.exit140 ], [ %.pn19.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %.pn19.pn.pn, %238 ]
  %240 = load ptr, ptr %5, align 8
  %.not.i.i.i145 = icmp eq ptr %240, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %_ZN7QStringD2Ev.exit35
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %241, 1
  br i1 %.not.i.i147, label %242, label %_ZN7QStringD2Ev.exit148

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %243 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %242
  resume { ptr, i32 } %.pn19.pn.pn.pn
}

declare void @_ZN19WiresharkFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN12RsaKeysFrame27on_deleteItemButton_clickedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  call void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 8
  %12 = icmp sgt i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, -1
  %or.cond.i = select i1 %12, i1 %15, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %or.cond = select i1 %or.cond.i, i1 %18, i1 false
  br i1 %or.cond, label %19, label %_ZNK11QModelIndex7isValidEv.exit.thread

19:                                               ; preds = %10
  store i32 -1, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 264
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %10, %19, %1
  ret void
}

declare void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN12RsaKeysFrame13acceptChangesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QByteArray, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef zeroext i1 @_ZN8UatModel12applyChangesER7QString(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %7 unwind label %23

7:                                                ; preds = %1
  br i1 %6, label %8, label %_ZN10QByteArrayD2Ev.exit

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN10QByteArrayD2Ev.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !34
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef %14, i64 noundef %10)
          to label %15 unwind label %23

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %17
  invoke void (ptr, ...) @report_failure(ptr noundef nonnull @.str.15, ptr noundef nonnull %spec.select.i.i)
          to label %18 unwind label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %18
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %20, 1
  br i1 %.not.i.i4, label %21, label %_ZN10QByteArrayD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %22 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit

23:                                               ; preds = %12, %1
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit8

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZN10QByteArrayD2Ev.exit8, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i6:      ; preds = %25
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %28, 1
  br i1 %.not.i.i7, label %29, label %_ZN10QByteArrayD2Ev.exit8

29:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i6
  %30 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit8

_ZN10QByteArrayD2Ev.exit:                         ; preds = %21, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %18, %8, %7
  %31 = load ptr, ptr %2, align 8
  %.not.i.i.i9 = icmp eq ptr %31, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN10QByteArrayD2Ev.exit
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %32, 1
  br i1 %.not.i.i10, label %33, label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %34 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %33
  ret void

_ZN10QByteArrayD2Ev.exit8:                        ; preds = %29, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i6, %25, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i6 ], [ %26, %29 ]
  %35 = load ptr, ptr %2, align 8
  %.not.i.i.i11 = icmp eq ptr %35, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %_ZN10QByteArrayD2Ev.exit8
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %36, 1
  br i1 %.not.i.i13, label %37, label %_ZN7QStringD2Ev.exit14

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %38 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %_ZN10QByteArrayD2Ev.exit8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %37
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN8UatModel12applyChangesER7QString(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN12RsaKeysFrame13rejectChangesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QByteArray, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef zeroext i1 @_ZN8UatModel13revertChangesER7QString(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %7 unwind label %23

7:                                                ; preds = %1
  br i1 %6, label %8, label %_ZN10QByteArrayD2Ev.exit

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN10QByteArrayD2Ev.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !37
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef %14, i64 noundef %10)
          to label %15 unwind label %23

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %17
  invoke void (ptr, ...) @report_failure(ptr noundef nonnull @.str.15, ptr noundef nonnull %spec.select.i.i)
          to label %18 unwind label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %18
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %20, 1
  br i1 %.not.i.i4, label %21, label %_ZN10QByteArrayD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %22 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit

23:                                               ; preds = %12, %1
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit8

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZN10QByteArrayD2Ev.exit8, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i6:      ; preds = %25
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %28, 1
  br i1 %.not.i.i7, label %29, label %_ZN10QByteArrayD2Ev.exit8

29:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i6
  %30 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit8

_ZN10QByteArrayD2Ev.exit:                         ; preds = %21, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %18, %8, %7
  %31 = load ptr, ptr %2, align 8
  %.not.i.i.i9 = icmp eq ptr %31, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN10QByteArrayD2Ev.exit
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %32, 1
  br i1 %.not.i.i10, label %33, label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %34 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %33
  ret void

_ZN10QByteArrayD2Ev.exit8:                        ; preds = %29, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i6, %25, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i6 ], [ %26, %29 ]
  %35 = load ptr, ptr %2, align 8
  %.not.i.i.i11 = icmp eq ptr %35, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %_ZN10QByteArrayD2Ev.exit8
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %36, 1
  br i1 %.not.i.i13, label %37, label %_ZN7QStringD2Ev.exit14

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %38 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %_ZN10QByteArrayD2Ev.exit8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %37
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN8UatModel13revertChangesER7QString(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN12RsaKeysFrame27on_addLibraryButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QModelIndex, align 8
  %13 = alloca %class.QModelIndex, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QByteArray, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit44, label %18

18:                                               ; preds = %1
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12RsaKeysFrame16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12RsaKeysFrame16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN12RsaKeysFrame2trEPKcS1_i.exit unwind label %39

_ZN12RsaKeysFrame2trEPKcS1_i.exit:                ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 0, ptr nonnull @.str.2)
          to label %19 unwind label %41

19:                                               ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit
  %20 = load ptr, ptr %2, align 8
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN19WiresharkFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null, i32 0)
          to label %27 unwind label %43

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i, label %30, label %_ZN7QStringD2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %31 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %30
  %32 = load ptr, ptr %5, align 8
  %.not.i.i.i14 = icmp eq ptr %32, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %_ZN7QStringD2Ev.exit
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %33, 1
  br i1 %.not.i.i16, label %34, label %_ZN7QStringD2Ev.exit17

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %35 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZN7QStringD2Ev.exit36, label %55

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit25

41:                                               ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit21

43:                                               ; preds = %19
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i18 = icmp eq ptr %45, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %43
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %46, 1
  br i1 %.not.i.i20, label %47, label %_ZN7QStringD2Ev.exit21

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %48 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ], [ %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19 ], [ %44, %47 ]
  %49 = load ptr, ptr %5, align 8
  %.not.i.i.i22 = icmp eq ptr %49, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit21
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %50, 1
  br i1 %.not.i.i24, label %51, label %_ZN7QStringD2Ev.exit25

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %52 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit25

53:                                               ; preds = %95, %84, %78, %71, %63, %55
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit48

55:                                               ; preds = %_ZN7QStringD2Ev.exit17
  %56 = load ptr, ptr %16, align 8
  store i32 -1, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %63 unwind label %53

63:                                               ; preds = %55
  %64 = load ptr, ptr %16, align 8
  store i32 -1, ptr %8, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 248
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(72) %64, i32 noundef %62, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %71 unwind label %53

71:                                               ; preds = %63
  %72 = load ptr, ptr %16, align 8
  store i32 -1, ptr %10, align 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef %62, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %78 unwind label %53

78:                                               ; preds = %71
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %79 unwind label %53

79:                                               ; preds = %78
  %80 = load ptr, ptr %72, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 152
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 2)
          to label %84 unwind label %114

84:                                               ; preds = %79
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %16, align 8
  store i32 -1, ptr %13, align 8
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %89, i32 noundef %62, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %95 unwind label %53

95:                                               ; preds = %84
  invoke void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %96 unwind label %53

96:                                               ; preds = %95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %97 = load ptr, ptr %16, align 8
  %98 = invoke noundef zeroext i1 @_ZN8UatModel12applyChangesER7QString(ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %99 unwind label %116

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, 0
  %or.cond = select i1 %98, i1 %102, i1 false
  br i1 %or.cond, label %103, label %_ZN10QByteArrayD2Ev.exit

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %105 = load ptr, ptr %104, align 8, !noalias !40
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %15, ptr noundef %105, i64 noundef 0)
          to label %106 unwind label %116

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not.i.i26 = icmp eq ptr %108, null
  %spec.select.i.i = select i1 %.not.i.i26, ptr @_ZN10QByteArray6_emptyE, ptr %108
  invoke void (ptr, ...) @report_failure(ptr noundef nonnull @.str.15, ptr noundef nonnull %spec.select.i.i)
          to label %109 unwind label %118

109:                                              ; preds = %106
  %110 = load ptr, ptr %15, align 8
  %.not.i.i.i27 = icmp eq ptr %110, null
  br i1 %.not.i.i.i27, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %109
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %111, 1
  br i1 %.not.i.i28, label %112, label %_ZN10QByteArrayD2Ev.exit

112:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %113 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit

114:                                              ; preds = %79
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %_ZN7QStringD2Ev.exit48

116:                                              ; preds = %103, %96
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit32

118:                                              ; preds = %106
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %15, align 8
  %.not.i.i.i29 = icmp eq ptr %120, null
  br i1 %.not.i.i.i29, label %_ZN10QByteArrayD2Ev.exit32, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i30:     ; preds = %118
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %121, 1
  br i1 %.not.i.i31, label %122, label %_ZN10QByteArrayD2Ev.exit32

122:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i30
  %123 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit32

_ZN10QByteArrayD2Ev.exit:                         ; preds = %112, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %109, %99
  %124 = load ptr, ptr %14, align 8
  %.not.i.i.i33 = icmp eq ptr %124, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN10QByteArrayD2Ev.exit
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %125, 1
  br i1 %.not.i.i35, label %126, label %_ZN7QStringD2Ev.exit36

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %127 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %_ZN10QByteArrayD2Ev.exit, %_ZN7QStringD2Ev.exit17
  %128 = load ptr, ptr %4, align 8
  %.not.i.i.i37 = icmp eq ptr %128, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit36
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %129, 1
  br i1 %.not.i.i39, label %130, label %_ZN7QStringD2Ev.exit40

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %131 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %130
  %132 = load ptr, ptr %3, align 8
  %.not.i.i.i41 = icmp eq ptr %132, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %133, 1
  br i1 %.not.i.i43, label %134, label %_ZN7QStringD2Ev.exit44

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %135 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN7QStringD2Ev.exit40, %1
  ret void

_ZN10QByteArrayD2Ev.exit32:                       ; preds = %122, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i30, %118, %116
  %.pn10 = phi { ptr, i32 } [ %117, %116 ], [ %119, %118 ], [ %119, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i30 ], [ %119, %122 ]
  %136 = load ptr, ptr %14, align 8
  %.not.i.i.i45 = icmp eq ptr %136, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN10QByteArrayD2Ev.exit32
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %137, 1
  br i1 %.not.i.i47, label %138, label %_ZN7QStringD2Ev.exit48

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %139 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %_ZN10QByteArrayD2Ev.exit32, %114, %53
  %.pn10.pn = phi { ptr, i32 } [ %54, %53 ], [ %115, %114 ], [ %.pn10, %_ZN10QByteArrayD2Ev.exit32 ], [ %.pn10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %.pn10, %138 ]
  %140 = load ptr, ptr %4, align 8
  %.not.i.i.i49 = icmp eq ptr %140, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %141, 1
  br i1 %.not.i.i51, label %142, label %_ZN7QStringD2Ev.exit25

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %143 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN7QStringD2Ev.exit48, %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %_ZN7QStringD2Ev.exit21, %39
  %.pn10.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %_ZN7QStringD2Ev.exit21 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %.pn, %51 ], [ %.pn10.pn, %_ZN7QStringD2Ev.exit48 ], [ %.pn10.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %.pn10.pn, %142 ]
  %144 = load ptr, ptr %3, align 8
  %.not.i.i.i53 = icmp eq ptr %144, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit25
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %145, 1
  br i1 %.not.i.i55, label %146, label %_ZN7QStringD2Ev.exit56

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %147 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %_ZN7QStringD2Ev.exit25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %146
  resume { ptr, i32 } %.pn10.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN12RsaKeysFrame30on_deleteLibraryButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QByteArray, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit51, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  call void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %17)
  %18 = load i32, ptr %2, align 8
  %19 = icmp sgt i32 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, -1
  %or.cond.i = select i1 %19, i1 %22, i1 false
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  %or.cond = select i1 %or.cond.i, i1 %25, i1 false
  br i1 %or.cond, label %26, label %_ZN7QStringD2Ev.exit51

26:                                               ; preds = %13
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %31 unwind label %72

31:                                               ; preds = %26
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %2, align 8
  store i32 -1, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 264
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %33, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %40 unwind label %74

40:                                               ; preds = %31
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12RsaKeysFrame16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN12RsaKeysFrame2trEPKcS1_i.exit unwind label %74

_ZN12RsaKeysFrame2trEPKcS1_i.exit:                ; preds = %40
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12RsaKeysFrame16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
          to label %_ZN12RsaKeysFrame2trEPKcS1_i.exit16 unwind label %76

_ZN12RsaKeysFrame2trEPKcS1_i.exit16:              ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i16 32)
          to label %41 unwind label %78

41:                                               ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit16
  %42 = invoke noundef i32 @_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 1024, i32 noundef 0)
          to label %_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit unwind label %80

_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit: ; preds = %41
  %43 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %44, 1
  br i1 %.not.i.i, label %45, label %_ZN7QStringD2Ev.exit

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %46 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %45
  %47 = load ptr, ptr %8, align 8
  %.not.i.i.i17 = icmp eq ptr %47, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZN7QStringD2Ev.exit
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %48, 1
  br i1 %.not.i.i19, label %49, label %_ZN7QStringD2Ev.exit20

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %50 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %49
  %51 = load ptr, ptr %6, align 8
  %.not.i.i.i21 = icmp eq ptr %51, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit20
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %52, 1
  br i1 %.not.i.i23, label %53, label %_ZN7QStringD2Ev.exit24

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %54 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr %11, align 8
  %56 = invoke noundef zeroext i1 @_ZN8UatModel12applyChangesER7QString(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %57 unwind label %94

57:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  %or.cond65 = select i1 %56, i1 %60, i1 false
  br i1 %or.cond65, label %61, label %_ZN10QByteArrayD2Ev.exit

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !43
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %10, ptr noundef %63, i64 noundef 0)
          to label %64 unwind label %94

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i25 = icmp eq ptr %66, null
  %spec.select.i.i = select i1 %.not.i.i25, ptr @_ZN10QByteArray6_emptyE, ptr %66
  invoke void (ptr, ...) @report_failure(ptr noundef nonnull @.str.15, ptr noundef nonnull %spec.select.i.i)
          to label %67 unwind label %96

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8
  %.not.i.i.i26 = icmp eq ptr %68, null
  br i1 %.not.i.i.i26, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %69, 1
  br i1 %.not.i.i27, label %70, label %_ZN10QByteArrayD2Ev.exit

70:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %71 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit

72:                                               ; preds = %26
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %_ZN7QStringD2Ev.exit59

74:                                               ; preds = %40, %31
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit39

76:                                               ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit35

78:                                               ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit16
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit31

80:                                               ; preds = %41
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %7, align 8
  %.not.i.i.i28 = icmp eq ptr %82, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %80
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %83, 1
  br i1 %.not.i.i30, label %84, label %_ZN7QStringD2Ev.exit31

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %85 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %80, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ], [ %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %81, %84 ]
  %86 = load ptr, ptr %8, align 8
  %.not.i.i.i32 = icmp eq ptr %86, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %87, 1
  br i1 %.not.i.i34, label %88, label %_ZN7QStringD2Ev.exit35

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %89 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN7QStringD2Ev.exit31, %76
  %.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn, %_ZN7QStringD2Ev.exit31 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %.pn, %88 ]
  %90 = load ptr, ptr %6, align 8
  %.not.i.i.i36 = icmp eq ptr %90, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %91, 1
  br i1 %.not.i.i38, label %92, label %_ZN7QStringD2Ev.exit39

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %93 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit39

94:                                               ; preds = %61, %_ZN7QStringD2Ev.exit24
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit43

96:                                               ; preds = %64
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %10, align 8
  %.not.i.i.i40 = icmp eq ptr %98, null
  br i1 %.not.i.i.i40, label %_ZN10QByteArrayD2Ev.exit43, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i41:     ; preds = %96
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %99, 1
  br i1 %.not.i.i42, label %100, label %_ZN10QByteArrayD2Ev.exit43

100:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i41
  %101 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit43

_ZN10QByteArrayD2Ev.exit:                         ; preds = %70, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %67, %57
  %102 = load ptr, ptr %9, align 8
  %.not.i.i.i44 = icmp eq ptr %102, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN10QByteArrayD2Ev.exit
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %103, 1
  br i1 %.not.i.i46, label %104, label %_ZN7QStringD2Ev.exit47

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %105 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %104
  %106 = load ptr, ptr %3, align 8
  %.not.i.i.i48 = icmp eq ptr %106, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %107, 1
  br i1 %.not.i.i50, label %108, label %_ZN7QStringD2Ev.exit51

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %109 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %13, %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %_ZN7QStringD2Ev.exit47, %1
  ret void

_ZN10QByteArrayD2Ev.exit43:                       ; preds = %100, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i41, %96, %94
  %.pn12 = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ], [ %97, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i41 ], [ %97, %100 ]
  %110 = load ptr, ptr %9, align 8
  %.not.i.i.i52 = icmp eq ptr %110, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN10QByteArrayD2Ev.exit43
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %111, 1
  br i1 %.not.i.i54, label %112, label %_ZN7QStringD2Ev.exit39

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %113 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %_ZN10QByteArrayD2Ev.exit43, %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %_ZN7QStringD2Ev.exit35, %74
  %.pn12.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit35 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %.pn.pn, %92 ], [ %.pn12, %_ZN10QByteArrayD2Ev.exit43 ], [ %.pn12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %.pn12, %112 ]
  %114 = load ptr, ptr %3, align 8
  %.not.i.i.i56 = icmp eq ptr %114, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit39
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %115, 1
  br i1 %.not.i.i58, label %116, label %_ZN7QStringD2Ev.exit59

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %117 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN7QStringD2Ev.exit39, %72
  %.pn12.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn12.pn, %_ZN7QStringD2Ev.exit39 ], [ %.pn12.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %.pn12.pn, %116 ]
  resume { ptr, i32 } %.pn12.pn.pn
}

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN9QGroupBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN9QListViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15Ui_RsaKeysFrame13retranslateUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QGroupBox8setTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %13 unwind label %67

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %13
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %16, label %_ZN7QStringD2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %17 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %20 unwind label %71

20:                                               ; preds = %_ZN7QStringD2Ev.exit
  %21 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %22, 1
  br i1 %.not.i.i6, label %23, label %_ZN7QStringD2Ev.exit7

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %24 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %27 unwind label %75

27:                                               ; preds = %_ZN7QStringD2Ev.exit7
  %28 = load ptr, ptr %5, align 8
  %.not.i.i.i8 = icmp eq ptr %28, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %29, 1
  br i1 %.not.i.i10, label %30, label %_ZN7QStringD2Ev.exit11

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %31 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %34 unwind label %79

34:                                               ; preds = %_ZN7QStringD2Ev.exit11
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i12 = icmp eq ptr %35, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %36, 1
  br i1 %.not.i.i14, label %37, label %_ZN7QStringD2Ev.exit15

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %41 unwind label %83

41:                                               ; preds = %_ZN7QStringD2Ev.exit15
  %42 = load ptr, ptr %7, align 8
  %.not.i.i.i16 = icmp eq ptr %42, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %43, 1
  br i1 %.not.i.i18, label %44, label %_ZN7QStringD2Ev.exit19

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %45 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %48 unwind label %87

48:                                               ; preds = %_ZN7QStringD2Ev.exit19
  %49 = load ptr, ptr %8, align 8
  %.not.i.i.i20 = icmp eq ptr %49, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %50, 1
  br i1 %.not.i.i22, label %51, label %_ZN7QStringD2Ev.exit23

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %52 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = load ptr, ptr %53, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %55 unwind label %91

55:                                               ; preds = %_ZN7QStringD2Ev.exit23
  %56 = load ptr, ptr %9, align 8
  %.not.i.i.i24 = icmp eq ptr %56, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %57, 1
  br i1 %.not.i.i26, label %58, label %_ZN7QStringD2Ev.exit27

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %59 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %61 = load ptr, ptr %60, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %62 unwind label %95

62:                                               ; preds = %_ZN7QStringD2Ev.exit27
  %63 = load ptr, ptr %10, align 8
  %.not.i.i.i28 = icmp eq ptr %63, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %64, 1
  br i1 %.not.i.i30, label %65, label %_ZN7QStringD2Ev.exit31

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %66 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %65
  ret void

67:                                               ; preds = %2
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %3, align 8
  %.not.i.i.i32 = icmp eq ptr %69, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %67
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %70, 1
  br i1 %.not.i.i34, label %_ZN7QStringD2Ev.exit35.sink.split, label %_ZN7QStringD2Ev.exit35

71:                                               ; preds = %_ZN7QStringD2Ev.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %4, align 8
  %.not.i.i.i36 = icmp eq ptr %73, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %74, 1
  br i1 %.not.i.i38, label %_ZN7QStringD2Ev.exit35.sink.split, label %_ZN7QStringD2Ev.exit35

75:                                               ; preds = %_ZN7QStringD2Ev.exit7
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %5, align 8
  %.not.i.i.i40 = icmp eq ptr %77, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %75
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %78, 1
  br i1 %.not.i.i42, label %_ZN7QStringD2Ev.exit35.sink.split, label %_ZN7QStringD2Ev.exit35

79:                                               ; preds = %_ZN7QStringD2Ev.exit11
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %6, align 8
  %.not.i.i.i44 = icmp eq ptr %81, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %79
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %82, 1
  br i1 %.not.i.i46, label %_ZN7QStringD2Ev.exit35.sink.split, label %_ZN7QStringD2Ev.exit35

83:                                               ; preds = %_ZN7QStringD2Ev.exit15
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %7, align 8
  %.not.i.i.i48 = icmp eq ptr %85, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %83
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %86, 1
  br i1 %.not.i.i50, label %_ZN7QStringD2Ev.exit35.sink.split, label %_ZN7QStringD2Ev.exit35

87:                                               ; preds = %_ZN7QStringD2Ev.exit19
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %8, align 8
  %.not.i.i.i52 = icmp eq ptr %89, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %87
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %90, 1
  br i1 %.not.i.i54, label %_ZN7QStringD2Ev.exit35.sink.split, label %_ZN7QStringD2Ev.exit35

91:                                               ; preds = %_ZN7QStringD2Ev.exit23
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %9, align 8
  %.not.i.i.i56 = icmp eq ptr %93, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %91
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %94, 1
  br i1 %.not.i.i58, label %_ZN7QStringD2Ev.exit35.sink.split, label %_ZN7QStringD2Ev.exit35

95:                                               ; preds = %_ZN7QStringD2Ev.exit27
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %10, align 8
  %.not.i.i.i60 = icmp eq ptr %97, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %95
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %98, 1
  br i1 %.not.i.i62, label %_ZN7QStringD2Ev.exit35.sink.split, label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %.sink64 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ]
  %.pn.ph = phi { ptr, i32 } [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ]
  %99 = load ptr, ptr %.sink64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit35.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %72, %71 ], [ %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %76, %75 ], [ %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %80, %79 ], [ %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %84, %83 ], [ %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %88, %87 ], [ %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %92, %91 ], [ %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %96, %95 ], [ %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit35.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9QGroupBox8setTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM12RsaKeysFrameFvRK11QModelIndexS4_ENS_4ListIJS4_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %33 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %25
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %33

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !46
  br label %_ZN9QtPrivate15FunctionPointerIM12RsaKeysFrameFvRK11QModelIndexS4_EE4callINS_4ListIJS4_S4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM12RsaKeysFrameFvRK11QModelIndexS4_EE4callINS_4ListIJS4_S4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM12RsaKeysFrameFvRK11QModelIndexS4_EE4callINS_4ListIJS4_S4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %33

25:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %26, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %27 = icmp eq i64 %.unpack, %.unpack9
  %28 = icmp eq i64 %.unpack, 0
  %29 = icmp eq i64 %.unpack8, %.unpack11
  %30 = or i1 %28, %29
  %31 = and i1 %27, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  br label %33

33:                                               ; preds = %6, %8, %25, %_ZN9QtPrivate15FunctionPointerIM12RsaKeysFrameFvRK11QModelIndexS4_EE4callINS_4ListIJS4_S4_EEEvEEvS6_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
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
  %5 = alloca %struct.QArrayDataPointer.9, align 8
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
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.9) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !47

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !48

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
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.9) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN9QtPrivate19sequential_erase_ifI5QListI7QStringEZNS_16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS6_E_EEDaS6_RS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr %class.QString, ptr %4, i64 %6
  %.sroa.014.0.copyload = load ptr, ptr %1, align 8
  %8 = tail call ptr @_ZSt9__find_ifIN5QListI7QStringE14const_iteratorEN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseIS2_S1_EEDaRT_RKT0_EUlSA_E_EEES9_S9_S9_SB_St26random_access_iterator_tag(ptr %4, ptr %7, ptr %.sroa.014.0.copyload)
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = load i64, ptr %5, align 8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %_ZN5QListI7QStringE5eraseENS1_14const_iteratorES2_.exit, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE3endEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %15
  %17 = load atomic i32, ptr %16 monotonic, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %_ZN5QListI7QStringE3endEv.exit, label %_ZN5QListI7QStringE3endEv.exit.thread

_ZN5QListI7QStringE3endEv.exit.thread:            ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr %class.QString, ptr %19, i64 %13
  br label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i30

_ZN5QListI7QStringE3endEv.exit:                   ; preds = %15, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load i64, ptr %5, align 8
  %.pre46 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr %class.QString, ptr %21, i64 %.pre
  %.not.i.i.i.i29 = icmp eq ptr %.pre46, null
  br i1 %.not.i.i.i.i29, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i31, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i30

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i30: ; preds = %_ZN5QListI7QStringE3endEv.exit.thread, %_ZN5QListI7QStringE3endEv.exit
  %23 = phi ptr [ %20, %_ZN5QListI7QStringE3endEv.exit.thread ], [ %22, %_ZN5QListI7QStringE3endEv.exit ]
  %24 = phi ptr [ %19, %_ZN5QListI7QStringE3endEv.exit.thread ], [ %21, %_ZN5QListI7QStringE3endEv.exit ]
  %25 = phi ptr [ %16, %_ZN5QListI7QStringE3endEv.exit.thread ], [ %.pre46, %_ZN5QListI7QStringE3endEv.exit ]
  %26 = load atomic i32, ptr %25 monotonic, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i31, label %_ZSt4nextIN5QListI7QStringE8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i31: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i30, %_ZN5QListI7QStringE3endEv.exit
  %28 = phi ptr [ %23, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i30 ], [ %22, %_ZN5QListI7QStringE3endEv.exit ]
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre47 = load ptr, ptr %3, align 8
  br label %_ZSt4nextIN5QListI7QStringE8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

_ZSt4nextIN5QListI7QStringE8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i30, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i31
  %29 = phi ptr [ %23, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i30 ], [ %28, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i31 ]
  %30 = phi ptr [ %24, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i30 ], [ %.pre47, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i31 ]
  %31 = getelementptr i8, ptr %30, i64 %11
  %32 = getelementptr i8, ptr %31, i64 24
  %.not43 = icmp eq ptr %32, %29
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt4nextIN5QListI7QStringE8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit, %56
  %33 = phi ptr [ %57, %56 ], [ %32, %_ZSt4nextIN5QListI7QStringE8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit ]
  %.sroa.039.045 = phi ptr [ %33, %56 ], [ %31, %_ZSt4nextIN5QListI7QStringE8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit ]
  %.sroa.037.044 = phi ptr [ %.sroa.037.1, %56 ], [ %31, %_ZSt4nextIN5QListI7QStringE8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit ]
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr i8, ptr %.sroa.039.045, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %_ZZN9QtPrivate16sequential_eraseI5QListI7QStringES2_EEDaRT_RKT0_ENKUlS5_E_clIS2_EEDaS5_.exit, label %_ZZN9QtPrivate16sequential_eraseI5QListI7QStringES2_EEDaRT_RKT0_ENKUlS5_E_clIS2_EEDaS5_.exit.thread

_ZZN9QtPrivate16sequential_eraseI5QListI7QStringES2_EEDaRT_RKT0_ENKUlS5_E_clIS2_EEDaS5_.exit: ; preds = %.lr.ph
  %40 = getelementptr i8, ptr %.sroa.039.045, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %36, ptr %41, i64 %36, ptr %43, i32 noundef 1) #19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %56, label %_ZZN9QtPrivate16sequential_eraseI5QListI7QStringES2_EEDaRT_RKT0_ENKUlS5_E_clIS2_EEDaS5_.exit.thread

_ZZN9QtPrivate16sequential_eraseI5QListI7QStringES2_EEDaRT_RKT0_ENKUlS5_E_clIS2_EEDaS5_.exit.thread: ; preds = %.lr.ph, %_ZZN9QtPrivate16sequential_eraseI5QListI7QStringES2_EEDaRT_RKT0_ENKUlS5_E_clIS2_EEDaS5_.exit
  %46 = load ptr, ptr %.sroa.037.044, align 8
  %47 = load ptr, ptr %33, align 8
  store ptr %47, ptr %.sroa.037.044, align 8
  store ptr %46, ptr %33, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.037.044, i64 8
  %49 = getelementptr i8, ptr %.sroa.039.045, i64 32
  %50 = load ptr, ptr %48, align 8
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.037.044, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %35, align 8
  store i64 %54, ptr %52, align 8
  store i64 %53, ptr %35, align 8
  %55 = getelementptr i8, ptr %.sroa.037.044, i64 24
  br label %56

56:                                               ; preds = %_ZZN9QtPrivate16sequential_eraseI5QListI7QStringES2_EEDaRT_RKT0_ENKUlS5_E_clIS2_EEDaS5_.exit.thread, %_ZZN9QtPrivate16sequential_eraseI5QListI7QStringES2_EEDaRT_RKT0_ENKUlS5_E_clIS2_EEDaS5_.exit
  %.sroa.037.1 = phi ptr [ %.sroa.037.044, %_ZZN9QtPrivate16sequential_eraseI5QListI7QStringES2_EEDaRT_RKT0_ENKUlS5_E_clIS2_EEDaS5_.exit ], [ %55, %_ZZN9QtPrivate16sequential_eraseI5QListI7QStringES2_EEDaRT_RKT0_ENKUlS5_E_clIS2_EEDaS5_.exit.thread ]
  %57 = getelementptr i8, ptr %33, i64 24
  %.not = icmp eq ptr %57, %29
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !49

._crit_edge.loopexit:                             ; preds = %56
  %.pre48 = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZSt4nextIN5QListI7QStringE8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit
  %58 = phi ptr [ %30, %_ZSt4nextIN5QListI7QStringE8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit ], [ %.pre48, %._crit_edge.loopexit ]
  %.sroa.037.0.lcssa = phi ptr [ %31, %_ZSt4nextIN5QListI7QStringE8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit ], [ %.sroa.037.1, %._crit_edge.loopexit ]
  %59 = ptrtoint ptr %29 to i64
  %60 = ptrtoint ptr %.sroa.037.0.lcssa to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %60, %63
  %.neg.i = sdiv exact i64 %61, -24
  %65 = icmp eq ptr %29, %.sroa.037.0.lcssa
  br i1 %65, label %_ZN5QListI7QStringE5eraseENS1_14const_iteratorES2_.exit, label %66

66:                                               ; preds = %._crit_edge
  %67 = load ptr, ptr %0, align 8
  %.not.i.i.i.i32 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i32, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i35, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i33

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i33: ; preds = %66
  %68 = load atomic i32, ptr %67 monotonic, align 4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i35, label %.lr.ph.i.i.i.i.i.preheader.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i35: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i33, %66
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i35, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i33
  %70 = phi ptr [ %.pre.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i35 ], [ %58, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i33 ]
  %71 = getelementptr i8, ptr %70, i64 %64
  %72 = getelementptr i8, ptr %71, i64 %61
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.05.i.i.i.i.i.i = phi ptr [ %77, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %71, %.lr.ph.i.i.i.i.i.preheader.i ]
  %73 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %74, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %75, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %76 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %77 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %77, %72
  br i1 %.not.i.i.i.i.i.i, label %_ZSt7destroyIP7QStringEvT_S2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !23

_ZSt7destroyIP7QStringEvT_S2_.exit.i.i.i:         ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8
  %78 = icmp ne ptr %71, %.pre.i.i
  %79 = load i64, ptr %5, align 8
  %80 = getelementptr %class.QString, ptr %.pre.i.i, i64 %79
  %.not.i.i.i = icmp eq ptr %72, %80
  %or.cond.i.i.i34 = select i1 %78, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i34, label %_ZSt7destroyIP7QStringEvT_S2_.exit._crit_edge.i.i.i, label %81

81:                                               ; preds = %_ZSt7destroyIP7QStringEvT_S2_.exit.i.i.i
  store ptr %72, ptr %3, align 8
  br label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE5eraseEPS1_x.exit.i.i

_ZSt7destroyIP7QStringEvT_S2_.exit._crit_edge.i.i.i: ; preds = %_ZSt7destroyIP7QStringEvT_S2_.exit.i.i.i
  br i1 %.not.i.i.i, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE5eraseEPS1_x.exit.i.i, label %82

82:                                               ; preds = %_ZSt7destroyIP7QStringEvT_S2_.exit._crit_edge.i.i.i
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %72 to i64
  %85 = sub i64 %83, %84
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %71, ptr align 1 %72, i64 %85, i1 false)
  %.pre14.i.i.i = load i64, ptr %5, align 8
  br label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE5eraseEPS1_x.exit.i.i

_ZN9QtPrivate16QMovableArrayOpsI7QStringE5eraseEPS1_x.exit.i.i: ; preds = %82, %_ZSt7destroyIP7QStringEvT_S2_.exit._crit_edge.i.i.i, %81
  %86 = phi i64 [ %79, %_ZSt7destroyIP7QStringEvT_S2_.exit._crit_edge.i.i.i ], [ %.pre14.i.i.i, %82 ], [ %79, %81 ]
  %87 = add i64 %86, %.neg.i
  store i64 %87, ptr %5, align 8
  br label %_ZN5QListI7QStringE5eraseENS1_14const_iteratorES2_.exit

_ZN5QListI7QStringE5eraseENS1_14const_iteratorES2_.exit: ; preds = %_ZN9QtPrivate16QMovableArrayOpsI7QStringE5eraseEPS1_x.exit.i.i, %._crit_edge, %2
  %.0 = phi i64 [ 0, %2 ], [ 0, %._crit_edge ], [ %62, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE5eraseEPS1_x.exit.i.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN5QListI7QStringE14const_iteratorEN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseIS2_S1_EEDaRT_RKT0_EUlSA_E_EEES9_S9_S9_SB_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = ashr i64 %7, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = mul nuw nsw i64 %8, 96
  %scevgep = getelementptr i8, ptr %0, i64 %13
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit20.thread
  %.051 = phi i64 [ %8, %.lr.ph ], [ %48, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit20.thread ]
  %.sroa.033.050 = phi ptr [ %0, %.lr.ph ], [ %47, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit20.thread ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.033.050, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.033.050, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %11, ptr %19, i64 %11, ptr %20, i32 noundef 1) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit.thread: ; preds = %14, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit
  %23 = getelementptr i8, ptr %.sroa.033.050, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, %11
  br i1 %25, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit18, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit18.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit18: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit.thread
  %26 = getelementptr i8, ptr %.sroa.033.050, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %11, ptr %27, i64 %11, ptr %28, i32 noundef 1) #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit.split.loop.exit41, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit18.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit18.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit.thread, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit18
  %31 = getelementptr i8, ptr %.sroa.033.050, i64 64
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, %11
  br i1 %33, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit19, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit19.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit19: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit18.thread
  %34 = getelementptr i8, ptr %.sroa.033.050, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %11, ptr %35, i64 %11, ptr %36, i32 noundef 1) #19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit.split.loop.exit43, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit19.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit19.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit18.thread, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit19
  %39 = getelementptr i8, ptr %.sroa.033.050, i64 88
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, %11
  br i1 %41, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit20, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit20.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit20: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit19.thread
  %42 = getelementptr i8, ptr %.sroa.033.050, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %11, ptr %43, i64 %11, ptr %44, i32 noundef 1) #19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit.split.loop.exit45, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit20.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit20.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit19.thread, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit20
  %47 = getelementptr i8, ptr %.sroa.033.050, i64 96
  %48 = add nsw i64 %.051, -1
  %49 = icmp sgt i64 %.051, 1
  br i1 %49, label %14, label %._crit_edge.loopexit, !llvm.loop !50

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit20.thread
  %.pre59 = ptrtoint ptr %scevgep to i64
  %.pre60 = sub i64 %4, %.pre59
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi61 = phi i64 [ %.pre60, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.033.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %50 = sdiv exact i64 %.pre-phi61, 24
  switch i64 %50, label %.loopexit [
    i64 3, label %51
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge56
  ]

._crit_edge._crit_edge56:                         ; preds = %._crit_edge
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre58 = load i64, ptr %.phi.trans.insert57, align 8
  br label %76

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %64

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.lcssa, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %53, %55
  br i1 %56, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit21, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit21.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit21: ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.lcssa, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %53, ptr %58, i64 %53, ptr %60, i32 noundef 1) #19
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.loopexit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit21.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit21.thread: ; preds = %51, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit21
  %63 = getelementptr i8, ptr %.sroa.033.0.lcssa, i64 24
  br label %64

64:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit21.thread
  %65 = phi i64 [ %.pre, %._crit_edge._crit_edge ], [ %55, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit21.thread ]
  %.sroa.033.1 = phi ptr [ %.sroa.033.0.lcssa, %._crit_edge._crit_edge ], [ %63, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit21.thread ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.033.1, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit22, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit22.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit22: ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.033.1, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %65, ptr %70, i64 %65, ptr %72, i32 noundef 1) #19
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.loopexit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit22.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit22.thread: ; preds = %64, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit22
  %75 = getelementptr i8, ptr %.sroa.033.1, i64 24
  br label %76

76:                                               ; preds = %._crit_edge._crit_edge56, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit22.thread
  %77 = phi i64 [ %.pre58, %._crit_edge._crit_edge56 ], [ %65, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit22.thread ]
  %.sroa.033.2 = phi ptr [ %.sroa.033.0.lcssa, %._crit_edge._crit_edge56 ], [ %75, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit22.thread ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.033.2, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, %77
  br i1 %80, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit23, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit23.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit23: ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.033.2, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %77, ptr %82, i64 %77, ptr %84, i32 noundef 1) #19
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.loopexit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit23.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit23.thread: ; preds = %76, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit23
  br label %.loopexit

.loopexit.split.loop.exit41:                      ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit18
  %87 = getelementptr i8, ptr %.sroa.033.050, i64 24
  br label %.loopexit

.loopexit.split.loop.exit43:                      ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit19
  %88 = getelementptr i8, ptr %.sroa.033.050, i64 48
  br label %.loopexit

.loopexit.split.loop.exit45:                      ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit20
  %89 = getelementptr i8, ptr %.sroa.033.050, i64 72
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit, %.loopexit.split.loop.exit41, %.loopexit.split.loop.exit43, %.loopexit.split.loop.exit45, %._crit_edge, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit23.thread, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit23, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit22, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit21
  %.sroa.010.0.in.sroa.speculated = phi ptr [ %.sroa.033.0.lcssa, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit21 ], [ %.sroa.033.1, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit22 ], [ %.sroa.033.2, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit23 ], [ %1, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit23.thread ], [ %1, %._crit_edge ], [ %87, %.loopexit.split.loop.exit41 ], [ %88, %.loopexit.split.loop.exit43 ], [ %89, %.loopexit.split.loop.exit45 ], [ %.sroa.033.050, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit ]
  ret ptr %.sroa.010.0.in.sroa.speculated
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { cold noreturn }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM19QItemSelectionModelFvRK11QModelIndexS4_EM12RsaKeysFrameFvS4_S4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM19QItemSelectionModelFvRK11QModelIndexS4_EM12RsaKeysFrameFvS4_S4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7QObject7connectIM19QItemSelectionModelFvRK11QModelIndexS4_EM12RsaKeysFrameFvS4_S4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!9 = distinct !{!9, !"_ZN7QObject7connectIM19QItemSelectionModelFvRK11QModelIndexS4_EM12RsaKeysFrameFvS4_S4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!15 = distinct !{!15, !"_ZNKR7QString11toLocal8BitEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!18 = distinct !{!18, !"_ZNKR7QString11toLocal8BitEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!21 = distinct !{!21, !"_ZNKR7QString11toLocal8BitEv"}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!26 = distinct !{!26, !"_ZNKR7QString11toLocal8BitEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!29 = distinct !{!29, !"_ZNKR7QString11toLocal8BitEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!32 = distinct !{!32, !"_ZNKR7QString11toLocal8BitEv"}
!33 = distinct !{!33, !11}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!36 = distinct !{!36, !"_ZNKR7QString11toLocal8BitEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!39 = distinct !{!39, !"_ZNKR7QString11toLocal8BitEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!42 = distinct !{!42, !"_ZNKR7QString11toLocal8BitEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!45 = distinct !{!45, !"_ZNKR7QString11toLocal8BitEv"}
!46 = !{}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
