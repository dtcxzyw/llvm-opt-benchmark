; ModuleID = 'bench/wireshark/original/data_printer.ll'
source_filename = "bench/wireshark/original/data_printer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct.recent_settings_tag = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [6 x i8] }
%class.QString = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QByteArray = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%"class.QMetaObject::Connection" = type { ptr }
%class.QMetaType = type { ptr }
%class.DataPrinter = type <{ %class.QObject, i32, [4 x i8] }>
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }

$_ZN7QStringD2Ev = comdat any

$_ZN14VariantPointerI7QObjectE5asPtrE8QVariant = comdat any

$__clang_call_terminate = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM11DataPrinterFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZTI14IDataPrintable = comdat any

$_ZTS14IDataPrintable = comdat any

$_ZN12QMetaTypeId2IPvE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = comdat any

@_ZTV11DataPrinter = external unnamed_addr constant { [14 x ptr] }, align 8
@.str = private unnamed_addr constant [8 x i16] [i16 91, i16 93, i16 98, i16 121, i16 116, i16 101, i16 123, i16 0], align 2
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [5 x i16] [i16 48, i16 120, i16 37, i16 49, i16 0], align 2
@.str.3 = private unnamed_addr constant [2 x i16] [i16 125, i16 0], align 2
@.str.4 = private unnamed_addr constant [26 x i16] [i16 117, i16 110, i16 115, i16 105, i16 103, i16 110, i16 101, i16 100, i16 32, i16 99, i16 104, i16 97, i16 114, i16 32, i16 98, i16 121, i16 116, i16 101, i16 115, i16 91, i16 93, i16 32, i16 61, i16 32, i16 123, i16 0], align 2
@.str.5 = private unnamed_addr constant [3 x i16] [i16 125, i16 59, i16 0], align 2
@.str.6 = private unnamed_addr constant [2 x i16] [i16 34, i16 0], align 2
@.str.7 = private unnamed_addr constant [3 x i16] [i16 92, i16 34, i16 0], align 2
@.str.8 = private unnamed_addr constant [3 x i16] [i16 92, i16 92, i16 0], align 2
@.str.9 = private unnamed_addr constant [3 x i16] [i16 92, i16 97, i16 0], align 2
@.str.10 = private unnamed_addr constant [3 x i16] [i16 92, i16 98, i16 0], align 2
@.str.11 = private unnamed_addr constant [3 x i16] [i16 92, i16 102, i16 0], align 2
@.str.12 = private unnamed_addr constant [3 x i16] [i16 92, i16 110, i16 0], align 2
@.str.13 = private unnamed_addr constant [3 x i16] [i16 92, i16 114, i16 0], align 2
@.str.14 = private unnamed_addr constant [3 x i16] [i16 92, i16 116, i16 0], align 2
@.str.15 = private unnamed_addr constant [3 x i16] [i16 92, i16 118, i16 0], align 2
@.str.16 = private unnamed_addr constant [4 x i16] [i16 92, i16 37, i16 49, i16 0], align 2
@.str.17 = private unnamed_addr constant [3 x i16] [i16 37, i16 49, i16 0], align 2
@.str.18 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1
@recent = external local_unnamed_addr global %struct.recent_settings_tag, align 8
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"ui/qt/utils/data_printer.cpp\00", align 1
@__func__._ZN11DataPrinter8hexCharsEv = private unnamed_addr constant [9 x i8] c"hexChars\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.22 = private unnamed_addr constant [4 x i16] [i16 32, i16 37, i16 49, i16 0], align 2
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.23 = private unnamed_addr constant [5 x i16] [i16 37, i16 49, i16 32, i16 32, i16 0], align 2
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZZN11DataPrinter8instanceEvE4inst = internal unnamed_addr global ptr null, align 8
@_ZTI7QObject = external constant ptr
@_ZTI14IDataPrintable = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14IDataPrintable }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS14IDataPrintable = linkonce_odr constant [17 x i8] c"14IDataPrintable\00", comdat, align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"idataprintable\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"Copy Bytes as Hex + ASCII Dump\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"Copy packet bytes as a hex and ASCII dump.\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"printertype\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"\E2\80\A6as Hex Dump\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Copy packet bytes as a hex dump.\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"\E2\80\A6as UTF-8 Text\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"Copy packet bytes as text, treating as UTF-8.\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"\E2\80\A6as ASCII Text\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"Copy packet bytes as text, treating as ASCII.\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"\E2\80\A6as a Hex Stream\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"Copy packet bytes as a stream of hex.\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"\E2\80\A6as a Base64 String\00", align 1
@.str.38 = private unnamed_addr constant [46 x i8] c"Copy packet bytes as a base64 encoded string.\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"\E2\80\A6as MIME Data\00", align 1
@.str.40 = private unnamed_addr constant [57 x i8] c"Copy packet bytes as application/octet-stream MIME data.\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"\E2\80\A6as C String\00", align 1
@.str.42 = private unnamed_addr constant [70 x i8] c"Copy packet bytes as printable ASCII characters and escape sequences.\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"\E2\80\A6as Go literal\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"Copy packet bytes as Go literal.\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"\E2\80\A6as C Array\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"Copy packet bytes as C Array.\00", align 1
@_ZTI7QAction = external constant ptr
@_ZN11DataPrinter16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@switch.table._ZN11DataPrinter8hexCharsEv = private unnamed_addr constant [4 x i32] [i32 49, i32 72, i32 65, i32 65], align 4

@_ZN11DataPrinterC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN11DataPrinterC2EP7QObject

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11DataPrinterC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(20) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN7QObjectC2EPS_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV11DataPrinter, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 16, ptr %3, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObjectC2EPS_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11DataPrinter11toClipboardENS_8DumpTypeEP14IDataPrintable(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(20) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QByteArray, align 8
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
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QByteArray, align 8
  %34 = alloca %class.QByteArray, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QByteArray, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QByteArray, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %7, ptr noundef align 8 dereferenceable_or_null(8) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %8, i8 0, i64 24, i1 false)
  switch i32 %1, label %_ZN10QByteArrayD2Ev.exit487 [
    i32 6, label %52
    i32 7, label %133
    i32 5, label %214
    i32 2, label %.preheader
    i32 3, label %444
    i32 4, label %.preheader681
    i32 9, label %486
    i32 8, label %523
    i32 0, label %544
    i32 1, label %574
  ]

.preheader681:                                    ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph, label %_ZN10QByteArrayD2Ev.exit487

.lr.ph:                                           ; preds = %.preheader681
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %467

.preheader:                                       ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %.lr.ph685, label %_ZN10QByteArrayD2Ev.exit487

.lr.ph685:                                        ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %413

52:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 7, ptr %54, align 8
  %55 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN7QStringpLERKS_.exit unwind label %69

_ZN7QStringpLERKS_.exit:                          ; preds = %52
  %56 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %57, 1
  br i1 %.not.i.i, label %58, label %_ZN17QArrayDataPointerIDsED2Ev.exit

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %59 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZN7QStringpLERKS_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %.lr.ph692, label %._crit_edge693

.lr.ph692:                                        ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %77

._crit_edge693:                                   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit99, %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.3, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %67, align 8
  %68 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN7QStringpLERKS_.exit75 unwind label %127

69:                                               ; preds = %52
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %9, align 8
  %.not.i.i.i76 = icmp eq ptr %71, null
  br i1 %.not.i.i.i76, label %_ZN17QArrayDataPointerIDsED2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %72, 1
  br i1 %.not.i.i78, label %73, label %_ZN17QArrayDataPointerIDsED2Ev.exit83

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %74 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit83

_ZN17QArrayDataPointerIDsED2Ev.exit83:            ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

75:                                               ; preds = %80
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

77:                                               ; preds = %.lr.ph692, %_ZN17QArrayDataPointerIDsED2Ev.exit99
  %78 = phi i64 [ 0, %.lr.ph692 ], [ %108, %_ZN17QArrayDataPointerIDsED2Ev.exit99 ]
  %.043691 = phi i32 [ 0, %.lr.ph692 ], [ %107, %_ZN17QArrayDataPointerIDsED2Ev.exit99 ]
  %79 = icmp sgt i32 %.043691, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 2, ptr nonnull @.str.1)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %80
  %81 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %82 unwind label %87

82:                                               ; preds = %.noexc
  %83 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringpLEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %82
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i.i84 = icmp eq i32 %84, 1
  br i1 %.not.i.i.i84, label %85, label %_ZN7QStringpLEPKc.exit

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %86 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringpLEPKc.exit

87:                                               ; preds = %.noexc
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %6, align 8
  %.not.i.i.i2.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %87
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %90, 1
  br i1 %.not.i.i4.i, label %91, label %_ZN7QStringD2Ev.exit5.i

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %92 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZN7QStringpLEPKc.exit:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

93:                                               ; preds = %_ZN7QStringpLEPKc.exit, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  store ptr @.str.2, ptr %63, align 8
  store i64 4, ptr %64, align 8
  %94 = load ptr, ptr %65, align 8
  %95 = getelementptr i8, ptr %94, i64 %78
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %97, i32 noundef 1, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %111

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %93
  %98 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN7QStringpLERKS_.exit87 unwind label %113

_ZN7QStringpLERKS_.exit87:                        ; preds = %_ZNK7QString3argEiii5QChar.exit
  %99 = load ptr, ptr %10, align 8
  %.not.i.i.i88 = icmp eq ptr %99, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZN7QStringpLERKS_.exit87
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %100, 1
  br i1 %.not.i.i90, label %101, label %_ZN7QStringD2Ev.exit91

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %102 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %_ZN7QStringpLERKS_.exit87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %101
  %103 = load ptr, ptr %11, align 8
  %.not.i.i.i92 = icmp eq ptr %103, null
  br i1 %.not.i.i.i92, label %_ZN17QArrayDataPointerIDsED2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %_ZN7QStringD2Ev.exit91
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %104, 1
  br i1 %.not.i.i94, label %105, label %_ZN17QArrayDataPointerIDsED2Ev.exit99

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %106 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit99

_ZN17QArrayDataPointerIDsED2Ev.exit99:            ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %_ZN7QStringD2Ev.exit91
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %107 = add i32 %.043691, 1
  %108 = sext i32 %107 to i64
  %109 = load i64, ptr %60, align 8
  %110 = icmp sgt i64 %109, %108
  br i1 %110, label %77, label %._crit_edge693, !llvm.loop !6

111:                                              ; preds = %93
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit103

113:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %10, align 8
  %.not.i.i.i100 = icmp eq ptr %115, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %113
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %116, 1
  br i1 %.not.i.i102, label %117, label %_ZN7QStringD2Ev.exit103

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %118 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %113, %111
  %.pn69 = phi { ptr, i32 } [ %112, %111 ], [ %114, %113 ], [ %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %114, %117 ]
  %119 = load ptr, ptr %11, align 8
  %.not.i.i.i104 = icmp eq ptr %119, null
  br i1 %.not.i.i.i104, label %_ZN17QArrayDataPointerIDsED2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %_ZN7QStringD2Ev.exit103
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %120, 1
  br i1 %.not.i.i106, label %121, label %_ZN17QArrayDataPointerIDsED2Ev.exit111

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %122 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit111

_ZN17QArrayDataPointerIDsED2Ev.exit111:           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %_ZN7QStringD2Ev.exit103
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

_ZN7QStringpLERKS_.exit75:                        ; preds = %._crit_edge693
  %123 = load ptr, ptr %12, align 8
  %.not.i.i.i112 = icmp eq ptr %123, null
  br i1 %.not.i.i.i112, label %_ZN17QArrayDataPointerIDsED2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %_ZN7QStringpLERKS_.exit75
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %124, 1
  br i1 %.not.i.i114, label %125, label %_ZN17QArrayDataPointerIDsED2Ev.exit119

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %126 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit119

_ZN17QArrayDataPointerIDsED2Ev.exit119:           ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %_ZN7QStringpLERKS_.exit75
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN10QByteArrayD2Ev.exit487

127:                                              ; preds = %._crit_edge693
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %12, align 8
  %.not.i.i.i120 = icmp eq ptr %129, null
  br i1 %.not.i.i.i120, label %_ZN17QArrayDataPointerIDsED2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %127
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %130, 1
  br i1 %.not.i.i122, label %131, label %_ZN17QArrayDataPointerIDsED2Ev.exit127

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %132 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit127

_ZN17QArrayDataPointerIDsED2Ev.exit127:           ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

133:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.4, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 25, ptr %135, align 8
  %136 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN7QStringpLERKS_.exit129 unwind label %150

_ZN7QStringpLERKS_.exit129:                       ; preds = %133
  %137 = load ptr, ptr %13, align 8
  %.not.i.i.i130 = icmp eq ptr %137, null
  br i1 %.not.i.i.i130, label %_ZN17QArrayDataPointerIDsED2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %_ZN7QStringpLERKS_.exit129
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %138, 1
  br i1 %.not.i.i132, label %139, label %_ZN17QArrayDataPointerIDsED2Ev.exit137

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %140 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit137

_ZN17QArrayDataPointerIDsED2Ev.exit137:           ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %_ZN7QStringpLERKS_.exit129
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %142 = load i64, ptr %141, align 8
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %.lr.ph689, label %._crit_edge690

.lr.ph689:                                        ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit137
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %158

._crit_edge690:                                   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit174, %_ZN17QArrayDataPointerIDsED2Ev.exit137
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.5, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 2, ptr %148, align 8
  %149 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN7QStringpLERKS_.exit139 unwind label %208

150:                                              ; preds = %133
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %13, align 8
  %.not.i.i.i140 = icmp eq ptr %152, null
  br i1 %.not.i.i.i140, label %_ZN17QArrayDataPointerIDsED2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %150
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %153, 1
  br i1 %.not.i.i142, label %154, label %_ZN17QArrayDataPointerIDsED2Ev.exit147

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %155 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit147

_ZN17QArrayDataPointerIDsED2Ev.exit147:           ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

156:                                              ; preds = %161
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

158:                                              ; preds = %.lr.ph689, %_ZN17QArrayDataPointerIDsED2Ev.exit174
  %159 = phi i64 [ 0, %.lr.ph689 ], [ %189, %_ZN17QArrayDataPointerIDsED2Ev.exit174 ]
  %.046688 = phi i32 [ 0, %.lr.ph689 ], [ %188, %_ZN17QArrayDataPointerIDsED2Ev.exit174 ]
  %160 = icmp sgt i32 %.046688, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 2, ptr nonnull @.str.1)
          to label %.noexc155 unwind label %156

.noexc155:                                        ; preds = %161
  %162 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %163 unwind label %168

163:                                              ; preds = %.noexc155
  %164 = load ptr, ptr %5, align 8
  %.not.i.i.i.i152 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i152, label %_ZN7QStringpLEPKc.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i153: ; preds = %163
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i.i154 = icmp eq i32 %165, 1
  br i1 %.not.i.i.i154, label %166, label %_ZN7QStringpLEPKc.exit158

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i153
  %167 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringpLEPKc.exit158

168:                                              ; preds = %.noexc155
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %5, align 8
  %.not.i.i.i2.i148 = icmp eq ptr %170, null
  br i1 %.not.i.i.i2.i148, label %_ZN7QStringD2Ev.exit5.i151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i149: ; preds = %168
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i4.i150 = icmp eq i32 %171, 1
  br i1 %.not.i.i4.i150, label %172, label %_ZN7QStringD2Ev.exit5.i151

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i149
  %173 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit5.i151

_ZN7QStringD2Ev.exit5.i151:                       ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i149, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN7QStringpLEPKc.exit158:                        ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i153, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %174

174:                                              ; preds = %_ZN7QStringpLEPKc.exit158, %158
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  store ptr @.str.2, ptr %144, align 8
  store i64 4, ptr %145, align 8
  %175 = load ptr, ptr %146, align 8
  %176 = getelementptr i8, ptr %175, i64 %159
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i64 noundef %178, i32 noundef 1, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit160 unwind label %192

_ZNK7QString3argEiii5QChar.exit160:               ; preds = %174
  %179 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN7QStringpLERKS_.exit162 unwind label %194

_ZN7QStringpLERKS_.exit162:                       ; preds = %_ZNK7QString3argEiii5QChar.exit160
  %180 = load ptr, ptr %14, align 8
  %.not.i.i.i163 = icmp eq ptr %180, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %_ZN7QStringpLERKS_.exit162
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %181, 1
  br i1 %.not.i.i165, label %182, label %_ZN7QStringD2Ev.exit166

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %183 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %_ZN7QStringpLERKS_.exit162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %182
  %184 = load ptr, ptr %15, align 8
  %.not.i.i.i167 = icmp eq ptr %184, null
  br i1 %.not.i.i.i167, label %_ZN17QArrayDataPointerIDsED2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %_ZN7QStringD2Ev.exit166
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %185, 1
  br i1 %.not.i.i169, label %186, label %_ZN17QArrayDataPointerIDsED2Ev.exit174

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %187 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit174

_ZN17QArrayDataPointerIDsED2Ev.exit174:           ; preds = %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %_ZN7QStringD2Ev.exit166
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %188 = add i32 %.046688, 1
  %189 = sext i32 %188 to i64
  %190 = load i64, ptr %141, align 8
  %191 = icmp sgt i64 %190, %189
  br i1 %191, label %158, label %._crit_edge690, !llvm.loop !8

192:                                              ; preds = %174
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit178

194:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit160
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %14, align 8
  %.not.i.i.i175 = icmp eq ptr %196, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %194
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %197, 1
  br i1 %.not.i.i177, label %198, label %_ZN7QStringD2Ev.exit178

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %199 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit178

_ZN7QStringD2Ev.exit178:                          ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %194, %192
  %.pn66 = phi { ptr, i32 } [ %193, %192 ], [ %195, %194 ], [ %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176 ], [ %195, %198 ]
  %200 = load ptr, ptr %15, align 8
  %.not.i.i.i179 = icmp eq ptr %200, null
  br i1 %.not.i.i.i179, label %_ZN17QArrayDataPointerIDsED2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %_ZN7QStringD2Ev.exit178
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %201, 1
  br i1 %.not.i.i181, label %202, label %_ZN17QArrayDataPointerIDsED2Ev.exit186

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %203 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit186

_ZN17QArrayDataPointerIDsED2Ev.exit186:           ; preds = %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %_ZN7QStringD2Ev.exit178
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

_ZN7QStringpLERKS_.exit139:                       ; preds = %._crit_edge690
  %204 = load ptr, ptr %16, align 8
  %.not.i.i.i187 = icmp eq ptr %204, null
  br i1 %.not.i.i.i187, label %_ZN17QArrayDataPointerIDsED2Ev.exit194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %_ZN7QStringpLERKS_.exit139
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %205, 1
  br i1 %.not.i.i189, label %206, label %_ZN17QArrayDataPointerIDsED2Ev.exit194

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %207 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit194

_ZN17QArrayDataPointerIDsED2Ev.exit194:           ; preds = %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %_ZN7QStringpLERKS_.exit139
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN10QByteArrayD2Ev.exit487

208:                                              ; preds = %._crit_edge690
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %16, align 8
  %.not.i.i.i195 = icmp eq ptr %210, null
  br i1 %.not.i.i.i195, label %_ZN17QArrayDataPointerIDsED2Ev.exit202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %208
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %211, 1
  br i1 %.not.i.i197, label %212, label %_ZN17QArrayDataPointerIDsED2Ev.exit202

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %213 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit202

_ZN17QArrayDataPointerIDsED2Ev.exit202:           ; preds = %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

214:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.6, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 1, ptr %216, align 8
  %217 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN7QStringpLERKS_.exit204 unwind label %249

_ZN7QStringpLERKS_.exit204:                       ; preds = %214
  %218 = load ptr, ptr %17, align 8
  %.not.i.i.i205 = icmp eq ptr %218, null
  br i1 %.not.i.i.i205, label %_ZN17QArrayDataPointerIDsED2Ev.exit212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %_ZN7QStringpLERKS_.exit204
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %219, 1
  br i1 %.not.i.i207, label %220, label %_ZN17QArrayDataPointerIDsED2Ev.exit212

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %221 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit212

_ZN17QArrayDataPointerIDsED2Ev.exit212:           ; preds = %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %_ZN7QStringpLERKS_.exit204
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %223 = load i64, ptr %222, align 8
  %224 = icmp sgt i64 %223, 0
  br i1 %224, label %.lr.ph687, label %._crit_edge

.lr.ph687:                                        ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit212
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %255

._crit_edge:                                      ; preds = %_ZN7QStringpLE5QChar.exit, %_ZN17QArrayDataPointerIDsED2Ev.exit212
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr null, ptr %29, align 8
  %246 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.6, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 1, ptr %247, align 8
  %248 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN7QStringpLERKS_.exit214 unwind label %407

249:                                              ; preds = %214
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %17, align 8
  %.not.i.i.i215 = icmp eq ptr %251, null
  br i1 %.not.i.i.i215, label %_ZN17QArrayDataPointerIDsED2Ev.exit222, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216:   ; preds = %249
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i217 = icmp eq i32 %252, 1
  br i1 %.not.i.i217, label %253, label %_ZN17QArrayDataPointerIDsED2Ev.exit222

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216
  %254 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit222

_ZN17QArrayDataPointerIDsED2Ev.exit222:           ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

255:                                              ; preds = %.lr.ph687, %_ZN7QStringpLE5QChar.exit
  %256 = phi i64 [ 0, %.lr.ph687 ], [ %400, %_ZN7QStringpLE5QChar.exit ]
  %.047686 = phi i32 [ 0, %.lr.ph687 ], [ %399, %_ZN7QStringpLE5QChar.exit ]
  %257 = load ptr, ptr %225, align 8
  %258 = getelementptr i8, ptr %257, i64 %256
  %259 = load i8, ptr %258, align 1
  switch i8 %259, label %370 [
    i8 34, label %262
    i8 92, label %274
    i8 7, label %286
    i8 8, label %298
    i8 12, label %310
    i8 10, label %322
    i8 13, label %334
    i8 9, label %346
    i8 11, label %358
  ]

260:                                              ; preds = %372
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body

262:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8
  store ptr @.str.7, ptr %242, align 8
  store i64 2, ptr %243, align 8
  %263 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN7QStringpLERKS_.exit224 unwind label %268

_ZN7QStringpLERKS_.exit224:                       ; preds = %262
  %264 = load ptr, ptr %18, align 8
  %.not.i.i.i225 = icmp eq ptr %264, null
  br i1 %.not.i.i.i225, label %_ZN17QArrayDataPointerIDsED2Ev.exit232, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %_ZN7QStringpLERKS_.exit224
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %265, 1
  br i1 %.not.i.i227, label %266, label %_ZN17QArrayDataPointerIDsED2Ev.exit232

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %267 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit232

_ZN17QArrayDataPointerIDsED2Ev.exit232:           ; preds = %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %_ZN7QStringpLERKS_.exit224
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN7QStringpLE5QChar.exit

268:                                              ; preds = %262
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %18, align 8
  %.not.i.i.i233 = icmp eq ptr %270, null
  br i1 %.not.i.i.i233, label %_ZN17QArrayDataPointerIDsED2Ev.exit240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234:   ; preds = %268
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %271, 1
  br i1 %.not.i.i235, label %272, label %_ZN17QArrayDataPointerIDsED2Ev.exit240

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234
  %273 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit240

_ZN17QArrayDataPointerIDsED2Ev.exit240:           ; preds = %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

274:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8
  store ptr @.str.8, ptr %240, align 8
  store i64 2, ptr %241, align 8
  %275 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN7QStringpLERKS_.exit242 unwind label %280

_ZN7QStringpLERKS_.exit242:                       ; preds = %274
  %276 = load ptr, ptr %19, align 8
  %.not.i.i.i243 = icmp eq ptr %276, null
  br i1 %.not.i.i.i243, label %_ZN17QArrayDataPointerIDsED2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244:   ; preds = %_ZN7QStringpLERKS_.exit242
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i245 = icmp eq i32 %277, 1
  br i1 %.not.i.i245, label %278, label %_ZN17QArrayDataPointerIDsED2Ev.exit250

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244
  %279 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit250

_ZN17QArrayDataPointerIDsED2Ev.exit250:           ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244, %_ZN7QStringpLERKS_.exit242
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN7QStringpLE5QChar.exit

280:                                              ; preds = %274
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %19, align 8
  %.not.i.i.i251 = icmp eq ptr %282, null
  br i1 %.not.i.i.i251, label %_ZN17QArrayDataPointerIDsED2Ev.exit258, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252:   ; preds = %280
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i253 = icmp eq i32 %283, 1
  br i1 %.not.i.i253, label %284, label %_ZN17QArrayDataPointerIDsED2Ev.exit258

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252
  %285 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit258

_ZN17QArrayDataPointerIDsED2Ev.exit258:           ; preds = %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

286:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8
  store ptr @.str.9, ptr %238, align 8
  store i64 2, ptr %239, align 8
  %287 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN7QStringpLERKS_.exit260 unwind label %292

_ZN7QStringpLERKS_.exit260:                       ; preds = %286
  %288 = load ptr, ptr %20, align 8
  %.not.i.i.i261 = icmp eq ptr %288, null
  br i1 %.not.i.i.i261, label %_ZN17QArrayDataPointerIDsED2Ev.exit268, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262:   ; preds = %_ZN7QStringpLERKS_.exit260
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i263 = icmp eq i32 %289, 1
  br i1 %.not.i.i263, label %290, label %_ZN17QArrayDataPointerIDsED2Ev.exit268

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262
  %291 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit268

_ZN17QArrayDataPointerIDsED2Ev.exit268:           ; preds = %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262, %_ZN7QStringpLERKS_.exit260
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN7QStringpLE5QChar.exit

292:                                              ; preds = %286
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %20, align 8
  %.not.i.i.i269 = icmp eq ptr %294, null
  br i1 %.not.i.i.i269, label %_ZN17QArrayDataPointerIDsED2Ev.exit276, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270:   ; preds = %292
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i271 = icmp eq i32 %295, 1
  br i1 %.not.i.i271, label %296, label %_ZN17QArrayDataPointerIDsED2Ev.exit276

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270
  %297 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit276

_ZN17QArrayDataPointerIDsED2Ev.exit276:           ; preds = %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

298:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8
  store ptr @.str.10, ptr %236, align 8
  store i64 2, ptr %237, align 8
  %299 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN7QStringpLERKS_.exit278 unwind label %304

_ZN7QStringpLERKS_.exit278:                       ; preds = %298
  %300 = load ptr, ptr %21, align 8
  %.not.i.i.i279 = icmp eq ptr %300, null
  br i1 %.not.i.i.i279, label %_ZN17QArrayDataPointerIDsED2Ev.exit286, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280:   ; preds = %_ZN7QStringpLERKS_.exit278
  %301 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i281 = icmp eq i32 %301, 1
  br i1 %.not.i.i281, label %302, label %_ZN17QArrayDataPointerIDsED2Ev.exit286

302:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280
  %303 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %303, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit286

_ZN17QArrayDataPointerIDsED2Ev.exit286:           ; preds = %302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280, %_ZN7QStringpLERKS_.exit278
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN7QStringpLE5QChar.exit

304:                                              ; preds = %298
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %21, align 8
  %.not.i.i.i287 = icmp eq ptr %306, null
  br i1 %.not.i.i.i287, label %_ZN17QArrayDataPointerIDsED2Ev.exit294, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288:   ; preds = %304
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i289 = icmp eq i32 %307, 1
  br i1 %.not.i.i289, label %308, label %_ZN17QArrayDataPointerIDsED2Ev.exit294

308:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288
  %309 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit294

_ZN17QArrayDataPointerIDsED2Ev.exit294:           ; preds = %308, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

310:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8
  store ptr @.str.11, ptr %234, align 8
  store i64 2, ptr %235, align 8
  %311 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN7QStringpLERKS_.exit296 unwind label %316

_ZN7QStringpLERKS_.exit296:                       ; preds = %310
  %312 = load ptr, ptr %22, align 8
  %.not.i.i.i297 = icmp eq ptr %312, null
  br i1 %.not.i.i.i297, label %_ZN17QArrayDataPointerIDsED2Ev.exit304, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298:   ; preds = %_ZN7QStringpLERKS_.exit296
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i299 = icmp eq i32 %313, 1
  br i1 %.not.i.i299, label %314, label %_ZN17QArrayDataPointerIDsED2Ev.exit304

314:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298
  %315 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit304

_ZN17QArrayDataPointerIDsED2Ev.exit304:           ; preds = %314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298, %_ZN7QStringpLERKS_.exit296
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN7QStringpLE5QChar.exit

316:                                              ; preds = %310
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %22, align 8
  %.not.i.i.i305 = icmp eq ptr %318, null
  br i1 %.not.i.i.i305, label %_ZN17QArrayDataPointerIDsED2Ev.exit312, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306:   ; preds = %316
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i307 = icmp eq i32 %319, 1
  br i1 %.not.i.i307, label %320, label %_ZN17QArrayDataPointerIDsED2Ev.exit312

320:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306
  %321 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %321, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit312

_ZN17QArrayDataPointerIDsED2Ev.exit312:           ; preds = %320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

322:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8
  store ptr @.str.12, ptr %232, align 8
  store i64 2, ptr %233, align 8
  %323 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN7QStringpLERKS_.exit314 unwind label %328

_ZN7QStringpLERKS_.exit314:                       ; preds = %322
  %324 = load ptr, ptr %23, align 8
  %.not.i.i.i315 = icmp eq ptr %324, null
  br i1 %.not.i.i.i315, label %_ZN17QArrayDataPointerIDsED2Ev.exit322, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316:   ; preds = %_ZN7QStringpLERKS_.exit314
  %325 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i.i317 = icmp eq i32 %325, 1
  br i1 %.not.i.i317, label %326, label %_ZN17QArrayDataPointerIDsED2Ev.exit322

326:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316
  %327 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %327, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit322

_ZN17QArrayDataPointerIDsED2Ev.exit322:           ; preds = %326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316, %_ZN7QStringpLERKS_.exit314
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN7QStringpLE5QChar.exit

328:                                              ; preds = %322
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %23, align 8
  %.not.i.i.i323 = icmp eq ptr %330, null
  br i1 %.not.i.i.i323, label %_ZN17QArrayDataPointerIDsED2Ev.exit330, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324:   ; preds = %328
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i325 = icmp eq i32 %331, 1
  br i1 %.not.i.i325, label %332, label %_ZN17QArrayDataPointerIDsED2Ev.exit330

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324
  %333 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit330

_ZN17QArrayDataPointerIDsED2Ev.exit330:           ; preds = %332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

334:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8
  store ptr @.str.13, ptr %230, align 8
  store i64 2, ptr %231, align 8
  %335 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN7QStringpLERKS_.exit332 unwind label %340

_ZN7QStringpLERKS_.exit332:                       ; preds = %334
  %336 = load ptr, ptr %24, align 8
  %.not.i.i.i333 = icmp eq ptr %336, null
  br i1 %.not.i.i.i333, label %_ZN17QArrayDataPointerIDsED2Ev.exit340, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334:   ; preds = %_ZN7QStringpLERKS_.exit332
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i335 = icmp eq i32 %337, 1
  br i1 %.not.i.i335, label %338, label %_ZN17QArrayDataPointerIDsED2Ev.exit340

338:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334
  %339 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit340

_ZN17QArrayDataPointerIDsED2Ev.exit340:           ; preds = %338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334, %_ZN7QStringpLERKS_.exit332
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN7QStringpLE5QChar.exit

340:                                              ; preds = %334
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %24, align 8
  %.not.i.i.i341 = icmp eq ptr %342, null
  br i1 %.not.i.i.i341, label %_ZN17QArrayDataPointerIDsED2Ev.exit348, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342:   ; preds = %340
  %343 = atomicrmw sub ptr %342, i32 1 seq_cst, align 4
  %.not.i.i343 = icmp eq i32 %343, 1
  br i1 %.not.i.i343, label %344, label %_ZN17QArrayDataPointerIDsED2Ev.exit348

344:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342
  %345 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %345, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit348

_ZN17QArrayDataPointerIDsED2Ev.exit348:           ; preds = %344, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

346:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8
  store ptr @.str.14, ptr %228, align 8
  store i64 2, ptr %229, align 8
  %347 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN7QStringpLERKS_.exit350 unwind label %352

_ZN7QStringpLERKS_.exit350:                       ; preds = %346
  %348 = load ptr, ptr %25, align 8
  %.not.i.i.i351 = icmp eq ptr %348, null
  br i1 %.not.i.i.i351, label %_ZN17QArrayDataPointerIDsED2Ev.exit358, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352:   ; preds = %_ZN7QStringpLERKS_.exit350
  %349 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i.i353 = icmp eq i32 %349, 1
  br i1 %.not.i.i353, label %350, label %_ZN17QArrayDataPointerIDsED2Ev.exit358

350:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352
  %351 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %351, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit358

_ZN17QArrayDataPointerIDsED2Ev.exit358:           ; preds = %350, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352, %_ZN7QStringpLERKS_.exit350
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN7QStringpLE5QChar.exit

352:                                              ; preds = %346
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %25, align 8
  %.not.i.i.i359 = icmp eq ptr %354, null
  br i1 %.not.i.i.i359, label %_ZN17QArrayDataPointerIDsED2Ev.exit366, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360:   ; preds = %352
  %355 = atomicrmw sub ptr %354, i32 1 seq_cst, align 4
  %.not.i.i361 = icmp eq i32 %355, 1
  br i1 %.not.i.i361, label %356, label %_ZN17QArrayDataPointerIDsED2Ev.exit366

356:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360
  %357 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %357, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit366

_ZN17QArrayDataPointerIDsED2Ev.exit366:           ; preds = %356, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

358:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr null, ptr %26, align 8
  store ptr @.str.15, ptr %226, align 8
  store i64 2, ptr %227, align 8
  %359 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN7QStringpLERKS_.exit368 unwind label %364

_ZN7QStringpLERKS_.exit368:                       ; preds = %358
  %360 = load ptr, ptr %26, align 8
  %.not.i.i.i369 = icmp eq ptr %360, null
  br i1 %.not.i.i.i369, label %_ZN17QArrayDataPointerIDsED2Ev.exit376, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370:   ; preds = %_ZN7QStringpLERKS_.exit368
  %361 = atomicrmw sub ptr %360, i32 1 seq_cst, align 4
  %.not.i.i371 = icmp eq i32 %361, 1
  br i1 %.not.i.i371, label %362, label %_ZN17QArrayDataPointerIDsED2Ev.exit376

362:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370
  %363 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %363, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit376

_ZN17QArrayDataPointerIDsED2Ev.exit376:           ; preds = %362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370, %_ZN7QStringpLERKS_.exit368
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN7QStringpLE5QChar.exit

364:                                              ; preds = %358
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %26, align 8
  %.not.i.i.i377 = icmp eq ptr %366, null
  br i1 %.not.i.i.i377, label %_ZN17QArrayDataPointerIDsED2Ev.exit384, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378:   ; preds = %364
  %367 = atomicrmw sub ptr %366, i32 1 seq_cst, align 4
  %.not.i.i379 = icmp eq i32 %367, 1
  br i1 %.not.i.i379, label %368, label %_ZN17QArrayDataPointerIDsED2Ev.exit384

368:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378
  %369 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %369, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit384

_ZN17QArrayDataPointerIDsED2Ev.exit384:           ; preds = %368, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i378, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

370:                                              ; preds = %255
  %371 = add i8 %259, -32
  %or.cond = icmp ult i8 %371, 95
  br i1 %or.cond, label %372, label %375

372:                                              ; preds = %370
  %373 = zext nneg i8 %259 to i16
  %374 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i16 %373)
          to label %_ZN7QStringpLE5QChar.exit unwind label %260

375:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr null, ptr %28, align 8
  store ptr @.str.16, ptr %244, align 8
  store i64 3, ptr %245, align 8
  %376 = load i8, ptr %258, align 1
  %377 = zext i8 %376 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable_or_null(24) %28, i64 noundef %377, i32 noundef 3, i32 noundef 8, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit387 unwind label %387

_ZNK7QString3argEiii5QChar.exit387:               ; preds = %375
  %378 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN7QStringpLERKS_.exit389 unwind label %389

_ZN7QStringpLERKS_.exit389:                       ; preds = %_ZNK7QString3argEiii5QChar.exit387
  %379 = load ptr, ptr %27, align 8
  %.not.i.i.i390 = icmp eq ptr %379, null
  br i1 %.not.i.i.i390, label %_ZN7QStringD2Ev.exit393, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391:   ; preds = %_ZN7QStringpLERKS_.exit389
  %380 = atomicrmw sub ptr %379, i32 1 seq_cst, align 4
  %.not.i.i392 = icmp eq i32 %380, 1
  br i1 %.not.i.i392, label %381, label %_ZN7QStringD2Ev.exit393

381:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391
  %382 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %382, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit393

_ZN7QStringD2Ev.exit393:                          ; preds = %_ZN7QStringpLERKS_.exit389, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391, %381
  %383 = load ptr, ptr %28, align 8
  %.not.i.i.i394 = icmp eq ptr %383, null
  br i1 %.not.i.i.i394, label %_ZN17QArrayDataPointerIDsED2Ev.exit401, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395:   ; preds = %_ZN7QStringD2Ev.exit393
  %384 = atomicrmw sub ptr %383, i32 1 seq_cst, align 4
  %.not.i.i396 = icmp eq i32 %384, 1
  br i1 %.not.i.i396, label %385, label %_ZN17QArrayDataPointerIDsED2Ev.exit401

385:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395
  %386 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %386, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit401

_ZN17QArrayDataPointerIDsED2Ev.exit401:           ; preds = %385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395, %_ZN7QStringD2Ev.exit393
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN7QStringpLE5QChar.exit

387:                                              ; preds = %375
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit405

389:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit387
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %27, align 8
  %.not.i.i.i402 = icmp eq ptr %391, null
  br i1 %.not.i.i.i402, label %_ZN7QStringD2Ev.exit405, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403:   ; preds = %389
  %392 = atomicrmw sub ptr %391, i32 1 seq_cst, align 4
  %.not.i.i404 = icmp eq i32 %392, 1
  br i1 %.not.i.i404, label %393, label %_ZN7QStringD2Ev.exit405

393:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403
  %394 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %394, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit405

_ZN7QStringD2Ev.exit405:                          ; preds = %393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403, %389, %387
  %.pn61 = phi { ptr, i32 } [ %388, %387 ], [ %390, %389 ], [ %390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403 ], [ %390, %393 ]
  %395 = load ptr, ptr %28, align 8
  %.not.i.i.i406 = icmp eq ptr %395, null
  br i1 %.not.i.i.i406, label %_ZN17QArrayDataPointerIDsED2Ev.exit413, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407:   ; preds = %_ZN7QStringD2Ev.exit405
  %396 = atomicrmw sub ptr %395, i32 1 seq_cst, align 4
  %.not.i.i408 = icmp eq i32 %396, 1
  br i1 %.not.i.i408, label %397, label %_ZN17QArrayDataPointerIDsED2Ev.exit413

397:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407
  %398 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %398, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit413

_ZN17QArrayDataPointerIDsED2Ev.exit413:           ; preds = %397, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407, %_ZN7QStringD2Ev.exit405
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

_ZN7QStringpLE5QChar.exit:                        ; preds = %372, %_ZN17QArrayDataPointerIDsED2Ev.exit401, %_ZN17QArrayDataPointerIDsED2Ev.exit376, %_ZN17QArrayDataPointerIDsED2Ev.exit358, %_ZN17QArrayDataPointerIDsED2Ev.exit340, %_ZN17QArrayDataPointerIDsED2Ev.exit322, %_ZN17QArrayDataPointerIDsED2Ev.exit304, %_ZN17QArrayDataPointerIDsED2Ev.exit286, %_ZN17QArrayDataPointerIDsED2Ev.exit268, %_ZN17QArrayDataPointerIDsED2Ev.exit250, %_ZN17QArrayDataPointerIDsED2Ev.exit232
  %399 = add i32 %.047686, 1
  %400 = sext i32 %399 to i64
  %401 = load i64, ptr %222, align 8
  %402 = icmp sgt i64 %401, %400
  br i1 %402, label %255, label %._crit_edge, !llvm.loop !9

_ZN7QStringpLERKS_.exit214:                       ; preds = %._crit_edge
  %403 = load ptr, ptr %29, align 8
  %.not.i.i.i414 = icmp eq ptr %403, null
  br i1 %.not.i.i.i414, label %_ZN17QArrayDataPointerIDsED2Ev.exit421, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415:   ; preds = %_ZN7QStringpLERKS_.exit214
  %404 = atomicrmw sub ptr %403, i32 1 seq_cst, align 4
  %.not.i.i416 = icmp eq i32 %404, 1
  br i1 %.not.i.i416, label %405, label %_ZN17QArrayDataPointerIDsED2Ev.exit421

405:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415
  %406 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %406, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit421

_ZN17QArrayDataPointerIDsED2Ev.exit421:           ; preds = %405, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415, %_ZN7QStringpLERKS_.exit214
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN10QByteArrayD2Ev.exit487

407:                                              ; preds = %._crit_edge
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %29, align 8
  %.not.i.i.i422 = icmp eq ptr %409, null
  br i1 %.not.i.i.i422, label %_ZN17QArrayDataPointerIDsED2Ev.exit429, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423:   ; preds = %407
  %410 = atomicrmw sub ptr %409, i32 1 seq_cst, align 4
  %.not.i.i424 = icmp eq i32 %410, 1
  br i1 %.not.i.i424, label %411, label %_ZN17QArrayDataPointerIDsED2Ev.exit429

411:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423
  %412 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %412, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit429

_ZN17QArrayDataPointerIDsED2Ev.exit429:           ; preds = %411, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

413:                                              ; preds = %.lr.ph685, %_ZN17QArrayDataPointerIDsED2Ev.exit445
  %414 = phi i64 [ 0, %.lr.ph685 ], [ %429, %_ZN17QArrayDataPointerIDsED2Ev.exit445 ]
  %.045684 = phi i32 [ 0, %.lr.ph685 ], [ %428, %_ZN17QArrayDataPointerIDsED2Ev.exit445 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr null, ptr %31, align 8
  store ptr @.str.17, ptr %49, align 8
  store i64 2, ptr %50, align 8
  %415 = load ptr, ptr %51, align 8
  %416 = getelementptr i8, ptr %415, i64 %414
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable_or_null(24) %31, i64 noundef %418, i32 noundef 2, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit431 unwind label %432

_ZNK7QString3argEiii5QChar.exit431:               ; preds = %413
  %419 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN7QStringpLERKS_.exit433 unwind label %434

_ZN7QStringpLERKS_.exit433:                       ; preds = %_ZNK7QString3argEiii5QChar.exit431
  %420 = load ptr, ptr %30, align 8
  %.not.i.i.i434 = icmp eq ptr %420, null
  br i1 %.not.i.i.i434, label %_ZN7QStringD2Ev.exit437, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435:   ; preds = %_ZN7QStringpLERKS_.exit433
  %421 = atomicrmw sub ptr %420, i32 1 seq_cst, align 4
  %.not.i.i436 = icmp eq i32 %421, 1
  br i1 %.not.i.i436, label %422, label %_ZN7QStringD2Ev.exit437

422:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435
  %423 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %423, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit437

_ZN7QStringD2Ev.exit437:                          ; preds = %_ZN7QStringpLERKS_.exit433, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435, %422
  %424 = load ptr, ptr %31, align 8
  %.not.i.i.i438 = icmp eq ptr %424, null
  br i1 %.not.i.i.i438, label %_ZN17QArrayDataPointerIDsED2Ev.exit445, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439:   ; preds = %_ZN7QStringD2Ev.exit437
  %425 = atomicrmw sub ptr %424, i32 1 seq_cst, align 4
  %.not.i.i440 = icmp eq i32 %425, 1
  br i1 %.not.i.i440, label %426, label %_ZN17QArrayDataPointerIDsED2Ev.exit445

426:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439
  %427 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %427, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit445

_ZN17QArrayDataPointerIDsED2Ev.exit445:           ; preds = %426, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439, %_ZN7QStringD2Ev.exit437
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %428 = add i32 %.045684, 1
  %429 = sext i32 %428 to i64
  %430 = load i64, ptr %46, align 8
  %431 = icmp sgt i64 %430, %429
  br i1 %431, label %413, label %_ZN10QByteArrayD2Ev.exit487, !llvm.loop !10

432:                                              ; preds = %413
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit449

434:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit431
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %30, align 8
  %.not.i.i.i446 = icmp eq ptr %436, null
  br i1 %.not.i.i.i446, label %_ZN7QStringD2Ev.exit449, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447:   ; preds = %434
  %437 = atomicrmw sub ptr %436, i32 1 seq_cst, align 4
  %.not.i.i448 = icmp eq i32 %437, 1
  br i1 %.not.i.i448, label %438, label %_ZN7QStringD2Ev.exit449

438:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447
  %439 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %439, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit449

_ZN7QStringD2Ev.exit449:                          ; preds = %438, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447, %434, %432
  %.pn58 = phi { ptr, i32 } [ %433, %432 ], [ %435, %434 ], [ %435, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447 ], [ %435, %438 ]
  %440 = load ptr, ptr %31, align 8
  %.not.i.i.i450 = icmp eq ptr %440, null
  br i1 %.not.i.i.i450, label %_ZN17QArrayDataPointerIDsED2Ev.exit457, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451:   ; preds = %_ZN7QStringD2Ev.exit449
  %441 = atomicrmw sub ptr %440, i32 1 seq_cst, align 4
  %.not.i.i452 = icmp eq i32 %441, 1
  br i1 %.not.i.i452, label %442, label %_ZN17QArrayDataPointerIDsED2Ev.exit457

442:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451
  %443 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %443, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit457

_ZN17QArrayDataPointerIDsED2Ev.exit457:           ; preds = %442, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451, %_ZN7QStringD2Ev.exit449
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

444:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %445 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7)
          to label %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit.i unwind label %446, !noalias !11

446:                                              ; preds = %444
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #17, !noalias !11
  unreachable

_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit.i: ; preds = %444
  %449 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %450 = load ptr, ptr %449, align 8, !noalias !11
  %.not.i.i.i458 = icmp eq ptr %450, null
  %spec.select.i.i.i = select i1 %.not.i.i.i458, ptr @_ZN10QByteArray6_emptyE, ptr %450
  %451 = select i1 %445, ptr null, ptr %spec.select.i.i.i
  %452 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %453 = load i64, ptr %452, align 8, !noalias !11
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 %453, ptr %451)
          to label %_ZN7QString8fromUtf8IvEES_RK10QByteArray.exit unwind label %459

_ZN7QString8fromUtf8IvEES_RK10QByteArray.exit:    ; preds = %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit.i
  %454 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN7QStringpLERKS_.exit461 unwind label %461

_ZN7QStringpLERKS_.exit461:                       ; preds = %_ZN7QString8fromUtf8IvEES_RK10QByteArray.exit
  %455 = load ptr, ptr %32, align 8
  %.not.i.i.i462 = icmp eq ptr %455, null
  br i1 %.not.i.i.i462, label %_ZN7QStringD2Ev.exit465, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463:   ; preds = %_ZN7QStringpLERKS_.exit461
  %456 = atomicrmw sub ptr %455, i32 1 seq_cst, align 4
  %.not.i.i464 = icmp eq i32 %456, 1
  br i1 %.not.i.i464, label %457, label %_ZN7QStringD2Ev.exit465

457:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463
  %458 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %458, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit465

_ZN7QStringD2Ev.exit465:                          ; preds = %_ZN7QStringpLERKS_.exit461, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463, %457
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZN10QByteArrayD2Ev.exit487

459:                                              ; preds = %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit.i
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit469

461:                                              ; preds = %_ZN7QString8fromUtf8IvEES_RK10QByteArray.exit
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = load ptr, ptr %32, align 8
  %.not.i.i.i466 = icmp eq ptr %463, null
  br i1 %.not.i.i.i466, label %_ZN7QStringD2Ev.exit469, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467:   ; preds = %461
  %464 = atomicrmw sub ptr %463, i32 1 seq_cst, align 4
  %.not.i.i468 = icmp eq i32 %464, 1
  br i1 %.not.i.i468, label %465, label %_ZN7QStringD2Ev.exit469

465:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467
  %466 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %466, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit469

_ZN7QStringD2Ev.exit469:                          ; preds = %465, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467, %461, %459
  %.pn56 = phi { ptr, i32 } [ %460, %459 ], [ %462, %461 ], [ %462, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i467 ], [ %462, %465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

467:                                              ; preds = %.lr.ph, %_ZN7QStringpLE5QChar.exit471
  %468 = phi i64 [ %43, %.lr.ph ], [ %482, %_ZN7QStringpLE5QChar.exit471 ]
  %469 = phi i64 [ 0, %.lr.ph ], [ %484, %_ZN7QStringpLE5QChar.exit471 ]
  %.044683 = phi i32 [ 0, %.lr.ph ], [ %483, %_ZN7QStringpLE5QChar.exit471 ]
  %470 = load ptr, ptr %45, align 8
  %471 = getelementptr i8, ptr %470, i64 %469
  %472 = load i8, ptr %471, align 1
  %473 = zext i8 %472 to i16
  %474 = zext i8 %472 to i32
  switch i8 %472, label %475 [
    i8 32, label %_ZNK5QChar7isSpaceEv.exit.thread
    i8 13, label %_ZNK5QChar7isSpaceEv.exit.thread
    i8 12, label %_ZNK5QChar7isSpaceEv.exit.thread
    i8 11, label %_ZNK5QChar7isSpaceEv.exit.thread
    i8 10, label %_ZNK5QChar7isSpaceEv.exit.thread
    i8 9, label %_ZNK5QChar7isSpaceEv.exit.thread
  ]

475:                                              ; preds = %467
  %476 = icmp slt i8 %472, 0
  br i1 %476, label %477, label %_ZNK5QChar7isSpaceEv.exit.thread678

477:                                              ; preds = %475
  switch i8 %472, label %_ZNK5QChar7isSpaceEv.exit [
    i8 -96, label %_ZNK5QChar7isSpaceEv.exit.thread
    i8 -123, label %_ZNK5QChar7isSpaceEv.exit.thread
  ]

_ZNK5QChar7isSpaceEv.exit:                        ; preds = %477
  %478 = call noundef zeroext i1 @_ZN5QChar14isSpace_helperEDi(i32 noundef zeroext %474) #18
  br i1 %478, label %_ZNK5QChar7isSpaceEv.exit.thread, label %_ZN7QStringpLE5QChar.exit471

_ZNK5QChar7isSpaceEv.exit.thread678:              ; preds = %475
  %.old = add nsw i8 %472, -33
  %or.cond679.old = icmp ult i8 %.old, 94
  br i1 %or.cond679.old, label %_ZNK5QChar7isSpaceEv.exit.thread, label %_ZN7QStringpLE5QChar.exit471

_ZNK5QChar7isSpaceEv.exit.thread:                 ; preds = %_ZNK5QChar7isSpaceEv.exit.thread678, %467, %467, %467, %467, %467, %467, %477, %477, %_ZNK5QChar7isSpaceEv.exit
  %479 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i16 %473)
          to label %_ZNK5QChar7isSpaceEv.exit.thread._ZN7QStringpLE5QChar.exit471_crit_edge unwind label %480

_ZNK5QChar7isSpaceEv.exit.thread._ZN7QStringpLE5QChar.exit471_crit_edge: ; preds = %_ZNK5QChar7isSpaceEv.exit.thread
  %.pre = load i64, ptr %42, align 8
  br label %_ZN7QStringpLE5QChar.exit471

480:                                              ; preds = %_ZNK5QChar7isSpaceEv.exit.thread
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7QStringpLE5QChar.exit471:                     ; preds = %_ZNK5QChar7isSpaceEv.exit.thread._ZN7QStringpLE5QChar.exit471_crit_edge, %_ZNK5QChar7isSpaceEv.exit, %_ZNK5QChar7isSpaceEv.exit.thread678
  %482 = phi i64 [ %.pre, %_ZNK5QChar7isSpaceEv.exit.thread._ZN7QStringpLE5QChar.exit471_crit_edge ], [ %468, %_ZNK5QChar7isSpaceEv.exit ], [ %468, %_ZNK5QChar7isSpaceEv.exit.thread678 ]
  %483 = add i32 %.044683, 1
  %484 = sext i32 %483 to i64
  %485 = icmp sgt i64 %482, %484
  br i1 %485, label %467, label %_ZN10QByteArrayD2Ev.exit487, !llvm.loop !14

486:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNK10QByteArray8toBase64E6QFlagsINS_12Base64OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %33, ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i32 0)
          to label %487 unwind label %515

487:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %488 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %33)
          to label %_ZN7QString8fromUtf8IvEES_RK10QByteArray.exit.i unwind label %489, !noalias !15

489:                                              ; preds = %487
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #17, !noalias !15
  unreachable

_ZN7QString8fromUtf8IvEES_RK10QByteArray.exit.i:  ; preds = %487
  %492 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %493 = load ptr, ptr %492, align 8, !noalias !15
  %.not.i.i.i.i472 = icmp eq ptr %493, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i472, ptr @_ZN10QByteArray6_emptyE, ptr %493
  %494 = select i1 %488, ptr null, ptr %spec.select.i.i.i.i
  %495 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %496 = load i64, ptr %495, align 8, !noalias !15
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %496, ptr %494)
          to label %.noexc476 unwind label %517

.noexc476:                                        ; preds = %_ZN7QString8fromUtf8IvEES_RK10QByteArray.exit.i
  %497 = load ptr, ptr %8, align 8
  %498 = load ptr, ptr %4, align 8
  store ptr %498, ptr %8, align 8
  store ptr %497, ptr %4, align 8
  %499 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %500 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %501 = load ptr, ptr %499, align 8
  %502 = load ptr, ptr %500, align 8
  store ptr %502, ptr %499, align 8
  store ptr %501, ptr %500, align 8
  %503 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %504 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %505 = load i64, ptr %503, align 8
  %506 = load i64, ptr %504, align 8
  store i64 %506, ptr %503, align 8
  store i64 %505, ptr %504, align 8
  %.not.i.i.i2.i473 = icmp eq ptr %497, null
  br i1 %.not.i.i.i2.i473, label %510, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i474

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i474: ; preds = %.noexc476
  %507 = atomicrmw sub ptr %497, i32 1 seq_cst, align 4
  %.not.i.i.i475 = icmp eq i32 %507, 1
  br i1 %.not.i.i.i475, label %508, label %510

508:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i474
  %509 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %509, i64 noundef 2, i64 noundef 8) #16
  br label %510

510:                                              ; preds = %508, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i474, %.noexc476
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %511 = load ptr, ptr %33, align 8
  %.not.i.i.i477 = icmp eq ptr %511, null
  br i1 %.not.i.i.i477, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %510
  %512 = atomicrmw sub ptr %511, i32 1 seq_cst, align 4
  %.not.i.i478 = icmp eq i32 %512, 1
  br i1 %.not.i.i478, label %513, label %_ZN10QByteArrayD2Ev.exit

513:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %514 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %514, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %510, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN10QByteArrayD2Ev.exit487

515:                                              ; preds = %486
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit482

517:                                              ; preds = %_ZN7QString8fromUtf8IvEES_RK10QByteArray.exit.i
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %33, align 8
  %.not.i.i.i479 = icmp eq ptr %519, null
  br i1 %.not.i.i.i479, label %_ZN10QByteArrayD2Ev.exit482, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i480

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i480:    ; preds = %517
  %520 = atomicrmw sub ptr %519, i32 1 seq_cst, align 4
  %.not.i.i481 = icmp eq i32 %520, 1
  br i1 %.not.i.i481, label %521, label %_ZN10QByteArrayD2Ev.exit482

521:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i480
  %522 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %522, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit482

_ZN10QByteArrayD2Ev.exit482:                      ; preds = %521, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i480, %517, %515
  %.pn = phi { ptr, i32 } [ %516, %515 ], [ %518, %517 ], [ %518, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i480 ], [ %518, %521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

523:                                              ; preds = %3
  %524 = load ptr, ptr %7, align 8
  store ptr %524, ptr %34, align 8
  %525 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %527 = load ptr, ptr %526, align 8
  store ptr %527, ptr %525, align 8
  %528 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %529 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %530 = load i64, ptr %529, align 8
  store i64 %530, ptr %528, align 8
  %.not.i.i.i483 = icmp eq ptr %524, null
  br i1 %.not.i.i.i483, label %_ZN10QByteArrayC2ERKS_.exit, label %531

531:                                              ; preds = %523
  %532 = atomicrmw add ptr %524, i32 1 seq_cst, align 4
  br label %_ZN10QByteArrayC2ERKS_.exit

_ZN10QByteArrayC2ERKS_.exit:                      ; preds = %523, %531
  invoke void @_ZN11DataPrinter10binaryDumpE10QByteArray(ptr align 8 poison, ptr noundef nonnull %34)
          to label %533 unwind label %538

533:                                              ; preds = %_ZN10QByteArrayC2ERKS_.exit
  %534 = load ptr, ptr %34, align 8
  %.not.i.i.i484 = icmp eq ptr %534, null
  br i1 %.not.i.i.i484, label %_ZN10QByteArrayD2Ev.exit487, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i485

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i485:    ; preds = %533
  %535 = atomicrmw sub ptr %534, i32 1 seq_cst, align 4
  %.not.i.i486 = icmp eq i32 %535, 1
  br i1 %.not.i.i486, label %536, label %_ZN10QByteArrayD2Ev.exit487

536:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i485
  %537 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %537, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit487

538:                                              ; preds = %_ZN10QByteArrayC2ERKS_.exit
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = load ptr, ptr %34, align 8
  %.not.i.i.i488 = icmp eq ptr %540, null
  br i1 %.not.i.i.i488, label %.body, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i489

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i489:    ; preds = %538
  %541 = atomicrmw sub ptr %540, i32 1 seq_cst, align 4
  %.not.i.i490 = icmp eq i32 %541, 1
  br i1 %.not.i.i490, label %542, label %.body

542:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i489
  %543 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %543, i64 noundef 1, i64 noundef 8) #16
  br label %.body

544:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %545 = load ptr, ptr %7, align 8
  store ptr %545, ptr %36, align 8
  %546 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %547 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %548 = load ptr, ptr %547, align 8
  store ptr %548, ptr %546, align 8
  %549 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %550 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %551 = load i64, ptr %550, align 8
  store i64 %551, ptr %549, align 8
  %.not.i.i.i492 = icmp eq ptr %545, null
  br i1 %.not.i.i.i492, label %_ZN10QByteArrayC2ERKS_.exit493, label %552

552:                                              ; preds = %544
  %553 = atomicrmw add ptr %545, i32 1 seq_cst, align 4
  br label %_ZN10QByteArrayC2ERKS_.exit493

_ZN10QByteArrayC2ERKS_.exit493:                   ; preds = %544, %552
  invoke void @_ZN11DataPrinter11hexTextDumpE10QByteArrayb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef align 8 dereferenceable_or_null(20) %0, ptr noundef nonnull %36, i1 noundef zeroext true)
          to label %554 unwind label %570

554:                                              ; preds = %_ZN10QByteArrayC2ERKS_.exit493
  %555 = load ptr, ptr %8, align 8
  %556 = load ptr, ptr %35, align 8
  store ptr %556, ptr %8, align 8
  store ptr %555, ptr %35, align 8
  %557 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %559 = load ptr, ptr %557, align 8
  %560 = load ptr, ptr %558, align 8
  store ptr %560, ptr %557, align 8
  store ptr %559, ptr %558, align 8
  %561 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %562 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %563 = load i64, ptr %561, align 8
  %564 = load i64, ptr %562, align 8
  store i64 %564, ptr %561, align 8
  store i64 %563, ptr %562, align 8
  %.not.i.i.i494 = icmp eq ptr %555, null
  br i1 %.not.i.i.i494, label %_ZN7QStringD2Ev.exit497, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495:   ; preds = %554
  %565 = atomicrmw sub ptr %555, i32 1 seq_cst, align 4
  %.not.i.i496 = icmp eq i32 %565, 1
  br i1 %.not.i.i496, label %566, label %_ZN7QStringD2Ev.exit497

566:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495
  %567 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %567, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit497

_ZN7QStringD2Ev.exit497:                          ; preds = %554, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495, %566
  br i1 %.not.i.i.i492, label %_ZN10QByteArrayD2Ev.exit501, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i499

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i499:    ; preds = %_ZN7QStringD2Ev.exit497
  %568 = atomicrmw sub ptr %545, i32 1 seq_cst, align 4
  %.not.i.i500 = icmp eq i32 %568, 1
  br i1 %.not.i.i500, label %569, label %_ZN10QByteArrayD2Ev.exit501

569:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i499
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %545, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit501

_ZN10QByteArrayD2Ev.exit501:                      ; preds = %_ZN7QStringD2Ev.exit497, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i499, %569
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN10QByteArrayD2Ev.exit487

570:                                              ; preds = %_ZN10QByteArrayC2ERKS_.exit493
  %571 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i492, label %_ZN10QByteArrayD2Ev.exit505, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i503

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i503:    ; preds = %570
  %572 = atomicrmw sub ptr %545, i32 1 seq_cst, align 4
  %.not.i.i504 = icmp eq i32 %572, 1
  br i1 %.not.i.i504, label %573, label %_ZN10QByteArrayD2Ev.exit505

573:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i503
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %545, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit505

_ZN10QByteArrayD2Ev.exit505:                      ; preds = %570, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i503, %573
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

574:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %575 = load ptr, ptr %7, align 8
  store ptr %575, ptr %38, align 8
  %576 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %577 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %578 = load ptr, ptr %577, align 8
  store ptr %578, ptr %576, align 8
  %579 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %581 = load i64, ptr %580, align 8
  store i64 %581, ptr %579, align 8
  %.not.i.i.i506 = icmp eq ptr %575, null
  br i1 %.not.i.i.i506, label %_ZN10QByteArrayC2ERKS_.exit507, label %582

582:                                              ; preds = %574
  %583 = atomicrmw add ptr %575, i32 1 seq_cst, align 4
  br label %_ZN10QByteArrayC2ERKS_.exit507

_ZN10QByteArrayC2ERKS_.exit507:                   ; preds = %574, %582
  invoke void @_ZN11DataPrinter11hexTextDumpE10QByteArrayb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef align 8 dereferenceable_or_null(20) %0, ptr noundef nonnull %38, i1 noundef zeroext false)
          to label %584 unwind label %600

584:                                              ; preds = %_ZN10QByteArrayC2ERKS_.exit507
  %585 = load ptr, ptr %8, align 8
  %586 = load ptr, ptr %37, align 8
  store ptr %586, ptr %8, align 8
  store ptr %585, ptr %37, align 8
  %587 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %588 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %589 = load ptr, ptr %587, align 8
  %590 = load ptr, ptr %588, align 8
  store ptr %590, ptr %587, align 8
  store ptr %589, ptr %588, align 8
  %591 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %592 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %593 = load i64, ptr %591, align 8
  %594 = load i64, ptr %592, align 8
  store i64 %594, ptr %591, align 8
  store i64 %593, ptr %592, align 8
  %.not.i.i.i508 = icmp eq ptr %585, null
  br i1 %.not.i.i.i508, label %_ZN7QStringD2Ev.exit511, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509:   ; preds = %584
  %595 = atomicrmw sub ptr %585, i32 1 seq_cst, align 4
  %.not.i.i510 = icmp eq i32 %595, 1
  br i1 %.not.i.i510, label %596, label %_ZN7QStringD2Ev.exit511

596:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509
  %597 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %597, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit511

_ZN7QStringD2Ev.exit511:                          ; preds = %584, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509, %596
  br i1 %.not.i.i.i506, label %_ZN10QByteArrayD2Ev.exit515, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i513

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i513:    ; preds = %_ZN7QStringD2Ev.exit511
  %598 = atomicrmw sub ptr %575, i32 1 seq_cst, align 4
  %.not.i.i514 = icmp eq i32 %598, 1
  br i1 %.not.i.i514, label %599, label %_ZN10QByteArrayD2Ev.exit515

599:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i513
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %575, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit515

_ZN10QByteArrayD2Ev.exit515:                      ; preds = %_ZN7QStringD2Ev.exit511, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i513, %599
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN10QByteArrayD2Ev.exit487

600:                                              ; preds = %_ZN10QByteArrayC2ERKS_.exit507
  %601 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i506, label %_ZN10QByteArrayD2Ev.exit519, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i517

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i517:    ; preds = %600
  %602 = atomicrmw sub ptr %575, i32 1 seq_cst, align 4
  %.not.i.i518 = icmp eq i32 %602, 1
  br i1 %.not.i.i518, label %603, label %_ZN10QByteArrayD2Ev.exit519

603:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i517
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %575, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit519

_ZN10QByteArrayD2Ev.exit519:                      ; preds = %600, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i517, %603
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

_ZN10QByteArrayD2Ev.exit487:                      ; preds = %_ZN7QStringpLE5QChar.exit471, %_ZN17QArrayDataPointerIDsED2Ev.exit445, %.preheader681, %.preheader, %536, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i485, %533, %3, %_ZN10QByteArrayD2Ev.exit515, %_ZN10QByteArrayD2Ev.exit501, %_ZN10QByteArrayD2Ev.exit, %_ZN7QStringD2Ev.exit465, %_ZN17QArrayDataPointerIDsED2Ev.exit421, %_ZN17QArrayDataPointerIDsED2Ev.exit194, %_ZN17QArrayDataPointerIDsED2Ev.exit119
  %604 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %605 = load i64, ptr %604, align 8
  %606 = icmp eq i64 %605, 0
  br i1 %606, label %612, label %607

607:                                              ; preds = %_ZN10QByteArrayD2Ev.exit487
  %608 = invoke noundef ptr @_ZN15QGuiApplication9clipboardEv()
          to label %609 unwind label %610

609:                                              ; preds = %607
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %608, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %612 unwind label %610

610:                                              ; preds = %609, %607
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %.body

612:                                              ; preds = %609, %_ZN10QByteArrayD2Ev.exit487
  %613 = load ptr, ptr %8, align 8
  %.not.i.i.i520 = icmp eq ptr %613, null
  br i1 %.not.i.i.i520, label %_ZN7QStringD2Ev.exit523, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i521

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i521:   ; preds = %612
  %614 = atomicrmw sub ptr %613, i32 1 seq_cst, align 4
  %.not.i.i522 = icmp eq i32 %614, 1
  br i1 %.not.i.i522, label %615, label %_ZN7QStringD2Ev.exit523

615:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i521
  %616 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %616, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit523

_ZN7QStringD2Ev.exit523:                          ; preds = %612, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i521, %615
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %617 = load ptr, ptr %7, align 8
  %.not.i.i.i524 = icmp eq ptr %617, null
  br i1 %.not.i.i.i524, label %_ZN10QByteArrayD2Ev.exit527, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i525

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i525:    ; preds = %_ZN7QStringD2Ev.exit523
  %618 = atomicrmw sub ptr %617, i32 1 seq_cst, align 4
  %.not.i.i526 = icmp eq i32 %618, 1
  br i1 %.not.i.i526, label %619, label %_ZN10QByteArrayD2Ev.exit527

619:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i525
  %620 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %620, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit527

_ZN10QByteArrayD2Ev.exit527:                      ; preds = %_ZN7QStringD2Ev.exit523, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i525, %619
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %542, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i489, %538, %156, %_ZN7QStringD2Ev.exit5.i151, %75, %_ZN7QStringD2Ev.exit5.i, %480, %_ZN17QArrayDataPointerIDsED2Ev.exit457, %_ZN17QArrayDataPointerIDsED2Ev.exit413, %_ZN17QArrayDataPointerIDsED2Ev.exit384, %_ZN17QArrayDataPointerIDsED2Ev.exit366, %_ZN17QArrayDataPointerIDsED2Ev.exit348, %_ZN17QArrayDataPointerIDsED2Ev.exit330, %_ZN17QArrayDataPointerIDsED2Ev.exit312, %_ZN17QArrayDataPointerIDsED2Ev.exit294, %_ZN17QArrayDataPointerIDsED2Ev.exit276, %_ZN17QArrayDataPointerIDsED2Ev.exit258, %_ZN17QArrayDataPointerIDsED2Ev.exit240, %260, %_ZN17QArrayDataPointerIDsED2Ev.exit186, %_ZN17QArrayDataPointerIDsED2Ev.exit111, %610, %_ZN10QByteArrayD2Ev.exit519, %_ZN10QByteArrayD2Ev.exit505, %_ZN10QByteArrayD2Ev.exit482, %_ZN7QStringD2Ev.exit469, %_ZN17QArrayDataPointerIDsED2Ev.exit429, %_ZN17QArrayDataPointerIDsED2Ev.exit222, %_ZN17QArrayDataPointerIDsED2Ev.exit202, %_ZN17QArrayDataPointerIDsED2Ev.exit147, %_ZN17QArrayDataPointerIDsED2Ev.exit127, %_ZN17QArrayDataPointerIDsED2Ev.exit83
  %.pn72 = phi { ptr, i32 } [ %611, %610 ], [ %601, %_ZN10QByteArrayD2Ev.exit519 ], [ %128, %_ZN17QArrayDataPointerIDsED2Ev.exit127 ], [ %70, %_ZN17QArrayDataPointerIDsED2Ev.exit83 ], [ %539, %538 ], [ %209, %_ZN17QArrayDataPointerIDsED2Ev.exit202 ], [ %151, %_ZN17QArrayDataPointerIDsED2Ev.exit147 ], [ %88, %_ZN7QStringD2Ev.exit5.i ], [ %408, %_ZN17QArrayDataPointerIDsED2Ev.exit429 ], [ %250, %_ZN17QArrayDataPointerIDsED2Ev.exit222 ], [ %365, %_ZN17QArrayDataPointerIDsED2Ev.exit384 ], [ %.pn56, %_ZN7QStringD2Ev.exit469 ], [ %539, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i489 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit482 ], [ %169, %_ZN7QStringD2Ev.exit5.i151 ], [ %571, %_ZN10QByteArrayD2Ev.exit505 ], [ %.pn69, %_ZN17QArrayDataPointerIDsED2Ev.exit111 ], [ %.pn66, %_ZN17QArrayDataPointerIDsED2Ev.exit186 ], [ %539, %542 ], [ %261, %260 ], [ %.pn61, %_ZN17QArrayDataPointerIDsED2Ev.exit413 ], [ %269, %_ZN17QArrayDataPointerIDsED2Ev.exit240 ], [ %281, %_ZN17QArrayDataPointerIDsED2Ev.exit258 ], [ %293, %_ZN17QArrayDataPointerIDsED2Ev.exit276 ], [ %305, %_ZN17QArrayDataPointerIDsED2Ev.exit294 ], [ %317, %_ZN17QArrayDataPointerIDsED2Ev.exit312 ], [ %329, %_ZN17QArrayDataPointerIDsED2Ev.exit330 ], [ %341, %_ZN17QArrayDataPointerIDsED2Ev.exit348 ], [ %353, %_ZN17QArrayDataPointerIDsED2Ev.exit366 ], [ %.pn58, %_ZN17QArrayDataPointerIDsED2Ev.exit457 ], [ %481, %480 ], [ %76, %75 ], [ %157, %156 ]
  %621 = load ptr, ptr %8, align 8
  %.not.i.i.i528 = icmp eq ptr %621, null
  br i1 %.not.i.i.i528, label %_ZN7QStringD2Ev.exit531, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529:   ; preds = %.body
  %622 = atomicrmw sub ptr %621, i32 1 seq_cst, align 4
  %.not.i.i530 = icmp eq i32 %622, 1
  br i1 %.not.i.i530, label %623, label %_ZN7QStringD2Ev.exit531

623:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529
  %624 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %624, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit531

_ZN7QStringD2Ev.exit531:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529, %623
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %625 = load ptr, ptr %7, align 8
  %.not.i.i.i532 = icmp eq ptr %625, null
  br i1 %.not.i.i.i532, label %_ZN10QByteArrayD2Ev.exit535, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i533

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i533:    ; preds = %_ZN7QStringD2Ev.exit531
  %626 = atomicrmw sub ptr %625, i32 1 seq_cst, align 4
  %.not.i.i534 = icmp eq i32 %626, 1
  br i1 %.not.i.i534, label %627, label %_ZN10QByteArrayD2Ev.exit535

627:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i533
  %628 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %628, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit535

_ZN10QByteArrayD2Ev.exit535:                      ; preds = %_ZN7QStringD2Ev.exit531, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i533, %627
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn72
}

declare i32 @__gxx_personality_v0(...)

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK10QByteArray8toBase64E6QFlagsINS_12Base64OptionEE(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable_or_null(24), i32) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11DataPrinter10binaryDumpE10QByteArray(ptr readnone align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %33, label %8

8:                                                ; preds = %2
  %9 = tail call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN9QMimeDataC1Ev(ptr noundef align 8 dereferenceable_or_null(16) %9)
          to label %10 unwind label %24

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 24, ptr nonnull @.str.18)
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN9QMimeData7setDataERK7QStringRK10QByteArray(ptr noundef align 8 dereferenceable_or_null(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef align 8 dereferenceable(24) %1)
          to label %18 unwind label %26

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %18
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN7QStringD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %22 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  call void @_ZN10QClipboard11setMimeDataEP9QMimeDataNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %23, ptr noundef %9, i32 noundef 0)
  br label %33

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef 16) #20
  br label %32

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %28, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %26
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %29, 1
  br i1 %.not.i.i7, label %30, label %_ZN7QStringD2Ev.exit8

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %31 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

32:                                               ; preds = %_ZN7QStringD2Ev.exit8, %24
  %.pn = phi { ptr, i32 } [ %27, %_ZN7QStringD2Ev.exit8 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn

33:                                               ; preds = %_ZN7QStringD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11DataPrinter11hexTextDumpE10QByteArrayb(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(20) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr @g_ascii_table, align 8
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN7QStringpLE5QChar.exit.us
  %24 = phi i64 [ %49, %_ZN7QStringpLE5QChar.exit.us ], [ 0, %.lr.ph ]
  %.0176.us = phi i32 [ %48, %_ZN7QStringpLE5QChar.exit.us ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  store ptr @.str.22, ptr %20, align 8
  store i64 3, ptr %21, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr i8, ptr %25, i64 %24
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef %28, i32 noundef 2, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit.us unwind label %.split.us

_ZNK7QString3argEiii5QChar.exit.us:               ; preds = %.lr.ph.split.us
  %29 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN7QStringpLERKS_.exit.us unwind label %.split178.us

_ZN7QStringpLERKS_.exit.us:                       ; preds = %_ZNK7QString3argEiii5QChar.exit.us
  %30 = load ptr, ptr %8, align 8
  %.not.i.i.i.us = icmp eq ptr %30, null
  br i1 %.not.i.i.i.us, label %_ZN7QStringD2Ev.exit.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.us:   ; preds = %_ZN7QStringpLERKS_.exit.us
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i.us = icmp eq i32 %31, 1
  br i1 %.not.i.i.us, label %32, label %_ZN7QStringD2Ev.exit.us

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.us
  %33 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit.us

_ZN7QStringD2Ev.exit.us:                          ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.us, %_ZN7QStringpLERKS_.exit.us
  %34 = load ptr, ptr %9, align 8
  %.not.i.i.i54.us = icmp eq ptr %34, null
  br i1 %.not.i.i.i54.us, label %_ZN17QArrayDataPointerIDsED2Ev.exit.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55.us: ; preds = %_ZN7QStringD2Ev.exit.us
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i56.us = icmp eq i32 %35, 1
  br i1 %.not.i.i56.us, label %36, label %_ZN17QArrayDataPointerIDsED2Ev.exit.us

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55.us
  %37 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit.us

_ZN17QArrayDataPointerIDsED2Ev.exit.us:           ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55.us, %_ZN7QStringD2Ev.exit.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = load ptr, ptr %22, align 8
  %39 = getelementptr i8, ptr %38, i64 %24
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr [2 x i8], ptr %23, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, 64
  %.not.us = icmp eq i16 %44, 0
  %45 = zext i8 %40 to i16
  %46 = select i1 %.not.us, i16 46, i16 %45
  %47 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i16 %46)
          to label %_ZN7QStringpLE5QChar.exit.us unwind label %.split181.us

_ZN7QStringpLE5QChar.exit.us:                     ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit.us
  %48 = add i32 %.0176.us, 1
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %17, align 8
  %51 = icmp sgt i64 %50, %49
  br i1 %51, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !18

.split.us:                                        ; preds = %.lr.ph.split.us
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit62

.split178.us:                                     ; preds = %_ZNK7QString3argEiii5QChar.exit.us
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %75

.split181.us:                                     ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit.us
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN17QArrayDataPointerIDsED2Ev.exit
  %55 = phi i64 [ %70, %_ZN17QArrayDataPointerIDsED2Ev.exit ], [ 0, %.lr.ph ]
  %.0176 = phi i32 [ %69, %_ZN17QArrayDataPointerIDsED2Ev.exit ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  store ptr @.str.22, ptr %20, align 8
  store i64 3, ptr %21, align 8
  %56 = load ptr, ptr %22, align 8
  %57 = getelementptr i8, ptr %56, i64 %55
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef %59, i32 noundef 2, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %.split

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %.lr.ph.split
  %60 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN7QStringpLERKS_.exit unwind label %.split178

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZNK7QString3argEiii5QChar.exit
  %61 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %62, 1
  br i1 %.not.i.i, label %63, label %_ZN7QStringD2Ev.exit

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %64 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %63
  %65 = load ptr, ptr %9, align 8
  %.not.i.i.i54 = icmp eq ptr %65, null
  br i1 %.not.i.i.i54, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringD2Ev.exit
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %66, 1
  br i1 %.not.i.i56, label %67, label %_ZN17QArrayDataPointerIDsED2Ev.exit

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %68 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = add i32 %.0176, 1
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %17, align 8
  %72 = icmp sgt i64 %71, %70
  br i1 %72, label %.lr.ph.split, label %._crit_edge, !llvm.loop !18

.split:                                           ; preds = %.lr.ph.split
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit62

.split178:                                        ; preds = %_ZNK7QString3argEiii5QChar.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %.split178.us, %.split178
  %.us-phi179 = phi { ptr, i32 } [ %74, %.split178 ], [ %53, %.split178.us ]
  %76 = load ptr, ptr %8, align 8
  %.not.i.i.i59 = icmp eq ptr %76, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %75
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %77, 1
  br i1 %.not.i.i61, label %78, label %_ZN7QStringD2Ev.exit62

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %79 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %.split, %.split.us, %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %75
  %.pn50 = phi { ptr, i32 } [ %.us-phi179, %78 ], [ %.us-phi179, %75 ], [ %.us-phi179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60 ], [ %73, %.split ], [ %52, %.split.us ]
  %80 = load ptr, ptr %9, align 8
  %.not.i.i.i63 = icmp eq ptr %80, null
  br i1 %.not.i.i.i63, label %_ZN17QArrayDataPointerIDsED2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %_ZN7QStringD2Ev.exit62
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %81, 1
  br i1 %.not.i.i65, label %82, label %_ZN17QArrayDataPointerIDsED2Ev.exit70

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %83 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit70

_ZN17QArrayDataPointerIDsED2Ev.exit70:            ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %_ZN7QStringD2Ev.exit62
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

._crit_edge:                                      ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %_ZN7QStringpLE5QChar.exit.us, %4
  %.lcssa = phi i64 [ %18, %4 ], [ %50, %_ZN7QStringpLE5QChar.exit.us ], [ %71, %_ZN17QArrayDataPointerIDsED2Ev.exit ]
  %84 = trunc i64 %.lcssa to i32
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = sdiv i32 %84, %86
  %88 = sext i32 %86 to i64
  %89 = srem i64 %.lcssa, %88
  %90 = icmp sgt i64 %89, 0
  %91 = zext i1 %90 to i32
  %spec.select = add i32 %87, %91
  %92 = icmp sgt i32 %spec.select, 0
  br i1 %92, label %.lr.ph186, label %._crit_edge187

.lr.ph186:                                        ; preds = %._crit_edge
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %95 = add nsw i32 %spec.select, -1
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %97 = zext nneg i32 %95 to i64
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %98

98:                                               ; preds = %.lr.ph186, %216
  %indvars.iv = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next, %216 ]
  %99 = trunc nuw nsw i64 %indvars.iv to i32
  %100 = shl i32 %99, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  store ptr @.str.23, ptr %93, align 8
  store i64 4, ptr %94, align 8
  %101 = sext i32 %100 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %101, i32 noundef 4, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit72 unwind label %148

_ZNK7QString3argEiii5QChar.exit72:                ; preds = %98
  %102 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN7QStringpLERKS_.exit73 unwind label %150

_ZN7QStringpLERKS_.exit73:                        ; preds = %_ZNK7QString3argEiii5QChar.exit72
  %103 = load ptr, ptr %10, align 8
  %.not.i.i.i74 = icmp eq ptr %103, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZN7QStringpLERKS_.exit73
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %104, 1
  br i1 %.not.i.i76, label %105, label %_ZN7QStringD2Ev.exit77

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %106 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %_ZN7QStringpLERKS_.exit73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %105
  %107 = load ptr, ptr %11, align 8
  %.not.i.i.i78 = icmp eq ptr %107, null
  br i1 %.not.i.i.i78, label %_ZN17QArrayDataPointerIDsED2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %_ZN7QStringD2Ev.exit77
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %108, 1
  br i1 %.not.i.i80, label %109, label %_ZN17QArrayDataPointerIDsED2Ev.exit85

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %110 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit85

_ZN17QArrayDataPointerIDsED2Ev.exit85:            ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %_ZN7QStringD2Ev.exit77
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %sext = mul i64 %indvars.iv, 206158430208
  %111 = ashr exact i64 %sext, 32
  %112 = load i32, ptr %85, align 8
  %113 = mul i32 %112, 3
  %114 = sext i32 %113 to i64
  invoke void @_ZNK7QString3midExx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i64 noundef %111, i64 noundef %114)
          to label %115 unwind label %160

115:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit85
  %116 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN7QStringpLERKS_.exit86 unwind label %162

_ZN7QStringpLERKS_.exit86:                        ; preds = %115
  %117 = load ptr, ptr %12, align 8
  %.not.i.i.i87 = icmp eq ptr %117, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %_ZN7QStringpLERKS_.exit86
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %118, 1
  br i1 %.not.i.i89, label %119, label %_ZN7QStringD2Ev.exit90

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %120 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %_ZN7QStringpLERKS_.exit86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %3, label %121, label %203

121:                                              ; preds = %_ZN7QStringD2Ev.exit90
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7QStringC1Ex5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i64 noundef 3, i16 32)
          to label %122 unwind label %168

122:                                              ; preds = %121
  %123 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN7QStringpLERKS_.exit91 unwind label %170

_ZN7QStringpLERKS_.exit91:                        ; preds = %122
  %124 = load ptr, ptr %13, align 8
  %.not.i.i.i92 = icmp eq ptr %124, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %_ZN7QStringpLERKS_.exit91
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %125, 1
  br i1 %.not.i.i94, label %126, label %_ZN7QStringD2Ev.exit95

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %127 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %_ZN7QStringpLERKS_.exit91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %128 = icmp eq i64 %indvars.iv, %97
  br i1 %128, label %129, label %186

129:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %130 = load i32, ptr %85, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %131 = sext i32 %130 to i64
  invoke void @_ZNK7QString3midExx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i64 noundef %101, i64 noundef %131)
          to label %132 unwind label %176

132:                                              ; preds = %129
  %133 = load i64, ptr %96, align 8
  %134 = trunc i64 %133 to i32
  %135 = sub i32 %130, %134
  %136 = load ptr, ptr %14, align 8
  %.not.i.i.i96 = icmp eq ptr %136, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %132
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %137, 1
  br i1 %.not.i.i98, label %138, label %_ZN7QStringD2Ev.exit99

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %139 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %140 = mul i32 %135, 3
  %141 = sext i32 %140 to i64
  invoke void @_ZN7QStringC1Ex5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i64 noundef %141, i16 32)
          to label %142 unwind label %178

142:                                              ; preds = %_ZN7QStringD2Ev.exit99
  %143 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN7QStringpLERKS_.exit100 unwind label %180

_ZN7QStringpLERKS_.exit100:                       ; preds = %142
  %144 = load ptr, ptr %15, align 8
  %.not.i.i.i101 = icmp eq ptr %144, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %_ZN7QStringpLERKS_.exit100
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %145, 1
  br i1 %.not.i.i103, label %146, label %_ZN7QStringD2Ev.exit104

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %147 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %_ZN7QStringpLERKS_.exit100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %186

148:                                              ; preds = %98
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit108

150:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit72
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %10, align 8
  %.not.i.i.i105 = icmp eq ptr %152, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %150
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %153, 1
  br i1 %.not.i.i107, label %154, label %_ZN7QStringD2Ev.exit108

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %155 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %150, %148
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %151, %150 ], [ %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %151, %154 ]
  %156 = load ptr, ptr %11, align 8
  %.not.i.i.i109 = icmp eq ptr %156, null
  br i1 %.not.i.i.i109, label %_ZN17QArrayDataPointerIDsED2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %_ZN7QStringD2Ev.exit108
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %157, 1
  br i1 %.not.i.i111, label %158, label %_ZN17QArrayDataPointerIDsED2Ev.exit116

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %159 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit116

_ZN17QArrayDataPointerIDsED2Ev.exit116:           ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %_ZN7QStringD2Ev.exit108
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

160:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit85
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit120

162:                                              ; preds = %115
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %12, align 8
  %.not.i.i.i117 = icmp eq ptr %164, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %162
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %165, 1
  br i1 %.not.i.i119, label %166, label %_ZN7QStringD2Ev.exit120

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %167 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %162, %160
  %.pn38 = phi { ptr, i32 } [ %161, %160 ], [ %163, %162 ], [ %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %163, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

168:                                              ; preds = %121
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit124

170:                                              ; preds = %122
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %13, align 8
  %.not.i.i.i121 = icmp eq ptr %172, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %170
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %173, 1
  br i1 %.not.i.i123, label %174, label %_ZN7QStringD2Ev.exit124

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %175 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %170, %168
  %.pn40 = phi { ptr, i32 } [ %169, %168 ], [ %171, %170 ], [ %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %171, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

176:                                              ; preds = %129
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

178:                                              ; preds = %_ZN7QStringD2Ev.exit99
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit128

180:                                              ; preds = %142
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %15, align 8
  %.not.i.i.i125 = icmp eq ptr %182, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %180
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %183, 1
  br i1 %.not.i.i127, label %184, label %_ZN7QStringD2Ev.exit128

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %185 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %180, %178
  %.pn42 = phi { ptr, i32 } [ %179, %178 ], [ %181, %180 ], [ %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %181, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

186:                                              ; preds = %_ZN7QStringD2Ev.exit104, %_ZN7QStringD2Ev.exit95
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %187 = load i32, ptr %85, align 8
  %188 = sext i32 %187 to i64
  invoke void @_ZNK7QString3midExx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i64 noundef %101, i64 noundef %188)
          to label %189 unwind label %195

189:                                              ; preds = %186
  %190 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN7QStringpLERKS_.exit129 unwind label %197

_ZN7QStringpLERKS_.exit129:                       ; preds = %189
  %191 = load ptr, ptr %16, align 8
  %.not.i.i.i130 = icmp eq ptr %191, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %_ZN7QStringpLERKS_.exit129
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %192, 1
  br i1 %.not.i.i132, label %193, label %_ZN7QStringD2Ev.exit133

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %194 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %_ZN7QStringpLERKS_.exit129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %203

195:                                              ; preds = %186
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit137

197:                                              ; preds = %189
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %16, align 8
  %.not.i.i.i134 = icmp eq ptr %199, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %197
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %200, 1
  br i1 %.not.i.i136, label %201, label %_ZN7QStringD2Ev.exit137

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %202 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %197, %195
  %.pn45 = phi { ptr, i32 } [ %196, %195 ], [ %198, %197 ], [ %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135 ], [ %198, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

203:                                              ; preds = %_ZN7QStringD2Ev.exit133, %_ZN7QStringD2Ev.exit90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 1, ptr nonnull @.str.24)
          to label %.noexc unwind label %217

.noexc:                                           ; preds = %203
  %204 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %205 unwind label %210

205:                                              ; preds = %.noexc
  %206 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i, label %216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %205
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i.i138 = icmp eq i32 %207, 1
  br i1 %.not.i.i.i138, label %208, label %216

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %209 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #16
  br label %216

210:                                              ; preds = %.noexc
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %5, align 8
  %.not.i.i.i2.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %210
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %213, 1
  br i1 %.not.i.i4.i, label %214, label %_ZN7QStringD2Ev.exit5.i

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %215 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

216:                                              ; preds = %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge187, label %98, !llvm.loop !19

217:                                              ; preds = %203
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge187:                                   ; preds = %216, %._crit_edge
  %219 = load ptr, ptr %7, align 8
  %.not.i.i.i139 = icmp eq ptr %219, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %._crit_edge187
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %220, 1
  br i1 %.not.i.i141, label %221, label %_ZN7QStringD2Ev.exit142

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %222 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %._crit_edge187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %223 = load ptr, ptr %6, align 8
  %.not.i.i.i143 = icmp eq ptr %223, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %_ZN7QStringD2Ev.exit142
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %224, 1
  br i1 %.not.i.i145, label %225, label %_ZN7QStringD2Ev.exit146

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %226 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %_ZN7QStringD2Ev.exit142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %217, %_ZN7QStringD2Ev.exit5.i, %176, %_ZN7QStringD2Ev.exit128, %_ZN7QStringD2Ev.exit137, %_ZN7QStringD2Ev.exit124, %_ZN7QStringD2Ev.exit120, %_ZN17QArrayDataPointerIDsED2Ev.exit116, %.split181.us, %_ZN17QArrayDataPointerIDsED2Ev.exit70
  %.pn52 = phi { ptr, i32 } [ %54, %.split181.us ], [ %.pn50, %_ZN17QArrayDataPointerIDsED2Ev.exit70 ], [ %211, %_ZN7QStringD2Ev.exit5.i ], [ %218, %217 ], [ %177, %176 ], [ %.pn45, %_ZN7QStringD2Ev.exit137 ], [ %.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit116 ], [ %.pn40, %_ZN7QStringD2Ev.exit124 ], [ %.pn38, %_ZN7QStringD2Ev.exit120 ], [ %.pn42, %_ZN7QStringD2Ev.exit128 ]
  %227 = load ptr, ptr %7, align 8
  %.not.i.i.i147 = icmp eq ptr %227, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %.body
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %228, 1
  br i1 %.not.i.i149, label %229, label %_ZN7QStringD2Ev.exit150

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %230 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %231 = load ptr, ptr %6, align 8
  %.not.i.i.i151 = icmp eq ptr %231, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %_ZN7QStringD2Ev.exit150
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %232, 1
  br i1 %.not.i.i153, label %233, label %_ZN7QStringD2Ev.exit154

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %234 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %_ZN7QStringD2Ev.exit150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #16
  resume { ptr, i32 } %.pn52
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15QGuiApplication9clipboardEv() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QMimeDataC1Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QMimeData7setDataERK7QStringRK10QByteArray(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QClipboard11setMimeDataEP9QMimeDataNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN11DataPrinter17setByteLineLengthEi(ptr noundef writeonly align 8 captures(none) dereferenceable_or_null(20) initializes((16, 20)) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK11DataPrinter14byteLineLengthEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(20) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef range(i32 49, 73) i32 @_ZN11DataPrinter8hexCharsEv() local_unnamed_addr #0 align 2 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 28), align 4
  %2 = icmp ult i32 %1, 4
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %0
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.19, i32 noundef 7, ptr noundef nonnull @.str.20, i64 noundef 196, ptr noundef nonnull @__func__._ZN11DataPrinter8hexCharsEv, ptr noundef nonnull @.str.21) #21
  unreachable

switch.lookup:                                    ; preds = %0
  %4 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN11DataPrinter8hexCharsEv, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3midExx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QStringC1Ex5QChar(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i16) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN11DataPrinter8instanceEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZZN11DataPrinter8instanceEvE4inst, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = tail call noalias noundef dereferenceable_or_null(24) ptr @_Znwm(i64 noundef 24) #19
  invoke void @_ZN11DataPrinterC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(20) %4, ptr noundef null)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr @_ZZN11DataPrinter8instanceEvE4inst, align 8
  br label %8

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef 24) #20
  resume { ptr, i32 } %7

8:                                                ; preds = %5, %0
  %9 = phi ptr [ %4, %5 ], [ %1, %0 ]
  ret ptr %9
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN11DataPrinter11copyActionsEP7QObjectS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
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
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %class.QVariant, align 8
  %26 = alloca %class.QVariant, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QVariant, align 8
  %30 = alloca %"class.QMetaObject::Connection", align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QVariant, align 8
  %34 = alloca %"class.QMetaObject::Connection", align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QVariant, align 8
  %38 = alloca %"class.QMetaObject::Connection", align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QVariant, align 8
  %42 = alloca %"class.QMetaObject::Connection", align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QVariant, align 8
  %46 = alloca %"class.QMetaObject::Connection", align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QVariant, align 8
  %50 = alloca %"class.QMetaObject::Connection", align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QVariant, align 8
  %54 = alloca %"class.QMetaObject::Connection", align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QVariant, align 8
  %58 = alloca %"class.QMetaObject::Connection", align 8
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QVariant, align 8
  %62 = alloca %"class.QMetaObject::Connection", align 8
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QVariant, align 8
  %66 = alloca %"class.QMetaObject::Connection", align 8
  %67 = tail call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN12QActionGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %67, ptr noundef %0)
          to label %68 unwind label %74

68:                                               ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %69, label %76

69:                                               ; preds = %68
  %70 = icmp eq ptr %0, null
  br i1 %70, label %.critedge, label %71

71:                                               ; preds = %69
  %72 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTI7QObject, ptr nonnull @_ZTI14IDataPrintable, i64 -2) #16
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.critedge, label %76

74:                                               ; preds = %2
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %67, i64 noundef 16) #20
  br label %common.resume

76:                                               ; preds = %71, %68
  %77 = load ptr, ptr @_ZZN11DataPrinter8instanceEvE4inst, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %_ZN11DataPrinter8instanceEv.exit

79:                                               ; preds = %76
  %80 = tail call noalias noundef dereferenceable_or_null(24) ptr @_Znwm(i64 noundef 24) #19
  invoke void @_ZN11DataPrinterC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(20) %80, ptr noundef null)
          to label %81 unwind label %82

81:                                               ; preds = %79
  store ptr %80, ptr @_ZZN11DataPrinter8instanceEvE4inst, align 8
  br label %_ZN11DataPrinter8instanceEv.exit

common.resume:                                    ; preds = %74, %_ZN7QStringD2Ev.exit313, %270, %_ZN7QStringD2Ev.exit321, %286, %_ZN7QStringD2Ev.exit329, %302, %_ZN7QStringD2Ev.exit337, %318, %_ZN7QStringD2Ev.exit345, %334, %_ZN7QStringD2Ev.exit353, %350, %_ZN7QStringD2Ev.exit361, %366, %_ZN7QStringD2Ev.exit369, %382, %_ZN7QStringD2Ev.exit377, %398, %_ZN7QStringD2Ev.exit385, %414, %_ZN7QStringD2Ev.exit309, %_ZN7QStringD2Ev.exit317, %_ZN7QStringD2Ev.exit325, %_ZN7QStringD2Ev.exit333, %_ZN7QStringD2Ev.exit341, %_ZN7QStringD2Ev.exit349, %_ZN7QStringD2Ev.exit357, %_ZN7QStringD2Ev.exit365, %_ZN7QStringD2Ev.exit373, %_ZN7QStringD2Ev.exit381, %93, %88, %82
  %common.resume.op = phi { ptr, i32 } [ %83, %82 ], [ %75, %74 ], [ %94, %93 ], [ %89, %88 ], [ %415, %414 ], [ %409, %_ZN7QStringD2Ev.exit385 ], [ %.pn161, %_ZN7QStringD2Ev.exit381 ], [ %.pn147, %_ZN7QStringD2Ev.exit325 ], [ %399, %398 ], [ %393, %_ZN7QStringD2Ev.exit377 ], [ %.pn159, %_ZN7QStringD2Ev.exit373 ], [ %265, %_ZN7QStringD2Ev.exit313 ], [ %383, %382 ], [ %377, %_ZN7QStringD2Ev.exit369 ], [ %.pn157, %_ZN7QStringD2Ev.exit365 ], [ %287, %286 ], [ %367, %366 ], [ %361, %_ZN7QStringD2Ev.exit361 ], [ %.pn155, %_ZN7QStringD2Ev.exit357 ], [ %281, %_ZN7QStringD2Ev.exit321 ], [ %351, %350 ], [ %345, %_ZN7QStringD2Ev.exit353 ], [ %.pn153, %_ZN7QStringD2Ev.exit349 ], [ %.pn145, %_ZN7QStringD2Ev.exit317 ], [ %335, %334 ], [ %329, %_ZN7QStringD2Ev.exit345 ], [ %.pn151, %_ZN7QStringD2Ev.exit341 ], [ %.pn, %_ZN7QStringD2Ev.exit309 ], [ %319, %318 ], [ %313, %_ZN7QStringD2Ev.exit337 ], [ %.pn149, %_ZN7QStringD2Ev.exit333 ], [ %271, %270 ], [ %303, %302 ], [ %297, %_ZN7QStringD2Ev.exit329 ]
  resume { ptr, i32 } %common.resume.op

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef 24) #20
  br label %common.resume

_ZN11DataPrinter8instanceEv.exit:                 ; preds = %76, %81
  %84 = phi ptr [ %80, %81 ], [ %77, %76 ]
  br i1 %.not, label %90, label %85

85:                                               ; preds = %_ZN11DataPrinter8instanceEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !20
  store ptr %1, ptr %24, align 8, !noalias !20
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %25, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !20
  %86 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %67, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %87 unwind label %88

87:                                               ; preds = %85
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %25) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %95

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %25) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %common.resume

90:                                               ; preds = %_ZN11DataPrinter8instanceEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !23
  store ptr %0, ptr %23, align 8, !noalias !23
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %26, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !23
  %91 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %67, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %92 unwind label %93

92:                                               ; preds = %90
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %26) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %95

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %26) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

95:                                               ; preds = %92, %87
  %96 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
          to label %_ZN11DataPrinter2trEPKcS1_i.exit unwind label %256

_ZN11DataPrinter2trEPKcS1_i.exit:                 ; preds = %95
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %96, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %67)
          to label %97 unwind label %258

97:                                               ; preds = %_ZN11DataPrinter2trEPKcS1_i.exit
  %98 = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %97
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %99, 1
  br i1 %.not.i.i, label %100, label %_ZN7QStringD2Ev.exit

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %101 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %96, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %102 unwind label %264

102:                                              ; preds = %_ZN7QStringD2Ev.exit
  %103 = load ptr, ptr %28, align 8
  %.not.i.i.i167 = icmp eq ptr %103, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %104, 1
  br i1 %.not.i.i169, label %105, label %_ZN7QStringD2Ev.exit170

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %106 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %29, i32 noundef 0)
  %107 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %96, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %108 unwind label %270

108:                                              ; preds = %_ZN7QStringD2Ev.exit170
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %29) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %21, align 8, !noalias !26
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !26
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %22, align 8, !noalias !26
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !26
  %109 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !26
  store i32 1, ptr %109, align 4, !noalias !26
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11DataPrinterFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %110, align 8, !noalias !26
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %111, align 8, !noalias !26
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !26
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %30, ptr noundef %96, ptr noundef nonnull %21, ptr noundef %84, ptr noundef nonnull %22, ptr noundef %109, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %30) #16
  %112 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
          to label %_ZN11DataPrinter2trEPKcS1_i.exit171 unwind label %272

_ZN11DataPrinter2trEPKcS1_i.exit171:              ; preds = %108
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %112, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %67)
          to label %113 unwind label %274

113:                                              ; preds = %_ZN11DataPrinter2trEPKcS1_i.exit171
  %114 = load ptr, ptr %31, align 8
  %.not.i.i.i172 = icmp eq ptr %114, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %113
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %115, 1
  br i1 %.not.i.i174, label %116, label %_ZN7QStringD2Ev.exit175

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %117 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %112, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %118 unwind label %280

118:                                              ; preds = %_ZN7QStringD2Ev.exit175
  %119 = load ptr, ptr %32, align 8
  %.not.i.i.i176 = icmp eq ptr %119, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %118
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %120, 1
  br i1 %.not.i.i178, label %121, label %_ZN7QStringD2Ev.exit179

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %122 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %33, i32 noundef 1)
  %123 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %112, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %124 unwind label %286

124:                                              ; preds = %_ZN7QStringD2Ev.exit179
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %33) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %19, align 8, !noalias !29
  %.fca.1.gep14.i183 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %.fca.1.gep14.i183, align 8, !noalias !29
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %20, align 8, !noalias !29
  %.fca.1.gep.i184 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %.fca.1.gep.i184, align 8, !noalias !29
  %125 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !29
  store i32 1, ptr %125, align 4, !noalias !29
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11DataPrinterFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %126, align 8, !noalias !29
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %127, align 8, !noalias !29
  %.repack7.i.i185 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store i64 0, ptr %.repack7.i.i185, align 8, !noalias !29
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %34, ptr noundef %112, ptr noundef nonnull %19, ptr noundef %84, ptr noundef nonnull %20, ptr noundef %125, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %34) #16
  %128 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
          to label %_ZN11DataPrinter2trEPKcS1_i.exit186 unwind label %288

_ZN11DataPrinter2trEPKcS1_i.exit186:              ; preds = %124
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %128, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef %67)
          to label %129 unwind label %290

129:                                              ; preds = %_ZN11DataPrinter2trEPKcS1_i.exit186
  %130 = load ptr, ptr %35, align 8
  %.not.i.i.i187 = icmp eq ptr %130, null
  br i1 %.not.i.i.i187, label %_ZN7QStringD2Ev.exit190, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %129
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %131, 1
  br i1 %.not.i.i189, label %132, label %_ZN7QStringD2Ev.exit190

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %133 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %128, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %134 unwind label %296

134:                                              ; preds = %_ZN7QStringD2Ev.exit190
  %135 = load ptr, ptr %36, align 8
  %.not.i.i.i191 = icmp eq ptr %135, null
  br i1 %.not.i.i.i191, label %_ZN7QStringD2Ev.exit194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192:   ; preds = %134
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %136, 1
  br i1 %.not.i.i193, label %137, label %_ZN7QStringD2Ev.exit194

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192
  %138 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit194

_ZN7QStringD2Ev.exit194:                          ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %37, i32 noundef 3)
  %139 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %128, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %140 unwind label %302

140:                                              ; preds = %_ZN7QStringD2Ev.exit194
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %37) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %17, align 8, !noalias !32
  %.fca.1.gep14.i198 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %.fca.1.gep14.i198, align 8, !noalias !32
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %18, align 8, !noalias !32
  %.fca.1.gep.i199 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %.fca.1.gep.i199, align 8, !noalias !32
  %141 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !32
  store i32 1, ptr %141, align 4, !noalias !32
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11DataPrinterFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %142, align 8, !noalias !32
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %143, align 8, !noalias !32
  %.repack7.i.i200 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i64 0, ptr %.repack7.i.i200, align 8, !noalias !32
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %38, ptr noundef %128, ptr noundef nonnull %17, ptr noundef %84, ptr noundef nonnull %18, ptr noundef %141, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %38) #16
  %144 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
          to label %_ZN11DataPrinter2trEPKcS1_i.exit201 unwind label %304

_ZN11DataPrinter2trEPKcS1_i.exit201:              ; preds = %140
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %144, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %67)
          to label %145 unwind label %306

145:                                              ; preds = %_ZN11DataPrinter2trEPKcS1_i.exit201
  %146 = load ptr, ptr %39, align 8
  %.not.i.i.i202 = icmp eq ptr %146, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %145
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %147, 1
  br i1 %.not.i.i204, label %148, label %_ZN7QStringD2Ev.exit205

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %149 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %144, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %150 unwind label %312

150:                                              ; preds = %_ZN7QStringD2Ev.exit205
  %151 = load ptr, ptr %40, align 8
  %.not.i.i.i206 = icmp eq ptr %151, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %150
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %152, 1
  br i1 %.not.i.i208, label %153, label %_ZN7QStringD2Ev.exit209

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %154 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %41, i32 noundef 4)
  %155 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %144, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %156 unwind label %318

156:                                              ; preds = %_ZN7QStringD2Ev.exit209
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %41) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %15, align 8, !noalias !35
  %.fca.1.gep14.i213 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %.fca.1.gep14.i213, align 8, !noalias !35
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %16, align 8, !noalias !35
  %.fca.1.gep.i214 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %.fca.1.gep.i214, align 8, !noalias !35
  %157 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !35
  store i32 1, ptr %157, align 4, !noalias !35
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11DataPrinterFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %158, align 8, !noalias !35
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %159, align 8, !noalias !35
  %.repack7.i.i215 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i64 0, ptr %.repack7.i.i215, align 8, !noalias !35
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %42, ptr noundef %144, ptr noundef nonnull %15, ptr noundef %84, ptr noundef nonnull %16, ptr noundef %157, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %42) #16
  %160 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
          to label %_ZN11DataPrinter2trEPKcS1_i.exit216 unwind label %320

_ZN11DataPrinter2trEPKcS1_i.exit216:              ; preds = %156
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %160, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef %67)
          to label %161 unwind label %322

161:                                              ; preds = %_ZN11DataPrinter2trEPKcS1_i.exit216
  %162 = load ptr, ptr %43, align 8
  %.not.i.i.i217 = icmp eq ptr %162, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %161
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %163, 1
  br i1 %.not.i.i219, label %164, label %_ZN7QStringD2Ev.exit220

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %165 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit220

_ZN7QStringD2Ev.exit220:                          ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %160, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %166 unwind label %328

166:                                              ; preds = %_ZN7QStringD2Ev.exit220
  %167 = load ptr, ptr %44, align 8
  %.not.i.i.i221 = icmp eq ptr %167, null
  br i1 %.not.i.i.i221, label %_ZN7QStringD2Ev.exit224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222:   ; preds = %166
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %168, 1
  br i1 %.not.i.i223, label %169, label %_ZN7QStringD2Ev.exit224

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222
  %170 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit224

_ZN7QStringD2Ev.exit224:                          ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %45, i32 noundef 2)
  %171 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %160, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %172 unwind label %334

172:                                              ; preds = %_ZN7QStringD2Ev.exit224
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %45) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %13, align 8, !noalias !38
  %.fca.1.gep14.i228 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep14.i228, align 8, !noalias !38
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %14, align 8, !noalias !38
  %.fca.1.gep.i229 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep.i229, align 8, !noalias !38
  %173 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !38
  store i32 1, ptr %173, align 4, !noalias !38
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11DataPrinterFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %174, align 8, !noalias !38
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %175, align 8, !noalias !38
  %.repack7.i.i230 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store i64 0, ptr %.repack7.i.i230, align 8, !noalias !38
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %46, ptr noundef %160, ptr noundef nonnull %13, ptr noundef %84, ptr noundef nonnull %14, ptr noundef %173, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %46) #16
  %176 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
          to label %_ZN11DataPrinter2trEPKcS1_i.exit231 unwind label %336

_ZN11DataPrinter2trEPKcS1_i.exit231:              ; preds = %172
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %176, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef %67)
          to label %177 unwind label %338

177:                                              ; preds = %_ZN11DataPrinter2trEPKcS1_i.exit231
  %178 = load ptr, ptr %47, align 8
  %.not.i.i.i232 = icmp eq ptr %178, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %177
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %179, 1
  br i1 %.not.i.i234, label %180, label %_ZN7QStringD2Ev.exit235

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %181 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit235

_ZN7QStringD2Ev.exit235:                          ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %176, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %182 unwind label %344

182:                                              ; preds = %_ZN7QStringD2Ev.exit235
  %183 = load ptr, ptr %48, align 8
  %.not.i.i.i236 = icmp eq ptr %183, null
  br i1 %.not.i.i.i236, label %_ZN7QStringD2Ev.exit239, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237:   ; preds = %182
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %184, 1
  br i1 %.not.i.i238, label %185, label %_ZN7QStringD2Ev.exit239

185:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237
  %186 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit239

_ZN7QStringD2Ev.exit239:                          ; preds = %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %49, i32 noundef 9)
  %187 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %176, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %188 unwind label %350

188:                                              ; preds = %_ZN7QStringD2Ev.exit239
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %49) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %11, align 8, !noalias !41
  %.fca.1.gep14.i243 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep14.i243, align 8, !noalias !41
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %12, align 8, !noalias !41
  %.fca.1.gep.i244 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i244, align 8, !noalias !41
  %189 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !41
  store i32 1, ptr %189, align 4, !noalias !41
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11DataPrinterFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %190, align 8, !noalias !41
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %191, align 8, !noalias !41
  %.repack7.i.i245 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store i64 0, ptr %.repack7.i.i245, align 8, !noalias !41
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %50, ptr noundef %176, ptr noundef nonnull %11, ptr noundef %84, ptr noundef nonnull %12, ptr noundef %189, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %50) #16
  %192 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
          to label %_ZN11DataPrinter2trEPKcS1_i.exit246 unwind label %352

_ZN11DataPrinter2trEPKcS1_i.exit246:              ; preds = %188
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %192, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef %67)
          to label %193 unwind label %354

193:                                              ; preds = %_ZN11DataPrinter2trEPKcS1_i.exit246
  %194 = load ptr, ptr %51, align 8
  %.not.i.i.i247 = icmp eq ptr %194, null
  br i1 %.not.i.i.i247, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248:   ; preds = %193
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i249 = icmp eq i32 %195, 1
  br i1 %.not.i.i249, label %196, label %_ZN7QStringD2Ev.exit250

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248
  %197 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit250

_ZN7QStringD2Ev.exit250:                          ; preds = %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %192, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %198 unwind label %360

198:                                              ; preds = %_ZN7QStringD2Ev.exit250
  %199 = load ptr, ptr %52, align 8
  %.not.i.i.i251 = icmp eq ptr %199, null
  br i1 %.not.i.i.i251, label %_ZN7QStringD2Ev.exit254, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252:   ; preds = %198
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i253 = icmp eq i32 %200, 1
  br i1 %.not.i.i253, label %201, label %_ZN7QStringD2Ev.exit254

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252
  %202 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit254

_ZN7QStringD2Ev.exit254:                          ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %53, i32 noundef 8)
  %203 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %192, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %204 unwind label %366

204:                                              ; preds = %_ZN7QStringD2Ev.exit254
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %53) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %9, align 8, !noalias !44
  %.fca.1.gep14.i258 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep14.i258, align 8, !noalias !44
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %10, align 8, !noalias !44
  %.fca.1.gep.i259 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i259, align 8, !noalias !44
  %205 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !44
  store i32 1, ptr %205, align 4, !noalias !44
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11DataPrinterFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %206, align 8, !noalias !44
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %207, align 8, !noalias !44
  %.repack7.i.i260 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store i64 0, ptr %.repack7.i.i260, align 8, !noalias !44
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %54, ptr noundef %192, ptr noundef nonnull %9, ptr noundef %84, ptr noundef nonnull %10, ptr noundef %205, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %54) #16
  %208 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
          to label %_ZN11DataPrinter2trEPKcS1_i.exit261 unwind label %368

_ZN11DataPrinter2trEPKcS1_i.exit261:              ; preds = %204
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %208, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef %67)
          to label %209 unwind label %370

209:                                              ; preds = %_ZN11DataPrinter2trEPKcS1_i.exit261
  %210 = load ptr, ptr %55, align 8
  %.not.i.i.i262 = icmp eq ptr %210, null
  br i1 %.not.i.i.i262, label %_ZN7QStringD2Ev.exit265, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263:   ; preds = %209
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i264 = icmp eq i32 %211, 1
  br i1 %.not.i.i264, label %212, label %_ZN7QStringD2Ev.exit265

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263
  %213 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit265

_ZN7QStringD2Ev.exit265:                          ; preds = %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %208, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %214 unwind label %376

214:                                              ; preds = %_ZN7QStringD2Ev.exit265
  %215 = load ptr, ptr %56, align 8
  %.not.i.i.i266 = icmp eq ptr %215, null
  br i1 %.not.i.i.i266, label %_ZN7QStringD2Ev.exit269, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267:   ; preds = %214
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i268 = icmp eq i32 %216, 1
  br i1 %.not.i.i268, label %217, label %_ZN7QStringD2Ev.exit269

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267
  %218 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit269

_ZN7QStringD2Ev.exit269:                          ; preds = %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %57, i32 noundef 5)
  %219 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %208, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %220 unwind label %382

220:                                              ; preds = %_ZN7QStringD2Ev.exit269
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %57) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %7, align 8, !noalias !47
  %.fca.1.gep14.i273 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep14.i273, align 8, !noalias !47
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %8, align 8, !noalias !47
  %.fca.1.gep.i274 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i274, align 8, !noalias !47
  %221 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !47
  store i32 1, ptr %221, align 4, !noalias !47
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11DataPrinterFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %222, align 8, !noalias !47
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %223, align 8, !noalias !47
  %.repack7.i.i275 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store i64 0, ptr %.repack7.i.i275, align 8, !noalias !47
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %58, ptr noundef %208, ptr noundef nonnull %7, ptr noundef %84, ptr noundef nonnull %8, ptr noundef %221, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %58) #16
  %224 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef -1)
          to label %_ZN11DataPrinter2trEPKcS1_i.exit276 unwind label %384

_ZN11DataPrinter2trEPKcS1_i.exit276:              ; preds = %220
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %224, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef %67)
          to label %225 unwind label %386

225:                                              ; preds = %_ZN11DataPrinter2trEPKcS1_i.exit276
  %226 = load ptr, ptr %59, align 8
  %.not.i.i.i277 = icmp eq ptr %226, null
  br i1 %.not.i.i.i277, label %_ZN7QStringD2Ev.exit280, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278:   ; preds = %225
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i279 = icmp eq i32 %227, 1
  br i1 %.not.i.i279, label %228, label %_ZN7QStringD2Ev.exit280

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278
  %229 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit280

_ZN7QStringD2Ev.exit280:                          ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %224, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %230 unwind label %392

230:                                              ; preds = %_ZN7QStringD2Ev.exit280
  %231 = load ptr, ptr %60, align 8
  %.not.i.i.i281 = icmp eq ptr %231, null
  br i1 %.not.i.i.i281, label %_ZN7QStringD2Ev.exit284, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282:   ; preds = %230
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i283 = icmp eq i32 %232, 1
  br i1 %.not.i.i283, label %233, label %_ZN7QStringD2Ev.exit284

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282
  %234 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit284

_ZN7QStringD2Ev.exit284:                          ; preds = %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %61, i32 noundef 6)
  %235 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %224, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %236 unwind label %398

236:                                              ; preds = %_ZN7QStringD2Ev.exit284
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %61) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %5, align 8, !noalias !50
  %.fca.1.gep14.i288 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i288, align 8, !noalias !50
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %6, align 8, !noalias !50
  %.fca.1.gep.i289 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i289, align 8, !noalias !50
  %237 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !50
  store i32 1, ptr %237, align 4, !noalias !50
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11DataPrinterFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %238, align 8, !noalias !50
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %239, align 8, !noalias !50
  %.repack7.i.i290 = getelementptr inbounds nuw i8, ptr %237, i64 24
  store i64 0, ptr %.repack7.i.i290, align 8, !noalias !50
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %62, ptr noundef %224, ptr noundef nonnull %5, ptr noundef %84, ptr noundef nonnull %6, ptr noundef %237, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %62) #16
  %240 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
          to label %_ZN11DataPrinter2trEPKcS1_i.exit291 unwind label %400

_ZN11DataPrinter2trEPKcS1_i.exit291:              ; preds = %236
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %240, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef %67)
          to label %241 unwind label %402

241:                                              ; preds = %_ZN11DataPrinter2trEPKcS1_i.exit291
  %242 = load ptr, ptr %63, align 8
  %.not.i.i.i292 = icmp eq ptr %242, null
  br i1 %.not.i.i.i292, label %_ZN7QStringD2Ev.exit295, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293:   ; preds = %241
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i294 = icmp eq i32 %243, 1
  br i1 %.not.i.i294, label %244, label %_ZN7QStringD2Ev.exit295

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293
  %245 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit295

_ZN7QStringD2Ev.exit295:                          ; preds = %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %240, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %246 unwind label %408

246:                                              ; preds = %_ZN7QStringD2Ev.exit295
  %247 = load ptr, ptr %64, align 8
  %.not.i.i.i296 = icmp eq ptr %247, null
  br i1 %.not.i.i.i296, label %_ZN7QStringD2Ev.exit299, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297:   ; preds = %246
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i298 = icmp eq i32 %248, 1
  br i1 %.not.i.i298, label %249, label %_ZN7QStringD2Ev.exit299

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297
  %250 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit299

_ZN7QStringD2Ev.exit299:                          ; preds = %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %65, i32 noundef 7)
  %251 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %240, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %252 unwind label %414

252:                                              ; preds = %_ZN7QStringD2Ev.exit299
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %65) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %3, align 8, !noalias !53
  %.fca.1.gep14.i303 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i303, align 8, !noalias !53
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %4, align 8, !noalias !53
  %.fca.1.gep.i304 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i304, align 8, !noalias !53
  %253 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !53
  store i32 1, ptr %253, align 4, !noalias !53
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11DataPrinterFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %254, align 8, !noalias !53
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %255, align 8, !noalias !53
  %.repack7.i.i305 = getelementptr inbounds nuw i8, ptr %253, i64 24
  store i64 0, ptr %.repack7.i.i305, align 8, !noalias !53
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %66, ptr noundef %240, ptr noundef nonnull %3, ptr noundef %84, ptr noundef nonnull %4, ptr noundef %253, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %66) #16
  br label %.critedge

256:                                              ; preds = %95
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit309

258:                                              ; preds = %_ZN11DataPrinter2trEPKcS1_i.exit
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %27, align 8
  %.not.i.i.i306 = icmp eq ptr %260, null
  br i1 %.not.i.i.i306, label %_ZN7QStringD2Ev.exit309, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307:   ; preds = %258
  %261 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i308 = icmp eq i32 %261, 1
  br i1 %.not.i.i308, label %262, label %_ZN7QStringD2Ev.exit309

262:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307
  %263 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %263, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit309

_ZN7QStringD2Ev.exit309:                          ; preds = %262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307, %258, %256
  %.pn = phi { ptr, i32 } [ %257, %256 ], [ %259, %258 ], [ %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307 ], [ %259, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZdlPvm(ptr noundef %96, i64 noundef 16) #20
  br label %common.resume

264:                                              ; preds = %_ZN7QStringD2Ev.exit
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %28, align 8
  %.not.i.i.i310 = icmp eq ptr %266, null
  br i1 %.not.i.i.i310, label %_ZN7QStringD2Ev.exit313, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311:   ; preds = %264
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i312 = icmp eq i32 %267, 1
  br i1 %.not.i.i312, label %268, label %_ZN7QStringD2Ev.exit313

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311
  %269 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit313

_ZN7QStringD2Ev.exit313:                          ; preds = %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

270:                                              ; preds = %_ZN7QStringD2Ev.exit170
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %29) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %common.resume

272:                                              ; preds = %108
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit317

274:                                              ; preds = %_ZN11DataPrinter2trEPKcS1_i.exit171
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %31, align 8
  %.not.i.i.i314 = icmp eq ptr %276, null
  br i1 %.not.i.i.i314, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315:   ; preds = %274
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i316 = icmp eq i32 %277, 1
  br i1 %.not.i.i316, label %278, label %_ZN7QStringD2Ev.exit317

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315
  %279 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit317

_ZN7QStringD2Ev.exit317:                          ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315, %274, %272
  %.pn145 = phi { ptr, i32 } [ %273, %272 ], [ %275, %274 ], [ %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315 ], [ %275, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZdlPvm(ptr noundef %112, i64 noundef 16) #20
  br label %common.resume

280:                                              ; preds = %_ZN7QStringD2Ev.exit175
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %32, align 8
  %.not.i.i.i318 = icmp eq ptr %282, null
  br i1 %.not.i.i.i318, label %_ZN7QStringD2Ev.exit321, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319:   ; preds = %280
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i320 = icmp eq i32 %283, 1
  br i1 %.not.i.i320, label %284, label %_ZN7QStringD2Ev.exit321

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319
  %285 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit321

_ZN7QStringD2Ev.exit321:                          ; preds = %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume

286:                                              ; preds = %_ZN7QStringD2Ev.exit179
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %33) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %common.resume

288:                                              ; preds = %124
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit325

290:                                              ; preds = %_ZN11DataPrinter2trEPKcS1_i.exit186
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %35, align 8
  %.not.i.i.i322 = icmp eq ptr %292, null
  br i1 %.not.i.i.i322, label %_ZN7QStringD2Ev.exit325, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323:   ; preds = %290
  %293 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i324 = icmp eq i32 %293, 1
  br i1 %.not.i.i324, label %294, label %_ZN7QStringD2Ev.exit325

294:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323
  %295 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %295, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit325

_ZN7QStringD2Ev.exit325:                          ; preds = %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323, %290, %288
  %.pn147 = phi { ptr, i32 } [ %289, %288 ], [ %291, %290 ], [ %291, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323 ], [ %291, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZdlPvm(ptr noundef %128, i64 noundef 16) #20
  br label %common.resume

296:                                              ; preds = %_ZN7QStringD2Ev.exit190
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %36, align 8
  %.not.i.i.i326 = icmp eq ptr %298, null
  br i1 %.not.i.i.i326, label %_ZN7QStringD2Ev.exit329, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327:   ; preds = %296
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i328 = icmp eq i32 %299, 1
  br i1 %.not.i.i328, label %300, label %_ZN7QStringD2Ev.exit329

300:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327
  %301 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit329

_ZN7QStringD2Ev.exit329:                          ; preds = %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume

302:                                              ; preds = %_ZN7QStringD2Ev.exit194
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %37) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %common.resume

304:                                              ; preds = %140
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit333

306:                                              ; preds = %_ZN11DataPrinter2trEPKcS1_i.exit201
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %39, align 8
  %.not.i.i.i330 = icmp eq ptr %308, null
  br i1 %.not.i.i.i330, label %_ZN7QStringD2Ev.exit333, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331:   ; preds = %306
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i332 = icmp eq i32 %309, 1
  br i1 %.not.i.i332, label %310, label %_ZN7QStringD2Ev.exit333

310:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331
  %311 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %311, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit333

_ZN7QStringD2Ev.exit333:                          ; preds = %310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331, %306, %304
  %.pn149 = phi { ptr, i32 } [ %305, %304 ], [ %307, %306 ], [ %307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331 ], [ %307, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZdlPvm(ptr noundef %144, i64 noundef 16) #20
  br label %common.resume

312:                                              ; preds = %_ZN7QStringD2Ev.exit205
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %40, align 8
  %.not.i.i.i334 = icmp eq ptr %314, null
  br i1 %.not.i.i.i334, label %_ZN7QStringD2Ev.exit337, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335:   ; preds = %312
  %315 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %.not.i.i336 = icmp eq i32 %315, 1
  br i1 %.not.i.i336, label %316, label %_ZN7QStringD2Ev.exit337

316:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335
  %317 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %317, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit337

_ZN7QStringD2Ev.exit337:                          ; preds = %312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %common.resume

318:                                              ; preds = %_ZN7QStringD2Ev.exit209
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %41) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %common.resume

320:                                              ; preds = %156
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit341

322:                                              ; preds = %_ZN11DataPrinter2trEPKcS1_i.exit216
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %43, align 8
  %.not.i.i.i338 = icmp eq ptr %324, null
  br i1 %.not.i.i.i338, label %_ZN7QStringD2Ev.exit341, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339:   ; preds = %322
  %325 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i.i340 = icmp eq i32 %325, 1
  br i1 %.not.i.i340, label %326, label %_ZN7QStringD2Ev.exit341

326:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339
  %327 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %327, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit341

_ZN7QStringD2Ev.exit341:                          ; preds = %326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339, %322, %320
  %.pn151 = phi { ptr, i32 } [ %321, %320 ], [ %323, %322 ], [ %323, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339 ], [ %323, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZdlPvm(ptr noundef %160, i64 noundef 16) #20
  br label %common.resume

328:                                              ; preds = %_ZN7QStringD2Ev.exit220
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %44, align 8
  %.not.i.i.i342 = icmp eq ptr %330, null
  br i1 %.not.i.i.i342, label %_ZN7QStringD2Ev.exit345, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343:   ; preds = %328
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i344 = icmp eq i32 %331, 1
  br i1 %.not.i.i344, label %332, label %_ZN7QStringD2Ev.exit345

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343
  %333 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit345

_ZN7QStringD2Ev.exit345:                          ; preds = %328, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %common.resume

334:                                              ; preds = %_ZN7QStringD2Ev.exit224
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %45) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %common.resume

336:                                              ; preds = %172
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit349

338:                                              ; preds = %_ZN11DataPrinter2trEPKcS1_i.exit231
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %47, align 8
  %.not.i.i.i346 = icmp eq ptr %340, null
  br i1 %.not.i.i.i346, label %_ZN7QStringD2Ev.exit349, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347:   ; preds = %338
  %341 = atomicrmw sub ptr %340, i32 1 seq_cst, align 4
  %.not.i.i348 = icmp eq i32 %341, 1
  br i1 %.not.i.i348, label %342, label %_ZN7QStringD2Ev.exit349

342:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347
  %343 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %343, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit349

_ZN7QStringD2Ev.exit349:                          ; preds = %342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347, %338, %336
  %.pn153 = phi { ptr, i32 } [ %337, %336 ], [ %339, %338 ], [ %339, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347 ], [ %339, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZdlPvm(ptr noundef %176, i64 noundef 16) #20
  br label %common.resume

344:                                              ; preds = %_ZN7QStringD2Ev.exit235
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %48, align 8
  %.not.i.i.i350 = icmp eq ptr %346, null
  br i1 %.not.i.i.i350, label %_ZN7QStringD2Ev.exit353, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351:   ; preds = %344
  %347 = atomicrmw sub ptr %346, i32 1 seq_cst, align 4
  %.not.i.i352 = icmp eq i32 %347, 1
  br i1 %.not.i.i352, label %348, label %_ZN7QStringD2Ev.exit353

348:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351
  %349 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %349, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit353

_ZN7QStringD2Ev.exit353:                          ; preds = %344, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %common.resume

350:                                              ; preds = %_ZN7QStringD2Ev.exit239
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %49) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %common.resume

352:                                              ; preds = %188
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit357

354:                                              ; preds = %_ZN11DataPrinter2trEPKcS1_i.exit246
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %51, align 8
  %.not.i.i.i354 = icmp eq ptr %356, null
  br i1 %.not.i.i.i354, label %_ZN7QStringD2Ev.exit357, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355:   ; preds = %354
  %357 = atomicrmw sub ptr %356, i32 1 seq_cst, align 4
  %.not.i.i356 = icmp eq i32 %357, 1
  br i1 %.not.i.i356, label %358, label %_ZN7QStringD2Ev.exit357

358:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355
  %359 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %359, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit357

_ZN7QStringD2Ev.exit357:                          ; preds = %358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355, %354, %352
  %.pn155 = phi { ptr, i32 } [ %353, %352 ], [ %355, %354 ], [ %355, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355 ], [ %355, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZdlPvm(ptr noundef %192, i64 noundef 16) #20
  br label %common.resume

360:                                              ; preds = %_ZN7QStringD2Ev.exit250
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %52, align 8
  %.not.i.i.i358 = icmp eq ptr %362, null
  br i1 %.not.i.i.i358, label %_ZN7QStringD2Ev.exit361, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359:   ; preds = %360
  %363 = atomicrmw sub ptr %362, i32 1 seq_cst, align 4
  %.not.i.i360 = icmp eq i32 %363, 1
  br i1 %.not.i.i360, label %364, label %_ZN7QStringD2Ev.exit361

364:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359
  %365 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %365, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit361

_ZN7QStringD2Ev.exit361:                          ; preds = %360, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %common.resume

366:                                              ; preds = %_ZN7QStringD2Ev.exit254
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %53) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %common.resume

368:                                              ; preds = %204
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit365

370:                                              ; preds = %_ZN11DataPrinter2trEPKcS1_i.exit261
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %55, align 8
  %.not.i.i.i362 = icmp eq ptr %372, null
  br i1 %.not.i.i.i362, label %_ZN7QStringD2Ev.exit365, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363:   ; preds = %370
  %373 = atomicrmw sub ptr %372, i32 1 seq_cst, align 4
  %.not.i.i364 = icmp eq i32 %373, 1
  br i1 %.not.i.i364, label %374, label %_ZN7QStringD2Ev.exit365

374:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363
  %375 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %375, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit365

_ZN7QStringD2Ev.exit365:                          ; preds = %374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363, %370, %368
  %.pn157 = phi { ptr, i32 } [ %369, %368 ], [ %371, %370 ], [ %371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363 ], [ %371, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZdlPvm(ptr noundef %208, i64 noundef 16) #20
  br label %common.resume

376:                                              ; preds = %_ZN7QStringD2Ev.exit265
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %56, align 8
  %.not.i.i.i366 = icmp eq ptr %378, null
  br i1 %.not.i.i.i366, label %_ZN7QStringD2Ev.exit369, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367:   ; preds = %376
  %379 = atomicrmw sub ptr %378, i32 1 seq_cst, align 4
  %.not.i.i368 = icmp eq i32 %379, 1
  br i1 %.not.i.i368, label %380, label %_ZN7QStringD2Ev.exit369

380:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367
  %381 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %381, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit369

_ZN7QStringD2Ev.exit369:                          ; preds = %376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %common.resume

382:                                              ; preds = %_ZN7QStringD2Ev.exit269
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %57) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %common.resume

384:                                              ; preds = %220
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit373

386:                                              ; preds = %_ZN11DataPrinter2trEPKcS1_i.exit276
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %59, align 8
  %.not.i.i.i370 = icmp eq ptr %388, null
  br i1 %.not.i.i.i370, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371:   ; preds = %386
  %389 = atomicrmw sub ptr %388, i32 1 seq_cst, align 4
  %.not.i.i372 = icmp eq i32 %389, 1
  br i1 %.not.i.i372, label %390, label %_ZN7QStringD2Ev.exit373

390:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371
  %391 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %391, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit373

_ZN7QStringD2Ev.exit373:                          ; preds = %390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371, %386, %384
  %.pn159 = phi { ptr, i32 } [ %385, %384 ], [ %387, %386 ], [ %387, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371 ], [ %387, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZdlPvm(ptr noundef %224, i64 noundef 16) #20
  br label %common.resume

392:                                              ; preds = %_ZN7QStringD2Ev.exit280
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %60, align 8
  %.not.i.i.i374 = icmp eq ptr %394, null
  br i1 %.not.i.i.i374, label %_ZN7QStringD2Ev.exit377, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375:   ; preds = %392
  %395 = atomicrmw sub ptr %394, i32 1 seq_cst, align 4
  %.not.i.i376 = icmp eq i32 %395, 1
  br i1 %.not.i.i376, label %396, label %_ZN7QStringD2Ev.exit377

396:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375
  %397 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %397, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit377

_ZN7QStringD2Ev.exit377:                          ; preds = %392, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %common.resume

398:                                              ; preds = %_ZN7QStringD2Ev.exit284
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %61) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %common.resume

400:                                              ; preds = %236
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit381

402:                                              ; preds = %_ZN11DataPrinter2trEPKcS1_i.exit291
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load ptr, ptr %63, align 8
  %.not.i.i.i378 = icmp eq ptr %404, null
  br i1 %.not.i.i.i378, label %_ZN7QStringD2Ev.exit381, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379:   ; preds = %402
  %405 = atomicrmw sub ptr %404, i32 1 seq_cst, align 4
  %.not.i.i380 = icmp eq i32 %405, 1
  br i1 %.not.i.i380, label %406, label %_ZN7QStringD2Ev.exit381

406:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379
  %407 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %407, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit381

_ZN7QStringD2Ev.exit381:                          ; preds = %406, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379, %402, %400
  %.pn161 = phi { ptr, i32 } [ %401, %400 ], [ %403, %402 ], [ %403, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379 ], [ %403, %406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZdlPvm(ptr noundef %240, i64 noundef 16) #20
  br label %common.resume

408:                                              ; preds = %_ZN7QStringD2Ev.exit295
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load ptr, ptr %64, align 8
  %.not.i.i.i382 = icmp eq ptr %410, null
  br i1 %.not.i.i.i382, label %_ZN7QStringD2Ev.exit385, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383:   ; preds = %408
  %411 = atomicrmw sub ptr %410, i32 1 seq_cst, align 4
  %.not.i.i384 = icmp eq i32 %411, 1
  br i1 %.not.i.i384, label %412, label %_ZN7QStringD2Ev.exit385

412:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383
  %413 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %413, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit385

_ZN7QStringD2Ev.exit385:                          ; preds = %408, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %common.resume

414:                                              ; preds = %_ZN7QStringD2Ev.exit299
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %65) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %common.resume

.critedge:                                        ; preds = %69, %71, %252
  ret ptr %67
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QActionGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction9triggeredEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11DataPrinter14copyIDataBytesEb(ptr noundef align 8 dereferenceable_or_null(20) %0, i1 zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.DataPrinter, align 8
  %8 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %8, ptr nonnull @_ZTI7QObject, ptr nonnull @_ZTI7QAction, i64 0) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @__dynamic_cast(ptr nonnull %14, ptr nonnull @_ZTI7QObject, ptr nonnull @_ZTI7QAction, i64 0) #16
  br label %18

18:                                               ; preds = %13, %16
  %19 = phi ptr [ %17, %16 ], [ null, %13 ]
  %20 = tail call noundef ptr @_ZNK7QAction11actionGroupEv(ptr noundef align 8 dereferenceable_or_null(16) %19)
  %.not26.not = icmp eq ptr %20, null
  br i1 %.not26.not, label %.critedge, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = tail call noundef ptr @_ZNK7QAction11actionGroupEv(ptr noundef align 8 dereferenceable_or_null(16) %19)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, -4
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %3, align 8
  %27 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
          to label %.critedge33 unwind label %28

.critedge33:                                      ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %27, label %30, label %.critedge

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

30:                                               ; preds = %.critedge33
  %31 = call noundef ptr @_ZNK7QAction11actionGroupEv(ptr noundef align 8 dereferenceable_or_null(16) %19)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %31, ptr noundef nonnull @.str.25)
  %32 = invoke noundef ptr @_ZN14VariantPointerI7QObjectE5asPtrE8QVariant(ptr noundef nonnull %5)
          to label %33 unwind label %34

33:                                               ; preds = %30
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #16
  %.not27 = icmp eq ptr %32, null
  br i1 %.not27, label %.critedge, label %36

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #16
  br label %48

36:                                               ; preds = %33
  %37 = call ptr @__dynamic_cast(ptr nonnull %32, ptr nonnull @_ZTI7QObject, ptr nonnull @_ZTI14IDataPrintable, i64 -2) #16
  %.not28 = icmp eq ptr %37, null
  br i1 %.not28, label %.critedge, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef nonnull @.str.28)
  %39 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, ptr noundef null)
          to label %40 unwind label %43

40:                                               ; preds = %38
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %or.cond = icmp ult i32 %39, 10
  br i1 %or.cond, label %41, label %.critedge

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN11DataPrinterC1EP7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(20) %7, ptr noundef null)
  %42 = call ptr @__dynamic_cast(ptr nonnull %32, ptr nonnull @_ZTI7QObject, ptr nonnull @_ZTI14IDataPrintable, i64 -2) #16
  invoke void @_ZN11DataPrinter11toClipboardENS_8DumpTypeEP14IDataPrintable(ptr noundef nonnull align 8 dereferenceable_or_null(20) %7, i32 noundef %39, ptr noundef %42)
          to label %45 unwind label %46

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

45:                                               ; preds = %41
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(20) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(20) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %48

.critedge:                                        ; preds = %18, %2, %.critedge33, %40, %45, %33, %36, %10
  ret void

48:                                               ; preds = %34, %46, %43, %28
  %.pn.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %35, %34 ], [ %47, %46 ], [ %44, %43 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QAction11actionGroupEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN14VariantPointerI7QObjectE5asPtrE8QVariant(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %2, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr %3, align 8
  %9 = icmp eq i64 %7, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE to i64)
  br i1 %9, label %_Zeq9QMetaTypeS_.exit.thread.i.i, label %10

_Zeq9QMetaTypeS_.exit.thread.i.i:                 ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

10:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %_Zeq9QMetaTypeS_.exit.thread11.i.i, label %11

_Zeq9QMetaTypeS_.exit.thread11.i.i:               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not6.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not6.not.i.i.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i.i.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
  br label %_ZNK9QMetaType2idEi.exit.i.i.i

_ZNK9QMetaType2idEi.exit.i.i.i:                   ; preds = %14, %11
  %.1.i.i.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i7.i.i.i = icmp eq i32 %16, 0
  br i1 %.not6.not.i7.i.i.i, label %17, label %_Zeq9QMetaTypeS_.exit.i.i

17:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i.i.i
  %18 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
  br label %_Zeq9QMetaTypeS_.exit.i.i

_Zeq9QMetaTypeS_.exit.i.i:                        ; preds = %17, %_ZNK9QMetaType2idEi.exit.i.i.i
  %.1.i8.i.i.i = phi i32 [ %18, %17 ], [ %16, %_ZNK9QMetaType2idEi.exit.i.i.i ]
  %19 = icmp eq i32 %.1.i.i.i.i, %.1.i8.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %19, label %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, label %31

_Zeq9QMetaTypeS_.exit._crit_edge.i.i:             ; preds = %_Zeq9QMetaTypeS_.exit.i.i
  %.pre.i.i = load i64, ptr %5, align 8
  br label %20

20:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, %_Zeq9QMetaTypeS_.exit.thread.i.i
  %21 = phi i64 [ %.pre.i.i, %_Zeq9QMetaTypeS_.exit._crit_edge.i.i ], [ %6, %_Zeq9QMetaTypeS_.exit.thread.i.i ]
  %22 = and i64 %21, 1
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i

_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i:     ; preds = %23, %20
  %29 = phi ptr [ %28, %23 ], [ %0, %20 ]
  %30 = load ptr, ptr %29, align 8
  br label %_ZNK8QVariant5valueIPvEET_v.exit

31:                                               ; preds = %_Zeq9QMetaTypeS_.exit.i.i, %_Zeq9QMetaTypeS_.exit.thread11.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %32 = call ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %0)
  %33 = load i64, ptr %5, align 8
  %34 = and i64 %33, 1
  %.not.i.i9.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i9.i.i, label %_ZNK8QVariant9constDataEv.exit.i.i, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  br label %_ZNK8QVariant9constDataEv.exit.i.i

_ZNK8QVariant9constDataEv.exit.i.i:               ; preds = %35, %31
  %41 = phi ptr [ %40, %35 ], [ %0, %31 ]
  %42 = call noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %32, ptr noundef %41, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %4)
  %43 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK8QVariant5valueIPvEET_v.exit

_ZNK8QVariant5valueIPvEET_v.exit:                 ; preds = %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i, %_ZNK8QVariant9constDataEv.exit.i.i
  %.0.i.i = phi ptr [ %30, %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i ], [ %43, %_ZNK8QVariant9constDataEv.exit.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef align 8 dereferenceable_or_null(24), i16) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare noundef zeroext i1 @_ZN5QChar14isSpace_helperEDi(i32 noundef zeroext) local_unnamed_addr #12

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable_or_null(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_(ptr noundef %0, ptr noundef %1) #13 comdat align 2 {
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11DataPrinterFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !56
  br label %_ZN9QtPrivate15FunctionPointerIM11DataPrinterFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM11DataPrinterFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM11DataPrinterFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1, !range !57, !noundef !56
  %24 = trunc nuw i8 %23 to i1
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(20) %11, i1 noundef zeroext %24)
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

33:                                               ; preds = %6, %8, %25, %_ZN9QtPrivate15FunctionPointerIM11DataPrinterFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!13 = distinct !{!13, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!14 = distinct !{!14, !7}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!17 = distinct !{!17, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN14VariantPointerI7QObjectE10asQVariantEPS0_: argument 0"}
!22 = distinct !{!22, !"_ZN14VariantPointerI7QObjectE10asQVariantEPS0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN14VariantPointerI7QObjectE10asQVariantEPS0_: argument 0"}
!25 = distinct !{!25, !"_ZN14VariantPointerI7QObjectE10asQVariantEPS0_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!28 = distinct !{!28, !"_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!31 = distinct !{!31, !"_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!34 = distinct !{!34, !"_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!37 = distinct !{!37, !"_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!40 = distinct !{!40, !"_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!43 = distinct !{!43, !"_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!46 = distinct !{!46, !"_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!49 = distinct !{!49, !"_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!52 = distinct !{!52, !"_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!55 = distinct !{!55, !"_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!56 = !{}
!57 = !{i8 0, i8 2}
