; ModuleID = 'bench/wireshark/original/rsa_keys_frame.ll'
source_filename = "bench/wireshark/original/rsa_keys_frame.ll"
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

$_ZN5QListI7QStringE5eraseENS1_14const_iteratorES2_ = comdat any

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
@.str.14 = private unnamed_addr constant [30 x i16] [i16 69, i16 110, i16 116, i16 101, i16 114, i16 32, i16 116, i16 104, i16 101, i16 32, i16 112, i16 97, i16 115, i16 115, i16 119, i16 111, i16 114, i16 100, i16 32, i16 116, i16 111, i16 32, i16 111, i16 112, i16 101, i16 110, i16 32, i16 37, i16 49, i16 0], align 2
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12RsaKeysFrameC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(64) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV12RsaKeysFrame, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV12RsaKeysFrame, i64 456), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = invoke noalias noundef dereferenceable_or_null(128) ptr @_Znwm(i64 noundef 128) #18
          to label %16 unwind label %84

16:                                               ; preds = %2
  store ptr %15, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  invoke void @_ZN15Ui_RsaKeysFrame7setupUiEP6QFrame(ptr noundef align 8 dereferenceable_or_null(128) %15, ptr noundef %0)
          to label %19 unwind label %84

19:                                               ; preds = %16
  %20 = invoke noalias noundef dereferenceable_or_null(80) ptr @_Znwm(i64 noundef 80) #18
          to label %21 unwind label %84

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN8UatModelC1EP7QObject7QString(ptr noundef align 8 dereferenceable_or_null(80) %20, ptr noundef %0, ptr noundef nonnull %9)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %33
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 456
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef align 8 dereferenceable_or_null(40) %37, ptr noundef %38)
          to label %42 unwind label %84

42:                                               ; preds = %_ZN7QStringD2Ev.exit
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %45)
          to label %47 unwind label %84

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN19QItemSelectionModel14currentChangedERK11QModelIndexS2_ to i64), ptr %6, align 8, !noalias !6
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN12RsaKeysFrame17libCurrentChangedERK11QModelIndexS2_ to i64), ptr %7, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %48 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #18
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %47
  store i32 1, ptr %48, align 4, !noalias !6
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12RsaKeysFrameFvRK11QModelIndexS4_ENS_4ListIJS4_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %49, align 8, !noalias !6
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 ptrtoint (ptr @_ZN12RsaKeysFrame17libCurrentChangedERK11QModelIndexS2_ to i64), ptr %50, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %46, ptr noundef nonnull %6, ptr noundef %0, ptr noundef nonnull %7, ptr noundef %48, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN19QItemSelectionModel16staticMetaObjectE)
          to label %51 unwind label %84

51:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #19
  %52 = invoke noalias noundef dereferenceable_or_null(80) ptr @_Znwm(i64 noundef 80) #18
          to label %53 unwind label %84

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN8UatModelC1EP7QObject7QString(ptr noundef align 8 dereferenceable_or_null(80) %52, ptr noundef %0, ptr noundef nonnull %11)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %65
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 456
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef align 8 dereferenceable_or_null(40) %69, ptr noundef %70)
          to label %74 unwind label %84

74:                                               ; preds = %_ZN7QStringD2Ev.exit27
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %77)
          to label %79 unwind label %84

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN19QItemSelectionModel14currentChangedERK11QModelIndexS2_ to i64), ptr %3, align 8, !noalias !9
  %.fca.1.gep14.i31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i31, align 8, !noalias !9
  store i64 ptrtoint (ptr @_ZN12RsaKeysFrame17keyCurrentChangedERK11QModelIndexS2_ to i64), ptr %4, align 8, !noalias !9
  %.fca.1.gep.i32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i32, align 8, !noalias !9
  %80 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #18
          to label %.noexc34 unwind label %84

.noexc34:                                         ; preds = %79
  store i32 1, ptr %80, align 4, !noalias !9
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12RsaKeysFrameFvRK11QModelIndexS4_ENS_4ListIJS4_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %81, align 8, !noalias !9
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 ptrtoint (ptr @_ZN12RsaKeysFrame17keyCurrentChangedERK11QModelIndexS2_ to i64), ptr %82, align 8, !noalias !9
  %.repack7.i.i33 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 0, ptr %.repack7.i.i33, align 8, !noalias !9
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef %78, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %80, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN19QItemSelectionModel16staticMetaObjectE)
          to label %83 unwind label %84

83:                                               ; preds = %.noexc34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %88, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ], [ %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %89, %92 ]
  call void @_ZdlPvm(ptr noundef %20, i64 noundef 80) #20
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %96, %94
  %.pn17 = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ], [ %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %97, %100 ]
  call void @_ZdlPvm(ptr noundef %52, i64 noundef 80) #20
  br label %102

102:                                              ; preds = %_ZN7QStringD2Ev.exit44, %_ZN7QStringD2Ev.exit40, %84
  %.pn19 = phi { ptr, i32 } [ %85, %84 ], [ %.pn17, %_ZN7QStringD2Ev.exit44 ], [ %.pn, %_ZN7QStringD2Ev.exit40 ]
  call void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #19
  resume { ptr, i32 } %.pn19
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15Ui_RsaKeysFrame7setupUiEP6QFrame(ptr noundef align 8 dereferenceable_or_null(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %22, label %27, label %39

27:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 12, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %331

39:                                               ; preds = %_ZN7QStringD2Ev.exit15, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 400, ptr %3, align 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 300, ptr %40, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #18
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %41, ptr noundef %1)
          to label %42 unwind label %219

42:                                               ; preds = %39
  store ptr %41, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 14, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %41, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %43 unwind label %221

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %.not.i.i.i22 = icmp eq ptr %44, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %45, 1
  br i1 %.not.i.i24, label %46, label %_ZN7QStringD2Ev.exit25

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %47 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #18
  invoke void @_ZN9QGroupBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %48, ptr noundef %1)
          to label %49 unwind label %227

49:                                               ; preds = %_ZN7QStringD2Ev.exit25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 8, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %48, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %51 unwind label %229

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8
  %.not.i.i.i28 = icmp eq ptr %52, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %51
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %53, 1
  br i1 %.not.i.i30, label %54, label %_ZN7QStringD2Ev.exit31

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %55 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %56 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #18
  %57 = load ptr, ptr %50, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %56, ptr noundef %57)
          to label %58 unwind label %235

58:                                               ; preds = %_ZN7QStringD2Ev.exit31
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %56, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 16, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %56, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %60 unwind label %237

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8
  %.not.i.i.i34 = icmp eq ptr %61, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %62, 1
  br i1 %.not.i.i36, label %63, label %_ZN7QStringD2Ev.exit37

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %64 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %65 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #18
  %66 = load ptr, ptr %50, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %65, ptr noundef %66, i32 0)
          to label %67 unwind label %243

67:                                               ; preds = %_ZN7QStringD2Ev.exit37
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %65, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 9, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %65, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %69 unwind label %245

69:                                               ; preds = %67
  %70 = load ptr, ptr %9, align 8
  %.not.i.i.i40 = icmp eq ptr %70, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %71, 1
  br i1 %.not.i.i42, label %72, label %_ZN7QStringD2Ev.exit43

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %73 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %74 = load ptr, ptr %59, align 8
  %75 = load ptr, ptr %68, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %74, ptr noundef %75, i32 noundef 0, i32 0)
  %76 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #18
  %77 = load ptr, ptr %50, align 8
  invoke void @_ZN9QListViewC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %76, ptr noundef %77)
          to label %78 unwind label %251

78:                                               ; preds = %_ZN7QStringD2Ev.exit43
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %76, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 8, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %76, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %80 unwind label %253

80:                                               ; preds = %78
  %81 = load ptr, ptr %10, align 8
  %.not.i.i.i46 = icmp eq ptr %81, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %80
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %82, 1
  br i1 %.not.i.i48, label %83, label %_ZN7QStringD2Ev.exit49

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %84 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %85 = load ptr, ptr %59, align 8
  %86 = load ptr, ptr %79, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %85, ptr noundef %86, i32 noundef 0, i32 0)
  %87 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #18
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %87)
          to label %88 unwind label %259

88:                                               ; preds = %_ZN7QStringD2Ev.exit49
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %87, ptr %89, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 16, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %87, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %90 unwind label %261

90:                                               ; preds = %88
  %91 = load ptr, ptr %11, align 8
  %.not.i.i.i52 = icmp eq ptr %91, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %90
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %92, 1
  br i1 %.not.i.i54, label %93, label %_ZN7QStringD2Ev.exit55

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %94 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %95 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #18
  %96 = load ptr, ptr %50, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %95, ptr noundef %96)
          to label %97 unwind label %267

97:                                               ; preds = %_ZN7QStringD2Ev.exit55
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %95, ptr %98, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 13, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %95, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %99 unwind label %269

99:                                               ; preds = %97
  %100 = load ptr, ptr %12, align 8
  %.not.i.i.i58 = icmp eq ptr %100, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %99
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %101, 1
  br i1 %.not.i.i60, label %102, label %_ZN7QStringD2Ev.exit61

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %103 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %104 = load ptr, ptr %89, align 8
  %105 = load ptr, ptr %98, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %104, ptr noundef %105, i32 noundef 0, i32 0)
  %106 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #18
  %107 = load ptr, ptr %50, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %106, ptr noundef %107)
          to label %108 unwind label %275

108:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %106, ptr %109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 13, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %106, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %110 unwind label %277

110:                                              ; preds = %108
  %111 = load ptr, ptr %13, align 8
  %.not.i.i.i64 = icmp eq ptr %111, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %110
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %112, 1
  br i1 %.not.i.i66, label %113, label %_ZN7QStringD2Ev.exit67

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %114 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %115 = load ptr, ptr %89, align 8
  %116 = load ptr, ptr %109, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %115, ptr noundef %116, i32 noundef 0, i32 0)
  %117 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #18
  %118 = load ptr, ptr %50, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %117, ptr noundef %118)
          to label %119 unwind label %283

119:                                              ; preds = %_ZN7QStringD2Ev.exit67
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %117, ptr %120, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 16, ptr nonnull @.str.29)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %117, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %121 unwind label %285

121:                                              ; preds = %119
  %122 = load ptr, ptr %14, align 8
  %.not.i.i.i70 = icmp eq ptr %122, null
  br i1 %.not.i.i.i70, label %126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %121
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %123, 1
  br i1 %.not.i.i72, label %124, label %126

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %125 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #19
  br label %126

126:                                              ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %127 = load ptr, ptr %120, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %127, i1 noundef zeroext false)
  %128 = load ptr, ptr %89, align 8
  %129 = load ptr, ptr %120, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %128, ptr noundef %129, i32 noundef 0, i32 0)
  %130 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #18
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 0, ptr %131, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 0, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 20
  store i32 1507328, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 28
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store i32 -1, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 36
  store i32 -1, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %130, ptr %139, align 8
  %140 = load ptr, ptr %89, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 128
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef align 8 dereferenceable_or_null(28) %140, ptr noundef %130)
  %144 = load ptr, ptr %59, align 8
  %145 = load ptr, ptr %89, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %144, ptr noundef %145, i32 noundef 0)
  %146 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #18
  %147 = load ptr, ptr %50, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %146, ptr noundef %147, i32 0)
          to label %148 unwind label %291

148:                                              ; preds = %126
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %146, ptr %149, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 9, ptr nonnull @.str.30)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %146, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %150 unwind label %293

150:                                              ; preds = %148
  %151 = load ptr, ptr %15, align 8
  %.not.i.i.i76 = icmp eq ptr %151, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %150
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %152, 1
  br i1 %.not.i.i78, label %153, label %_ZN7QStringD2Ev.exit79

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %154 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %155 = load ptr, ptr %59, align 8
  %156 = load ptr, ptr %149, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %155, ptr noundef %156, i32 noundef 0, i32 0)
  %157 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #18
  %158 = load ptr, ptr %50, align 8
  invoke void @_ZN9QListViewC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %157, ptr noundef %158)
          to label %159 unwind label %299

159:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %157, ptr %160, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 8, ptr nonnull @.str.31)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %157, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %161 unwind label %301

161:                                              ; preds = %159
  %162 = load ptr, ptr %16, align 8
  %.not.i.i.i82 = icmp eq ptr %162, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %161
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %163, 1
  br i1 %.not.i.i84, label %164, label %_ZN7QStringD2Ev.exit85

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %165 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %166 = load ptr, ptr %160, align 8
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef align 8 dereferenceable_or_null(40) %166, i32 noundef 16777215, i32 noundef 54)
  %167 = load ptr, ptr %59, align 8
  %168 = load ptr, ptr %160, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %167, ptr noundef %168, i32 noundef 0, i32 0)
  %169 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #18
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %169)
          to label %170 unwind label %307

170:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %169, ptr %171, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 18, ptr nonnull @.str.32)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %169, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %172 unwind label %309

172:                                              ; preds = %170
  %173 = load ptr, ptr %17, align 8
  %.not.i.i.i88 = icmp eq ptr %173, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %172
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %174, 1
  br i1 %.not.i.i90, label %175, label %_ZN7QStringD2Ev.exit91

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %176 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %177 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #18
  %178 = load ptr, ptr %50, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %177, ptr noundef %178)
          to label %179 unwind label %315

179:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %177, ptr %180, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 16, ptr nonnull @.str.33)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %177, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %181 unwind label %317

181:                                              ; preds = %179
  %182 = load ptr, ptr %18, align 8
  %.not.i.i.i94 = icmp eq ptr %182, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %181
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %183, 1
  br i1 %.not.i.i96, label %184, label %_ZN7QStringD2Ev.exit97

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %185 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %186 = load ptr, ptr %171, align 8
  %187 = load ptr, ptr %180, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %186, ptr noundef %187, i32 noundef 0, i32 0)
  %188 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #18
  %189 = load ptr, ptr %50, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %188, ptr noundef %189)
          to label %190 unwind label %323

190:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %188, ptr %191, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 19, ptr nonnull @.str.34)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %188, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %192 unwind label %325

192:                                              ; preds = %190
  %193 = load ptr, ptr %19, align 8
  %.not.i.i.i100 = icmp eq ptr %193, null
  br i1 %.not.i.i.i100, label %197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %192
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %194, 1
  br i1 %.not.i.i102, label %195, label %197

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %196 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #19
  br label %197

197:                                              ; preds = %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %198 = load ptr, ptr %191, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %198, i1 noundef zeroext false)
  %199 = load ptr, ptr %171, align 8
  %200 = load ptr, ptr %191, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %199, ptr noundef %200, i32 noundef 0, i32 0)
  %201 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #18
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i32 0, ptr %202, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 12
  store i32 0, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i32 0, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 20
  store i32 1507328, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store i32 0, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 28
  store i32 0, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 32
  store i32 -1, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 36
  store i32 -1, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %201, ptr %210, align 8
  %211 = load ptr, ptr %171, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 128
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef align 8 dereferenceable_or_null(28) %211, ptr noundef %201)
  %215 = load ptr, ptr %59, align 8
  %216 = load ptr, ptr %171, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %215, ptr noundef %216, i32 noundef 0)
  %217 = load ptr, ptr %0, align 8
  %218 = load ptr, ptr %50, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %217, ptr noundef %218, i32 noundef 0, i32 0)
  call void @_ZN15Ui_RsaKeysFrame13retranslateUiEP6QFrame(ptr noundef align 8 dereferenceable_or_null(128) %0, ptr noundef %1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

219:                                              ; preds = %39
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %41, i64 noundef 32) #20
  br label %331

221:                                              ; preds = %42
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %6, align 8
  %.not.i.i.i104 = icmp eq ptr %223, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %221
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %224, 1
  br i1 %.not.i.i106, label %225, label %_ZN7QStringD2Ev.exit107

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %226 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %331

227:                                              ; preds = %_ZN7QStringD2Ev.exit25
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %48, i64 noundef 40) #20
  br label %331

229:                                              ; preds = %49
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %7, align 8
  %.not.i.i.i108 = icmp eq ptr %231, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %229
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %232, 1
  br i1 %.not.i.i110, label %233, label %_ZN7QStringD2Ev.exit111

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %234 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %331

235:                                              ; preds = %_ZN7QStringD2Ev.exit31
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %56, i64 noundef 32) #20
  br label %331

237:                                              ; preds = %58
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %8, align 8
  %.not.i.i.i112 = icmp eq ptr %239, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %237
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %240, 1
  br i1 %.not.i.i114, label %241, label %_ZN7QStringD2Ev.exit115

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %242 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %331

243:                                              ; preds = %_ZN7QStringD2Ev.exit37
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %65, i64 noundef 40) #20
  br label %331

245:                                              ; preds = %67
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %9, align 8
  %.not.i.i.i116 = icmp eq ptr %247, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %245
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %248, 1
  br i1 %.not.i.i118, label %249, label %_ZN7QStringD2Ev.exit119

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %250 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %331

251:                                              ; preds = %_ZN7QStringD2Ev.exit43
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %76, i64 noundef 40) #20
  br label %331

253:                                              ; preds = %78
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %10, align 8
  %.not.i.i.i120 = icmp eq ptr %255, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %253
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %256, 1
  br i1 %.not.i.i122, label %257, label %_ZN7QStringD2Ev.exit123

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %258 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %331

259:                                              ; preds = %_ZN7QStringD2Ev.exit49
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %87, i64 noundef 32) #20
  br label %331

261:                                              ; preds = %88
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %11, align 8
  %.not.i.i.i124 = icmp eq ptr %263, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %261
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %264, 1
  br i1 %.not.i.i126, label %265, label %_ZN7QStringD2Ev.exit127

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %266 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %331

267:                                              ; preds = %_ZN7QStringD2Ev.exit55
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %95, i64 noundef 40) #20
  br label %331

269:                                              ; preds = %97
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %12, align 8
  %.not.i.i.i128 = icmp eq ptr %271, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %269
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %272, 1
  br i1 %.not.i.i130, label %273, label %_ZN7QStringD2Ev.exit131

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %274 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %331

275:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %106, i64 noundef 40) #20
  br label %331

277:                                              ; preds = %108
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %13, align 8
  %.not.i.i.i132 = icmp eq ptr %279, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %277
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %280, 1
  br i1 %.not.i.i134, label %281, label %_ZN7QStringD2Ev.exit135

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %282 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %331

283:                                              ; preds = %_ZN7QStringD2Ev.exit67
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %117, i64 noundef 40) #20
  br label %331

285:                                              ; preds = %119
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %14, align 8
  %.not.i.i.i136 = icmp eq ptr %287, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %285
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %288, 1
  br i1 %.not.i.i138, label %289, label %_ZN7QStringD2Ev.exit139

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %290 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %331

291:                                              ; preds = %126
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %146, i64 noundef 40) #20
  br label %331

293:                                              ; preds = %148
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %15, align 8
  %.not.i.i.i140 = icmp eq ptr %295, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %293
  %296 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %296, 1
  br i1 %.not.i.i142, label %297, label %_ZN7QStringD2Ev.exit143

297:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %298 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %298, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %331

299:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %157, i64 noundef 40) #20
  br label %331

301:                                              ; preds = %159
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %16, align 8
  %.not.i.i.i144 = icmp eq ptr %303, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %301
  %304 = atomicrmw sub ptr %303, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %304, 1
  br i1 %.not.i.i146, label %305, label %_ZN7QStringD2Ev.exit147

305:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %306 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %306, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %331

307:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %169, i64 noundef 32) #20
  br label %331

309:                                              ; preds = %170
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %17, align 8
  %.not.i.i.i148 = icmp eq ptr %311, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %309
  %312 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %312, 1
  br i1 %.not.i.i150, label %313, label %_ZN7QStringD2Ev.exit151

313:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %314 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %314, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %331

315:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %177, i64 noundef 40) #20
  br label %331

317:                                              ; preds = %179
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %18, align 8
  %.not.i.i.i152 = icmp eq ptr %319, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %317
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %320, 1
  br i1 %.not.i.i154, label %321, label %_ZN7QStringD2Ev.exit155

321:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %322 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %331

323:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %188, i64 noundef 40) #20
  br label %331

325:                                              ; preds = %190
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %19, align 8
  %.not.i.i.i156 = icmp eq ptr %327, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %325
  %328 = atomicrmw sub ptr %327, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %328, 1
  br i1 %.not.i.i158, label %329, label %_ZN7QStringD2Ev.exit159

329:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %330 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %330, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %331

331:                                              ; preds = %_ZN7QStringD2Ev.exit159, %323, %_ZN7QStringD2Ev.exit155, %315, %_ZN7QStringD2Ev.exit151, %307, %_ZN7QStringD2Ev.exit147, %299, %_ZN7QStringD2Ev.exit143, %291, %_ZN7QStringD2Ev.exit139, %283, %_ZN7QStringD2Ev.exit135, %275, %_ZN7QStringD2Ev.exit131, %267, %_ZN7QStringD2Ev.exit127, %259, %_ZN7QStringD2Ev.exit123, %251, %_ZN7QStringD2Ev.exit119, %243, %_ZN7QStringD2Ev.exit115, %235, %_ZN7QStringD2Ev.exit111, %227, %_ZN7QStringD2Ev.exit107, %219, %_ZN7QStringD2Ev.exit19
  %.pn = phi { ptr, i32 } [ %220, %219 ], [ %326, %_ZN7QStringD2Ev.exit159 ], [ %324, %323 ], [ %318, %_ZN7QStringD2Ev.exit155 ], [ %316, %315 ], [ %310, %_ZN7QStringD2Ev.exit151 ], [ %308, %307 ], [ %302, %_ZN7QStringD2Ev.exit147 ], [ %300, %299 ], [ %294, %_ZN7QStringD2Ev.exit143 ], [ %292, %291 ], [ %34, %_ZN7QStringD2Ev.exit19 ], [ %286, %_ZN7QStringD2Ev.exit139 ], [ %284, %283 ], [ %278, %_ZN7QStringD2Ev.exit135 ], [ %276, %275 ], [ %270, %_ZN7QStringD2Ev.exit131 ], [ %268, %267 ], [ %262, %_ZN7QStringD2Ev.exit127 ], [ %260, %259 ], [ %254, %_ZN7QStringD2Ev.exit123 ], [ %252, %251 ], [ %246, %_ZN7QStringD2Ev.exit119 ], [ %244, %243 ], [ %238, %_ZN7QStringD2Ev.exit115 ], [ %236, %235 ], [ %230, %_ZN7QStringD2Ev.exit111 ], [ %228, %227 ], [ %222, %_ZN7QStringD2Ev.exit107 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8UatModelC1EP7QObject7QString(ptr noundef align 8 dereferenceable_or_null(80), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QItemSelectionModel14currentChangedERK11QModelIndexS2_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12RsaKeysFrame17libCurrentChangedERK11QModelIndexS2_(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(64) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr readnone align 8 captures(none) %2) #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %1, align 8
  %9 = icmp sgt i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, -1
  %or.cond = select i1 %9, i1 %12, i1 false
  br i1 %or.cond, label %13, label %_ZNK11QModelIndex7isValidEv.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br label %_ZNK11QModelIndex7isValidEv.exit

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %3, %13
  %17 = phi i1 [ %16, %13 ], [ false, %3 ]
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %7, i1 noundef zeroext %17)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12RsaKeysFrame17keyCurrentChangedERK11QModelIndexS2_(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(64) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr readnone align 8 captures(none) %2) #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %1, align 8
  %9 = icmp sgt i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, -1
  %or.cond = select i1 %9, i1 %12, i1 false
  br i1 %or.cond, label %13, label %_ZNK11QModelIndex7isValidEv.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br label %_ZNK11QModelIndex7isValidEv.exit

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %3, %13
  %17 = phi i1 [ %16, %13 ], [ false, %3 ]
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %7, i1 noundef zeroext %17)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN12RsaKeysFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(64) initializes((0, 8), (16, 24)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV12RsaKeysFrame, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV12RsaKeysFrame, i64 456), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 128) #20
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #19
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N12RsaKeysFrameD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN12RsaKeysFrameD1Ev(ptr noundef align 8 dereferenceable_or_null(64) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN12RsaKeysFrameD0Ev(ptr noundef align 8 dereferenceable_or_null(64) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN12RsaKeysFrameD1Ev(ptr noundef align 8 dereferenceable_or_null(64) %0) #19
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N12RsaKeysFrameD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN12RsaKeysFrameD1Ev(ptr noundef align 8 dereferenceable_or_null(64) %2) #19
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(64) %2, i64 noundef 64) #20
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN12RsaKeysFrame9verifyKeyEPKcS1_PbR7QString(ptr readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.QByteArray, align 8
  %11 = alloca %class.QByteArray, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %5
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %5, %.split.i.i
  %.sink5.i.i = phi i64 [ %12, %.split.i.i ], [ 0, %5 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i, ptr %1)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load i64, ptr %16, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %10, ptr noundef %15, i64 noundef %17)
          to label %18 unwind label %62

18:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i14 = icmp eq ptr %20, null
  %spec.select.i.i = select i1 %.not.i.i14, ptr @_ZN10QByteArray6_emptyE, ptr %20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i15 = icmp eq ptr %2, null
  br i1 %.not.i.i15, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i16

.split.i.i16:                                     ; preds = %18
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i16, %18
  %.sink5.i.i17 = phi i64 [ %21, %.split.i.i16 ], [ 0, %18 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i17, ptr %2)
          to label %22 unwind label %64

22:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load i64, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %11, ptr noundef %25, i64 noundef %27)
          to label %28 unwind label %66

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i20 = icmp eq ptr %30, null
  %spec.select.i.i21 = select i1 %.not.i.i20, ptr @_ZN10QByteArray6_emptyE, ptr %30
  %31 = invoke zeroext i1 @secrets_verify_key(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %spec.select.i.i21, ptr noundef %3, ptr noundef nonnull %9)
          to label %32 unwind label %68

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %34, 1
  br i1 %.not.i.i22, label %35, label %_ZN10QByteArrayD2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %36 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %32, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %35
  %.not.i.i.i23 = icmp eq ptr %23, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN10QByteArrayD2Ev.exit
  %37 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %37, 1
  br i1 %.not.i.i24, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %23, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %39 = load ptr, ptr %10, align 8
  %.not.i.i.i25 = icmp eq ptr %39, null
  br i1 %.not.i.i.i25, label %_ZN10QByteArrayD2Ev.exit28, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i26:     ; preds = %_ZN7QStringD2Ev.exit
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %40, 1
  br i1 %.not.i.i27, label %41, label %_ZN10QByteArrayD2Ev.exit28

41:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i26
  %42 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit28

_ZN10QByteArrayD2Ev.exit28:                       ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i26, %41
  %.not.i.i.i29 = icmp eq ptr %13, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN10QByteArrayD2Ev.exit28
  %43 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %43, 1
  br i1 %.not.i.i31, label %44, label %_ZN7QStringD2Ev.exit32

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %13, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %_ZN10QByteArrayD2Ev.exit28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %45 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %45, null
  %46 = select i1 %.not, ptr @.str.2, ptr %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #19
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

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringD2Ev.exit32
  %58 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i.i36 = icmp eq i32 %58, 1
  br i1 %.not.i.i.i36, label %59, label %_ZN7QStringaSEPKc.exit

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %60 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %_ZN7QStringD2Ev.exit32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %31

62:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit49

64:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit45

66:                                               ; preds = %22
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit41

68:                                               ; preds = %28
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %11, align 8
  %.not.i.i.i38 = icmp eq ptr %70, null
  br i1 %.not.i.i.i38, label %_ZN10QByteArrayD2Ev.exit41, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i39:     ; preds = %68
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %71, 1
  br i1 %.not.i.i40, label %72, label %_ZN10QByteArrayD2Ev.exit41

72:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i39
  %73 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit41

_ZN10QByteArrayD2Ev.exit41:                       ; preds = %72, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i39, %68, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ], [ %69, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i39 ], [ %69, %72 ]
  %.not.i.i.i42 = icmp eq ptr %23, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN10QByteArrayD2Ev.exit41
  %74 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %74, 1
  br i1 %.not.i.i44, label %75, label %_ZN7QStringD2Ev.exit45

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %23, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %_ZN10QByteArrayD2Ev.exit41, %64
  %.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit41 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %.pn, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %76 = load ptr, ptr %10, align 8
  %.not.i.i.i46 = icmp eq ptr %76, null
  br i1 %.not.i.i.i46, label %_ZN10QByteArrayD2Ev.exit49, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47:     ; preds = %_ZN7QStringD2Ev.exit45
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %77, 1
  br i1 %.not.i.i48, label %78, label %_ZN10QByteArrayD2Ev.exit49

78:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47
  %79 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit49

_ZN10QByteArrayD2Ev.exit49:                       ; preds = %78, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47, %_ZN7QStringD2Ev.exit45, %62
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit45 ], [ %.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i47 ], [ %.pn.pn, %78 ]
  %.not.i.i.i50 = icmp eq ptr %13, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN10QByteArrayD2Ev.exit49
  %80 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %80, 1
  br i1 %.not.i.i52, label %81, label %_ZN7QStringD2Ev.exit53

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %13, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN10QByteArrayD2Ev.exit49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @secrets_verify_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12RsaKeysFrame6addKeyERK7QStringS2_(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(64) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef align 8 dereferenceable_or_null(80) %15, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 248
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef align 8 dereferenceable_or_null(80) %22, i32 noundef %21, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %29, i32 noundef %21, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8, ptr noundef align 8 dereferenceable(24) %1)
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef zeroext i1 %37(ptr noundef align 8 dereferenceable_or_null(80) %29, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2)
          to label %39 unwind label %61

39:                                               ; preds = %3
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef align 8 dereferenceable_or_null(16) %40, i32 noundef %21, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11, ptr noundef align 8 dereferenceable(24) %2)
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef zeroext i1 %48(ptr noundef align 8 dereferenceable_or_null(80) %40, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 2)
          to label %50 unwind label %63

50:                                               ; preds = %39
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %55 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 -1, ptr %13, align 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %12, ptr noundef align 8 dereferenceable_or_null(16) %55, i32 noundef %21, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40) %54, ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

61:                                               ; preds = %3
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %65

63:                                               ; preds = %39
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12RsaKeysFrame24on_addItemButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(64) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.anon, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QList.6, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QModelIndex, align 8
  %14 = alloca %class.QModelIndex, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca i8, align 1
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca i8, align 1
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QByteArray, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QByteArray, align 8
  %34 = alloca %class.QByteArray, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = tail call ptr @secrets_get_available_keys()
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %8, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %69, label %.preheader

.preheader:                                       ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %45

44:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @g_slist_free_full(ptr noundef nonnull %38, ptr noundef nonnull @g_free)
          to label %69 unwind label %67

45:                                               ; preds = %.preheader, %_ZN7QStringD2Ev.exit
  %.044312 = phi ptr [ %38, %.preheader ], [ %58, %_ZN7QStringD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = load ptr, ptr %.044312, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %45
  %47 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #19
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %45
  %.sink5.i.i = phi i64 [ %47, %.split.i.i ], [ 0, %45 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i, ptr %46)
          to label %48 unwind label %59

48:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %49 = load ptr, ptr %7, align 8
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %40, align 8
  store ptr %50, ptr %39, align 8
  %51 = load i64, ptr %42, align 8
  store i64 %51, ptr %41, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i64 noundef %52, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %61

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %48
  %53 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %54, 1
  br i1 %.not.i.i82, label %55, label %_ZN7QStringD2Ev.exit

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %56 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = getelementptr inbounds nuw i8, ptr %.044312, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not46 = icmp eq ptr %58, null
  br i1 %.not46, label %44, label %45, !llvm.loop !12

59:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit86

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %9, align 8
  %.not.i.i.i83 = icmp eq ptr %63, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %61
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %64, 1
  br i1 %.not.i.i85, label %65, label %_ZN7QStringD2Ev.exit86

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %66 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %61, %59
  %.pn79 = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ], [ %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %62, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %475

67:                                               ; preds = %44
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %475

69:                                               ; preds = %44, %1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef i32 %76(ptr noundef align 8 dereferenceable_or_null(80) %71, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %78 unwind label %89

78:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.015313 = add i32 %77, -1
  %79 = icmp sgt i32 %.015313, -1
  br i1 %79, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %91

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit90, %78
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %134, label %158

89:                                               ; preds = %69
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %475

91:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit90
  %.015314 = phi i32 [ %.015313, %.lr.ph ], [ %.015, %_ZN7QStringD2Ev.exit90 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %92 = load ptr, ptr %70, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 -1, ptr %14, align 8
  store i32 -1, ptr %80, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %13, ptr noundef align 8 dereferenceable_or_null(16) %92, i32 noundef %.015314, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %96 unwind label %126

96:                                               ; preds = %91
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 144
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %12, ptr noundef align 8 dereferenceable_or_null(80) %92, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
          to label %100 unwind label %126

100:                                              ; preds = %96
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(32) %12)
          to label %101 unwind label %128

101:                                              ; preds = %100
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %102 = load ptr, ptr %11, align 8
  store ptr %102, ptr %6, align 8
  %103 = load ptr, ptr %83, align 8
  store ptr %103, ptr %82, align 8
  %104 = load i64, ptr %85, align 8
  store i64 %104, ptr %84, align 8
  %.not.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %105

105:                                              ; preds = %101
  %106 = atomicrmw add ptr %102, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %105, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %107 = invoke noundef i64 @_ZN9QtPrivate19sequential_erase_ifI5QListI7QStringEZNS_16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS6_E_EEDaS6_RS7_(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %108 unwind label %113

108:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %109 = load ptr, ptr %6, align 8
  %.not.i.i.i4.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i4.i.i, label %120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %108
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %110, 1
  br i1 %.not.i.i.i.i, label %111, label %120

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %112 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #19
  br label %120

113:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %6, align 8
  %.not.i.i.i5.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i5.i.i, label %_ZN7QStringD2Ev.exit8.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i: ; preds = %113
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i7.i.i = icmp eq i32 %116, 1
  br i1 %.not.i.i7.i.i, label %117, label %_ZN7QStringD2Ev.exit8.i.i

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i
  %118 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit8.i.i

_ZN7QStringD2Ev.exit8.i.i:                        ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %119 = load ptr, ptr %11, align 8
  %.not.i.i.i91 = icmp eq ptr %119, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

120:                                              ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %121 = load ptr, ptr %11, align 8
  %.not.i.i.i87 = icmp eq ptr %121, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %120
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %122, 1
  br i1 %.not.i.i89, label %123, label %_ZN7QStringD2Ev.exit90

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %124 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.015 = add nsw i32 %.015314, -1
  %125 = icmp sgt i32 %.015314, 0
  br i1 %125, label %91, label %._crit_edge, !llvm.loop !14

126:                                              ; preds = %96, %91
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %100
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #19
  br label %130

130:                                              ; preds = %128, %126
  %.pn74 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN7QStringD2Ev.exit94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %_ZN7QStringD2Ev.exit8.i.i
  %131 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %131, 1
  br i1 %.not.i.i93, label %132, label %_ZN7QStringD2Ev.exit94

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %133 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %_ZN7QStringD2Ev.exit8.i.i, %130
  %.pn76 = phi { ptr, i32 } [ %.pn74, %130 ], [ %114, %_ZN7QStringD2Ev.exit8.i.i ], [ %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92 ], [ %114, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %475

134:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12RsaKeysFrame16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN12RsaKeysFrame2trEPKcS1_i.exit unwind label %144

_ZN12RsaKeysFrame2trEPKcS1_i.exit:                ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12RsaKeysFrame16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN12RsaKeysFrame2trEPKcS1_i.exit95 unwind label %146

_ZN12RsaKeysFrame2trEPKcS1_i.exit95:              ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit
  %135 = invoke noundef i32 @_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 1024, i32 noundef 0)
          to label %_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit unwind label %148

_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit: ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit95
  %136 = load ptr, ptr %16, align 8
  %.not.i.i.i96 = icmp eq ptr %136, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %137, 1
  br i1 %.not.i.i98, label %138, label %_ZN7QStringD2Ev.exit99

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %139 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %140 = load ptr, ptr %15, align 8
  %.not.i.i.i100 = icmp eq ptr %140, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringD2Ev.exit99
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %141, 1
  br i1 %.not.i.i102, label %142, label %_ZN7QStringD2Ev.exit103

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %143 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %_ZN7QStringD2Ev.exit99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %445

144:                                              ; preds = %134
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit111

146:                                              ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit107

148:                                              ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit95
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %16, align 8
  %.not.i.i.i104 = icmp eq ptr %150, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %148
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %151, 1
  br i1 %.not.i.i106, label %152, label %_ZN7QStringD2Ev.exit107

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %153 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %148, %146
  %.pn71 = phi { ptr, i32 } [ %147, %146 ], [ %149, %148 ], [ %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105 ], [ %149, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %154 = load ptr, ptr %15, align 8
  %.not.i.i.i108 = icmp eq ptr %154, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %_ZN7QStringD2Ev.exit107
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %155, 1
  br i1 %.not.i.i110, label %156, label %_ZN7QStringD2Ev.exit111

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %157 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %_ZN7QStringD2Ev.exit107, %144
  %.pn71.pn = phi { ptr, i32 } [ %145, %144 ], [ %.pn71, %_ZN7QStringD2Ev.exit107 ], [ %.pn71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109 ], [ %.pn71, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %475

158:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12RsaKeysFrame16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN12RsaKeysFrame2trEPKcS1_i.exit112 unwind label %174

_ZN12RsaKeysFrame2trEPKcS1_i.exit112:             ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12RsaKeysFrame16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN12RsaKeysFrame2trEPKcS1_i.exit113 unwind label %176

_ZN12RsaKeysFrame2trEPKcS1_i.exit113:             ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit112
  invoke void @_ZN12QInputDialog7getItemEP7QWidgetRK7QStringS4_RK5QListIS2_EibPb6QFlagsIN2Qt10WindowTypeEESA_INSB_15InputMethodHintEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %17, i32 0, i32 0)
          to label %159 unwind label %178

159:                                              ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit113
  %160 = load ptr, ptr %20, align 8
  %.not.i.i.i114 = icmp eq ptr %160, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %159
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %161, 1
  br i1 %.not.i.i116, label %162, label %_ZN7QStringD2Ev.exit117

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %163 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %164 = load ptr, ptr %19, align 8
  %.not.i.i.i118 = icmp eq ptr %164, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %_ZN7QStringD2Ev.exit117
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %165, 1
  br i1 %.not.i.i120, label %166, label %_ZN7QStringD2Ev.exit121

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %167 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %_ZN7QStringD2Ev.exit117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %168 = load i8, ptr %17, align 1, !range !15, !noundef !16
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %440

170:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %172 = load i64, ptr %171, align 8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %440, label %188

174:                                              ; preds = %158
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit129

176:                                              ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit112
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit125

178:                                              ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit113
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %20, align 8
  %.not.i.i.i122 = icmp eq ptr %180, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %178
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %181, 1
  br i1 %.not.i.i124, label %182, label %_ZN7QStringD2Ev.exit125

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %183 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %178, %176
  %.pn = phi { ptr, i32 } [ %177, %176 ], [ %179, %178 ], [ %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %179, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %184 = load ptr, ptr %19, align 8
  %.not.i.i.i126 = icmp eq ptr %184, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %_ZN7QStringD2Ev.exit125
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %185, 1
  br i1 %.not.i.i128, label %186, label %_ZN7QStringD2Ev.exit129

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %187 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %_ZN7QStringD2Ev.exit125, %174
  %.pn.pn = phi { ptr, i32 } [ %175, %174 ], [ %.pn, %_ZN7QStringD2Ev.exit125 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ], [ %.pn, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN7QStringD2Ev.exit287

188:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 7, ptr nonnull @.str.7)
          to label %189 unwind label %216

189:                                              ; preds = %188
  %190 = load ptr, ptr %4, align 8
  store ptr %190, ptr %23, align 8
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %191, align 8
  %194 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %196 = load i64, ptr %195, align 8
  store i64 %196, ptr %194, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %197 = invoke noundef zeroext i1 @_ZNK7QString10startsWithERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 1)
          to label %198 unwind label %218

198:                                              ; preds = %189
  %199 = load ptr, ptr %23, align 8
  %.not.i.i.i134 = icmp eq ptr %199, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %198
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %200, 1
  br i1 %.not.i.i136, label %201, label %_ZN7QStringD2Ev.exit137

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %202 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %197, label %232, label %203

203:                                              ; preds = %_ZN7QStringD2Ev.exit137
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %205 = load ptr, ptr %204, align 8, !noalias !17
  %206 = load i64, ptr %171, align 8, !noalias !17
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %24, ptr noundef %205, i64 noundef %206)
          to label %207 unwind label %224

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not.i.i138 = icmp eq ptr %209, null
  %spec.select.i.i = select i1 %.not.i.i138, ptr @_ZN10QByteArray6_emptyE, ptr %209
  %210 = invoke noundef zeroext i1 @_ZN12RsaKeysFrame9verifyKeyEPKcS1_PbR7QString(ptr align 8 poison, ptr noundef nonnull %spec.select.i.i, ptr noundef null, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %211 unwind label %226

211:                                              ; preds = %207
  %212 = load ptr, ptr %24, align 8
  %.not.i.i.i139 = icmp eq ptr %212, null
  br i1 %.not.i.i.i139, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %211
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %213, 1
  br i1 %.not.i.i140, label %214, label %_ZN10QByteArrayD2Ev.exit

214:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %215 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %211, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %232

216:                                              ; preds = %188
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit144

218:                                              ; preds = %189
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %23, align 8
  %.not.i.i.i141 = icmp eq ptr %220, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %218
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %221, 1
  br i1 %.not.i.i143, label %222, label %_ZN7QStringD2Ev.exit144

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %223 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %218, %216
  %.pn49 = phi { ptr, i32 } [ %217, %216 ], [ %219, %218 ], [ %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %219, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %466

224:                                              ; preds = %203
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit148

226:                                              ; preds = %207
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %24, align 8
  %.not.i.i.i145 = icmp eq ptr %228, null
  br i1 %.not.i.i.i145, label %_ZN10QByteArrayD2Ev.exit148, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i146:    ; preds = %226
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %229, 1
  br i1 %.not.i.i147, label %230, label %_ZN10QByteArrayD2Ev.exit148

230:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i146
  %231 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit148

_ZN10QByteArrayD2Ev.exit148:                      ; preds = %230, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i146, %226, %224
  %.pn51 = phi { ptr, i32 } [ %225, %224 ], [ %227, %226 ], [ %227, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i146 ], [ %227, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %466

232:                                              ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN7QStringD2Ev.exit137
  %.0 = phi i1 [ %210, %_ZN10QByteArrayD2Ev.exit ], [ false, %_ZN7QStringD2Ev.exit137 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %25, i8 0, i64 24, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %248

248:                                              ; preds = %_ZN7QStringD2Ev.exit223, %232
  %.1 = phi i1 [ %.0, %232 ], [ %.2, %_ZN7QStringD2Ev.exit223 ]
  %249 = load i8, ptr %21, align 1, !range !15
  %250 = trunc nuw i8 %249 to i1
  %not. = xor i1 %.1, true
  %251 = select i1 %not., i1 %250, i1 false
  br i1 %251, label %252, label %394

252:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %26, i8 0, i64 24, i1 false)
  %253 = load i64, ptr %233, align 8
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %_ZN7QString5clearEv.exit, label %255

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %256 = load ptr, ptr %22, align 8, !noalias !20
  store ptr %256, ptr %27, align 8, !alias.scope !20
  %257 = load ptr, ptr %235, align 8, !noalias !20
  store ptr %257, ptr %234, align 8, !alias.scope !20
  store i64 %253, ptr %236, align 8, !alias.scope !20
  %.not.i.i.i.i149 = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i149, label %_ZN7QStringC2ERKS_.exit.i, label %258

258:                                              ; preds = %255
  %259 = atomicrmw add ptr %256, i32 1 seq_cst, align 4, !noalias !20
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %258, %255
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !20
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 1, ptr nonnull @.str.8)
          to label %260 unwind label %266, !noalias !20

260:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %261 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN7QStringpLERKS_.exit.i unwind label %268

_ZN7QStringpLERKS_.exit.i:                        ; preds = %260
  %262 = load ptr, ptr %3, align 8, !noalias !20
  %.not.i.i.i5.i = icmp eq ptr %262, null
  br i1 %.not.i.i.i5.i, label %278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringpLERKS_.exit.i
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i.i152 = icmp eq i32 %263, 1
  br i1 %.not.i.i.i152, label %264, label %278

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %265 = load ptr, ptr %3, align 8, !noalias !20
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #19
  br label %278

266:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9.i

268:                                              ; preds = %260
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %3, align 8, !noalias !20
  %.not.i.i.i6.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i6.i, label %_ZN7QStringD2Ev.exit9.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i:   ; preds = %268
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i8.i = icmp eq i32 %271, 1
  br i1 %.not.i.i8.i, label %272, label %_ZN7QStringD2Ev.exit9.i

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i
  %273 = load ptr, ptr %3, align 8, !noalias !20
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit9.i

_ZN7QStringD2Ev.exit9.i:                          ; preds = %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i, %268, %266
  %.pn.i = phi { ptr, i32 } [ %267, %266 ], [ %269, %268 ], [ %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i ], [ %269, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !20
  %274 = load ptr, ptr %27, align 8
  %.not.i.i.i288 = icmp eq ptr %274, null
  br i1 %.not.i.i.i288, label %.body154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289:   ; preds = %_ZN7QStringD2Ev.exit9.i
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i290 = icmp eq i32 %275, 1
  br i1 %.not.i.i290, label %276, label %.body154

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289
  %277 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #19
  br label %.body154

278:                                              ; preds = %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN7QStringpLERKS_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !20
  %279 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27) #19
  %280 = load ptr, ptr %27, align 8
  %.not.i.i.i156 = icmp eq ptr %280, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %278
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %281, 1
  br i1 %.not.i.i158, label %282, label %_ZN7QStringD2Ev.exit159

282:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %283 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %284 = load ptr, ptr %235, align 8
  %.not.i.i.i160 = icmp eq ptr %284, null
  br i1 %.not.i.i.i160, label %_ZN7QString5clearEv.exit, label %285

285:                                              ; preds = %_ZN7QStringD2Ev.exit159
  %286 = load ptr, ptr %22, align 8
  %.not.i.i.i.i161 = icmp eq ptr %286, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %22, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i161, label %_ZN7QString5clearEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i162: ; preds = %285
  %287 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %.not.i.i1.i = icmp eq i32 %287, 1
  br i1 %.not.i.i1.i, label %288, label %_ZN7QString5clearEv.exit

288:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i162
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %286, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QString5clearEv.exit

.body154:                                         ; preds = %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289, %_ZN7QStringD2Ev.exit9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %389

_ZN7QString5clearEv.exit:                         ; preds = %288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i162, %285, %_ZN7QStringD2Ev.exit159, %252
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12RsaKeysFrame16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN12RsaKeysFrame2trEPKcS1_i.exit164 unwind label %323

_ZN12RsaKeysFrame2trEPKcS1_i.exit164:             ; preds = %_ZN7QString5clearEv.exit
  %289 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN7QStringpLERKS_.exit unwind label %325

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit164
  %290 = load ptr, ptr %28, align 8
  %.not.i.i.i165 = icmp eq ptr %290, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %_ZN7QStringpLERKS_.exit
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %291, 1
  br i1 %.not.i.i167, label %292, label %_ZN7QStringD2Ev.exit168

292:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %293 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12RsaKeysFrame16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN12RsaKeysFrame2trEPKcS1_i.exit169 unwind label %331

_ZN12RsaKeysFrame2trEPKcS1_i.exit169:             ; preds = %_ZN7QStringD2Ev.exit168
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable_or_null(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, i16 32)
          to label %294 unwind label %333

294:                                              ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit169
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 0, ptr nonnull @.str.2)
          to label %295 unwind label %335

295:                                              ; preds = %294
  %296 = load ptr, ptr %2, align 8
  store ptr %296, ptr %32, align 8
  %297 = load ptr, ptr %238, align 8
  store ptr %297, ptr %237, align 8
  %298 = load i64, ptr %240, align 8
  store i64 %298, ptr %239, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN12QInputDialog7getTextEP7QWidgetRK7QStringS4_N9QLineEdit8EchoModeES4_Pb6QFlagsIN2Qt10WindowTypeEES8_INS9_15InputMethodHintEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull %17, i32 0, i32 0)
          to label %299 unwind label %337

299:                                              ; preds = %295
  %300 = load ptr, ptr %25, align 8
  %301 = load ptr, ptr %29, align 8
  store ptr %301, ptr %25, align 8
  store ptr %300, ptr %29, align 8
  %302 = load ptr, ptr %241, align 8
  %303 = load ptr, ptr %242, align 8
  store ptr %303, ptr %241, align 8
  store ptr %302, ptr %242, align 8
  %304 = load i64, ptr %243, align 8
  %305 = load i64, ptr %244, align 8
  store i64 %305, ptr %243, align 8
  store i64 %304, ptr %244, align 8
  %.not.i.i.i174 = icmp eq ptr %300, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %299
  %306 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %306, 1
  br i1 %.not.i.i176, label %307, label %_ZN7QStringD2Ev.exit177

307:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %308 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %308, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit177

_ZN7QStringD2Ev.exit177:                          ; preds = %299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %307
  %309 = load ptr, ptr %32, align 8
  %.not.i.i.i178 = icmp eq ptr %309, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %_ZN7QStringD2Ev.exit177
  %310 = atomicrmw sub ptr %309, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %310, 1
  br i1 %.not.i.i180, label %311, label %_ZN7QStringD2Ev.exit181

311:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %312 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %312, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %_ZN7QStringD2Ev.exit177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %313 = load ptr, ptr %31, align 8
  %.not.i.i.i182 = icmp eq ptr %313, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %_ZN7QStringD2Ev.exit181
  %314 = atomicrmw sub ptr %313, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %314, 1
  br i1 %.not.i.i184, label %315, label %_ZN7QStringD2Ev.exit185

315:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %316 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %316, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %_ZN7QStringD2Ev.exit181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %317 = load ptr, ptr %30, align 8
  %.not.i.i.i186 = icmp eq ptr %317, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %_ZN7QStringD2Ev.exit185
  %318 = atomicrmw sub ptr %317, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %318, 1
  br i1 %.not.i.i188, label %319, label %_ZN7QStringD2Ev.exit189

319:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %320 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %320, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %_ZN7QStringD2Ev.exit185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %321 = load i8, ptr %17, align 1, !range !15, !noundef !16
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %351, label %370

323:                                              ; preds = %_ZN7QString5clearEv.exit
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit193

325:                                              ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit164
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %28, align 8
  %.not.i.i.i190 = icmp eq ptr %327, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %325
  %328 = atomicrmw sub ptr %327, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %328, 1
  br i1 %.not.i.i192, label %329, label %_ZN7QStringD2Ev.exit193

329:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %330 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %330, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %325, %323
  %.pn57 = phi { ptr, i32 } [ %324, %323 ], [ %326, %325 ], [ %326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191 ], [ %326, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %389

331:                                              ; preds = %_ZN7QStringD2Ev.exit168
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit205

333:                                              ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit169
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit201

335:                                              ; preds = %294
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit197

337:                                              ; preds = %295
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %32, align 8
  %.not.i.i.i194 = icmp eq ptr %339, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %337
  %340 = atomicrmw sub ptr %339, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %340, 1
  br i1 %.not.i.i196, label %341, label %_ZN7QStringD2Ev.exit197

341:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %342 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %342, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %341, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %337, %335
  %.pn59 = phi { ptr, i32 } [ %336, %335 ], [ %338, %337 ], [ %338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195 ], [ %338, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %343 = load ptr, ptr %31, align 8
  %.not.i.i.i198 = icmp eq ptr %343, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %_ZN7QStringD2Ev.exit197
  %344 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %344, 1
  br i1 %.not.i.i200, label %345, label %_ZN7QStringD2Ev.exit201

345:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %346 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %346, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %_ZN7QStringD2Ev.exit197, %333
  %.pn59.pn = phi { ptr, i32 } [ %334, %333 ], [ %.pn59, %_ZN7QStringD2Ev.exit197 ], [ %.pn59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199 ], [ %.pn59, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %347 = load ptr, ptr %30, align 8
  %.not.i.i.i202 = icmp eq ptr %347, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %_ZN7QStringD2Ev.exit201
  %348 = atomicrmw sub ptr %347, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %348, 1
  br i1 %.not.i.i204, label %349, label %_ZN7QStringD2Ev.exit205

349:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %350 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %350, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %_ZN7QStringD2Ev.exit201, %331
  %.pn59.pn.pn = phi { ptr, i32 } [ %332, %331 ], [ %.pn59.pn, %_ZN7QStringD2Ev.exit201 ], [ %.pn59.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203 ], [ %.pn59.pn, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %389

351:                                              ; preds = %_ZN7QStringD2Ev.exit189
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %352 = load ptr, ptr %245, align 8, !noalias !23
  %353 = load i64, ptr %171, align 8, !noalias !23
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %33, ptr noundef %352, i64 noundef %353)
          to label %354 unwind label %375

354:                                              ; preds = %351
  %355 = load ptr, ptr %246, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %356 = load ptr, ptr %241, align 8, !noalias !26
  %357 = load i64, ptr %243, align 8, !noalias !26
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %34, ptr noundef %356, i64 noundef %357)
          to label %358 unwind label %377

358:                                              ; preds = %354
  %.not.i.i207 = icmp eq ptr %355, null
  %spec.select.i.i208 = select i1 %.not.i.i207, ptr @_ZN10QByteArray6_emptyE, ptr %355
  %359 = load ptr, ptr %247, align 8
  %.not.i.i210 = icmp eq ptr %359, null
  %spec.select.i.i211 = select i1 %.not.i.i210, ptr @_ZN10QByteArray6_emptyE, ptr %359
  %360 = invoke noundef zeroext i1 @_ZN12RsaKeysFrame9verifyKeyEPKcS1_PbR7QString(ptr align 8 poison, ptr noundef nonnull %spec.select.i.i208, ptr noundef nonnull %spec.select.i.i211, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %361 unwind label %379

361:                                              ; preds = %358
  %362 = load ptr, ptr %34, align 8
  %.not.i.i.i212 = icmp eq ptr %362, null
  br i1 %.not.i.i.i212, label %_ZN10QByteArrayD2Ev.exit215, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i213:    ; preds = %361
  %363 = atomicrmw sub ptr %362, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %363, 1
  br i1 %.not.i.i214, label %364, label %_ZN10QByteArrayD2Ev.exit215

364:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i213
  %365 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %365, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit215

_ZN10QByteArrayD2Ev.exit215:                      ; preds = %361, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i213, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %366 = load ptr, ptr %33, align 8
  %.not.i.i.i216 = icmp eq ptr %366, null
  br i1 %.not.i.i.i216, label %_ZN10QByteArrayD2Ev.exit219, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i217:    ; preds = %_ZN10QByteArrayD2Ev.exit215
  %367 = atomicrmw sub ptr %366, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %367, 1
  br i1 %.not.i.i218, label %368, label %_ZN10QByteArrayD2Ev.exit219

368:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i217
  %369 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %369, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit219

_ZN10QByteArrayD2Ev.exit219:                      ; preds = %_ZN10QByteArrayD2Ev.exit215, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i217, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %370

370:                                              ; preds = %_ZN7QStringD2Ev.exit189, %_ZN10QByteArrayD2Ev.exit219
  %.2 = phi i1 [ %360, %_ZN10QByteArrayD2Ev.exit219 ], [ false, %_ZN7QStringD2Ev.exit189 ]
  %371 = load ptr, ptr %26, align 8
  %.not.i.i.i220 = icmp eq ptr %371, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %370
  %372 = atomicrmw sub ptr %371, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %372, 1
  br i1 %.not.i.i222, label %373, label %_ZN7QStringD2Ev.exit223

373:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %374 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %374, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit223

_ZN7QStringD2Ev.exit223:                          ; preds = %370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %322, label %248, label %.loopexit, !llvm.loop !29

375:                                              ; preds = %351
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit231

377:                                              ; preds = %354
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit227

379:                                              ; preds = %358
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %34, align 8
  %.not.i.i.i224 = icmp eq ptr %381, null
  br i1 %.not.i.i.i224, label %_ZN10QByteArrayD2Ev.exit227, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i225

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i225:    ; preds = %379
  %382 = atomicrmw sub ptr %381, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %382, 1
  br i1 %.not.i.i226, label %383, label %_ZN10QByteArrayD2Ev.exit227

383:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i225
  %384 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %384, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit227

_ZN10QByteArrayD2Ev.exit227:                      ; preds = %383, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i225, %379, %377
  %.pn63 = phi { ptr, i32 } [ %378, %377 ], [ %380, %379 ], [ %380, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i225 ], [ %380, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %385 = load ptr, ptr %33, align 8
  %.not.i.i.i228 = icmp eq ptr %385, null
  br i1 %.not.i.i.i228, label %_ZN10QByteArrayD2Ev.exit231, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i229

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i229:    ; preds = %_ZN10QByteArrayD2Ev.exit227
  %386 = atomicrmw sub ptr %385, i32 1 seq_cst, align 4
  %.not.i.i230 = icmp eq i32 %386, 1
  br i1 %.not.i.i230, label %387, label %_ZN10QByteArrayD2Ev.exit231

387:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i229
  %388 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %388, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit231

_ZN10QByteArrayD2Ev.exit231:                      ; preds = %387, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i229, %_ZN10QByteArrayD2Ev.exit227, %375
  %.pn63.pn.pn = phi { ptr, i32 } [ %376, %375 ], [ %.pn63, %_ZN10QByteArrayD2Ev.exit227 ], [ %.pn63, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i229 ], [ %.pn63, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %389

389:                                              ; preds = %_ZN10QByteArrayD2Ev.exit231, %_ZN7QStringD2Ev.exit205, %_ZN7QStringD2Ev.exit193, %.body154
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %_ZN10QByteArrayD2Ev.exit231 ], [ %.pn59.pn.pn, %_ZN7QStringD2Ev.exit205 ], [ %.pn57, %_ZN7QStringD2Ev.exit193 ], [ %.pn.i, %.body154 ]
  %390 = load ptr, ptr %26, align 8
  %.not.i.i.i232 = icmp eq ptr %390, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %389
  %391 = atomicrmw sub ptr %390, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %391, 1
  br i1 %.not.i.i234, label %392, label %_ZN7QStringD2Ev.exit235

392:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %393 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %393, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit235

_ZN7QStringD2Ev.exit235:                          ; preds = %389, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %461

394:                                              ; preds = %248
  br i1 %.1, label %431, label %395

395:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12RsaKeysFrame16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN12RsaKeysFrame2trEPKcS1_i.exit236 unwind label %411

_ZN12RsaKeysFrame2trEPKcS1_i.exit236:             ; preds = %395
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12RsaKeysFrame16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN12RsaKeysFrame2trEPKcS1_i.exit237 unwind label %413

_ZN12RsaKeysFrame2trEPKcS1_i.exit237:             ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit236
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable_or_null(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, i16 32)
          to label %396 unwind label %415

396:                                              ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit237
  %397 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 1024, i32 noundef 0)
          to label %398 unwind label %417

398:                                              ; preds = %396
  %399 = load ptr, ptr %36, align 8
  %.not.i.i.i238 = icmp eq ptr %399, null
  br i1 %.not.i.i.i238, label %_ZN7QStringD2Ev.exit241, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239:   ; preds = %398
  %400 = atomicrmw sub ptr %399, i32 1 seq_cst, align 4
  %.not.i.i240 = icmp eq i32 %400, 1
  br i1 %.not.i.i240, label %401, label %_ZN7QStringD2Ev.exit241

401:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239
  %402 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %402, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit241

_ZN7QStringD2Ev.exit241:                          ; preds = %398, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239, %401
  %403 = load ptr, ptr %37, align 8
  %.not.i.i.i242 = icmp eq ptr %403, null
  br i1 %.not.i.i.i242, label %_ZN7QStringD2Ev.exit245, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243:   ; preds = %_ZN7QStringD2Ev.exit241
  %404 = atomicrmw sub ptr %403, i32 1 seq_cst, align 4
  %.not.i.i244 = icmp eq i32 %404, 1
  br i1 %.not.i.i244, label %405, label %_ZN7QStringD2Ev.exit245

405:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243
  %406 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %406, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit245

_ZN7QStringD2Ev.exit245:                          ; preds = %_ZN7QStringD2Ev.exit241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %407 = load ptr, ptr %35, align 8
  %.not.i.i.i246 = icmp eq ptr %407, null
  br i1 %.not.i.i.i246, label %_ZN7QStringD2Ev.exit249, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247:   ; preds = %_ZN7QStringD2Ev.exit245
  %408 = atomicrmw sub ptr %407, i32 1 seq_cst, align 4
  %.not.i.i248 = icmp eq i32 %408, 1
  br i1 %.not.i.i248, label %409, label %_ZN7QStringD2Ev.exit249

409:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247
  %410 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %410, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit249

_ZN7QStringD2Ev.exit249:                          ; preds = %_ZN7QStringD2Ev.exit245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.loopexit

411:                                              ; preds = %395
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit261

413:                                              ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit236
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit257

415:                                              ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit237
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit253

417:                                              ; preds = %396
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %36, align 8
  %.not.i.i.i250 = icmp eq ptr %419, null
  br i1 %.not.i.i.i250, label %_ZN7QStringD2Ev.exit253, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251:   ; preds = %417
  %420 = atomicrmw sub ptr %419, i32 1 seq_cst, align 4
  %.not.i.i252 = icmp eq i32 %420, 1
  br i1 %.not.i.i252, label %421, label %_ZN7QStringD2Ev.exit253

421:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251
  %422 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %422, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit253

_ZN7QStringD2Ev.exit253:                          ; preds = %421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251, %417, %415
  %.pn53 = phi { ptr, i32 } [ %416, %415 ], [ %418, %417 ], [ %418, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251 ], [ %418, %421 ]
  %423 = load ptr, ptr %37, align 8
  %.not.i.i.i254 = icmp eq ptr %423, null
  br i1 %.not.i.i.i254, label %_ZN7QStringD2Ev.exit257, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255:   ; preds = %_ZN7QStringD2Ev.exit253
  %424 = atomicrmw sub ptr %423, i32 1 seq_cst, align 4
  %.not.i.i256 = icmp eq i32 %424, 1
  br i1 %.not.i.i256, label %425, label %_ZN7QStringD2Ev.exit257

425:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255
  %426 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %426, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit257

_ZN7QStringD2Ev.exit257:                          ; preds = %425, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255, %_ZN7QStringD2Ev.exit253, %413
  %.pn53.pn = phi { ptr, i32 } [ %414, %413 ], [ %.pn53, %_ZN7QStringD2Ev.exit253 ], [ %.pn53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255 ], [ %.pn53, %425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %427 = load ptr, ptr %35, align 8
  %.not.i.i.i258 = icmp eq ptr %427, null
  br i1 %.not.i.i.i258, label %_ZN7QStringD2Ev.exit261, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259:   ; preds = %_ZN7QStringD2Ev.exit257
  %428 = atomicrmw sub ptr %427, i32 1 seq_cst, align 4
  %.not.i.i260 = icmp eq i32 %428, 1
  br i1 %.not.i.i260, label %429, label %_ZN7QStringD2Ev.exit261

429:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259
  %430 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %430, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit261

_ZN7QStringD2Ev.exit261:                          ; preds = %429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259, %_ZN7QStringD2Ev.exit257, %411
  %.pn53.pn.pn = phi { ptr, i32 } [ %412, %411 ], [ %.pn53.pn, %_ZN7QStringD2Ev.exit257 ], [ %.pn53.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259 ], [ %.pn53.pn, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %461

431:                                              ; preds = %394
  invoke void @_ZN12RsaKeysFrame6addKeyERK7QStringS2_(ptr noundef align 8 dereferenceable_or_null(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.loopexit unwind label %459

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit223, %431, %_ZN7QStringD2Ev.exit249
  %432 = load ptr, ptr %25, align 8
  %.not.i.i.i262 = icmp eq ptr %432, null
  br i1 %.not.i.i.i262, label %_ZN7QStringD2Ev.exit265, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263:   ; preds = %.loopexit
  %433 = atomicrmw sub ptr %432, i32 1 seq_cst, align 4
  %.not.i.i264 = icmp eq i32 %433, 1
  br i1 %.not.i.i264, label %434, label %_ZN7QStringD2Ev.exit265

434:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263
  %435 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %435, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit265

_ZN7QStringD2Ev.exit265:                          ; preds = %.loopexit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263, %434
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %436 = load ptr, ptr %22, align 8
  %.not.i.i.i266 = icmp eq ptr %436, null
  br i1 %.not.i.i.i266, label %_ZN7QStringD2Ev.exit269, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267:   ; preds = %_ZN7QStringD2Ev.exit265
  %437 = atomicrmw sub ptr %436, i32 1 seq_cst, align 4
  %.not.i.i268 = icmp eq i32 %437, 1
  br i1 %.not.i.i268, label %438, label %_ZN7QStringD2Ev.exit269

438:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267
  %439 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %439, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit269

_ZN7QStringD2Ev.exit269:                          ; preds = %_ZN7QStringD2Ev.exit265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267, %438
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %440

440:                                              ; preds = %_ZN7QStringD2Ev.exit121, %170, %_ZN7QStringD2Ev.exit269
  %441 = load ptr, ptr %18, align 8
  %.not.i.i.i270 = icmp eq ptr %441, null
  br i1 %.not.i.i.i270, label %_ZN7QStringD2Ev.exit273, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271:   ; preds = %440
  %442 = atomicrmw sub ptr %441, i32 1 seq_cst, align 4
  %.not.i.i272 = icmp eq i32 %442, 1
  br i1 %.not.i.i272, label %443, label %_ZN7QStringD2Ev.exit273

443:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271
  %444 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %444, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit273

_ZN7QStringD2Ev.exit273:                          ; preds = %440, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271, %443
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %445

445:                                              ; preds = %_ZN7QStringD2Ev.exit273, %_ZN7QStringD2Ev.exit103
  %446 = load ptr, ptr %8, align 8
  %.not.i.i.i274 = icmp eq ptr %446, null
  br i1 %.not.i.i.i274, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %445
  %447 = atomicrmw sub ptr %446, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %447, 1
  br i1 %.not.i.i275, label %448, label %_ZN5QListI7QStringED2Ev.exit

448:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %449 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %450 = load ptr, ptr %449, align 8
  %451 = load i64, ptr %86, align 8
  %.idx.i.i.i = mul i64 %451, 24
  %452 = getelementptr i8, ptr %450, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %448, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %457, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %450, %448 ]
  %453 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %454 = atomicrmw sub ptr %453, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %454, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %455, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

455:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %456 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %456, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %455, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %457 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %457, %452
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %448
  %458 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %458, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %445, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

459:                                              ; preds = %431
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %461

461:                                              ; preds = %459, %_ZN7QStringD2Ev.exit261, %_ZN7QStringD2Ev.exit235
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn, %_ZN7QStringD2Ev.exit235 ], [ %460, %459 ], [ %.pn53.pn.pn, %_ZN7QStringD2Ev.exit261 ]
  %462 = load ptr, ptr %25, align 8
  %.not.i.i.i276 = icmp eq ptr %462, null
  br i1 %.not.i.i.i276, label %_ZN7QStringD2Ev.exit279, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277:   ; preds = %461
  %463 = atomicrmw sub ptr %462, i32 1 seq_cst, align 4
  %.not.i.i278 = icmp eq i32 %463, 1
  br i1 %.not.i.i278, label %464, label %_ZN7QStringD2Ev.exit279

464:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277
  %465 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %465, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit279

_ZN7QStringD2Ev.exit279:                          ; preds = %461, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277, %464
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %466

466:                                              ; preds = %_ZN7QStringD2Ev.exit279, %_ZN10QByteArrayD2Ev.exit148, %_ZN7QStringD2Ev.exit144
  %.pn63.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit279 ], [ %.pn51, %_ZN10QByteArrayD2Ev.exit148 ], [ %.pn49, %_ZN7QStringD2Ev.exit144 ]
  %467 = load ptr, ptr %22, align 8
  %.not.i.i.i280 = icmp eq ptr %467, null
  br i1 %.not.i.i.i280, label %_ZN7QStringD2Ev.exit283, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281:   ; preds = %466
  %468 = atomicrmw sub ptr %467, i32 1 seq_cst, align 4
  %.not.i.i282 = icmp eq i32 %468, 1
  br i1 %.not.i.i282, label %469, label %_ZN7QStringD2Ev.exit283

469:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281
  %470 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %470, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit283

_ZN7QStringD2Ev.exit283:                          ; preds = %466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281, %469
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %471 = load ptr, ptr %18, align 8
  %.not.i.i.i284 = icmp eq ptr %471, null
  br i1 %.not.i.i.i284, label %_ZN7QStringD2Ev.exit287, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285:   ; preds = %_ZN7QStringD2Ev.exit283
  %472 = atomicrmw sub ptr %471, i32 1 seq_cst, align 4
  %.not.i.i286 = icmp eq i32 %472, 1
  br i1 %.not.i.i286, label %473, label %_ZN7QStringD2Ev.exit287

473:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285
  %474 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %474, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit287

_ZN7QStringD2Ev.exit287:                          ; preds = %473, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285, %_ZN7QStringD2Ev.exit283, %_ZN7QStringD2Ev.exit129
  %.pn63.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit129 ], [ %.pn63.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit283 ], [ %.pn63.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285 ], [ %.pn63.pn.pn.pn.pn.pn, %473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %475

475:                                              ; preds = %89, %_ZN7QStringD2Ev.exit94, %_ZN7QStringD2Ev.exit287, %_ZN7QStringD2Ev.exit111, %67, %_ZN7QStringD2Ev.exit86
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %_ZN7QStringD2Ev.exit86 ], [ %68, %67 ], [ %.pn71.pn, %_ZN7QStringD2Ev.exit111 ], [ %.pn63.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit287 ], [ %.pn76, %_ZN7QStringD2Ev.exit94 ], [ %90, %89 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn79.pn
}

; Function Attrs: null_pointer_is_valid
declare ptr @secrets_get_available_keys() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QInputDialog7getItemEP7QWidgetRK7QStringS4_RK5QListIS2_EibPb6QFlagsIN2Qt10WindowTypeEESA_INSB_15InputMethodHintEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, ptr noundef, i32, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QString10startsWithERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QInputDialog7getTextEP7QWidgetRK7QStringS4_N9QLineEdit8EchoModeES4_Pb6QFlagsIN2Qt10WindowTypeEES8_INS9_15InputMethodHintEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), i32 noundef, ptr noundef align 8 dereferenceable(24), ptr noundef, i32, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12RsaKeysFrame24on_addFileButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(64) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12RsaKeysFrame16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12RsaKeysFrame16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN12RsaKeysFrame2trEPKcS1_i.exit unwind label %42

_ZN12RsaKeysFrame2trEPKcS1_i.exit:                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN19WiresharkFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef null, i32 0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %35 = load ptr, ptr %7, align 8
  %.not.i.i.i37 = icmp eq ptr %35, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %36, 1
  br i1 %.not.i.i39, label %37, label %_ZN7QStringD2Ev.exit40

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %38 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %245, label %56

42:                                               ; preds = %1
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit48

44:                                               ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit44

46:                                               ; preds = %22
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %8, align 8
  %.not.i.i.i41 = icmp eq ptr %48, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %46
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %49, 1
  br i1 %.not.i.i43, label %50, label %_ZN7QStringD2Ev.exit44

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %51 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %46, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ], [ %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %47, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = load ptr, ptr %7, align 8
  %.not.i.i.i45 = icmp eq ptr %52, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %53, 1
  br i1 %.not.i.i47, label %54, label %_ZN7QStringD2Ev.exit48

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %55 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %_ZN7QStringD2Ev.exit44, %42
  %.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn, %_ZN7QStringD2Ev.exit44 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %.pn, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7QStringD2Ev.exit168

56:                                               ; preds = %_ZN7QStringD2Ev.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !31
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %11, ptr noundef %58, i64 noundef %40)
          to label %59 unwind label %121

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i49 = icmp eq ptr %61, null
  %spec.select.i.i = select i1 %.not.i.i49, ptr @_ZN10QByteArray6_emptyE, ptr %61
  %62 = invoke zeroext i1 @secrets_verify_key(ptr noundef nonnull %spec.select.i.i, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %63 unwind label %123

63:                                               ; preds = %59
  %64 = load ptr, ptr %11, align 8
  %.not.i.i.i50 = icmp eq ptr %64, null
  br i1 %.not.i.i.i50, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %63
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %65, 1
  br i1 %.not.i.i51, label %66, label %_ZN10QByteArrayD2Ev.exit

66:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %67 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %63, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10QByteArrayD2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 16
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

84:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit124
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %12, i8 0, i64 24, i1 false)
  %85 = load i64, ptr %68, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZN7QString5clearEv.exit, label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %88 = load ptr, ptr %10, align 8, !noalias !34
  store ptr %88, ptr %13, align 8, !alias.scope !34
  %89 = load ptr, ptr %70, align 8, !noalias !34
  store ptr %89, ptr %69, align 8, !alias.scope !34
  store i64 %85, ptr %71, align 8, !alias.scope !34
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %90

90:                                               ; preds = %87
  %91 = atomicrmw add ptr %88, i32 1 seq_cst, align 4, !noalias !34
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %90, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !34
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 1, ptr nonnull @.str.8)
          to label %92 unwind label %98, !noalias !34

92:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %93 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN7QStringpLERKS_.exit.i unwind label %100

_ZN7QStringpLERKS_.exit.i:                        ; preds = %92
  %94 = load ptr, ptr %3, align 8, !noalias !34
  %.not.i.i.i5.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i5.i, label %110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringpLERKS_.exit.i
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i.i52 = icmp eq i32 %95, 1
  br i1 %.not.i.i.i52, label %96, label %110

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %97 = load ptr, ptr %3, align 8, !noalias !34
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #19
  br label %110

98:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9.i

100:                                              ; preds = %92
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %3, align 8, !noalias !34
  %.not.i.i.i6.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i6.i, label %_ZN7QStringD2Ev.exit9.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i:   ; preds = %100
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i8.i = icmp eq i32 %103, 1
  br i1 %.not.i.i8.i, label %104, label %_ZN7QStringD2Ev.exit9.i

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i
  %105 = load ptr, ptr %3, align 8, !noalias !34
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit9.i

_ZN7QStringD2Ev.exit9.i:                          ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i, %100, %98
  %.pn.i = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ], [ %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i ], [ %101, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !34
  %106 = load ptr, ptr %13, align 8
  %.not.i.i.i173 = icmp eq ptr %106, null
  br i1 %.not.i.i.i173, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %_ZN7QStringD2Ev.exit9.i
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %107, 1
  br i1 %.not.i.i175, label %108, label %.body

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %109 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #19
  br label %.body

110:                                              ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN7QStringpLERKS_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !34
  %111 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %112 = load ptr, ptr %13, align 8
  %.not.i.i.i53 = icmp eq ptr %112, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %110
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %113, 1
  br i1 %.not.i.i55, label %114, label %_ZN7QStringD2Ev.exit56

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %115 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %116 = load ptr, ptr %70, align 8
  %.not.i.i.i57 = icmp eq ptr %116, null
  br i1 %.not.i.i.i57, label %_ZN7QString5clearEv.exit, label %117

117:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %118 = load ptr, ptr %10, align 8
  %.not.i.i.i.i58 = icmp eq ptr %118, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i58, label %_ZN7QString5clearEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i59:  ; preds = %117
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i1.i = icmp eq i32 %119, 1
  br i1 %.not.i.i1.i, label %120, label %_ZN7QString5clearEv.exit

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i59
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %118, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QString5clearEv.exit

121:                                              ; preds = %56
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit63

123:                                              ; preds = %59
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %11, align 8
  %.not.i.i.i60 = icmp eq ptr %125, null
  br i1 %.not.i.i.i60, label %_ZN10QByteArrayD2Ev.exit63, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i61:     ; preds = %123
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %126, 1
  br i1 %.not.i.i62, label %127, label %_ZN10QByteArrayD2Ev.exit63

127:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i61
  %128 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit63

_ZN10QByteArrayD2Ev.exit63:                       ; preds = %127, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i61, %123, %121
  %.pn22 = phi { ptr, i32 } [ %122, %121 ], [ %124, %123 ], [ %124, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i61 ], [ %124, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %256

.body:                                            ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %_ZN7QStringD2Ev.exit9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %227

_ZN7QString5clearEv.exit:                         ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i59, %117, %_ZN7QStringD2Ev.exit56, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  store ptr @.str.14, ptr %72, align 8
  store i64 29, ptr %73, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i16 32)
          to label %129 unwind label %163

129:                                              ; preds = %_ZN7QString5clearEv.exit
  %130 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN7QStringpLERKS_.exit unwind label %165

_ZN7QStringpLERKS_.exit:                          ; preds = %129
  %131 = load ptr, ptr %14, align 8
  %.not.i.i.i64 = icmp eq ptr %131, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN7QStringpLERKS_.exit
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %132, 1
  br i1 %.not.i.i66, label %133, label %_ZN7QStringD2Ev.exit67

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %134 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %133
  %135 = load ptr, ptr %15, align 8
  %.not.i.i.i68 = icmp eq ptr %135, null
  br i1 %.not.i.i.i68, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN7QStringD2Ev.exit67
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %136, 1
  br i1 %.not.i.i70, label %137, label %_ZN17QArrayDataPointerIDsED2Ev.exit

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %138 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %_ZN7QStringD2Ev.exit67
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12RsaKeysFrame16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN12RsaKeysFrame2trEPKcS1_i.exit73 unwind label %175

_ZN12RsaKeysFrame2trEPKcS1_i.exit73:              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 0, ptr nonnull @.str.2)
          to label %139 unwind label %177

139:                                              ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit73
  %140 = load ptr, ptr %2, align 8
  store ptr %140, ptr %19, align 8
  %141 = load ptr, ptr %75, align 8
  store ptr %141, ptr %74, align 8
  %142 = load i64, ptr %77, align 8
  store i64 %142, ptr %76, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN12QInputDialog7getTextEP7QWidgetRK7QStringS4_N9QLineEdit8EchoModeES4_Pb6QFlagsIN2Qt10WindowTypeEES8_INS9_15InputMethodHintEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %16, i32 0, i32 0)
          to label %143 unwind label %179

143:                                              ; preds = %139
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %17, align 8
  store ptr %145, ptr %9, align 8
  store ptr %144, ptr %17, align 8
  %146 = load ptr, ptr %78, align 8
  %147 = load ptr, ptr %79, align 8
  store ptr %147, ptr %78, align 8
  store ptr %146, ptr %79, align 8
  %148 = load i64, ptr %80, align 8
  %149 = load i64, ptr %81, align 8
  store i64 %149, ptr %80, align 8
  store i64 %148, ptr %81, align 8
  %.not.i.i.i75 = icmp eq ptr %144, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %143
  %150 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %150, 1
  br i1 %.not.i.i77, label %151, label %_ZN7QStringD2Ev.exit78

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %152 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %151
  %153 = load ptr, ptr %19, align 8
  %.not.i.i.i79 = icmp eq ptr %153, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN7QStringD2Ev.exit78
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %154, 1
  br i1 %.not.i.i81, label %155, label %_ZN7QStringD2Ev.exit82

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %156 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %_ZN7QStringD2Ev.exit78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %157 = load ptr, ptr %18, align 8
  %.not.i.i.i83 = icmp eq ptr %157, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN7QStringD2Ev.exit82
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %158, 1
  br i1 %.not.i.i85, label %159, label %_ZN7QStringD2Ev.exit86

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %160 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %_ZN7QStringD2Ev.exit82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %161 = load i8, ptr %16, align 1, !range !15, !noundef !16
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %189, label %.critedge

163:                                              ; preds = %_ZN7QString5clearEv.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit90

165:                                              ; preds = %129
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %14, align 8
  %.not.i.i.i87 = icmp eq ptr %167, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %165
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %168, 1
  br i1 %.not.i.i89, label %169, label %_ZN7QStringD2Ev.exit90

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %170 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %165, %163
  %.pn24 = phi { ptr, i32 } [ %164, %163 ], [ %166, %165 ], [ %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %166, %169 ]
  %171 = load ptr, ptr %15, align 8
  %.not.i.i.i91 = icmp eq ptr %171, null
  br i1 %.not.i.i.i91, label %_ZN17QArrayDataPointerIDsED2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %_ZN7QStringD2Ev.exit90
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %172, 1
  br i1 %.not.i.i93, label %173, label %_ZN17QArrayDataPointerIDsED2Ev.exit98

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %174 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit98

_ZN17QArrayDataPointerIDsED2Ev.exit98:            ; preds = %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %_ZN7QStringD2Ev.exit90
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %227

175:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit106

177:                                              ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit73
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit102

179:                                              ; preds = %139
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %19, align 8
  %.not.i.i.i99 = icmp eq ptr %181, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %179
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %182, 1
  br i1 %.not.i.i101, label %183, label %_ZN7QStringD2Ev.exit102

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %184 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %179, %177
  %.pn26 = phi { ptr, i32 } [ %178, %177 ], [ %180, %179 ], [ %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %180, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %185 = load ptr, ptr %18, align 8
  %.not.i.i.i103 = icmp eq ptr %185, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit102
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %186, 1
  br i1 %.not.i.i105, label %187, label %_ZN7QStringD2Ev.exit106

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %188 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %_ZN7QStringD2Ev.exit102, %175
  %.pn26.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn26, %_ZN7QStringD2Ev.exit102 ], [ %.pn26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %.pn26, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %226

189:                                              ; preds = %_ZN7QStringD2Ev.exit86
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %190 = load ptr, ptr %57, align 8, !noalias !37
  %191 = load i64, ptr %39, align 8, !noalias !37
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %20, ptr noundef %190, i64 noundef %191)
          to label %192 unwind label %212

192:                                              ; preds = %189
  %193 = load ptr, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %194 = load ptr, ptr %78, align 8, !noalias !40
  %195 = load i64, ptr %80, align 8, !noalias !40
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %21, ptr noundef %194, i64 noundef %195)
          to label %196 unwind label %214

196:                                              ; preds = %192
  %.not.i.i108 = icmp eq ptr %193, null
  %spec.select.i.i109 = select i1 %.not.i.i108, ptr @_ZN10QByteArray6_emptyE, ptr %193
  %197 = load ptr, ptr %83, align 8
  %.not.i.i111 = icmp eq ptr %197, null
  %spec.select.i.i112 = select i1 %.not.i.i111, ptr @_ZN10QByteArray6_emptyE, ptr %197
  %198 = invoke noundef zeroext i1 @_ZN12RsaKeysFrame9verifyKeyEPKcS1_PbR7QString(ptr align 8 poison, ptr noundef nonnull %spec.select.i.i109, ptr noundef nonnull %spec.select.i.i112, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %199 unwind label %216

199:                                              ; preds = %196
  %200 = load ptr, ptr %21, align 8
  %.not.i.i.i113 = icmp eq ptr %200, null
  br i1 %.not.i.i.i113, label %_ZN10QByteArrayD2Ev.exit116, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i114:    ; preds = %199
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %201, 1
  br i1 %.not.i.i115, label %202, label %_ZN10QByteArrayD2Ev.exit116

202:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i114
  %203 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit116

_ZN10QByteArrayD2Ev.exit116:                      ; preds = %199, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i114, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %204 = load ptr, ptr %20, align 8
  %.not.i.i.i117 = icmp eq ptr %204, null
  br i1 %.not.i.i.i117, label %_ZN10QByteArrayD2Ev.exit120, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i118:    ; preds = %_ZN10QByteArrayD2Ev.exit116
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %205, 1
  br i1 %.not.i.i119, label %206, label %_ZN10QByteArrayD2Ev.exit120

206:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i118
  %207 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit120

_ZN10QByteArrayD2Ev.exit120:                      ; preds = %_ZN10QByteArrayD2Ev.exit116, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i118, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %208 = load ptr, ptr %12, align 8
  %.not.i.i.i121 = icmp eq ptr %208, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %_ZN10QByteArrayD2Ev.exit120
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %209, 1
  br i1 %.not.i.i123, label %210, label %_ZN7QStringD2Ev.exit124

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %211 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %_ZN10QByteArrayD2Ev.exit120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %198, label %._crit_edge, label %84, !llvm.loop !43

212:                                              ; preds = %189
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit132

214:                                              ; preds = %192
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit128

216:                                              ; preds = %196
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %21, align 8
  %.not.i.i.i125 = icmp eq ptr %218, null
  br i1 %.not.i.i.i125, label %_ZN10QByteArrayD2Ev.exit128, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i126:    ; preds = %216
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %219, 1
  br i1 %.not.i.i127, label %220, label %_ZN10QByteArrayD2Ev.exit128

220:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i126
  %221 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit128

_ZN10QByteArrayD2Ev.exit128:                      ; preds = %220, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i126, %216, %214
  %.pn29 = phi { ptr, i32 } [ %215, %214 ], [ %217, %216 ], [ %217, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i126 ], [ %217, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %222 = load ptr, ptr %20, align 8
  %.not.i.i.i129 = icmp eq ptr %222, null
  br i1 %.not.i.i.i129, label %_ZN10QByteArrayD2Ev.exit132, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i130:    ; preds = %_ZN10QByteArrayD2Ev.exit128
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %223, 1
  br i1 %.not.i.i131, label %224, label %_ZN10QByteArrayD2Ev.exit132

224:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i130
  %225 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit132

_ZN10QByteArrayD2Ev.exit132:                      ; preds = %224, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i130, %_ZN10QByteArrayD2Ev.exit128, %212
  %.pn29.pn.pn = phi { ptr, i32 } [ %213, %212 ], [ %.pn29, %_ZN10QByteArrayD2Ev.exit128 ], [ %.pn29, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i130 ], [ %.pn29, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %226

226:                                              ; preds = %_ZN10QByteArrayD2Ev.exit132, %_ZN7QStringD2Ev.exit106
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %_ZN10QByteArrayD2Ev.exit132 ], [ %.pn26.pn, %_ZN7QStringD2Ev.exit106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %227

227:                                              ; preds = %226, %_ZN17QArrayDataPointerIDsED2Ev.exit98, %.body
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %226 ], [ %.pn24, %_ZN17QArrayDataPointerIDsED2Ev.exit98 ], [ %.pn.i, %.body ]
  %228 = load ptr, ptr %12, align 8
  %.not.i.i.i133 = icmp eq ptr %228, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %227
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %229, 1
  br i1 %.not.i.i135, label %230, label %_ZN7QStringD2Ev.exit136

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %231 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %256

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit124, %_ZN10QByteArrayD2Ev.exit
  invoke void @_ZN12RsaKeysFrame6addKeyERK7QStringS2_(ptr noundef align 8 dereferenceable_or_null(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %236 unwind label %254

.critedge:                                        ; preds = %_ZN7QStringD2Ev.exit86
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %232 = load ptr, ptr %12, align 8
  %.not.i.i.i137 = icmp eq ptr %232, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %.critedge
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %233, 1
  br i1 %.not.i.i139, label %234, label %_ZN7QStringD2Ev.exit140

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %235 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %.critedge, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %236

236:                                              ; preds = %._crit_edge, %_ZN7QStringD2Ev.exit140
  %237 = load ptr, ptr %10, align 8
  %.not.i.i.i141 = icmp eq ptr %237, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %236
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %238, 1
  br i1 %.not.i.i143, label %239, label %_ZN7QStringD2Ev.exit144

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %240 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %241 = load ptr, ptr %9, align 8
  %.not.i.i.i145 = icmp eq ptr %241, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %_ZN7QStringD2Ev.exit144
  %242 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %242, 1
  br i1 %.not.i.i147, label %243, label %_ZN7QStringD2Ev.exit148

243:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %244 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %244, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %_ZN7QStringD2Ev.exit144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %245

245:                                              ; preds = %_ZN7QStringD2Ev.exit40, %_ZN7QStringD2Ev.exit148
  %246 = load ptr, ptr %6, align 8
  %.not.i.i.i149 = icmp eq ptr %246, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %245
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %247, 1
  br i1 %.not.i.i151, label %248, label %_ZN7QStringD2Ev.exit152

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %249 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %250 = load ptr, ptr %5, align 8
  %.not.i.i.i153 = icmp eq ptr %250, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %_ZN7QStringD2Ev.exit152
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %251, 1
  br i1 %.not.i.i155, label %252, label %_ZN7QStringD2Ev.exit156

252:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %253 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %_ZN7QStringD2Ev.exit152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

254:                                              ; preds = %._crit_edge
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %256

256:                                              ; preds = %254, %_ZN7QStringD2Ev.exit136, %_ZN10QByteArrayD2Ev.exit63
  %.pn29.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit136 ], [ %255, %254 ], [ %.pn22, %_ZN10QByteArrayD2Ev.exit63 ]
  %257 = load ptr, ptr %10, align 8
  %.not.i.i.i157 = icmp eq ptr %257, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %256
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %258, 1
  br i1 %.not.i.i159, label %259, label %_ZN7QStringD2Ev.exit160

259:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %260 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %261 = load ptr, ptr %9, align 8
  %.not.i.i.i161 = icmp eq ptr %261, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %_ZN7QStringD2Ev.exit160
  %262 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %262, 1
  br i1 %.not.i.i163, label %263, label %_ZN7QStringD2Ev.exit164

263:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %264 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %_ZN7QStringD2Ev.exit160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %265 = load ptr, ptr %6, align 8
  %.not.i.i.i165 = icmp eq ptr %265, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %_ZN7QStringD2Ev.exit164
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %266, 1
  br i1 %.not.i.i167, label %267, label %_ZN7QStringD2Ev.exit168

267:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %268 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %_ZN7QStringD2Ev.exit164, %_ZN7QStringD2Ev.exit48
  %.pn29.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit48 ], [ %.pn29.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit164 ], [ %.pn29.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %.pn29.pn.pn.pn.pn.pn, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %269 = load ptr, ptr %5, align 8
  %.not.i.i.i169 = icmp eq ptr %269, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %_ZN7QStringD2Ev.exit168
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %270, 1
  br i1 %.not.i.i171, label %271, label %_ZN7QStringD2Ev.exit172

271:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %272 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %272, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %_ZN7QStringD2Ev.exit168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn29.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19WiresharkFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12RsaKeysFrame27on_deleteItemButton_clickedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(64) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  call void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %2, ptr noundef align 8 dereferenceable_or_null(40) %7)
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
  %or.cond = select i1 %12, i1 %15, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %or.cond7 = select i1 %or.cond, i1 %18, i1 false
  br i1 %or.cond7, label %19, label %_ZNK11QModelIndex7isValidEv.exit.thread

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 264
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable_or_null(80) %9, i32 noundef %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %10, %19, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12RsaKeysFrame13acceptChangesEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(64) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QByteArray, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %2, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef zeroext i1 @_ZN8UatModel12applyChangesER7QString(ptr noundef align 8 dereferenceable_or_null(80) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %7 unwind label %23

7:                                                ; preds = %1
  br i1 %6, label %8, label %33

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !44
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef %14, i64 noundef %10)
          to label %15 unwind label %25

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %17
  invoke void (ptr, ...) @report_failure(ptr noundef nonnull @.str.15, ptr noundef nonnull %spec.select.i.i)
          to label %18 unwind label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %18
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %20, 1
  br i1 %.not.i.i6, label %21, label %_ZN10QByteArrayD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %22 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %18, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %38

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit10

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8
  %.not.i.i.i7 = icmp eq ptr %29, null
  br i1 %.not.i.i.i7, label %_ZN10QByteArrayD2Ev.exit10, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8:      ; preds = %27
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %30, 1
  br i1 %.not.i.i9, label %31, label %_ZN10QByteArrayD2Ev.exit10

31:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8
  %32 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit10

_ZN10QByteArrayD2Ev.exit10:                       ; preds = %31, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8, %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ], [ %28, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8 ], [ %28, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

33:                                               ; preds = %_ZN10QByteArrayD2Ev.exit, %8, %7
  %34 = load ptr, ptr %2, align 8
  %.not.i.i.i11 = icmp eq ptr %34, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %33
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %35, 1
  br i1 %.not.i.i12, label %36, label %_ZN7QStringD2Ev.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %37 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

38:                                               ; preds = %_ZN10QByteArrayD2Ev.exit10, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN10QByteArrayD2Ev.exit10 ], [ %24, %23 ]
  %39 = load ptr, ptr %2, align 8
  %.not.i.i.i13 = icmp eq ptr %39, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %40, 1
  br i1 %.not.i.i15, label %41, label %_ZN7QStringD2Ev.exit16

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %42 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN8UatModel12applyChangesER7QString(ptr noundef align 8 dereferenceable_or_null(80), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12RsaKeysFrame13rejectChangesEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(64) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QByteArray, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %2, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef zeroext i1 @_ZN8UatModel13revertChangesER7QString(ptr noundef align 8 dereferenceable_or_null(80) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %7 unwind label %23

7:                                                ; preds = %1
  br i1 %6, label %8, label %33

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !47
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef %14, i64 noundef %10)
          to label %15 unwind label %25

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %17
  invoke void (ptr, ...) @report_failure(ptr noundef nonnull @.str.15, ptr noundef nonnull %spec.select.i.i)
          to label %18 unwind label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %18
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %20, 1
  br i1 %.not.i.i6, label %21, label %_ZN10QByteArrayD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %22 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %18, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %38

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit10

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8
  %.not.i.i.i7 = icmp eq ptr %29, null
  br i1 %.not.i.i.i7, label %_ZN10QByteArrayD2Ev.exit10, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8:      ; preds = %27
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %30, 1
  br i1 %.not.i.i9, label %31, label %_ZN10QByteArrayD2Ev.exit10

31:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8
  %32 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit10

_ZN10QByteArrayD2Ev.exit10:                       ; preds = %31, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8, %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ], [ %28, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8 ], [ %28, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

33:                                               ; preds = %_ZN10QByteArrayD2Ev.exit, %8, %7
  %34 = load ptr, ptr %2, align 8
  %.not.i.i.i11 = icmp eq ptr %34, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %33
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %35, 1
  br i1 %.not.i.i12, label %36, label %_ZN7QStringD2Ev.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %37 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

38:                                               ; preds = %_ZN10QByteArrayD2Ev.exit10, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN10QByteArrayD2Ev.exit10 ], [ %24, %23 ]
  %39 = load ptr, ptr %2, align 8
  %.not.i.i.i13 = icmp eq ptr %39, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %40, 1
  br i1 %.not.i.i15, label %41, label %_ZN7QStringD2Ev.exit16

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %42 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN8UatModel13revertChangesER7QString(ptr noundef align 8 dereferenceable_or_null(80), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12RsaKeysFrame27on_addLibraryButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(64) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %150, label %18

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12RsaKeysFrame16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12RsaKeysFrame16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN12RsaKeysFrame2trEPKcS1_i.exit unwind label %39

_ZN12RsaKeysFrame2trEPKcS1_i.exit:                ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN19WiresharkFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null, i32 0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %5, align 8
  %.not.i.i.i23 = icmp eq ptr %32, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %_ZN7QStringD2Ev.exit
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %33, 1
  br i1 %.not.i.i25, label %34, label %_ZN7QStringD2Ev.exit26

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %35 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %141, label %53

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit34

41:                                               ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit30

43:                                               ; preds = %19
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i27 = icmp eq ptr %45, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %43
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %46, 1
  br i1 %.not.i.i29, label %47, label %_ZN7QStringD2Ev.exit30

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %48 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ], [ %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28 ], [ %44, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %5, align 8
  %.not.i.i.i31 = icmp eq ptr %49, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN7QStringD2Ev.exit30
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %50, 1
  br i1 %.not.i.i33, label %51, label %_ZN7QStringD2Ev.exit34

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %52 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %_ZN7QStringD2Ev.exit30, %39
  %.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %_ZN7QStringD2Ev.exit30 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %.pn, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7QStringD2Ev.exit61

53:                                               ; preds = %_ZN7QStringD2Ev.exit26
  %54 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef i32 %59(ptr noundef align 8 dereferenceable_or_null(80) %54, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %61 unwind label %112

61:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 248
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef zeroext i1 %67(ptr noundef align 8 dereferenceable_or_null(80) %62, i32 noundef %60, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %69 unwind label %114

69:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %70 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef align 8 dereferenceable_or_null(16) %70, i32 noundef %60, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %76 unwind label %116

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %77 unwind label %118

77:                                               ; preds = %76
  %78 = load ptr, ptr %70, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 152
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef zeroext i1 %80(ptr noundef align 8 dereferenceable_or_null(80) %70, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 2)
          to label %82 unwind label %120

82:                                               ; preds = %77
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 88
  %86 = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %87 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 -1, ptr %13, align 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %12, ptr noundef align 8 dereferenceable_or_null(16) %87, i32 noundef %60, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %93 unwind label %124

93:                                               ; preds = %82
  invoke void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40) %86, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %94 unwind label %124

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %14, i8 0, i64 24, i1 false)
  %95 = load ptr, ptr %16, align 8
  %96 = invoke noundef zeroext i1 @_ZN8UatModel12applyChangesER7QString(ptr noundef align 8 dereferenceable_or_null(80) %95, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %97 unwind label %126

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 0
  %or.cond = select i1 %96, i1 %100, i1 false
  br i1 %or.cond, label %101, label %136

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %103 = load ptr, ptr %102, align 8, !noalias !50
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %15, ptr noundef %103, i64 noundef 0)
          to label %104 unwind label %128

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i.i35 = icmp eq ptr %106, null
  %spec.select.i.i = select i1 %.not.i.i35, ptr @_ZN10QByteArray6_emptyE, ptr %106
  invoke void (ptr, ...) @report_failure(ptr noundef nonnull @.str.15, ptr noundef nonnull %spec.select.i.i)
          to label %107 unwind label %130

107:                                              ; preds = %104
  %108 = load ptr, ptr %15, align 8
  %.not.i.i.i36 = icmp eq ptr %108, null
  br i1 %.not.i.i.i36, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %107
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %109, 1
  br i1 %.not.i.i37, label %110, label %_ZN10QByteArrayD2Ev.exit

110:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %111 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %107, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %136

112:                                              ; preds = %53
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %156

114:                                              ; preds = %61
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %156

116:                                              ; preds = %69
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %123

118:                                              ; preds = %76
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %77
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #19
  br label %122

122:                                              ; preds = %120, %118
  %.pn15 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %123

123:                                              ; preds = %122, %116
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %122 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %156

124:                                              ; preds = %93, %82
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %156

126:                                              ; preds = %94
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %151

128:                                              ; preds = %101
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit41

130:                                              ; preds = %104
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %15, align 8
  %.not.i.i.i38 = icmp eq ptr %132, null
  br i1 %.not.i.i.i38, label %_ZN10QByteArrayD2Ev.exit41, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i39:     ; preds = %130
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %133, 1
  br i1 %.not.i.i40, label %134, label %_ZN10QByteArrayD2Ev.exit41

134:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i39
  %135 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit41

_ZN10QByteArrayD2Ev.exit41:                       ; preds = %134, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i39, %130, %128
  %.pn18 = phi { ptr, i32 } [ %129, %128 ], [ %131, %130 ], [ %131, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i39 ], [ %131, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %151

136:                                              ; preds = %_ZN10QByteArrayD2Ev.exit, %97
  %137 = load ptr, ptr %14, align 8
  %.not.i.i.i42 = icmp eq ptr %137, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %136
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %138, 1
  br i1 %.not.i.i44, label %139, label %_ZN7QStringD2Ev.exit45

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %140 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %141

141:                                              ; preds = %_ZN7QStringD2Ev.exit26, %_ZN7QStringD2Ev.exit45
  %142 = load ptr, ptr %4, align 8
  %.not.i.i.i46 = icmp eq ptr %142, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %141
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %143, 1
  br i1 %.not.i.i48, label %144, label %_ZN7QStringD2Ev.exit49

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %145 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %146 = load ptr, ptr %3, align 8
  %.not.i.i.i50 = icmp eq ptr %146, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit49
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %147, 1
  br i1 %.not.i.i52, label %148, label %_ZN7QStringD2Ev.exit53

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %149 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %150

150:                                              ; preds = %1, %_ZN7QStringD2Ev.exit53
  ret void

151:                                              ; preds = %_ZN10QByteArrayD2Ev.exit41, %126
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZN10QByteArrayD2Ev.exit41 ], [ %127, %126 ]
  %152 = load ptr, ptr %14, align 8
  %.not.i.i.i54 = icmp eq ptr %152, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %151
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %153, 1
  br i1 %.not.i.i56, label %154, label %_ZN7QStringD2Ev.exit57

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %155 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %156

156:                                              ; preds = %_ZN7QStringD2Ev.exit57, %124, %123, %114, %112
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %_ZN7QStringD2Ev.exit57 ], [ %125, %124 ], [ %.pn15.pn, %123 ], [ %115, %114 ], [ %113, %112 ]
  %157 = load ptr, ptr %4, align 8
  %.not.i.i.i58 = icmp eq ptr %157, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %156
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %158, 1
  br i1 %.not.i.i60, label %159, label %_ZN7QStringD2Ev.exit61

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %160 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %156, %_ZN7QStringD2Ev.exit34
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit34 ], [ %.pn18.pn.pn, %156 ], [ %.pn18.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %.pn18.pn.pn, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %161 = load ptr, ptr %3, align 8
  %.not.i.i.i62 = icmp eq ptr %161, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN7QStringD2Ev.exit61
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %162, 1
  br i1 %.not.i.i64, label %163, label %_ZN7QStringD2Ev.exit65

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %164 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %_ZN7QStringD2Ev.exit61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn18.pn.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12RsaKeysFrame30on_deleteLibraryButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(64) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %115, label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  call void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %2, ptr noundef align 8 dereferenceable_or_null(40) %17)
  %18 = load i32, ptr %2, align 8
  %19 = icmp sgt i32 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, -1
  %or.cond = select i1 %19, i1 %22, i1 false
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  %or.cond69 = select i1 %or.cond, i1 %25, i1 false
  br i1 %or.cond69, label %26, label %_ZNK11QModelIndex7isValidEv.exit.thread

26:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef align 8 dereferenceable_or_null(80) %27, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(32) %4)
          to label %31 unwind label %72

31:                                               ; preds = %26
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 264
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef zeroext i1 %38(ptr noundef align 8 dereferenceable_or_null(80) %32, i32 noundef %33, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %40 unwind label %74

40:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12RsaKeysFrame16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN12RsaKeysFrame2trEPKcS1_i.exit unwind label %76

_ZN12RsaKeysFrame2trEPKcS1_i.exit:                ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12RsaKeysFrame16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
          to label %_ZN12RsaKeysFrame2trEPKcS1_i.exit20 unwind label %78

_ZN12RsaKeysFrame2trEPKcS1_i.exit20:              ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i16 32)
          to label %41 unwind label %80

41:                                               ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit20
  %42 = invoke noundef i32 @_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 1024, i32 noundef 0)
          to label %_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit unwind label %82

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %45
  %47 = load ptr, ptr %8, align 8
  %.not.i.i.i21 = icmp eq ptr %47, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %48, 1
  br i1 %.not.i.i23, label %49, label %_ZN7QStringD2Ev.exit24

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %50 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = load ptr, ptr %6, align 8
  %.not.i.i.i25 = icmp eq ptr %51, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN7QStringD2Ev.exit24
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %52, 1
  br i1 %.not.i.i27, label %53, label %_ZN7QStringD2Ev.exit28

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %54 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %_ZN7QStringD2Ev.exit24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %9, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr %11, align 8
  %56 = invoke noundef zeroext i1 @_ZN8UatModel12applyChangesER7QString(ptr noundef align 8 dereferenceable_or_null(80) %55, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %57 unwind label %96

57:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  %or.cond83 = select i1 %56, i1 %60, i1 false
  br i1 %or.cond83, label %61, label %106

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !53
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %10, ptr noundef %63, i64 noundef 0)
          to label %64 unwind label %98

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i29 = icmp eq ptr %66, null
  %spec.select.i.i = select i1 %.not.i.i29, ptr @_ZN10QByteArray6_emptyE, ptr %66
  invoke void (ptr, ...) @report_failure(ptr noundef nonnull @.str.15, ptr noundef nonnull %spec.select.i.i)
          to label %67 unwind label %100

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8
  %.not.i.i.i30 = icmp eq ptr %68, null
  br i1 %.not.i.i.i30, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %69, 1
  br i1 %.not.i.i31, label %70, label %_ZN10QByteArrayD2Ev.exit

70:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %71 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %67, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %106

72:                                               ; preds = %26
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7QStringD2Ev.exit63

74:                                               ; preds = %31
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

76:                                               ; preds = %40
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit43

78:                                               ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit39

80:                                               ; preds = %_ZN12RsaKeysFrame2trEPKcS1_i.exit20
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit35

82:                                               ; preds = %41
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %7, align 8
  %.not.i.i.i32 = icmp eq ptr %84, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %82
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %85, 1
  br i1 %.not.i.i34, label %86, label %_ZN7QStringD2Ev.exit35

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %87 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %82, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %83, %86 ]
  %88 = load ptr, ptr %8, align 8
  %.not.i.i.i36 = icmp eq ptr %88, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %89, 1
  br i1 %.not.i.i38, label %90, label %_ZN7QStringD2Ev.exit39

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %91 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %_ZN7QStringD2Ev.exit35, %78
  %.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn, %_ZN7QStringD2Ev.exit35 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %.pn, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = load ptr, ptr %6, align 8
  %.not.i.i.i40 = icmp eq ptr %92, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit39
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %93, 1
  br i1 %.not.i.i42, label %94, label %_ZN7QStringD2Ev.exit43

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %95 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %_ZN7QStringD2Ev.exit39, %76
  %.pn.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit39 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %.pn.pn, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %121

96:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %116

98:                                               ; preds = %61
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit47

100:                                              ; preds = %64
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %10, align 8
  %.not.i.i.i44 = icmp eq ptr %102, null
  br i1 %.not.i.i.i44, label %_ZN10QByteArrayD2Ev.exit47, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45:     ; preds = %100
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %103, 1
  br i1 %.not.i.i46, label %104, label %_ZN10QByteArrayD2Ev.exit47

104:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45
  %105 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit47

_ZN10QByteArrayD2Ev.exit47:                       ; preds = %104, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45, %100, %98
  %.pn15 = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ], [ %101, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45 ], [ %101, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %116

106:                                              ; preds = %_ZN10QByteArrayD2Ev.exit, %57
  %107 = load ptr, ptr %9, align 8
  %.not.i.i.i48 = icmp eq ptr %107, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %106
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %108, 1
  br i1 %.not.i.i50, label %109, label %_ZN7QStringD2Ev.exit51

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %110 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %111 = load ptr, ptr %3, align 8
  %.not.i.i.i52 = icmp eq ptr %111, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %112, 1
  br i1 %.not.i.i54, label %113, label %_ZN7QStringD2Ev.exit55

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %114 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %_ZN7QStringD2Ev.exit51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %13, %_ZN7QStringD2Ev.exit55
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %115

115:                                              ; preds = %1, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void

116:                                              ; preds = %_ZN10QByteArrayD2Ev.exit47, %96
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZN10QByteArrayD2Ev.exit47 ], [ %97, %96 ]
  %117 = load ptr, ptr %9, align 8
  %.not.i.i.i56 = icmp eq ptr %117, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %116
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %118, 1
  br i1 %.not.i.i58, label %119, label %_ZN7QStringD2Ev.exit59

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %120 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %121

121:                                              ; preds = %_ZN7QStringD2Ev.exit59, %_ZN7QStringD2Ev.exit43, %74
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %_ZN7QStringD2Ev.exit59 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit43 ], [ %75, %74 ]
  %122 = load ptr, ptr %3, align 8
  %.not.i.i.i60 = icmp eq ptr %122, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %121
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %123, 1
  br i1 %.not.i.i62, label %124, label %_ZN7QStringD2Ev.exit63

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %125 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %121, %72
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn15.pn.pn, %121 ], [ %.pn15.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %.pn15.pn.pn, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn15.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QGroupBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QListViewC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15Ui_RsaKeysFrame13retranslateUiEP6QFrame(ptr noundef align 8 dereferenceable_or_null(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QGroupBox8setTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %12, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %19, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %20 unwind label %73

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %26, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %27 unwind label %79

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %33, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %34 unwind label %85

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %40, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %41 unwind label %91

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %47, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %48 unwind label %97

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = load ptr, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %54, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %55 unwind label %103

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %61 = load ptr, ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %61, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %62 unwind label %109

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  br i1 %.not.i.i34, label %71, label %_ZN7QStringD2Ev.exit35

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %72 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %115

73:                                               ; preds = %_ZN7QStringD2Ev.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %4, align 8
  %.not.i.i.i36 = icmp eq ptr %75, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %73
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %76, 1
  br i1 %.not.i.i38, label %77, label %_ZN7QStringD2Ev.exit39

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %78 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %115

79:                                               ; preds = %_ZN7QStringD2Ev.exit7
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %5, align 8
  %.not.i.i.i40 = icmp eq ptr %81, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %79
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %82, 1
  br i1 %.not.i.i42, label %83, label %_ZN7QStringD2Ev.exit43

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %84 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

85:                                               ; preds = %_ZN7QStringD2Ev.exit11
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %6, align 8
  %.not.i.i.i44 = icmp eq ptr %87, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %85
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %88, 1
  br i1 %.not.i.i46, label %89, label %_ZN7QStringD2Ev.exit47

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %90 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %115

91:                                               ; preds = %_ZN7QStringD2Ev.exit15
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %7, align 8
  %.not.i.i.i48 = icmp eq ptr %93, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %91
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %94, 1
  br i1 %.not.i.i50, label %95, label %_ZN7QStringD2Ev.exit51

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %96 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %115

97:                                               ; preds = %_ZN7QStringD2Ev.exit19
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %8, align 8
  %.not.i.i.i52 = icmp eq ptr %99, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %97
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %100, 1
  br i1 %.not.i.i54, label %101, label %_ZN7QStringD2Ev.exit55

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %102 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %115

103:                                              ; preds = %_ZN7QStringD2Ev.exit23
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %9, align 8
  %.not.i.i.i56 = icmp eq ptr %105, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %103
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %106, 1
  br i1 %.not.i.i58, label %107, label %_ZN7QStringD2Ev.exit59

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %108 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %115

109:                                              ; preds = %_ZN7QStringD2Ev.exit27
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %10, align 8
  %.not.i.i.i60 = icmp eq ptr %111, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %109
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %112, 1
  br i1 %.not.i.i62, label %113, label %_ZN7QStringD2Ev.exit63

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %114 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %115

115:                                              ; preds = %_ZN7QStringD2Ev.exit63, %_ZN7QStringD2Ev.exit59, %_ZN7QStringD2Ev.exit55, %_ZN7QStringD2Ev.exit51, %_ZN7QStringD2Ev.exit47, %_ZN7QStringD2Ev.exit43, %_ZN7QStringD2Ev.exit39, %_ZN7QStringD2Ev.exit35
  %.pn = phi { ptr, i32 } [ %110, %_ZN7QStringD2Ev.exit63 ], [ %104, %_ZN7QStringD2Ev.exit59 ], [ %98, %_ZN7QStringD2Ev.exit55 ], [ %92, %_ZN7QStringD2Ev.exit51 ], [ %86, %_ZN7QStringD2Ev.exit47 ], [ %80, %_ZN7QStringD2Ev.exit43 ], [ %74, %_ZN7QStringD2Ev.exit39 ], [ %68, %_ZN7QStringD2Ev.exit35 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setMaximumSizeEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QGroupBox8setTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString18toLocal8Bit_helperEPK5QCharx(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #20
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !16
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
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(64) %11, ptr noundef align 8 dereferenceable(24) %22, ptr noundef align 8 dereferenceable(24) %24)
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %21, i8 0, i64 24, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %42, i8 0, i64 24, i1 false)
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
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %66, i64 noundef 1, ptr noundef null, ptr noundef null)
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
  %81 = getelementptr [24 x i8], ptr %69, i64 %1
  %82 = getelementptr i8, ptr %81, i64 24
  %83 = load i64, ptr %61, align 8
  %84 = sub i64 %83, %1
  %85 = mul i64 %84, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %82, ptr noundef align 1 %81, i64 noundef %85, i1 noundef false) #19
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #19
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #19
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #19
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #21
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.9) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #21
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #19
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !56

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !57

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.9) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #19
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

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN9QtPrivate19sequential_erase_ifI5QListI7QStringEZNS_16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS6_E_EEDaS6_RS7_(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr [24 x i8], ptr %4, i64 %6
  %.sroa.014.0.copyload = load ptr, ptr %1, align 8
  %8 = tail call ptr @_ZSt9__find_ifIN5QListI7QStringE14const_iteratorEN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseIS2_S1_EEDaRT_RKT0_EUlSA_E_EEES9_S9_S9_SB_St26random_access_iterator_tag(ptr %4, ptr %7, ptr %.sroa.014.0.copyload)
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = load i64, ptr %5, align 8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %63, label %15

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
  %20 = getelementptr [24 x i8], ptr %19, i64 %13
  br label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i30

_ZN5QListI7QStringE3endEv.exit:                   ; preds = %15, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load i64, ptr %5, align 8
  %.pre42 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr [24 x i8], ptr %21, i64 %.pre
  %.not.i.i.i.i29 = icmp eq ptr %.pre42, null
  br i1 %.not.i.i.i.i29, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i31, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i30

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i30: ; preds = %_ZN5QListI7QStringE3endEv.exit.thread, %_ZN5QListI7QStringE3endEv.exit
  %23 = phi ptr [ %20, %_ZN5QListI7QStringE3endEv.exit.thread ], [ %22, %_ZN5QListI7QStringE3endEv.exit ]
  %24 = phi ptr [ %19, %_ZN5QListI7QStringE3endEv.exit.thread ], [ %21, %_ZN5QListI7QStringE3endEv.exit ]
  %25 = phi ptr [ %16, %_ZN5QListI7QStringE3endEv.exit.thread ], [ %.pre42, %_ZN5QListI7QStringE3endEv.exit ]
  %26 = load atomic i32, ptr %25 monotonic, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i31, label %_ZSt4nextIN5QListI7QStringE8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i31: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i30, %_ZN5QListI7QStringE3endEv.exit
  %28 = phi ptr [ %23, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i30 ], [ %22, %_ZN5QListI7QStringE3endEv.exit ]
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre43 = load ptr, ptr %3, align 8
  br label %_ZSt4nextIN5QListI7QStringE8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

_ZSt4nextIN5QListI7QStringE8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i30, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i31
  %29 = phi ptr [ %23, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i30 ], [ %28, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i31 ]
  %30 = phi ptr [ %24, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i30 ], [ %.pre43, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i31 ]
  %31 = getelementptr i8, ptr %30, i64 %11
  %32 = getelementptr i8, ptr %31, i64 24
  %.not39 = icmp eq ptr %32, %29
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt4nextIN5QListI7QStringE8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit, %56
  %33 = phi ptr [ %57, %56 ], [ %32, %_ZSt4nextIN5QListI7QStringE8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit ]
  %.sroa.035.041 = phi ptr [ %33, %56 ], [ %31, %_ZSt4nextIN5QListI7QStringE8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit ]
  %.sroa.033.040 = phi ptr [ %.sroa.033.1, %56 ], [ %31, %_ZSt4nextIN5QListI7QStringE8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit ]
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr i8, ptr %.sroa.035.041, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %_ZZN9QtPrivate16sequential_eraseI5QListI7QStringES2_EEDaRT_RKT0_ENKUlS5_E_clIS2_EEDaS5_.exit, label %_ZZN9QtPrivate16sequential_eraseI5QListI7QStringES2_EEDaRT_RKT0_ENKUlS5_E_clIS2_EEDaS5_.exit.thread

_ZZN9QtPrivate16sequential_eraseI5QListI7QStringES2_EEDaRT_RKT0_ENKUlS5_E_clIS2_EEDaS5_.exit: ; preds = %.lr.ph
  %40 = getelementptr i8, ptr %.sroa.035.041, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %36, ptr %41, i64 %36, ptr %43, i32 noundef 1) #22
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %56, label %_ZZN9QtPrivate16sequential_eraseI5QListI7QStringES2_EEDaRT_RKT0_ENKUlS5_E_clIS2_EEDaS5_.exit.thread

_ZZN9QtPrivate16sequential_eraseI5QListI7QStringES2_EEDaRT_RKT0_ENKUlS5_E_clIS2_EEDaS5_.exit.thread: ; preds = %.lr.ph, %_ZZN9QtPrivate16sequential_eraseI5QListI7QStringES2_EEDaRT_RKT0_ENKUlS5_E_clIS2_EEDaS5_.exit
  %46 = load ptr, ptr %.sroa.033.040, align 8
  %47 = load ptr, ptr %33, align 8
  store ptr %47, ptr %.sroa.033.040, align 8
  store ptr %46, ptr %33, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.033.040, i64 8
  %49 = getelementptr i8, ptr %.sroa.035.041, i64 32
  %50 = load ptr, ptr %48, align 8
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.033.040, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %35, align 8
  store i64 %54, ptr %52, align 8
  store i64 %53, ptr %35, align 8
  %55 = getelementptr i8, ptr %.sroa.033.040, i64 24
  br label %56

56:                                               ; preds = %_ZZN9QtPrivate16sequential_eraseI5QListI7QStringES2_EEDaRT_RKT0_ENKUlS5_E_clIS2_EEDaS5_.exit.thread, %_ZZN9QtPrivate16sequential_eraseI5QListI7QStringES2_EEDaRT_RKT0_ENKUlS5_E_clIS2_EEDaS5_.exit
  %.sroa.033.1 = phi ptr [ %.sroa.033.040, %_ZZN9QtPrivate16sequential_eraseI5QListI7QStringES2_EEDaRT_RKT0_ENKUlS5_E_clIS2_EEDaS5_.exit ], [ %55, %_ZZN9QtPrivate16sequential_eraseI5QListI7QStringES2_EEDaRT_RKT0_ENKUlS5_E_clIS2_EEDaS5_.exit.thread ]
  %57 = getelementptr i8, ptr %33, i64 24
  %.not = icmp eq ptr %57, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %56, %_ZSt4nextIN5QListI7QStringE8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit
  %.sroa.033.0.lcssa = phi ptr [ %31, %_ZSt4nextIN5QListI7QStringE8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit ], [ %.sroa.033.1, %56 ]
  %58 = ptrtoint ptr %29 to i64
  %59 = ptrtoint ptr %.sroa.033.0.lcssa to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 24
  %62 = tail call ptr @_ZN5QListI7QStringE5eraseENS1_14const_iteratorES2_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr %.sroa.033.0.lcssa, ptr %29)
  br label %63

63:                                               ; preds = %2, %._crit_edge
  %.0 = phi i64 [ %61, %._crit_edge ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN5QListI7QStringE5eraseENS1_14const_iteratorES2_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %9, %6
  %.neg = sdiv exact i64 %10, -24
  %11 = icmp eq ptr %2, %1
  br i1 %11, label %_ZN5QListI7QStringE6removeExx.exit, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i: ; preds = %12
  %14 = load atomic i32, ptr %13 monotonic, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i, label %_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i, %12
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i

_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i
  %16 = phi ptr [ %.pre, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i ], [ %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i ]
  %17 = getelementptr i8, ptr %16, i64 %8
  %18 = getelementptr i8, ptr %17, i64 %10
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %17, %_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i ]
  %19 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %21, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %22 = load ptr, ptr %.05.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %23 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %23, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt7destroyIP7QStringEvT_S2_.exit.i.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZSt7destroyIP7QStringEvT_S2_.exit.i.loopexit.i:  ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %17, %.pre.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr [24 x i8], ptr %.pre.i, i64 %26
  %.not.i.i = icmp eq ptr %18, %27
  %or.cond.i.i = select i1 %24, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZSt7destroyIP7QStringEvT_S2_.exit._crit_edge.i.i, label %28

28:                                               ; preds = %_ZSt7destroyIP7QStringEvT_S2_.exit.i.loopexit.i
  store ptr %18, ptr %4, align 8
  br label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE5eraseEPS1_x.exit.i

_ZSt7destroyIP7QStringEvT_S2_.exit._crit_edge.i.i: ; preds = %_ZSt7destroyIP7QStringEvT_S2_.exit.i.loopexit.i
  br i1 %.not.i.i, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE5eraseEPS1_x.exit.i, label %29

29:                                               ; preds = %_ZSt7destroyIP7QStringEvT_S2_.exit._crit_edge.i.i
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %18 to i64
  %32 = sub i64 %30, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %17, ptr noundef align 1 %18, i64 noundef %32, i1 noundef false) #19
  %.pre14.i.i = load i64, ptr %25, align 8
  %.pre8.pre = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE5eraseEPS1_x.exit.i

_ZN9QtPrivate16QMovableArrayOpsI7QStringE5eraseEPS1_x.exit.i: ; preds = %29, %_ZSt7destroyIP7QStringEvT_S2_.exit._crit_edge.i.i, %28
  %.pre8 = phi ptr [ %.pre.i, %_ZSt7destroyIP7QStringEvT_S2_.exit._crit_edge.i.i ], [ %.pre8.pre, %29 ], [ %18, %28 ]
  %33 = phi i64 [ %26, %_ZSt7destroyIP7QStringEvT_S2_.exit._crit_edge.i.i ], [ %.pre14.i.i, %29 ], [ %26, %28 ]
  %34 = add i64 %33, %.neg
  store i64 %34, ptr %25, align 8
  br label %_ZN5QListI7QStringE6removeExx.exit

_ZN5QListI7QStringE6removeExx.exit:               ; preds = %3, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE5eraseEPS1_x.exit.i
  %35 = phi ptr [ %5, %3 ], [ %.pre8, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE5eraseEPS1_x.exit.i ]
  %36 = getelementptr i8, ptr %35, i64 %8
  ret ptr %36
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  %21 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %11, ptr %19, i64 %11, ptr %20, i32 noundef 1) #22
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
  %29 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %11, ptr %27, i64 %11, ptr %28, i32 noundef 1) #22
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
  %37 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %11, ptr %35, i64 %11, ptr %36, i32 noundef 1) #22
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
  %45 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %11, ptr %43, i64 %11, ptr %44, i32 noundef 1) #22
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit.split.loop.exit45, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit20.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit20.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit19.thread, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit20
  %47 = getelementptr i8, ptr %.sroa.033.050, i64 96
  %48 = add nsw i64 %.051, -1
  %49 = icmp sgt i64 %.051, 1
  br i1 %49, label %14, label %._crit_edge.loopexit, !llvm.loop !59

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
  %61 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %53, ptr %58, i64 %53, ptr %60, i32 noundef 1) #22
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.loopexit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit21.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit21.thread: ; preds = %51, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit21
  %63 = getelementptr i8, ptr %.sroa.033.0.lcssa, i64 24
  br label %64

64:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit21.thread
  %65 = phi i64 [ %55, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit21.thread ], [ %.pre, %._crit_edge._crit_edge ]
  %.sroa.033.1 = phi ptr [ %63, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit21.thread ], [ %.sroa.033.0.lcssa, %._crit_edge._crit_edge ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.033.1, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit22, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit22.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit22: ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.033.1, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %65, ptr %70, i64 %65, ptr %72, i32 noundef 1) #22
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.loopexit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit22.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit22.thread: ; preds = %64, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit22
  %75 = getelementptr i8, ptr %.sroa.033.1, i64 24
  br label %76

76:                                               ; preds = %._crit_edge._crit_edge56, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit22.thread
  %77 = phi i64 [ %65, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit22.thread ], [ %.pre58, %._crit_edge._crit_edge56 ]
  %.sroa.033.2 = phi ptr [ %75, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit22.thread ], [ %.sroa.033.0.lcssa, %._crit_edge._crit_edge56 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.033.2, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, %77
  br i1 %80, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit23, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit23.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit23: ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.033.2, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %77, ptr %82, i64 %77, ptr %84, i32 noundef 1) #22
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
  %.sroa.010.0.in.sroa.speculated = phi ptr [ %.sroa.033.1, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit22 ], [ %1, %._crit_edge ], [ %.sroa.033.0.lcssa, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit21 ], [ %1, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit23.thread ], [ %.sroa.033.2, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit23 ], [ %88, %.loopexit.split.loop.exit43 ], [ %87, %.loopexit.split.loop.exit41 ], [ %89, %.loopexit.split.loop.exit45 ], [ %.sroa.033.050, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit ]
  ret ptr %.sroa.010.0.in.sroa.speculated
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { cold noreturn }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM19QItemSelectionModelFvRK11QModelIndexS4_EM12RsaKeysFrameFvS4_S4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM19QItemSelectionModelFvRK11QModelIndexS4_EM12RsaKeysFrameFvS4_S4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM19QItemSelectionModelFvRK11QModelIndexS4_EM12RsaKeysFrameFvS4_S4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM19QItemSelectionModelFvRK11QModelIndexS4_EM12RsaKeysFrameFvS4_S4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!19 = distinct !{!19, !"_ZNKR7QString11toLocal8BitEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZplRK7QStringPKc: argument 0"}
!22 = distinct !{!22, !"_ZplRK7QStringPKc"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!25 = distinct !{!25, !"_ZNKR7QString11toLocal8BitEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!28 = distinct !{!28, !"_ZNKR7QString11toLocal8BitEv"}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!33 = distinct !{!33, !"_ZNKR7QString11toLocal8BitEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZplRK7QStringPKc: argument 0"}
!36 = distinct !{!36, !"_ZplRK7QStringPKc"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!39 = distinct !{!39, !"_ZNKR7QString11toLocal8BitEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!42 = distinct !{!42, !"_ZNKR7QString11toLocal8BitEv"}
!43 = distinct !{!43, !13}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!46 = distinct !{!46, !"_ZNKR7QString11toLocal8BitEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!49 = distinct !{!49, !"_ZNKR7QString11toLocal8BitEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!52 = distinct !{!52, !"_ZNKR7QString11toLocal8BitEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!55 = distinct !{!55, !"_ZNKR7QString11toLocal8BitEv"}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
