target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct.recent_settings_tag = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [6 x i8] }
%class.DataPrinter = type <{ %class.QObject, i32, [4 x i8] }>
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QByteArray = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QString = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QChar = type { i16 }
%class.QFlags = type { i32 }
%class.QByteArrayView = type { i64, ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%"class.QMetaObject::Connection" = type { ptr }
%class.QMetaType = type { ptr }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.1, i64 }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QFlags.1 = type { i32 }
%class.anon = type { i8 }
%class.anon.6 = type { i8 }
%class.anon.8 = type { i8 }
%"class.QtPrivate::QSlotObject" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QSlotObjectBase" = type { %class.QAtomicInt, ptr }
%class.QAtomicInt = type { %class.QAtomicInteger }
%class.QAtomicInteger = type { %class.QBasicAtomicInteger }
%"struct.QtPrivate::ApplyReturnValue" = type { ptr }
%"class.QtPrivate::QMetaTypeInterface" = type { i16, i16, i32, i32, %class.QBasicAtomicInteger, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QVariant::PrivateShared" = type { %class.QAtomicInt, i32 }

$_ZN7QStringC2Ev = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN7QStringpLERKS_ = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZNK10QByteArray6lengthEv = comdat any

$_ZN7QStringpLEPKc = comdat any

$_ZNK7QString3argEiii5QChar = comdat any

$_ZNK10QByteArrayixEx = comdat any

$_ZN5QCharC2Ec = comdat any

$_ZN5QCharC2Ei = comdat any

$_ZN7QStringpLE5QChar = comdat any

$_ZNK5QChar7isSpaceEv = comdat any

$_ZNK5QChar7isPrintEv = comdat any

$_ZN6QFlagsIN10QByteArray12Base64OptionEEC2ES1_ = comdat any

$_ZN7QStringaSERK10QByteArray = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN10QByteArrayC2ERKS_ = comdat any

$_ZN7QStringaSEOS_ = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_ZN16QCoreApplication8instanceEv = comdat any

$_ZNK10QByteArray7isEmptyEv = comdat any

$_ZN11DataPrinter17separatorIntervalEv = comdat any

$_ZNK7QString6lengthEv = comdat any

$_ZN14VariantPointerI7QObjectE10asQVariantEPS0_ = comdat any

$_ZN11DataPrinter2trEPKcS1_i = comdat any

$_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZNK8QVariant7isValidEv = comdat any

$_ZN14VariantPointerI7QObjectE5asPtrE8QVariant = comdat any

$_ZN11DataPrinterD2Ev = comdat any

$_ZN17QArrayDataPointerIDsEC2Ev = comdat any

$_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_ = comdat any

$_ZN7QStringC2EOS_ = comdat any

$_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_ = comdat any

$_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN14QByteArrayView10castHelperEPKc = comdat any

$_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_ = comdat any

$_ZN17QArrayDataPointerIDsE4swapERS0_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIDsEvRPT_S2_ = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

$_ZN17QArrayDataPointerIDsE5derefEv = comdat any

$_ZN17QArrayDataPointerIDsEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData = comdat any

$_ZN10QArrayData5derefEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZNK10QByteArray4sizeEv = comdat any

$_ZNK17QArrayDataPointerIcEptEv = comdat any

$_ZNK17QArrayDataPointerIcE4dataEv = comdat any

$_ZN5QCharC2Ej = comdat any

$_ZN5QChar7isSpaceEDi = comdat any

$_ZN7QString8fromUtf8IvEES_RK10QByteArray = comdat any

$_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_ = comdat any

$_ZNK10QByteArray4dataEv = comdat any

$_ZN17QArrayDataPointerIcED2Ev = comdat any

$_ZN17QArrayDataPointerIcE5derefEv = comdat any

$_ZN17QArrayDataPointerIcEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData = comdat any

$_ZN17QArrayDataPointerIcEC2ERKS0_ = comdat any

$_ZN17QArrayDataPointerIcE3refEv = comdat any

$_ZN10QArrayData3refEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZN7QString4swapERS_ = comdat any

$_ZNK8QVariant7Private4typeEv = comdat any

$_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE = comdat any

$_ZN8QVariant9fromValueIPvEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_ = comdat any

$_ZN9QMetaType8fromTypeIPvEES_v = comdat any

$_ZN9QtPrivate25qMetaTypeInterfaceForTypeIPvEEPKNS_18QMetaTypeInterfaceEv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_E_clES5_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_PKvE_clES5_S1_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_S1_E_clES5_S1_S1_ = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM11DataPrinterFvbENS_4ListIJbEEEvEC2ES3_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM11DataPrinterFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE = comdat any

$_ZN9QtPrivate11QSlotObjectIM11DataPrinterFvbENS_4ListIJbEEEvED2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIM11DataPrinterFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate15QSlotObjectBaseD2Ev = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJbEEEvM11DataPrinterFvbEE4callES7_PS5_PPv = comdat any

$_ZN9QtPrivate16ApplyReturnValueIvEC2EPv = comdat any

$_ZN10QAtomicIntC2Ei = comdat any

$_ZN14QAtomicIntegerIiEC2Ei = comdat any

$_ZN19QBasicAtomicIntegerIiEC2Ei = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZNK8QVariant5valueIPvEET_v = comdat any

$_Z13qvariant_castIPvET_RK8QVariant = comdat any

$_Zeq9QMetaTypeS_ = comdat any

$_ZNK8QVariant7Private3getIPvEERKT_v = comdat any

$_ZNK8QVariant9constDataEv = comdat any

$_ZNK9QMetaType2idEi = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv = comdat any

$_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK8QVariant7Private7storageEv = comdat any

$_ZN8QVariant13PrivateShared4dataEv = comdat any

$_ZTS14IDataPrintable = comdat any

$_ZTI14IDataPrintable = comdat any

$_ZN12QMetaTypeId2IPvE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t = comdat any

@_ZTV11DataPrinter = external unnamed_addr constant { [14 x ptr] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"[]byte{\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0x%1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"unsigned char bytes[] = {\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"};\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"\\x%1\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%1\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1
@recent = external global %struct.recent_settings_tag, align 8
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"ui/qt/utils/data_printer.cpp\00", align 1
@__func__._ZN11DataPrinter8hexCharsEv = private unnamed_addr constant [9 x i8] c"hexChars\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" %1\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"%1  \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZZN11DataPrinter8instanceEvE4inst = internal global ptr null, align 8
@_ZTI7QObject = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS14IDataPrintable = linkonce_odr constant [17 x i8] c"14IDataPrintable\00", comdat, align 1
@_ZTI14IDataPrintable = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14IDataPrintable }, comdat, align 8
@.str.16 = private unnamed_addr constant [15 x i8] c"idataprintable\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Copy Bytes as Hex + ASCII Dump\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Copy packet bytes as a hex and ASCII dump.\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"printertype\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"\E2\80\A6as Hex Dump\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Copy packet bytes as a hex dump.\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"\E2\80\A6as Printable Text\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Copy only the printable text in the packet.\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"\E2\80\A6as a Hex Stream\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Copy packet bytes as a stream of hex.\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"\E2\80\A6as a Base64 String\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"Copy packet bytes as a base64 encoded string.\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"\E2\80\A6as MIME Data\00", align 1
@.str.29 = private unnamed_addr constant [57 x i8] c"Copy packet bytes as application/octet-stream MIME data.\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"\E2\80\A6as C String\00", align 1
@.str.31 = private unnamed_addr constant [70 x i8] c"Copy packet bytes as printable ASCII characters and escape sequences.\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"\E2\80\A6as Go literal\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"Copy packet bytes as Go literal.\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"\E2\80\A6as C Array\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"Copy packet bytes as C Array.\00", align 1
@_ZTI7QAction = external constant ptr
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN16QCoreApplication4selfE = external global ptr, align 8
@_ZN11DataPrinter16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t = linkonce_odr constant [2 x i32] [i32 1, i32 0], comdat, align 4

@_ZN11DataPrinterC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN11DataPrinterC2EP7QObject

; Function Attrs: mustprogress uwtable
define void @_ZN11DataPrinterC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds { [14 x ptr] }, ptr @_ZTV11DataPrinter, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %class.DataPrinter, ptr %5, i32 0, i32 1
  store i32 16, ptr %8, align 8
  ret void
}

declare void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11DataPrinter11toClipboardENS_8DumpTypeEP14IDataPrintable(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.QByteArray, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QChar, align 2
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QChar, align 2
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %class.QChar, align 2
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QChar, align 2
  %30 = alloca %class.QString, align 8
  %31 = alloca i32, align 4
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QChar, align 2
  %35 = alloca i32, align 4
  %36 = alloca %class.QChar, align 2
  %37 = alloca %class.QChar, align 2
  %38 = alloca %class.QByteArray, align 8
  %39 = alloca %class.QFlags, align 4
  %40 = alloca %class.QByteArray, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QByteArray, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QByteArray, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  %50 = load i32, ptr %5, align 4
  switch i32 %50, label %310 [
    i32 5, label %51
    i32 6, label %107
    i32 4, label %159
    i32 2, label %223
    i32 3, label %255
    i32 8, label %280
    i32 7, label %290
    i32 0, label %296
    i32 1, label %303
  ]

51:                                               ; preds = %3
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @.str)
          to label %52 unwind label %67

52:                                               ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %54 unwind label %71

54:                                               ; preds = %52
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %87, %54
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = invoke noundef i64 @_ZNK10QByteArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %59 unwind label %67

59:                                               ; preds = %55
  %60 = icmp slt i64 %57, %58
  br i1 %60, label %61, label %99

61:                                               ; preds = %59
  %62 = load i32, ptr %12, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef @.str.1)
          to label %66 unwind label %67

66:                                               ; preds = %64
  br label %75

67:                                               ; preds = %318, %316, %314, %311, %280, %270, %262, %256, %230, %224, %215, %190, %180, %169, %163, %159, %151, %127, %120, %111, %107, %99, %75, %64, %55, %51
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %10, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %11, align 4
  br label %321

71:                                               ; preds = %52
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %321

75:                                               ; preds = %66, %61
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef @.str.2)
          to label %76 unwind label %67

76:                                               ; preds = %75
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = invoke noundef signext i8 @_ZNK10QByteArrayixEx(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %78)
          to label %80 unwind label %90

80:                                               ; preds = %76
  %81 = zext i8 %79 to i32
  call void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %15, i8 noundef signext 48) #12
  %82 = getelementptr inbounds %class.QChar, ptr %15, i32 0, i32 0
  %83 = load i16, ptr %82, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %81, i32 noundef 1, i32 noundef 16, i16 %83)
          to label %84 unwind label %90

84:                                               ; preds = %80
  %85 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %86 unwind label %94

86:                                               ; preds = %84
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %12, align 4
  br label %55, !llvm.loop !4

90:                                               ; preds = %80, %76
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %10, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %11, align 4
  br label %98

94:                                               ; preds = %84
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %10, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  br label %98

98:                                               ; preds = %94, %90
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  br label %321

99:                                               ; preds = %59
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef @.str.3)
          to label %100 unwind label %67

100:                                              ; preds = %99
  %101 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %102 unwind label %103

102:                                              ; preds = %100
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  br label %311

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %10, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  br label %321

107:                                              ; preds = %3
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef @.str.4)
          to label %108 unwind label %67

108:                                              ; preds = %107
  %109 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %110 unwind label %123

110:                                              ; preds = %108
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  store i32 0, ptr %18, align 4
  br label %111

111:                                              ; preds = %139, %110
  %112 = load i32, ptr %18, align 4
  %113 = sext i32 %112 to i64
  %114 = invoke noundef i64 @_ZNK10QByteArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %115 unwind label %67

115:                                              ; preds = %111
  %116 = icmp slt i64 %113, %114
  br i1 %116, label %117, label %151

117:                                              ; preds = %115
  %118 = load i32, ptr %18, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef @.str.1)
          to label %122 unwind label %67

122:                                              ; preds = %120
  br label %127

123:                                              ; preds = %108
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %10, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  br label %321

127:                                              ; preds = %122, %117
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef @.str.2)
          to label %128 unwind label %67

128:                                              ; preds = %127
  %129 = load i32, ptr %18, align 4
  %130 = sext i32 %129 to i64
  %131 = invoke noundef signext i8 @_ZNK10QByteArrayixEx(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %130)
          to label %132 unwind label %142

132:                                              ; preds = %128
  %133 = zext i8 %131 to i32
  call void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %21, i8 noundef signext 48) #12
  %134 = getelementptr inbounds %class.QChar, ptr %21, i32 0, i32 0
  %135 = load i16, ptr %134, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %133, i32 noundef 1, i32 noundef 16, i16 %135)
          to label %136 unwind label %142

136:                                              ; preds = %132
  %137 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %138 unwind label %146

138:                                              ; preds = %136
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #12
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %18, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %18, align 4
  br label %111, !llvm.loop !6

142:                                              ; preds = %132, %128
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %10, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %11, align 4
  br label %150

146:                                              ; preds = %136
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  br label %150

150:                                              ; preds = %146, %142
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #12
  br label %321

151:                                              ; preds = %115
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef @.str.5)
          to label %152 unwind label %67

152:                                              ; preds = %151
  %153 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %154 unwind label %155

154:                                              ; preds = %152
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  br label %311

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %10, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  br label %321

159:                                              ; preds = %3
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef @.str.6)
          to label %160 unwind label %67

160:                                              ; preds = %159
  %161 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %162 unwind label %186

162:                                              ; preds = %160
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #12
  store i32 0, ptr %24, align 4
  br label %163

163:                                              ; preds = %212, %162
  %164 = load i32, ptr %24, align 4
  %165 = sext i32 %164 to i64
  %166 = invoke noundef i64 @_ZNK10QByteArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %167 unwind label %67

167:                                              ; preds = %163
  %168 = icmp slt i64 %165, %166
  br i1 %168, label %169, label %215

169:                                              ; preds = %167
  %170 = load i32, ptr %24, align 4
  %171 = sext i32 %170 to i64
  %172 = invoke noundef signext i8 @_ZNK10QByteArrayixEx(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %171)
          to label %173 unwind label %67

173:                                              ; preds = %169
  %174 = sext i8 %172 to i32
  store i32 %174, ptr %25, align 4
  %175 = load i32, ptr %25, align 4
  %176 = icmp sge i32 %175, 32
  br i1 %176, label %177, label %190

177:                                              ; preds = %173
  %178 = load i32, ptr %25, align 4
  %179 = icmp sle i32 %178, 126
  br i1 %179, label %180, label %190

180:                                              ; preds = %177
  %181 = load i32, ptr %25, align 4
  call void @_ZN5QCharC2Ei(ptr noundef nonnull align 2 dereferenceable(2) %26, i32 noundef %181) #12
  %182 = getelementptr inbounds %class.QChar, ptr %26, i32 0, i32 0
  %183 = load i16, ptr %182, align 2
  %184 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %8, i16 %183)
          to label %185 unwind label %67

185:                                              ; preds = %180
  br label %211

186:                                              ; preds = %160
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %10, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #12
  br label %321

190:                                              ; preds = %177, %173
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef @.str.7)
          to label %191 unwind label %67

191:                                              ; preds = %190
  %192 = load i32, ptr %24, align 4
  %193 = sext i32 %192 to i64
  %194 = invoke noundef signext i8 @_ZNK10QByteArrayixEx(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %193)
          to label %195 unwind label %202

195:                                              ; preds = %191
  %196 = zext i8 %194 to i32
  call void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %29, i8 noundef signext 48) #12
  %197 = getelementptr inbounds %class.QChar, ptr %29, i32 0, i32 0
  %198 = load i16, ptr %197, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %196, i32 noundef 2, i32 noundef 16, i16 %198)
          to label %199 unwind label %202

199:                                              ; preds = %195
  %200 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %201 unwind label %206

201:                                              ; preds = %199
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #12
  br label %211

202:                                              ; preds = %195, %191
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %10, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %11, align 4
  br label %210

206:                                              ; preds = %199
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %10, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #12
  br label %210

210:                                              ; preds = %206, %202
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #12
  br label %321

211:                                              ; preds = %201, %185
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %24, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %24, align 4
  br label %163, !llvm.loop !7

215:                                              ; preds = %167
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef @.str.6)
          to label %216 unwind label %67

216:                                              ; preds = %215
  %217 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %218 unwind label %219

218:                                              ; preds = %216
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #12
  br label %311

219:                                              ; preds = %216
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %10, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #12
  br label %321

223:                                              ; preds = %3
  store i32 0, ptr %31, align 4
  br label %224

224:                                              ; preds = %242, %223
  %225 = load i32, ptr %31, align 4
  %226 = sext i32 %225 to i64
  %227 = invoke noundef i64 @_ZNK10QByteArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %228 unwind label %67

228:                                              ; preds = %224
  %229 = icmp slt i64 %226, %227
  br i1 %229, label %230, label %254

230:                                              ; preds = %228
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef @.str.8)
          to label %231 unwind label %67

231:                                              ; preds = %230
  %232 = load i32, ptr %31, align 4
  %233 = sext i32 %232 to i64
  %234 = invoke noundef signext i8 @_ZNK10QByteArrayixEx(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %233)
          to label %235 unwind label %245

235:                                              ; preds = %231
  %236 = zext i8 %234 to i32
  call void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %34, i8 noundef signext 48) #12
  %237 = getelementptr inbounds %class.QChar, ptr %34, i32 0, i32 0
  %238 = load i16, ptr %237, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %236, i32 noundef 2, i32 noundef 16, i16 %238)
          to label %239 unwind label %245

239:                                              ; preds = %235
  %240 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %241 unwind label %249

241:                                              ; preds = %239
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %31, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %31, align 4
  br label %224, !llvm.loop !8

245:                                              ; preds = %235, %231
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %10, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %11, align 4
  br label %253

249:                                              ; preds = %239
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %10, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #12
  br label %253

253:                                              ; preds = %249, %245
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  br label %321

254:                                              ; preds = %228
  br label %311

255:                                              ; preds = %3
  store i32 0, ptr %35, align 4
  br label %256

256:                                              ; preds = %276, %255
  %257 = load i32, ptr %35, align 4
  %258 = sext i32 %257 to i64
  %259 = invoke noundef i64 @_ZNK10QByteArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %260 unwind label %67

260:                                              ; preds = %256
  %261 = icmp slt i64 %258, %259
  br i1 %261, label %262, label %279

262:                                              ; preds = %260
  %263 = load i32, ptr %35, align 4
  %264 = sext i32 %263 to i64
  %265 = invoke noundef signext i8 @_ZNK10QByteArrayixEx(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %264)
          to label %266 unwind label %67

266:                                              ; preds = %262
  call void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %36, i8 noundef signext %265) #12
  %267 = call noundef zeroext i1 @_ZNK5QChar7isSpaceEv(ptr noundef nonnull align 2 dereferenceable(2) %36) #12
  br i1 %267, label %270, label %268

268:                                              ; preds = %266
  %269 = call noundef zeroext i1 @_ZNK5QChar7isPrintEv(ptr noundef nonnull align 2 dereferenceable(2) %36) #12
  br i1 %269, label %270, label %275

270:                                              ; preds = %268, %266
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 2 %36, i64 2, i1 false)
  %271 = getelementptr inbounds %class.QChar, ptr %37, i32 0, i32 0
  %272 = load i16, ptr %271, align 2
  %273 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %8, i16 %272)
          to label %274 unwind label %67

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274, %268
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %35, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %35, align 4
  br label %256, !llvm.loop !9

279:                                              ; preds = %260
  br label %311

280:                                              ; preds = %3
  call void @_ZN6QFlagsIN10QByteArray12Base64OptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %39, i32 noundef 0) #12
  %281 = getelementptr inbounds %class.QFlags, ptr %39, i32 0, i32 0
  %282 = load i32, ptr %281, align 4
  invoke void @_ZNK10QByteArray8toBase64E6QFlagsINS_12Base64OptionEE(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 %282)
          to label %283 unwind label %67

283:                                              ; preds = %280
  %284 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %285 unwind label %286

285:                                              ; preds = %283
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #12
  br label %311

286:                                              ; preds = %283
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %10, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %11, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #12
  br label %321

290:                                              ; preds = %3
  call void @_ZN10QByteArrayC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  invoke void @_ZN11DataPrinter10binaryDumpE10QByteArray(ptr noundef nonnull align 8 dereferenceable(20) %45, ptr noundef %40)
          to label %291 unwind label %292

291:                                              ; preds = %290
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #12
  br label %311

292:                                              ; preds = %290
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %10, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %11, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #12
  br label %321

296:                                              ; preds = %3
  call void @_ZN10QByteArrayC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  invoke void @_ZN11DataPrinter11hexTextDumpE10QByteArrayb(ptr dead_on_unwind writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(20) %45, ptr noundef %42, i1 noundef zeroext true)
          to label %297 unwind label %299

297:                                              ; preds = %296
  %298 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %41) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #12
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #12
  br label %311

299:                                              ; preds = %296
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %10, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %11, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #12
  br label %321

303:                                              ; preds = %3
  call void @_ZN10QByteArrayC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  invoke void @_ZN11DataPrinter11hexTextDumpE10QByteArrayb(ptr dead_on_unwind writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable(20) %45, ptr noundef %44, i1 noundef zeroext false)
          to label %304 unwind label %306

304:                                              ; preds = %303
  %305 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %43) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #12
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #12
  br label %311

306:                                              ; preds = %303
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %10, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %11, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #12
  br label %321

310:                                              ; preds = %3
  br label %311

311:                                              ; preds = %310, %304, %297, %291, %285, %279, %254, %218, %154, %102
  %312 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %313 unwind label %67

313:                                              ; preds = %311
  br i1 %312, label %320, label %314

314:                                              ; preds = %313
  %315 = invoke noundef ptr @_ZN16QCoreApplication8instanceEv()
          to label %316 unwind label %67

316:                                              ; preds = %314
  %317 = invoke noundef ptr @_ZN15QGuiApplication9clipboardEv()
          to label %318 unwind label %67

318:                                              ; preds = %316
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %317, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %319 unwind label %67

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319, %313
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  ret void

321:                                              ; preds = %306, %299, %292, %286, %253, %219, %210, %186, %155, %150, %123, %103, %98, %71, %67
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %10, align 8
  %324 = load i32, ptr %11, align 4
  %325 = insertvalue { ptr, i32 } poison, ptr %323, 0
  %326 = insertvalue { ptr, i32 } %325, i32 %324, 1
  resume { ptr, i32 } %326
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK10QByteArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %11, ptr %13)
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret ptr %14

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %class.QChar, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.QChar, align 2
  store ptr %0, ptr %7, align 8
  %14 = getelementptr inbounds %class.QChar, ptr %8, i32 0, i32 0
  store i16 %5, ptr %14, align 2
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %8, i64 2, i1 false)
  %20 = getelementptr inbounds %class.QChar, ptr %13, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  call void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17, i32 noundef %18, i32 noundef %19, i16 %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK10QByteArrayixEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QByteArray, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %0, i8 noundef signext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QChar, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i16
  store i16 %8, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QCharC2Ei(ptr noundef nonnull align 2 dereferenceable(2) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN5QCharC2Ej(ptr noundef nonnull align 2 dereferenceable(2) %5, i32 noundef %6) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 %1) #0 comdat align 2 {
  %3 = alloca %class.QChar, align 2
  %4 = alloca ptr, align 8
  %5 = alloca %class.QChar, align 2
  %6 = getelementptr inbounds %class.QChar, ptr %3, i32 0, i32 0
  store i16 %1, ptr %6, align 2
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %3, i64 2, i1 false)
  %8 = getelementptr inbounds %class.QChar, ptr %5, i32 0, i32 0
  %9 = load i16, ptr %8, align 2
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %7, i16 %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QChar7isSpaceEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QChar, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = call noundef zeroext i1 @_ZN5QChar7isSpaceEDi(i32 noundef zeroext %6) #13
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QChar7isPrintEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QChar, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = call noundef zeroext i1 @_ZN5QChar7isPrintEDi(i32 noundef zeroext %6) #13
  ret i1 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZNK10QByteArray8toBase64E6QFlagsINS_12Base64OptionEE(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN10QByteArray12Base64OptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN7QString8fromUtf8IvEES_RK10QByteArray(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11DataPrinter10binaryDumpE10QByteArray(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK10QByteArray7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %9, label %26, label %10

10:                                               ; preds = %2
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN9QMimeDataC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %18

12:                                               ; preds = %10
  store ptr %11, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef @.str.9)
  invoke void @_ZN9QMimeData7setDataERK7QStringRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %14 unwind label %22

14:                                               ; preds = %12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  %15 = call noundef ptr @_ZN16QCoreApplication8instanceEv()
  %16 = call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  %17 = load ptr, ptr %5, align 8
  call void @_ZN10QClipboard11setMimeDataEP9QMimeDataNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17, i32 noundef 0)
  br label %26

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %11) #15
  br label %27

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  br label %27

26:                                               ; preds = %14, %2
  ret void

27:                                               ; preds = %22, %18
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QByteArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QByteArray, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11DataPrinter11hexTextDumpE10QByteArrayb(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2, i1 noundef zeroext %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i1, align 1
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QChar, align 2
  %18 = alloca %class.QChar, align 2
  %19 = alloca %class.QChar, align 2
  %20 = alloca %class.QChar, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QChar, align 2
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QChar, align 2
  %29 = alloca i32, align 4
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QChar, align 2
  %33 = alloca %class.QString, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %34 = zext i1 %3 to i8
  store i8 %34, ptr %8, align 1
  %35 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %100, %4
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = invoke noundef i64 @_ZNK10QByteArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %40 unwind label %81

40:                                               ; preds = %36
  %41 = icmp slt i64 %38, %39
  br i1 %41, label %42, label %103

42:                                               ; preds = %40
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef @.str.13)
          to label %43 unwind label %81

43:                                               ; preds = %42
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = invoke noundef signext i8 @_ZNK10QByteArrayixEx(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %45)
          to label %47 unwind label %85

47:                                               ; preds = %43
  %48 = zext i8 %46 to i32
  call void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %17, i8 noundef signext 48) #12
  %49 = getelementptr inbounds %class.QChar, ptr %17, i32 0, i32 0
  %50 = load i16, ptr %49, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %48, i32 noundef 2, i32 noundef 16, i16 %50)
          to label %51 unwind label %85

51:                                               ; preds = %47
  %52 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %53 unwind label %89

53:                                               ; preds = %51
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  %54 = load i8, ptr %8, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %100

56:                                               ; preds = %53
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = invoke noundef signext i8 @_ZNK10QByteArrayixEx(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %58)
          to label %60 unwind label %81

60:                                               ; preds = %56
  call void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %18, i8 noundef signext %59) #12
  %61 = load ptr, ptr @g_ascii_table, align 8
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = invoke noundef signext i8 @_ZNK10QByteArrayixEx(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %63)
          to label %65 unwind label %81

65:                                               ; preds = %60
  %66 = zext i8 %64 to i64
  %67 = getelementptr i16, ptr %61, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 64
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %94

72:                                               ; preds = %65
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = invoke noundef signext i8 @_ZNK10QByteArrayixEx(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %74)
          to label %76 unwind label %81

76:                                               ; preds = %72
  call void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %19, i8 noundef signext %75) #12
  %77 = getelementptr inbounds %class.QChar, ptr %19, i32 0, i32 0
  %78 = load i16, ptr %77, align 2
  %79 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %11, i16 %78)
          to label %80 unwind label %81

80:                                               ; preds = %76
  br label %99

81:                                               ; preds = %216, %203, %167, %157, %147, %134, %125, %105, %103, %94, %76, %72, %60, %56, %42, %36
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %13, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %14, align 4
  br label %224

85:                                               ; preds = %47, %43
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %13, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %14, align 4
  br label %93

89:                                               ; preds = %51
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %13, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %14, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  br label %224

94:                                               ; preds = %65
  call void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %20, i8 noundef signext 46) #12
  %95 = getelementptr inbounds %class.QChar, ptr %20, i32 0, i32 0
  %96 = load i16, ptr %95, align 2
  %97 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %11, i16 %96)
          to label %98 unwind label %81

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98, %80
  br label %100

100:                                              ; preds = %99, %53
  %101 = load i32, ptr %12, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %12, align 4
  br label %36, !llvm.loop !10

103:                                              ; preds = %40
  %104 = invoke noundef i64 @_ZNK10QByteArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %105 unwind label %81

105:                                              ; preds = %103
  %106 = trunc i64 %104 to i32
  %107 = getelementptr inbounds %class.DataPrinter, ptr %35, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = sdiv i32 %106, %108
  store i32 %109, ptr %21, align 4
  %110 = invoke noundef i64 @_ZNK10QByteArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %111 unwind label %81

111:                                              ; preds = %105
  %112 = getelementptr inbounds %class.DataPrinter, ptr %35, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = srem i64 %110, %114
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = load i32, ptr %21, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %21, align 4
  br label %120

120:                                              ; preds = %117, %111
  store i32 0, ptr %12, align 4
  br label %121

121:                                              ; preds = %219, %120
  %122 = load i32, ptr %12, align 4
  %123 = load i32, ptr %21, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %222

125:                                              ; preds = %121
  %126 = load i32, ptr %12, align 4
  %127 = mul i32 %126, 16
  store i32 %127, ptr %22, align 4
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef @.str.14)
          to label %128 unwind label %81

128:                                              ; preds = %125
  %129 = load i32, ptr %22, align 4
  call void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %25, i8 noundef signext 48) #12
  %130 = getelementptr inbounds %class.QChar, ptr %25, i32 0, i32 0
  %131 = load i16, ptr %130, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %129, i32 noundef 4, i32 noundef 16, i16 %131)
          to label %132 unwind label %178

132:                                              ; preds = %128
  %133 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %134 unwind label %182

134:                                              ; preds = %132
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  %135 = load i32, ptr %22, align 4
  %136 = mul i32 %135, 3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %class.DataPrinter, ptr %35, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = mul i32 %139, 3
  %141 = sext i32 %140 to i64
  invoke void @_ZNK7QString3midExx(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %137, i64 noundef %141)
          to label %142 unwind label %81

142:                                              ; preds = %134
  %143 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %144 unwind label %187

144:                                              ; preds = %142
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  %145 = load i8, ptr %8, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %216

147:                                              ; preds = %144
  call void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %28, i8 noundef signext 32) #12
  %148 = getelementptr inbounds %class.QChar, ptr %28, i32 0, i32 0
  %149 = load i16, ptr %148, align 2
  invoke void @_ZN7QStringC1Ex5QChar(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 3, i16 %149)
          to label %150 unwind label %81

150:                                              ; preds = %147
  %151 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %152 unwind label %191

152:                                              ; preds = %150
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #12
  %153 = load i32, ptr %12, align 4
  %154 = load i32, ptr %21, align 4
  %155 = sub i32 %154, 1
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %203

157:                                              ; preds = %152
  %158 = getelementptr inbounds %class.DataPrinter, ptr %35, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = load i32, ptr %22, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %class.DataPrinter, ptr %35, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  invoke void @_ZNK7QString3midExx(ptr dead_on_unwind writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %161, i64 noundef %164)
          to label %165 unwind label %81

165:                                              ; preds = %157
  %166 = invoke noundef i64 @_ZNK7QString6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %167 unwind label %195

167:                                              ; preds = %165
  %168 = trunc i64 %166 to i32
  %169 = sub i32 %159, %168
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #12
  store i32 %169, ptr %29, align 4
  %170 = load i32, ptr %29, align 4
  %171 = mul i32 %170, 3
  %172 = sext i32 %171 to i64
  call void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %32, i8 noundef signext 32) #12
  %173 = getelementptr inbounds %class.QChar, ptr %32, i32 0, i32 0
  %174 = load i16, ptr %173, align 2
  invoke void @_ZN7QStringC1Ex5QChar(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %172, i16 %174)
          to label %175 unwind label %81

175:                                              ; preds = %167
  %176 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %177 unwind label %199

177:                                              ; preds = %175
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #12
  br label %203

178:                                              ; preds = %128
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %13, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %14, align 4
  br label %186

182:                                              ; preds = %132
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %13, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %14, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #12
  br label %186

186:                                              ; preds = %182, %178
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  br label %224

187:                                              ; preds = %142
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %13, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %14, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  br label %224

191:                                              ; preds = %150
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %13, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %14, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #12
  br label %224

195:                                              ; preds = %165
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %13, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %14, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #12
  br label %224

199:                                              ; preds = %175
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %13, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %14, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #12
  br label %224

203:                                              ; preds = %177, %152
  %204 = load i32, ptr %22, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %class.DataPrinter, ptr %35, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = sext i32 %207 to i64
  invoke void @_ZNK7QString3midExx(ptr dead_on_unwind writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %205, i64 noundef %208)
          to label %209 unwind label %81

209:                                              ; preds = %203
  %210 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %211 unwind label %212

211:                                              ; preds = %209
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  br label %216

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %13, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %14, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  br label %224

216:                                              ; preds = %211, %144
  %217 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef @.str.15)
          to label %218 unwind label %81

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %12, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %12, align 4
  br label %121, !llvm.loop !11

222:                                              ; preds = %121
  store i1 true, ptr %9, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %223 = load i1, ptr %9, align 1
  br i1 %223, label %226, label %225

224:                                              ; preds = %212, %199, %195, %191, %187, %186, %93, %81
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %227

225:                                              ; preds = %222
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %226

226:                                              ; preds = %225, %222
  ret void

227:                                              ; preds = %224
  %228 = load ptr, ptr %13, align 8
  %229 = load i32, ptr %14, align 4
  %230 = insertvalue { ptr, i32 } poison, ptr %228, 0
  %231 = insertvalue { ptr, i32 } %230, i32 %229, 1
  resume { ptr, i32 } %231
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7QString4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN16QCoreApplication8instanceEv() #2 comdat align 2 {
  %1 = load ptr, ptr @_ZN16QCoreApplication4selfE, align 8
  ret ptr %1
}

declare noundef ptr @_ZN15QGuiApplication9clipboardEv() #1

declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10QByteArray7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

declare void @_ZN9QMimeDataC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

declare void @_ZN9QMimeData7setDataERK7QStringRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN10QClipboard11setMimeDataEP9QMimeDataNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11DataPrinter17setByteLineLengthEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.DataPrinter, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK11DataPrinter14byteLineLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DataPrinter, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11DataPrinter8hexCharsEv() #0 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 14
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %7
  ]

5:                                                ; preds = %0
  store i32 16, ptr %1, align 4
  store i32 3, ptr %2, align 4
  br label %9

6:                                                ; preds = %0
  store i32 8, ptr %1, align 4
  store i32 9, ptr %2, align 4
  br label %9

7:                                                ; preds = %0, %0
  store i32 16, ptr %1, align 4
  store i32 4, ptr %2, align 4
  br label %9

8:                                                ; preds = %0
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.10, i32 noundef 7, ptr noundef @.str.11, i64 noundef 153, ptr noundef @__func__._ZN11DataPrinter8hexCharsEv, ptr noundef @.str.12) #16
  unreachable

9:                                                ; preds = %7, %6, %5
  %10 = load i32, ptr %1, align 4
  %11 = load i32, ptr %2, align 4
  %12 = mul i32 %10, %11
  %13 = load i32, ptr %1, align 4
  %14 = sub i32 %13, 1
  %15 = call noundef i32 @_ZN11DataPrinter17separatorIntervalEv()
  %16 = sdiv i32 %14, %15
  %17 = add i32 %12, %16
  ret i32 %17
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN11DataPrinter17separatorIntervalEv() #2 comdat align 2 {
  ret i32 8
}

declare void @_ZNK7QString3midExx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) #1

declare void @_ZN7QStringC1Ex5QChar(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i16) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7QString6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11DataPrinter8instanceEv() #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @_ZZN11DataPrinter8instanceEvE4inst, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %0
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #14
  invoke void @_ZN11DataPrinterC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef null)
          to label %7 unwind label %8

7:                                                ; preds = %5
  store ptr %6, ptr @_ZZN11DataPrinter8instanceEvE4inst, align 8
  br label %12

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %1, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %2, align 4
  call void @_ZdlPv(ptr noundef %6) #15
  br label %14

12:                                               ; preds = %7, %0
  %13 = load ptr, ptr @_ZZN11DataPrinter8instanceEvE4inst, align 8
  ret ptr %13

14:                                               ; preds = %8
  %15 = load ptr, ptr %1, align 8
  %16 = load i32, ptr %2, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11DataPrinter11copyActionsEP7QObjectS1_(ptr noundef %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca i1, align 1
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QVariant, align 8
  %17 = alloca %"class.QMetaObject::Connection", align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca i1, align 1
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QVariant, align 8
  %24 = alloca %"class.QMetaObject::Connection", align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca i1, align 1
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QVariant, align 8
  %31 = alloca %"class.QMetaObject::Connection", align 8
  %32 = alloca { i64, i64 }, align 8
  %33 = alloca { i64, i64 }, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca i1, align 1
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QVariant, align 8
  %38 = alloca %"class.QMetaObject::Connection", align 8
  %39 = alloca { i64, i64 }, align 8
  %40 = alloca { i64, i64 }, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca i1, align 1
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QVariant, align 8
  %45 = alloca %"class.QMetaObject::Connection", align 8
  %46 = alloca { i64, i64 }, align 8
  %47 = alloca { i64, i64 }, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca i1, align 1
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QVariant, align 8
  %52 = alloca %"class.QMetaObject::Connection", align 8
  %53 = alloca { i64, i64 }, align 8
  %54 = alloca { i64, i64 }, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca i1, align 1
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QVariant, align 8
  %59 = alloca %"class.QMetaObject::Connection", align 8
  %60 = alloca { i64, i64 }, align 8
  %61 = alloca { i64, i64 }, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca i1, align 1
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QVariant, align 8
  %66 = alloca %"class.QMetaObject::Connection", align 8
  %67 = alloca { i64, i64 }, align 8
  %68 = alloca { i64, i64 }, align 8
  %69 = alloca %class.QString, align 8
  %70 = alloca i1, align 1
  %71 = alloca %class.QString, align 8
  %72 = alloca %class.QVariant, align 8
  %73 = alloca %"class.QMetaObject::Connection", align 8
  %74 = alloca { i64, i64 }, align 8
  %75 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %76 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
  %77 = load ptr, ptr %4, align 8
  invoke void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef %77)
          to label %78 unwind label %86

78:                                               ; preds = %2
  store ptr %76, ptr %6, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %96, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = call ptr @__dynamic_cast(ptr %82, ptr @_ZTI7QObject, ptr @_ZTI14IDataPrintable, i64 -2) #12
  br label %91

86:                                               ; preds = %2
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %76) #15
  br label %437

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90, %84
  %92 = phi ptr [ %85, %84 ], [ null, %90 ]
  %93 = icmp ne ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8
  store ptr %95, ptr %3, align 8
  br label %435

96:                                               ; preds = %91, %78
  %97 = call noundef ptr @_ZN11DataPrinter8instanceEv()
  store ptr %97, ptr %9, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %5, align 8
  call void @_ZN14VariantPointerI7QObjectE10asQVariantEPS0_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %10, ptr noundef %102)
  %103 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %104 unwind label %105

104:                                              ; preds = %100
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %118

105:                                              ; preds = %100
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %7, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %437

109:                                              ; preds = %96
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %4, align 8
  call void @_ZN14VariantPointerI7QObjectE10asQVariantEPS0_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %11, ptr noundef %111)
  %112 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %113 unwind label %114

113:                                              ; preds = %109
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %118

114:                                              ; preds = %109
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %7, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %437

118:                                              ; preds = %113, %104
  %119 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
  store i1 true, ptr %14, align 1
  invoke void @_ZN11DataPrinter2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str.17, ptr noundef null, i32 noundef -1)
          to label %120 unwind label %255

120:                                              ; preds = %118
  %121 = load ptr, ptr %6, align 8
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %121)
          to label %122 unwind label %259

122:                                              ; preds = %120
  store i1 false, ptr %14, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  store ptr %119, ptr %12, align 8
  %123 = load ptr, ptr %12, align 8
  call void @_ZN11DataPrinter2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef @.str.18, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %124 unwind label %267

124:                                              ; preds = %122
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %125 = load ptr, ptr %12, align 8
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0)
  %126 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %127 unwind label %271

127:                                              ; preds = %124
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %9, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %18, align 8
  %130 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), i64 0 }, ptr %19, align 8
  call void @_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef %128, i64 %131, i64 %133, ptr noundef %129, ptr noundef byval({ i64, i64 }) align 8 %19, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  %134 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
  store i1 true, ptr %21, align 1
  invoke void @_ZN11DataPrinter2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef @.str.20, ptr noundef null, i32 noundef -1)
          to label %135 unwind label %275

135:                                              ; preds = %127
  %136 = load ptr, ptr %6, align 8
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %136)
          to label %137 unwind label %279

137:                                              ; preds = %135
  store i1 false, ptr %21, align 1
  store ptr %134, ptr %12, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #12
  %138 = load ptr, ptr %12, align 8
  call void @_ZN11DataPrinter2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, ptr noundef @.str.21, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %139 unwind label %287

139:                                              ; preds = %137
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  %140 = load ptr, ptr %12, align 8
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 1)
  %141 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %142 unwind label %291

142:                                              ; preds = %139
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  %143 = load ptr, ptr %12, align 8
  %144 = load ptr, ptr %9, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %25, align 8
  %145 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), i64 0 }, ptr %26, align 8
  call void @_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef %143, i64 %146, i64 %148, ptr noundef %144, ptr noundef byval({ i64, i64 }) align 8 %26, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #12
  %149 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
  store i1 true, ptr %28, align 1
  invoke void @_ZN11DataPrinter2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, ptr noundef @.str.22, ptr noundef null, i32 noundef -1)
          to label %150 unwind label %295

150:                                              ; preds = %142
  %151 = load ptr, ptr %6, align 8
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %151)
          to label %152 unwind label %299

152:                                              ; preds = %150
  store i1 false, ptr %28, align 1
  store ptr %149, ptr %12, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #12
  %153 = load ptr, ptr %12, align 8
  call void @_ZN11DataPrinter2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, ptr noundef @.str.23, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %154 unwind label %307

154:                                              ; preds = %152
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #12
  %155 = load ptr, ptr %12, align 8
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 3)
  %156 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %157 unwind label %311

157:                                              ; preds = %154
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #12
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %9, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %32, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), i64 0 }, ptr %33, align 8
  call void @_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %31, ptr noundef %158, i64 %161, i64 %163, ptr noundef %159, ptr noundef byval({ i64, i64 }) align 8 %33, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #12
  %164 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
  store i1 true, ptr %35, align 1
  invoke void @_ZN11DataPrinter2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %34, ptr noundef @.str.24, ptr noundef null, i32 noundef -1)
          to label %165 unwind label %315

165:                                              ; preds = %157
  %166 = load ptr, ptr %6, align 8
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %166)
          to label %167 unwind label %319

167:                                              ; preds = %165
  store i1 false, ptr %35, align 1
  store ptr %164, ptr %12, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #12
  %168 = load ptr, ptr %12, align 8
  call void @_ZN11DataPrinter2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %36, ptr noundef @.str.25, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %169 unwind label %327

169:                                              ; preds = %167
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #12
  %170 = load ptr, ptr %12, align 8
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 2)
  %171 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %172 unwind label %331

172:                                              ; preds = %169
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #12
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %9, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %39, align 8
  %175 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), i64 0 }, ptr %40, align 8
  call void @_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %38, ptr noundef %173, i64 %176, i64 %178, ptr noundef %174, ptr noundef byval({ i64, i64 }) align 8 %40, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #12
  %179 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
  store i1 true, ptr %42, align 1
  invoke void @_ZN11DataPrinter2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %41, ptr noundef @.str.26, ptr noundef null, i32 noundef -1)
          to label %180 unwind label %335

180:                                              ; preds = %172
  %181 = load ptr, ptr %6, align 8
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %181)
          to label %182 unwind label %339

182:                                              ; preds = %180
  store i1 false, ptr %42, align 1
  store ptr %179, ptr %12, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #12
  %183 = load ptr, ptr %12, align 8
  call void @_ZN11DataPrinter2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %43, ptr noundef @.str.27, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %184 unwind label %347

184:                                              ; preds = %182
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #12
  %185 = load ptr, ptr %12, align 8
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 8)
  %186 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %187 unwind label %351

187:                                              ; preds = %184
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #12
  %188 = load ptr, ptr %12, align 8
  %189 = load ptr, ptr %9, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %46, align 8
  %190 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), i64 0 }, ptr %47, align 8
  call void @_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %45, ptr noundef %188, i64 %191, i64 %193, ptr noundef %189, ptr noundef byval({ i64, i64 }) align 8 %47, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #12
  %194 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
  store i1 true, ptr %49, align 1
  invoke void @_ZN11DataPrinter2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %48, ptr noundef @.str.28, ptr noundef null, i32 noundef -1)
          to label %195 unwind label %355

195:                                              ; preds = %187
  %196 = load ptr, ptr %6, align 8
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef %196)
          to label %197 unwind label %359

197:                                              ; preds = %195
  store i1 false, ptr %49, align 1
  store ptr %194, ptr %12, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #12
  %198 = load ptr, ptr %12, align 8
  call void @_ZN11DataPrinter2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %50, ptr noundef @.str.29, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %199 unwind label %367

199:                                              ; preds = %197
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #12
  %200 = load ptr, ptr %12, align 8
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 7)
  %201 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %202 unwind label %371

202:                                              ; preds = %199
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #12
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %9, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %53, align 8
  %205 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 0
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), i64 0 }, ptr %54, align 8
  call void @_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %52, ptr noundef %203, i64 %206, i64 %208, ptr noundef %204, ptr noundef byval({ i64, i64 }) align 8 %54, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #12
  %209 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
  store i1 true, ptr %56, align 1
  invoke void @_ZN11DataPrinter2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %55, ptr noundef @.str.30, ptr noundef null, i32 noundef -1)
          to label %210 unwind label %375

210:                                              ; preds = %202
  %211 = load ptr, ptr %6, align 8
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef %211)
          to label %212 unwind label %379

212:                                              ; preds = %210
  store i1 false, ptr %56, align 1
  store ptr %209, ptr %12, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #12
  %213 = load ptr, ptr %12, align 8
  call void @_ZN11DataPrinter2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %57, ptr noundef @.str.31, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %214 unwind label %387

214:                                              ; preds = %212
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #12
  %215 = load ptr, ptr %12, align 8
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 4)
  %216 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %217 unwind label %391

217:                                              ; preds = %214
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #12
  %218 = load ptr, ptr %12, align 8
  %219 = load ptr, ptr %9, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %60, align 8
  %220 = getelementptr inbounds { i64, i64 }, ptr %60, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds { i64, i64 }, ptr %60, i32 0, i32 1
  %223 = load i64, ptr %222, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), i64 0 }, ptr %61, align 8
  call void @_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %59, ptr noundef %218, i64 %221, i64 %223, ptr noundef %219, ptr noundef byval({ i64, i64 }) align 8 %61, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #12
  %224 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
  store i1 true, ptr %63, align 1
  invoke void @_ZN11DataPrinter2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %62, ptr noundef @.str.32, ptr noundef null, i32 noundef -1)
          to label %225 unwind label %395

225:                                              ; preds = %217
  %226 = load ptr, ptr %6, align 8
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef %226)
          to label %227 unwind label %399

227:                                              ; preds = %225
  store i1 false, ptr %63, align 1
  store ptr %224, ptr %12, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #12
  %228 = load ptr, ptr %12, align 8
  call void @_ZN11DataPrinter2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %64, ptr noundef @.str.33, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %229 unwind label %407

229:                                              ; preds = %227
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #12
  %230 = load ptr, ptr %12, align 8
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 5)
  %231 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %232 unwind label %411

232:                                              ; preds = %229
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #12
  %233 = load ptr, ptr %12, align 8
  %234 = load ptr, ptr %9, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %67, align 8
  %235 = getelementptr inbounds { i64, i64 }, ptr %67, i32 0, i32 0
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds { i64, i64 }, ptr %67, i32 0, i32 1
  %238 = load i64, ptr %237, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), i64 0 }, ptr %68, align 8
  call void @_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %66, ptr noundef %233, i64 %236, i64 %238, ptr noundef %234, ptr noundef byval({ i64, i64 }) align 8 %68, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #12
  %239 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
  store i1 true, ptr %70, align 1
  invoke void @_ZN11DataPrinter2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %69, ptr noundef @.str.34, ptr noundef null, i32 noundef -1)
          to label %240 unwind label %415

240:                                              ; preds = %232
  %241 = load ptr, ptr %6, align 8
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef %241)
          to label %242 unwind label %419

242:                                              ; preds = %240
  store i1 false, ptr %70, align 1
  store ptr %239, ptr %12, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #12
  %243 = load ptr, ptr %12, align 8
  call void @_ZN11DataPrinter2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %71, ptr noundef @.str.35, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %243, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %244 unwind label %427

244:                                              ; preds = %242
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #12
  %245 = load ptr, ptr %12, align 8
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 6)
  %246 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %247 unwind label %431

247:                                              ; preds = %244
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #12
  %248 = load ptr, ptr %12, align 8
  %249 = load ptr, ptr %9, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %74, align 8
  %250 = getelementptr inbounds { i64, i64 }, ptr %74, i32 0, i32 0
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds { i64, i64 }, ptr %74, i32 0, i32 1
  %253 = load i64, ptr %252, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), i64 0 }, ptr %75, align 8
  call void @_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %73, ptr noundef %248, i64 %251, i64 %253, ptr noundef %249, ptr noundef byval({ i64, i64 }) align 8 %75, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #12
  %254 = load ptr, ptr %6, align 8
  store ptr %254, ptr %3, align 8
  br label %435

255:                                              ; preds = %118
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %7, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %8, align 4
  br label %263

259:                                              ; preds = %120
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %7, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  br label %263

263:                                              ; preds = %259, %255
  %264 = load i1, ptr %14, align 1
  br i1 %264, label %265, label %266

265:                                              ; preds = %263
  call void @_ZdlPv(ptr noundef %119) #15
  br label %266

266:                                              ; preds = %265, %263
  br label %437

267:                                              ; preds = %122
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %7, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  br label %437

271:                                              ; preds = %124
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %7, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  br label %437

275:                                              ; preds = %127
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %7, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %8, align 4
  br label %283

279:                                              ; preds = %135
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %7, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #12
  br label %283

283:                                              ; preds = %279, %275
  %284 = load i1, ptr %21, align 1
  br i1 %284, label %285, label %286

285:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef %134) #15
  br label %286

286:                                              ; preds = %285, %283
  br label %437

287:                                              ; preds = %137
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %7, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  br label %437

291:                                              ; preds = %139
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %7, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  br label %437

295:                                              ; preds = %142
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %7, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %8, align 4
  br label %303

299:                                              ; preds = %150
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %7, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #12
  br label %303

303:                                              ; preds = %299, %295
  %304 = load i1, ptr %28, align 1
  br i1 %304, label %305, label %306

305:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef %149) #15
  br label %306

306:                                              ; preds = %305, %303
  br label %437

307:                                              ; preds = %152
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %7, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #12
  br label %437

311:                                              ; preds = %154
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %7, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #12
  br label %437

315:                                              ; preds = %157
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %7, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %8, align 4
  br label %323

319:                                              ; preds = %165
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %7, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #12
  br label %323

323:                                              ; preds = %319, %315
  %324 = load i1, ptr %35, align 1
  br i1 %324, label %325, label %326

325:                                              ; preds = %323
  call void @_ZdlPv(ptr noundef %164) #15
  br label %326

326:                                              ; preds = %325, %323
  br label %437

327:                                              ; preds = %167
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %7, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #12
  br label %437

331:                                              ; preds = %169
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %7, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #12
  br label %437

335:                                              ; preds = %172
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %7, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %8, align 4
  br label %343

339:                                              ; preds = %180
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %7, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #12
  br label %343

343:                                              ; preds = %339, %335
  %344 = load i1, ptr %42, align 1
  br i1 %344, label %345, label %346

345:                                              ; preds = %343
  call void @_ZdlPv(ptr noundef %179) #15
  br label %346

346:                                              ; preds = %345, %343
  br label %437

347:                                              ; preds = %182
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %7, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #12
  br label %437

351:                                              ; preds = %184
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %7, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #12
  br label %437

355:                                              ; preds = %187
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %7, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %8, align 4
  br label %363

359:                                              ; preds = %195
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %7, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #12
  br label %363

363:                                              ; preds = %359, %355
  %364 = load i1, ptr %49, align 1
  br i1 %364, label %365, label %366

365:                                              ; preds = %363
  call void @_ZdlPv(ptr noundef %194) #15
  br label %366

366:                                              ; preds = %365, %363
  br label %437

367:                                              ; preds = %197
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %7, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #12
  br label %437

371:                                              ; preds = %199
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %7, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #12
  br label %437

375:                                              ; preds = %202
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %7, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %8, align 4
  br label %383

379:                                              ; preds = %210
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %7, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #12
  br label %383

383:                                              ; preds = %379, %375
  %384 = load i1, ptr %56, align 1
  br i1 %384, label %385, label %386

385:                                              ; preds = %383
  call void @_ZdlPv(ptr noundef %209) #15
  br label %386

386:                                              ; preds = %385, %383
  br label %437

387:                                              ; preds = %212
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %7, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #12
  br label %437

391:                                              ; preds = %214
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %7, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #12
  br label %437

395:                                              ; preds = %217
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %7, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %8, align 4
  br label %403

399:                                              ; preds = %225
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %7, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #12
  br label %403

403:                                              ; preds = %399, %395
  %404 = load i1, ptr %63, align 1
  br i1 %404, label %405, label %406

405:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef %224) #15
  br label %406

406:                                              ; preds = %405, %403
  br label %437

407:                                              ; preds = %227
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %7, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #12
  br label %437

411:                                              ; preds = %229
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %7, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #12
  br label %437

415:                                              ; preds = %232
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %7, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %8, align 4
  br label %423

419:                                              ; preds = %240
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %7, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #12
  br label %423

423:                                              ; preds = %419, %415
  %424 = load i1, ptr %70, align 1
  br i1 %424, label %425, label %426

425:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef %239) #15
  br label %426

426:                                              ; preds = %425, %423
  br label %437

427:                                              ; preds = %242
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %7, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #12
  br label %437

431:                                              ; preds = %244
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %7, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #12
  br label %437

435:                                              ; preds = %247, %94
  %436 = load ptr, ptr %3, align 8
  ret ptr %436

437:                                              ; preds = %431, %427, %426, %411, %407, %406, %391, %387, %386, %371, %367, %366, %351, %347, %346, %331, %327, %326, %311, %307, %306, %291, %287, %286, %271, %267, %266, %114, %105, %86
  %438 = load ptr, ptr %7, align 8
  %439 = load i32, ptr %8, align 4
  %440 = insertvalue { ptr, i32 } poison, ptr %438, 0
  %441 = insertvalue { ptr, i32 } %440, i32 %439, 1
  resume { ptr, i32 } %441
}

declare void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #7

declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14VariantPointerI7QObjectE10asQVariantEPS0_(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  call void @_ZN8QVariant9fromValueIPvEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11DataPrinter2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

declare void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %20, align 8
  %21 = load { i64, i64 }, ptr %9, align 8
  %22 = load { i64, i64 }, ptr %5, align 8
  store ptr %1, ptr %10, align 8
  store { i64, i64 } %21, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store { i64, i64 } %22, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %23 = load i32, ptr %14, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %14, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %7
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEv()
  store ptr %29, ptr %15, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM11DataPrinterFvbENS_4ListIJbEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN7QAction16staticMetaObjectE)
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPv(ptr noundef %33) #15
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN7QAction9triggeredEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN11DataPrinter14copyIDataBytesEb(ptr noundef nonnull align 8 dereferenceable(20) %0, i1 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.DataPrinter, align 8
  store ptr %0, ptr %3, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %4, align 1
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = call ptr @__dynamic_cast(ptr %17, ptr @_ZTI7QObject, ptr @_ZTI7QAction, i64 0) #12
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ null, %21 ]
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  br label %104

26:                                               ; preds = %22
  %27 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = call ptr @__dynamic_cast(ptr %27, ptr @_ZTI7QObject, ptr @_ZTI7QAction, i64 0) #12
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ null, %31 ]
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef ptr @_ZNK7QAction11actionGroupEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = icmp ne ptr %35, null
  store i1 false, ptr %7, align 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef ptr @_ZNK7QAction11actionGroupEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.16)
  store i1 true, ptr %7, align 1
  %40 = invoke noundef zeroext i1 @_ZNK8QVariant7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %41 unwind label %49

41:                                               ; preds = %37
  %42 = xor i1 %40, true
  br label %43

43:                                               ; preds = %41, %32
  %44 = phi i1 [ true, %32 ], [ %42, %41 ]
  %45 = load i1, ptr %7, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %47

47:                                               ; preds = %46, %43
  br i1 %44, label %48, label %56

48:                                               ; preds = %47
  br label %104

49:                                               ; preds = %37
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  %53 = load i1, ptr %7, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %55

55:                                               ; preds = %54, %49
  br label %105

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef ptr @_ZNK7QAction11actionGroupEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef @.str.16)
  %59 = invoke noundef ptr @_ZN14VariantPointerI7QObjectE5asPtrE8QVariant(ptr noundef %11)
          to label %60 unwind label %68

60:                                               ; preds = %56
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  store ptr %59, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = call ptr @__dynamic_cast(ptr %64, ptr @_ZTI7QObject, ptr @_ZTI14IDataPrintable, i64 -2) #12
  br label %73

68:                                               ; preds = %56
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %8, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %9, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %105

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72, %66
  %74 = phi ptr [ %67, %66 ], [ null, %72 ]
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73, %60
  br label %104

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef @.str.19)
  %79 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef null)
          to label %80 unwind label %92

80:                                               ; preds = %77
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  store i32 %79, ptr %12, align 4
  %81 = load i32, ptr %12, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %104

83:                                               ; preds = %80
  %84 = load i32, ptr %12, align 4
  %85 = icmp sle i32 %84, 8
  br i1 %85, label %86, label %104

86:                                               ; preds = %83
  call void @_ZN11DataPrinterC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef null)
  %87 = load i32, ptr %12, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = call ptr @__dynamic_cast(ptr %88, ptr @_ZTI7QObject, ptr @_ZTI14IDataPrintable, i64 -2) #12
  br label %97

92:                                               ; preds = %77
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %8, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %9, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %105

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96, %90
  %98 = phi ptr [ %91, %90 ], [ null, %96 ]
  invoke void @_ZN11DataPrinter11toClipboardENS_8DumpTypeEP14IDataPrintable(ptr noundef nonnull align 8 dereferenceable(20) %14, i32 noundef %87, ptr noundef %98)
          to label %99 unwind label %100

99:                                               ; preds = %97
  call void @_ZN11DataPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #12
  br label %104

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %8, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %9, align 4
  call void @_ZN11DataPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #12
  br label %105

104:                                              ; preds = %99, %83, %80, %76, %48, %25
  ret void

105:                                              ; preds = %100, %92, %68, %55
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %9, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef ptr @_ZNK7QAction11actionGroupEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QVariant7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QMetaType, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.QVariant, ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNK8QVariant7Private4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds %class.QMetaType, ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN14VariantPointerI7QObjectE5asPtrE8QVariant(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZNK8QVariant5valueIPvEET_v(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %3
}

declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11DataPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #12
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i64 [ %14, %11 ], [ 0, %15 ]
  invoke void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %16
  ret void

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %7 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QByteArrayView, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.QByteArrayView, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #12
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %9 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  %12 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %7 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #12
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %6 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QCharC2Ej(ptr noundef nonnull align 2 dereferenceable(2) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QChar, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %6, align 2
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24), i16) #1

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef zeroext i1 @_ZN5QChar7isSpaceEDi(i32 noundef zeroext %0) #10 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 13
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp uge i32 %9, 9
  br i1 %10, label %27, label %11

11:                                               ; preds = %8, %5
  %12 = load i32, ptr %2, align 4
  %13 = icmp ugt i32 %12, 127
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %15, 133
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4
  %19 = icmp eq i32 %18, 160
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = call noundef zeroext i1 @_ZN5QChar14isSpace_helperEDi(i32 noundef zeroext %21) #13
  br label %23

23:                                               ; preds = %20, %17, %14
  %24 = phi i1 [ true, %17 ], [ true, %14 ], [ %22, %20 ]
  br label %25

25:                                               ; preds = %23, %11
  %26 = phi i1 [ false, %11 ], [ %24, %23 ]
  br label %27

27:                                               ; preds = %25, %8, %1
  %28 = phi i1 [ true, %8 ], [ true, %1 ], [ %26, %25 ]
  ret i1 %28
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef zeroext i1 @_ZN5QChar14isSpace_helperEDi(i32 noundef zeroext) #11

; Function Attrs: nounwind willreturn memory(none)
declare noundef zeroext i1 @_ZN5QChar7isPrintEDi(i32 noundef zeroext) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QString8fromUtf8IvEES_RK10QByteArray(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %8, ptr %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %8 unwind label %18

8:                                                ; preds = %2
  br i1 %7, label %9, label %10

9:                                                ; preds = %8
  br label %14

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8
  %12 = invoke noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %13 unwind label %18

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ null, %9 ], [ %12, %13 ]
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %15, i64 noundef %17)
  ret void

18:                                               ; preds = %10, %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable
}

declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @_ZN10QByteArray6_emptyE, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %7 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %8) #12
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 1, i64 noundef 8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.QArrayDataPointer, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerIcE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = invoke noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i1 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QString4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QString, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  ret void
}

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK8QVariant7Private4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.QVariant::Private", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 2
  %8 = shl i64 %7, 2
  %9 = inttoptr i64 %8 to ptr
  call void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9)
  %10 = getelementptr inbounds %class.QMetaType, ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

declare noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QMetaType, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QVariant9fromValueIPvEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QMetaType, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @_ZN9QMetaType8fromTypeIPvEES_v()
  %7 = getelementptr inbounds %class.QMetaType, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.QMetaType, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %10, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN9QMetaType8fromTypeIPvEES_v() #0 comdat align 2 {
  %1 = alloca %class.QMetaType, align 8
  %2 = call noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeIPvEEPKNS_18QMetaTypeInterfaceEv()
  call void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %3 = getelementptr inbounds %class.QMetaType, ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeIPvEEPKNS_18QMetaTypeInterfaceEv() #2 comdat {
  ret ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_E_clES5_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.6, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_PKvE_clES5_S1_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_S1_E_clES5_S1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_E_clES5_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_PKvE_clES5_S1_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_S1_E_clES5_S1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEv() #2 comdat align 2 {
  ret ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t
}

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11DataPrinterFvbENS_4ListIJbEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  store { i64, i64 } %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM11DataPrinterFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds %"class.QtPrivate::QSlotObject", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11DataPrinterFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  switch i32 %12, label %46 [
    i32 0, label %13
    i32 1, label %18
    i32 2, label %28
    i32 3, label %45
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZN9QtPrivate11QSlotObjectIM11DataPrinterFvbENS_4ListIJbEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  call void @_ZdlPv(ptr noundef %14) #15
  br label %17

17:                                               ; preds = %16, %13
  br label %46

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.QtPrivate::QSlotObject", ptr %19, i32 0, i32 1
  %21 = load { i64, i64 }, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  store { i64, i64 } %21, ptr %11, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN9QtPrivate15FunctionPointerIM11DataPrinterFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load { i64, i64 }, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %"class.QtPrivate::QSlotObject", ptr %31, i32 0, i32 1
  %33 = load { i64, i64 }, ptr %32, align 8
  %34 = extractvalue { i64, i64 } %30, 0
  %35 = extractvalue { i64, i64 } %33, 0
  %36 = icmp eq i64 %34, %35
  %37 = icmp eq i64 %34, 0
  %38 = extractvalue { i64, i64 } %30, 1
  %39 = extractvalue { i64, i64 } %33, 1
  %40 = icmp eq i64 %38, %39
  %41 = or i1 %37, %40
  %42 = and i1 %36, %41
  %43 = load ptr, ptr %10, align 8
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 1
  br label %46

45:                                               ; preds = %5
  br label %46

46:                                               ; preds = %45, %28, %18, %17, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 0
  call void @_ZN10QAtomicIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1) #12
  %7 = getelementptr inbounds %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11DataPrinterFvbENS_4ListIJbEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM11DataPrinterFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8
  store { i64, i64 } %12, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load { i64, i64 }, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  store { i64, i64 } %13, ptr %9, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJbEEEvM11DataPrinterFvbEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJbEEEvM11DataPrinterFvbEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.QtPrivate::ApplyReturnValue", align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8
  store { i64, i64 } %12, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load { i64, i64 }, ptr %6, align 8
  %15 = extractvalue { i64, i64 } %14, 1
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = extractvalue { i64, i64 } %14, 0
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %16, align 8
  %22 = sub i64 %17, 1
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !12
  %24 = load ptr, ptr %23, align 8, !nosanitize !12
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  call void %28(ptr noundef nonnull align 8 dereferenceable(20) %16, i1 noundef zeroext %33)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %36)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.QtPrivate::ApplyReturnValue", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QAtomicIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8QVariant5valueIPvEET_v(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.QMetaType, align 8
  %5 = alloca %class.QMetaType, align 8
  %6 = alloca %class.QMetaType, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.QMetaType, align 8
  %9 = alloca %class.QMetaType, align 8
  store ptr %0, ptr %3, align 8
  %10 = call ptr @_ZN9QMetaType8fromTypeIPvEES_v()
  %11 = getelementptr inbounds %class.QMetaType, ptr %4, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %class.QVariant, ptr %12, i32 0, i32 0
  %14 = call ptr @_ZNK8QVariant7Private4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds %class.QMetaType, ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %16 = getelementptr inbounds %class.QMetaType, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.QMetaType, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_Zeq9QMetaTypeS_(ptr %17, ptr %19)
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %class.QVariant, ptr %22, i32 0, i32 0
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QVariant7Private3getIPvEERKT_v(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %2, align 8
  br label %38

26:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = getelementptr inbounds %class.QMetaType, ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef ptr @_ZNK8QVariant9constDataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  %32 = getelementptr inbounds %class.QMetaType, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %class.QMetaType, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %33, ptr noundef %31, ptr %35, ptr noundef %7)
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %26, %21
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_Zeq9QMetaTypeS_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %class.QMetaType, align 8
  %5 = alloca %class.QMetaType, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %class.QMetaType, ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds %class.QMetaType, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds %class.QMetaType, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.QMetaType, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %31

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.QMetaType, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.QMetaType, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20, %16
  store i1 false, ptr %3, align 1
  br label %31

25:                                               ; preds = %20
  %26 = call noundef i32 @_ZNK9QMetaType2idEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  store i32 %26, ptr %6, align 4
  %27 = call noundef i32 @_ZNK9QMetaType2idEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %28, %29
  store i1 %30, ptr %3, align 1
  br label %31

31:                                               ; preds = %25, %24, %15
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QVariant7Private3getIPvEERKT_v(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8QVariant7Private7storageEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) #1

declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8QVariant9constDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QVariant, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK8QVariant7Private7storageEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK9QMetaType2idEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QMetaType, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.QMetaType, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.QtPrivate::QMetaTypeInterface", ptr %13, i32 0, i32 4
  %15 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %14) #12
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %3, align 4
  br label %23

20:                                               ; preds = %11
  %21 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %21, ptr %3, align 4
  br label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  ret i32 %5
}

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
          to label %11 unwind label %19

11:                                               ; preds = %1
  store i32 %10, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %11
  %14 = load atomic i32, ptr %8 monotonic, align 4
  store i32 %14, ptr %5, align 4
  br label %22

15:                                               ; preds = %11, %11
  %16 = load atomic i32, ptr %8 acquire, align 4
  store i32 %16, ptr %5, align 4
  br label %22

17:                                               ; preds = %11
  %18 = load atomic i32, ptr %8 seq_cst, align 4
  store i32 %18, ptr %5, align 4
  br label %22

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

22:                                               ; preds = %17, %15, %13
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8QVariant7Private7storageEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZN8QVariant13PrivateShared4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 0
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %11, %8 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8QVariant13PrivateShared4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QVariant::PrivateShared", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  ret ptr %7
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{}
