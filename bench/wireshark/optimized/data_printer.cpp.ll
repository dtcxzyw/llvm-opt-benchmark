; ModuleID = 'bench/wireshark/original/data_printer.cpp.ll'
source_filename = "bench/wireshark/original/data_printer.cpp.ll"
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

$_ZN7QStringpLEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM11DataPrinterFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_Z13qvariant_castIPvET_RK8QVariant = comdat any

$_ZTS14IDataPrintable = comdat any

$_ZTI14IDataPrintable = comdat any

$_ZN12QMetaTypeId2IPvE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = comdat any

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
@recent = external local_unnamed_addr global %struct.recent_settings_tag, align 8
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"ui/qt/utils/data_printer.cpp\00", align 1
@__func__._ZN11DataPrinter8hexCharsEv = private unnamed_addr constant [9 x i8] c"hexChars\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" %1\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"%1  \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZZN11DataPrinter8instanceEvE4inst = internal unnamed_addr global ptr null, align 8
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
@_ZN11DataPrinter16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@switch.table._ZN11DataPrinter8hexCharsEv = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 1, i32 1], align 4
@switch.table._ZN11DataPrinter8hexCharsEv.1 = private unnamed_addr constant [4 x i32] [i32 16, i32 8, i32 16, i32 16], align 4
@switch.table._ZN11DataPrinter8hexCharsEv.2 = private unnamed_addr constant [4 x i32] [i32 3, i32 9, i32 4, i32 4], align 4

@_ZN11DataPrinterC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN11DataPrinterC2EP7QObject

; Function Attrs: mustprogress uwtable
define void @_ZN11DataPrinterC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTV11DataPrinter, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 16, ptr %3, align 8
  ret void
}

declare void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11DataPrinter11toClipboardENS_8DumpTypeEP14IDataPrintable(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %class.QByteArray, align 8
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
  %31 = alloca %class.QByteArray, align 8
  %32 = alloca %class.QByteArray, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QByteArray, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QByteArray, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  switch i32 %1, label %_ZN7QStringD2Ev.exit78 [
    i32 5, label %52
    i32 6, label %136
    i32 4, label %220
    i32 2, label %.preheader
    i32 3, label %.preheader258
    i32 8, label %361
    i32 7, label %394
    i32 0, label %413
    i32 1, label %445
  ]

.preheader258:                                    ; preds = %3
  %40 = getelementptr inbounds i8, ptr %15, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph, label %_ZN7QStringD2Ev.exit78

.lr.ph:                                           ; preds = %.preheader258
  %43 = getelementptr inbounds i8, ptr %15, i64 8
  br label %343

.preheader:                                       ; preds = %3
  %44 = getelementptr inbounds i8, ptr %15, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %.lr.ph264, label %_ZN7QStringD2Ev.exit78

.lr.ph264:                                        ; preds = %.preheader
  %47 = getelementptr inbounds i8, ptr %30, i64 8
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = getelementptr inbounds i8, ptr %30, i64 16
  %50 = getelementptr inbounds i8, ptr %5, i64 16
  %51 = getelementptr inbounds i8, ptr %15, i64 8
  br label %308

52:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 7, ptr nonnull @.str)
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

53:                                               ; preds = %52
  %54 = load ptr, ptr %14, align 8
  store ptr %54, ptr %17, align 8
  %55 = getelementptr inbounds i8, ptr %17, i64 8
  %56 = getelementptr inbounds i8, ptr %14, i64 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %17, i64 16
  %59 = getelementptr inbounds i8, ptr %14, i64 16
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %61 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN7QStringpLERKS_.exit unwind label %79

_ZN7QStringpLERKS_.exit:                          ; preds = %53
  %62 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %63, 1
  br i1 %.not.i.i, label %64, label %_ZN7QStringD2Ev.exit

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %65 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %64
  %66 = getelementptr inbounds i8, ptr %15, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %.lr.ph271, label %._crit_edge272

.lr.ph271:                                        ; preds = %_ZN7QStringD2Ev.exit
  %69 = getelementptr inbounds i8, ptr %19, i64 8
  %70 = getelementptr inbounds i8, ptr %13, i64 8
  %71 = getelementptr inbounds i8, ptr %19, i64 16
  %72 = getelementptr inbounds i8, ptr %13, i64 16
  %73 = getelementptr inbounds i8, ptr %15, i64 8
  br label %74

74:                                               ; preds = %.lr.ph271, %_ZN7QStringD2Ev.exit64
  %75 = phi i64 [ 0, %.lr.ph271 ], [ %104, %_ZN7QStringD2Ev.exit64 ]
  %.035270 = phi i32 [ 0, %.lr.ph271 ], [ %103, %_ZN7QStringD2Ev.exit64 ]
  %76 = icmp sgt i32 %.035270, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str.1)
          to label %85 unwind label %.loopexit

.loopexit:                                        ; preds = %77, %85
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

.loopexit.split-lp.loopexit:                      ; preds = %169, %161
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %248, %257
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %308
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5QChar7isSpaceEv.exit.thread
  %lpad.loopexit260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %361, %481, %483, %52, %._crit_edge272, %136, %._crit_edge269, %220, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

79:                                               ; preds = %53
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %17, align 8
  %.not.i.i.i51 = icmp eq ptr %81, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %79
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %82, 1
  br i1 %.not.i.i53, label %83, label %_ZN7QStringD2Ev.exit54

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %84 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit54

85:                                               ; preds = %77, %74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 4, ptr nonnull @.str.2)
          to label %86 unwind label %.loopexit

86:                                               ; preds = %85
  %87 = load ptr, ptr %13, align 8
  store ptr %87, ptr %19, align 8
  %88 = load ptr, ptr %70, align 8
  store ptr %88, ptr %69, align 8
  %89 = load i64, ptr %72, align 8
  store i64 %89, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %90 = load ptr, ptr %73, align 8
  %91 = getelementptr i8, ptr %90, i64 %75
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %93, i32 noundef 1, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %107

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %86
  %94 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN7QStringpLERKS_.exit56 unwind label %109

_ZN7QStringpLERKS_.exit56:                        ; preds = %_ZNK7QString3argEiii5QChar.exit
  %95 = load ptr, ptr %18, align 8
  %.not.i.i.i57 = icmp eq ptr %95, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringpLERKS_.exit56
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %96, 1
  br i1 %.not.i.i59, label %97, label %_ZN7QStringD2Ev.exit60

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %98 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %_ZN7QStringpLERKS_.exit56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %97
  %99 = load ptr, ptr %19, align 8
  %.not.i.i.i61 = icmp eq ptr %99, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN7QStringD2Ev.exit60
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %100, 1
  br i1 %.not.i.i63, label %101, label %_ZN7QStringD2Ev.exit64

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %102 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZN7QStringD2Ev.exit60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %101
  %103 = add i32 %.035270, 1
  %104 = sext i32 %103 to i64
  %105 = load i64, ptr %66, align 8
  %106 = icmp sgt i64 %105, %104
  br i1 %106, label %74, label %._crit_edge272, !llvm.loop !4

107:                                              ; preds = %86
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit68

109:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %18, align 8
  %.not.i.i.i65 = icmp eq ptr %111, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %109
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %112, 1
  br i1 %.not.i.i67, label %113, label %_ZN7QStringD2Ev.exit68

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %114 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %109, %107
  %.pn47 = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ], [ %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %110, %113 ]
  %115 = load ptr, ptr %19, align 8
  %.not.i.i.i69 = icmp eq ptr %115, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %_ZN7QStringD2Ev.exit68
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %116, 1
  br i1 %.not.i.i71, label %117, label %_ZN7QStringD2Ev.exit54

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %118 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit54

._crit_edge272:                                   ; preds = %_ZN7QStringD2Ev.exit64, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 1, ptr nonnull @.str.3)
          to label %119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

119:                                              ; preds = %._crit_edge272
  %120 = load ptr, ptr %12, align 8
  store ptr %120, ptr %20, align 8
  %121 = getelementptr inbounds i8, ptr %20, i64 8
  %122 = getelementptr inbounds i8, ptr %12, i64 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %121, align 8
  %124 = getelementptr inbounds i8, ptr %20, i64 16
  %125 = getelementptr inbounds i8, ptr %12, i64 16
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %124, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %127 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN7QStringpLERKS_.exit74 unwind label %130

_ZN7QStringpLERKS_.exit74:                        ; preds = %119
  %128 = load ptr, ptr %20, align 8
  %.not.i.i.i75 = icmp eq ptr %128, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %_ZN7QStringpLERKS_.exit74
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %129, 1
  br i1 %.not.i.i77, label %_ZN7QStringD2Ev.exit78.sink.split, label %_ZN7QStringD2Ev.exit78

130:                                              ; preds = %119
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %20, align 8
  %.not.i.i.i79 = icmp eq ptr %132, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %130
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %133, 1
  br i1 %.not.i.i81, label %134, label %_ZN7QStringD2Ev.exit54

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %135 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit54

136:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 25, ptr nonnull @.str.4)
          to label %137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

137:                                              ; preds = %136
  %138 = load ptr, ptr %11, align 8
  store ptr %138, ptr %21, align 8
  %139 = getelementptr inbounds i8, ptr %21, i64 8
  %140 = getelementptr inbounds i8, ptr %11, i64 8
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %139, align 8
  %142 = getelementptr inbounds i8, ptr %21, i64 16
  %143 = getelementptr inbounds i8, ptr %11, i64 16
  %144 = load i64, ptr %143, align 8
  store i64 %144, ptr %142, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %145 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN7QStringpLERKS_.exit84 unwind label %163

_ZN7QStringpLERKS_.exit84:                        ; preds = %137
  %146 = load ptr, ptr %21, align 8
  %.not.i.i.i85 = icmp eq ptr %146, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %_ZN7QStringpLERKS_.exit84
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %147, 1
  br i1 %.not.i.i87, label %148, label %_ZN7QStringD2Ev.exit88

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %149 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %_ZN7QStringpLERKS_.exit84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %148
  %150 = getelementptr inbounds i8, ptr %15, i64 16
  %151 = load i64, ptr %150, align 8
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %.lr.ph268, label %._crit_edge269

.lr.ph268:                                        ; preds = %_ZN7QStringD2Ev.exit88
  %153 = getelementptr inbounds i8, ptr %23, i64 8
  %154 = getelementptr inbounds i8, ptr %10, i64 8
  %155 = getelementptr inbounds i8, ptr %23, i64 16
  %156 = getelementptr inbounds i8, ptr %10, i64 16
  %157 = getelementptr inbounds i8, ptr %15, i64 8
  br label %158

158:                                              ; preds = %.lr.ph268, %_ZN7QStringD2Ev.exit103
  %159 = phi i64 [ 0, %.lr.ph268 ], [ %188, %_ZN7QStringD2Ev.exit103 ]
  %.034267 = phi i32 [ 0, %.lr.ph268 ], [ %187, %_ZN7QStringD2Ev.exit103 ]
  %160 = icmp sgt i32 %.034267, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %158
  %162 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str.1)
          to label %169 unwind label %.loopexit.split-lp.loopexit

163:                                              ; preds = %137
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %21, align 8
  %.not.i.i.i89 = icmp eq ptr %165, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %163
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %166, 1
  br i1 %.not.i.i91, label %167, label %_ZN7QStringD2Ev.exit54

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %168 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit54

169:                                              ; preds = %161, %158
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 4, ptr nonnull @.str.2)
          to label %170 unwind label %.loopexit.split-lp.loopexit

170:                                              ; preds = %169
  %171 = load ptr, ptr %10, align 8
  store ptr %171, ptr %23, align 8
  %172 = load ptr, ptr %154, align 8
  store ptr %172, ptr %153, align 8
  %173 = load i64, ptr %156, align 8
  store i64 %173, ptr %155, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %174 = load ptr, ptr %157, align 8
  %175 = getelementptr i8, ptr %174, i64 %159
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %177, i32 noundef 1, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit94 unwind label %191

_ZNK7QString3argEiii5QChar.exit94:                ; preds = %170
  %178 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN7QStringpLERKS_.exit95 unwind label %193

_ZN7QStringpLERKS_.exit95:                        ; preds = %_ZNK7QString3argEiii5QChar.exit94
  %179 = load ptr, ptr %22, align 8
  %.not.i.i.i96 = icmp eq ptr %179, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %_ZN7QStringpLERKS_.exit95
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %180, 1
  br i1 %.not.i.i98, label %181, label %_ZN7QStringD2Ev.exit99

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %182 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %_ZN7QStringpLERKS_.exit95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %181
  %183 = load ptr, ptr %23, align 8
  %.not.i.i.i100 = icmp eq ptr %183, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringD2Ev.exit99
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %184, 1
  br i1 %.not.i.i102, label %185, label %_ZN7QStringD2Ev.exit103

185:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %186 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %_ZN7QStringD2Ev.exit99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %185
  %187 = add i32 %.034267, 1
  %188 = sext i32 %187 to i64
  %189 = load i64, ptr %150, align 8
  %190 = icmp sgt i64 %189, %188
  br i1 %190, label %158, label %._crit_edge269, !llvm.loop !6

191:                                              ; preds = %170
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit107

193:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit94
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %22, align 8
  %.not.i.i.i104 = icmp eq ptr %195, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %193
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %196, 1
  br i1 %.not.i.i106, label %197, label %_ZN7QStringD2Ev.exit107

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %198 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %193, %191
  %.pn45 = phi { ptr, i32 } [ %192, %191 ], [ %194, %193 ], [ %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105 ], [ %194, %197 ]
  %199 = load ptr, ptr %23, align 8
  %.not.i.i.i108 = icmp eq ptr %199, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %_ZN7QStringD2Ev.exit107
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %200, 1
  br i1 %.not.i.i110, label %201, label %_ZN7QStringD2Ev.exit54

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %202 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit54

._crit_edge269:                                   ; preds = %_ZN7QStringD2Ev.exit103, %_ZN7QStringD2Ev.exit88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 2, ptr nonnull @.str.5)
          to label %203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

203:                                              ; preds = %._crit_edge269
  %204 = load ptr, ptr %9, align 8
  store ptr %204, ptr %24, align 8
  %205 = getelementptr inbounds i8, ptr %24, i64 8
  %206 = getelementptr inbounds i8, ptr %9, i64 8
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %205, align 8
  %208 = getelementptr inbounds i8, ptr %24, i64 16
  %209 = getelementptr inbounds i8, ptr %9, i64 16
  %210 = load i64, ptr %209, align 8
  store i64 %210, ptr %208, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %211 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN7QStringpLERKS_.exit113 unwind label %214

_ZN7QStringpLERKS_.exit113:                       ; preds = %203
  %212 = load ptr, ptr %24, align 8
  %.not.i.i.i114 = icmp eq ptr %212, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %_ZN7QStringpLERKS_.exit113
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %213, 1
  br i1 %.not.i.i116, label %_ZN7QStringD2Ev.exit78.sink.split, label %_ZN7QStringD2Ev.exit78

214:                                              ; preds = %203
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %24, align 8
  %.not.i.i.i118 = icmp eq ptr %216, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %214
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %217, 1
  br i1 %.not.i.i120, label %218, label %_ZN7QStringD2Ev.exit54

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %219 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit54

220:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 1, ptr nonnull @.str.6)
          to label %221 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

221:                                              ; preds = %220
  %222 = load ptr, ptr %8, align 8
  store ptr %222, ptr %25, align 8
  %223 = getelementptr inbounds i8, ptr %25, i64 8
  %224 = getelementptr inbounds i8, ptr %8, i64 8
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %223, align 8
  %226 = getelementptr inbounds i8, ptr %25, i64 16
  %227 = getelementptr inbounds i8, ptr %8, i64 16
  %228 = load i64, ptr %227, align 8
  store i64 %228, ptr %226, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %229 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN7QStringpLERKS_.exit123 unwind label %251

_ZN7QStringpLERKS_.exit123:                       ; preds = %221
  %230 = load ptr, ptr %25, align 8
  %.not.i.i.i124 = icmp eq ptr %230, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %_ZN7QStringpLERKS_.exit123
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %231, 1
  br i1 %.not.i.i126, label %232, label %_ZN7QStringD2Ev.exit127

232:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %233 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %_ZN7QStringpLERKS_.exit123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %232
  %234 = getelementptr inbounds i8, ptr %15, i64 16
  %235 = load i64, ptr %234, align 8
  %236 = icmp sgt i64 %235, 0
  br i1 %236, label %.lr.ph266, label %._crit_edge

.lr.ph266:                                        ; preds = %_ZN7QStringD2Ev.exit127
  %237 = getelementptr inbounds i8, ptr %15, i64 8
  %238 = getelementptr inbounds i8, ptr %27, i64 8
  %239 = getelementptr inbounds i8, ptr %7, i64 8
  %240 = getelementptr inbounds i8, ptr %27, i64 16
  %241 = getelementptr inbounds i8, ptr %7, i64 16
  br label %242

242:                                              ; preds = %.lr.ph266, %_ZN7QStringpLE5QChar.exit
  %243 = phi i64 [ 0, %.lr.ph266 ], [ %288, %_ZN7QStringpLE5QChar.exit ]
  %.033265 = phi i32 [ 0, %.lr.ph266 ], [ %287, %_ZN7QStringpLE5QChar.exit ]
  %244 = load ptr, ptr %237, align 8
  %245 = getelementptr i8, ptr %244, i64 %243
  %246 = load i8, ptr %245, align 1
  %247 = add i8 %246, -32
  %or.cond = icmp ult i8 %247, 95
  br i1 %or.cond, label %248, label %257

248:                                              ; preds = %242
  %249 = zext nneg i8 %246 to i16
  %250 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %16, i16 %249)
          to label %_ZN7QStringpLE5QChar.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

251:                                              ; preds = %221
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %25, align 8
  %.not.i.i.i128 = icmp eq ptr %253, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %251
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %254, 1
  br i1 %.not.i.i130, label %255, label %_ZN7QStringD2Ev.exit54

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %256 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit54

257:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 4, ptr nonnull @.str.7)
          to label %258 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

258:                                              ; preds = %257
  %259 = load ptr, ptr %7, align 8
  store ptr %259, ptr %27, align 8
  %260 = load ptr, ptr %239, align 8
  store ptr %260, ptr %238, align 8
  %261 = load i64, ptr %241, align 8
  store i64 %261, ptr %240, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %262 = load ptr, ptr %237, align 8
  %263 = getelementptr i8, ptr %262, i64 %243
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %265, i32 noundef 2, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit133 unwind label %275

_ZNK7QString3argEiii5QChar.exit133:               ; preds = %258
  %266 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN7QStringpLERKS_.exit134 unwind label %277

_ZN7QStringpLERKS_.exit134:                       ; preds = %_ZNK7QString3argEiii5QChar.exit133
  %267 = load ptr, ptr %26, align 8
  %.not.i.i.i135 = icmp eq ptr %267, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %_ZN7QStringpLERKS_.exit134
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %268, 1
  br i1 %.not.i.i137, label %269, label %_ZN7QStringD2Ev.exit138

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %270 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %_ZN7QStringpLERKS_.exit134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %269
  %271 = load ptr, ptr %27, align 8
  %.not.i.i.i139 = icmp eq ptr %271, null
  br i1 %.not.i.i.i139, label %_ZN7QStringpLE5QChar.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %_ZN7QStringD2Ev.exit138
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %272, 1
  br i1 %.not.i.i141, label %273, label %_ZN7QStringpLE5QChar.exit

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %274 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringpLE5QChar.exit

275:                                              ; preds = %258
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit146

277:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit133
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %26, align 8
  %.not.i.i.i143 = icmp eq ptr %279, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %277
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %280, 1
  br i1 %.not.i.i145, label %281, label %_ZN7QStringD2Ev.exit146

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %282 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %277, %275
  %.pn43 = phi { ptr, i32 } [ %276, %275 ], [ %278, %277 ], [ %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %278, %281 ]
  %283 = load ptr, ptr %27, align 8
  %.not.i.i.i147 = icmp eq ptr %283, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %_ZN7QStringD2Ev.exit146
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %284, 1
  br i1 %.not.i.i149, label %285, label %_ZN7QStringD2Ev.exit54

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %286 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringpLE5QChar.exit:                        ; preds = %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %_ZN7QStringD2Ev.exit138, %248
  %287 = add i32 %.033265, 1
  %288 = sext i32 %287 to i64
  %289 = load i64, ptr %234, align 8
  %290 = icmp sgt i64 %289, %288
  br i1 %290, label %242, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZN7QStringpLE5QChar.exit, %_ZN7QStringD2Ev.exit127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 1, ptr nonnull @.str.6)
          to label %291 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

291:                                              ; preds = %._crit_edge
  %292 = load ptr, ptr %6, align 8
  store ptr %292, ptr %28, align 8
  %293 = getelementptr inbounds i8, ptr %28, i64 8
  %294 = getelementptr inbounds i8, ptr %6, i64 8
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %293, align 8
  %296 = getelementptr inbounds i8, ptr %28, i64 16
  %297 = getelementptr inbounds i8, ptr %6, i64 16
  %298 = load i64, ptr %297, align 8
  store i64 %298, ptr %296, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %299 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN7QStringpLERKS_.exit152 unwind label %302

_ZN7QStringpLERKS_.exit152:                       ; preds = %291
  %300 = load ptr, ptr %28, align 8
  %.not.i.i.i153 = icmp eq ptr %300, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %_ZN7QStringpLERKS_.exit152
  %301 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %301, 1
  br i1 %.not.i.i155, label %_ZN7QStringD2Ev.exit78.sink.split, label %_ZN7QStringD2Ev.exit78

302:                                              ; preds = %291
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %28, align 8
  %.not.i.i.i157 = icmp eq ptr %304, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %302
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %305, 1
  br i1 %.not.i.i159, label %306, label %_ZN7QStringD2Ev.exit54

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %307 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit54

308:                                              ; preds = %.lr.ph264, %_ZN7QStringD2Ev.exit171
  %309 = phi i64 [ 0, %.lr.ph264 ], [ %328, %_ZN7QStringD2Ev.exit171 ]
  %.027263 = phi i32 [ 0, %.lr.ph264 ], [ %327, %_ZN7QStringD2Ev.exit171 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 2, ptr nonnull @.str.8)
          to label %310 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

310:                                              ; preds = %308
  %311 = load ptr, ptr %5, align 8
  store ptr %311, ptr %30, align 8
  %312 = load ptr, ptr %48, align 8
  store ptr %312, ptr %47, align 8
  %313 = load i64, ptr %50, align 8
  store i64 %313, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %314 = load ptr, ptr %51, align 8
  %315 = getelementptr i8, ptr %314, i64 %309
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %317, i32 noundef 2, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit162 unwind label %331

_ZNK7QString3argEiii5QChar.exit162:               ; preds = %310
  %318 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN7QStringpLERKS_.exit163 unwind label %333

_ZN7QStringpLERKS_.exit163:                       ; preds = %_ZNK7QString3argEiii5QChar.exit162
  %319 = load ptr, ptr %29, align 8
  %.not.i.i.i164 = icmp eq ptr %319, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %_ZN7QStringpLERKS_.exit163
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %320, 1
  br i1 %.not.i.i166, label %321, label %_ZN7QStringD2Ev.exit167

321:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %322 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %_ZN7QStringpLERKS_.exit163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %321
  %323 = load ptr, ptr %30, align 8
  %.not.i.i.i168 = icmp eq ptr %323, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %_ZN7QStringD2Ev.exit167
  %324 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %324, 1
  br i1 %.not.i.i170, label %325, label %_ZN7QStringD2Ev.exit171

325:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %326 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %326, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %_ZN7QStringD2Ev.exit167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %325
  %327 = add i32 %.027263, 1
  %328 = sext i32 %327 to i64
  %329 = load i64, ptr %44, align 8
  %330 = icmp sgt i64 %329, %328
  br i1 %330, label %308, label %_ZN7QStringD2Ev.exit78, !llvm.loop !8

331:                                              ; preds = %310
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit175

333:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit162
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %29, align 8
  %.not.i.i.i172 = icmp eq ptr %335, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %333
  %336 = atomicrmw sub ptr %335, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %336, 1
  br i1 %.not.i.i174, label %337, label %_ZN7QStringD2Ev.exit175

337:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %338 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %338, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %333, %331
  %.pn = phi { ptr, i32 } [ %332, %331 ], [ %334, %333 ], [ %334, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %334, %337 ]
  %339 = load ptr, ptr %30, align 8
  %.not.i.i.i176 = icmp eq ptr %339, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %_ZN7QStringD2Ev.exit175
  %340 = atomicrmw sub ptr %339, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %340, 1
  br i1 %.not.i.i178, label %341, label %_ZN7QStringD2Ev.exit54

341:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %342 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %342, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit54

343:                                              ; preds = %.lr.ph, %_ZN7QStringpLE5QChar.exit180
  %344 = phi i64 [ %41, %.lr.ph ], [ %357, %_ZN7QStringpLE5QChar.exit180 ]
  %345 = phi i64 [ 0, %.lr.ph ], [ %359, %_ZN7QStringpLE5QChar.exit180 ]
  %.026262 = phi i32 [ 0, %.lr.ph ], [ %358, %_ZN7QStringpLE5QChar.exit180 ]
  %346 = load ptr, ptr %43, align 8
  %347 = getelementptr i8, ptr %346, i64 %345
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i16
  %350 = zext i8 %348 to i32
  switch i8 %348, label %351 [
    i8 32, label %_ZNK5QChar7isSpaceEv.exit.thread
    i8 13, label %_ZNK5QChar7isSpaceEv.exit.thread
    i8 12, label %_ZNK5QChar7isSpaceEv.exit.thread
    i8 11, label %_ZNK5QChar7isSpaceEv.exit.thread
    i8 10, label %_ZNK5QChar7isSpaceEv.exit.thread
    i8 9, label %_ZNK5QChar7isSpaceEv.exit.thread
  ]

351:                                              ; preds = %343
  %352 = icmp slt i8 %348, 0
  br i1 %352, label %353, label %_ZNK5QChar7isSpaceEv.exit.thread249

353:                                              ; preds = %351
  switch i8 %348, label %_ZNK5QChar7isSpaceEv.exit [
    i8 -96, label %_ZNK5QChar7isSpaceEv.exit.thread
    i8 -123, label %_ZNK5QChar7isSpaceEv.exit.thread
  ]

_ZNK5QChar7isSpaceEv.exit:                        ; preds = %353
  %354 = call noundef zeroext i1 @_ZN5QChar14isSpace_helperEDi(i32 noundef zeroext %350) #18
  br i1 %354, label %_ZNK5QChar7isSpaceEv.exit.thread, label %_ZNK5QChar7isSpaceEv.exit.thread249

_ZNK5QChar7isSpaceEv.exit.thread249:              ; preds = %351, %_ZNK5QChar7isSpaceEv.exit
  %355 = call noundef zeroext i1 @_ZN5QChar7isPrintEDi(i32 noundef zeroext %350) #18
  br i1 %355, label %_ZNK5QChar7isSpaceEv.exit.thread, label %_ZN7QStringpLE5QChar.exit180

_ZNK5QChar7isSpaceEv.exit.thread:                 ; preds = %353, %353, %343, %343, %343, %343, %343, %343, %_ZNK5QChar7isSpaceEv.exit.thread249, %_ZNK5QChar7isSpaceEv.exit
  %356 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %16, i16 %349)
          to label %_ZNK5QChar7isSpaceEv.exit.thread._ZN7QStringpLE5QChar.exit180_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK5QChar7isSpaceEv.exit.thread._ZN7QStringpLE5QChar.exit180_crit_edge: ; preds = %_ZNK5QChar7isSpaceEv.exit.thread
  %.pre = load i64, ptr %40, align 8
  br label %_ZN7QStringpLE5QChar.exit180

_ZN7QStringpLE5QChar.exit180:                     ; preds = %_ZNK5QChar7isSpaceEv.exit.thread._ZN7QStringpLE5QChar.exit180_crit_edge, %_ZNK5QChar7isSpaceEv.exit.thread249
  %357 = phi i64 [ %.pre, %_ZNK5QChar7isSpaceEv.exit.thread._ZN7QStringpLE5QChar.exit180_crit_edge ], [ %344, %_ZNK5QChar7isSpaceEv.exit.thread249 ]
  %358 = add i32 %.026262, 1
  %359 = sext i32 %358 to i64
  %360 = icmp sgt i64 %357, %359
  br i1 %360, label %343, label %_ZN7QStringD2Ev.exit78, !llvm.loop !9

361:                                              ; preds = %3
  invoke void @_ZNK10QByteArray8toBase64E6QFlagsINS_12Base64OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 0)
          to label %362 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

362:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %363 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN7QString8fromUtf8IvEES_RK10QByteArray.exit.i unwind label %364, !noalias !10

364:                                              ; preds = %362
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #19
  unreachable

_ZN7QString8fromUtf8IvEES_RK10QByteArray.exit.i:  ; preds = %362
  %367 = getelementptr inbounds i8, ptr %31, i64 8
  %368 = load ptr, ptr %367, align 8, !noalias !10
  %.not.i.i.i.i = icmp eq ptr %368, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %368
  %369 = select i1 %363, ptr null, ptr %spec.select.i.i.i.i
  %370 = getelementptr inbounds i8, ptr %31, i64 16
  %371 = load i64, ptr %370, align 8, !noalias !10
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %371, ptr %369)
          to label %.noexc unwind label %388

.noexc:                                           ; preds = %_ZN7QString8fromUtf8IvEES_RK10QByteArray.exit.i
  %372 = load ptr, ptr %16, align 8
  %373 = load ptr, ptr %4, align 8
  store ptr %373, ptr %16, align 8
  store ptr %372, ptr %4, align 8
  %374 = getelementptr inbounds i8, ptr %16, i64 8
  %375 = getelementptr inbounds i8, ptr %4, i64 8
  %376 = load ptr, ptr %374, align 8
  %377 = load ptr, ptr %375, align 8
  store ptr %377, ptr %374, align 8
  store ptr %376, ptr %375, align 8
  %378 = getelementptr inbounds i8, ptr %16, i64 16
  %379 = getelementptr inbounds i8, ptr %4, i64 16
  %380 = load i64, ptr %378, align 8
  %381 = load i64, ptr %379, align 8
  store i64 %381, ptr %378, align 8
  store i64 %380, ptr %379, align 8
  %.not.i.i.i2.i = icmp eq ptr %372, null
  br i1 %.not.i.i.i2.i, label %385, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %382 = atomicrmw sub ptr %372, i32 1 seq_cst, align 4
  %.not.i.i.i181 = icmp eq i32 %382, 1
  br i1 %.not.i.i.i181, label %383, label %385

383:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %384 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %384, i64 noundef 2, i64 noundef 8) #17
  br label %385

385:                                              ; preds = %383, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %386 = load ptr, ptr %31, align 8
  %.not.i.i.i182 = icmp eq ptr %386, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %385
  %387 = atomicrmw sub ptr %386, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %387, 1
  br i1 %.not.i.i183, label %_ZN7QStringD2Ev.exit78.sink.split, label %_ZN7QStringD2Ev.exit78

388:                                              ; preds = %_ZN7QString8fromUtf8IvEES_RK10QByteArray.exit.i
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = load ptr, ptr %31, align 8
  %.not.i.i.i184 = icmp eq ptr %390, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i185:    ; preds = %388
  %391 = atomicrmw sub ptr %390, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %391, 1
  br i1 %.not.i.i186, label %392, label %_ZN7QStringD2Ev.exit54

392:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i185
  %393 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %393, i64 noundef 1, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit54

394:                                              ; preds = %3
  %395 = load ptr, ptr %15, align 8
  store ptr %395, ptr %32, align 8
  %396 = getelementptr inbounds i8, ptr %32, i64 8
  %397 = getelementptr inbounds i8, ptr %15, i64 8
  %398 = load ptr, ptr %397, align 8
  store ptr %398, ptr %396, align 8
  %399 = getelementptr inbounds i8, ptr %32, i64 16
  %400 = getelementptr inbounds i8, ptr %15, i64 16
  %401 = load i64, ptr %400, align 8
  store i64 %401, ptr %399, align 8
  %.not.i.i.i188 = icmp eq ptr %395, null
  br i1 %.not.i.i.i188, label %_ZN10QByteArrayC2ERKS_.exit, label %402

402:                                              ; preds = %394
  %403 = atomicrmw add ptr %395, i32 1 seq_cst, align 4
  br label %_ZN10QByteArrayC2ERKS_.exit

_ZN10QByteArrayC2ERKS_.exit:                      ; preds = %394, %402
  invoke void @_ZN11DataPrinter10binaryDumpE10QByteArray(ptr nonnull align 8 poison, ptr noundef nonnull %32)
          to label %404 unwind label %407

404:                                              ; preds = %_ZN10QByteArrayC2ERKS_.exit
  %405 = load ptr, ptr %32, align 8
  %.not.i.i.i189 = icmp eq ptr %405, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i190:    ; preds = %404
  %406 = atomicrmw sub ptr %405, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %406, 1
  br i1 %.not.i.i191, label %_ZN7QStringD2Ev.exit78.sink.split, label %_ZN7QStringD2Ev.exit78

407:                                              ; preds = %_ZN10QByteArrayC2ERKS_.exit
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %32, align 8
  %.not.i.i.i193 = icmp eq ptr %409, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i194:    ; preds = %407
  %410 = atomicrmw sub ptr %409, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %410, 1
  br i1 %.not.i.i195, label %411, label %_ZN7QStringD2Ev.exit54

411:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i194
  %412 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %412, i64 noundef 1, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit54

413:                                              ; preds = %3
  %414 = load ptr, ptr %15, align 8
  store ptr %414, ptr %34, align 8
  %415 = getelementptr inbounds i8, ptr %34, i64 8
  %416 = getelementptr inbounds i8, ptr %15, i64 8
  %417 = load ptr, ptr %416, align 8
  store ptr %417, ptr %415, align 8
  %418 = getelementptr inbounds i8, ptr %34, i64 16
  %419 = getelementptr inbounds i8, ptr %15, i64 16
  %420 = load i64, ptr %419, align 8
  store i64 %420, ptr %418, align 8
  %.not.i.i.i197 = icmp eq ptr %414, null
  br i1 %.not.i.i.i197, label %_ZN10QByteArrayC2ERKS_.exit198, label %421

421:                                              ; preds = %413
  %422 = atomicrmw add ptr %414, i32 1 seq_cst, align 4
  br label %_ZN10QByteArrayC2ERKS_.exit198

_ZN10QByteArrayC2ERKS_.exit198:                   ; preds = %413, %421
  invoke void @_ZN11DataPrinter11hexTextDumpE10QByteArrayb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %34, i1 noundef zeroext true)
          to label %423 unwind label %439

423:                                              ; preds = %_ZN10QByteArrayC2ERKS_.exit198
  %424 = load ptr, ptr %16, align 8
  %425 = load ptr, ptr %33, align 8
  store ptr %425, ptr %16, align 8
  store ptr %424, ptr %33, align 8
  %426 = getelementptr inbounds i8, ptr %16, i64 8
  %427 = getelementptr inbounds i8, ptr %33, i64 8
  %428 = load ptr, ptr %426, align 8
  %429 = load ptr, ptr %427, align 8
  store ptr %429, ptr %426, align 8
  store ptr %428, ptr %427, align 8
  %430 = getelementptr inbounds i8, ptr %16, i64 16
  %431 = getelementptr inbounds i8, ptr %33, i64 16
  %432 = load i64, ptr %430, align 8
  %433 = load i64, ptr %431, align 8
  store i64 %433, ptr %430, align 8
  store i64 %432, ptr %431, align 8
  %.not.i.i.i199 = icmp eq ptr %424, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %423
  %434 = atomicrmw sub ptr %424, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %434, 1
  br i1 %.not.i.i201, label %435, label %_ZN7QStringD2Ev.exit202

435:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %436 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %436, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %423, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %435
  %437 = load ptr, ptr %34, align 8
  %.not.i.i.i203 = icmp eq ptr %437, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i204:    ; preds = %_ZN7QStringD2Ev.exit202
  %438 = atomicrmw sub ptr %437, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %438, 1
  br i1 %.not.i.i205, label %_ZN7QStringD2Ev.exit78.sink.split, label %_ZN7QStringD2Ev.exit78

439:                                              ; preds = %_ZN10QByteArrayC2ERKS_.exit198
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = load ptr, ptr %34, align 8
  %.not.i.i.i207 = icmp eq ptr %441, null
  br i1 %.not.i.i.i207, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i208:    ; preds = %439
  %442 = atomicrmw sub ptr %441, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %442, 1
  br i1 %.not.i.i209, label %443, label %_ZN7QStringD2Ev.exit54

443:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i208
  %444 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %444, i64 noundef 1, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit54

445:                                              ; preds = %3
  %446 = load ptr, ptr %15, align 8
  store ptr %446, ptr %36, align 8
  %447 = getelementptr inbounds i8, ptr %36, i64 8
  %448 = getelementptr inbounds i8, ptr %15, i64 8
  %449 = load ptr, ptr %448, align 8
  store ptr %449, ptr %447, align 8
  %450 = getelementptr inbounds i8, ptr %36, i64 16
  %451 = getelementptr inbounds i8, ptr %15, i64 16
  %452 = load i64, ptr %451, align 8
  store i64 %452, ptr %450, align 8
  %.not.i.i.i211 = icmp eq ptr %446, null
  br i1 %.not.i.i.i211, label %_ZN10QByteArrayC2ERKS_.exit212, label %453

453:                                              ; preds = %445
  %454 = atomicrmw add ptr %446, i32 1 seq_cst, align 4
  br label %_ZN10QByteArrayC2ERKS_.exit212

_ZN10QByteArrayC2ERKS_.exit212:                   ; preds = %445, %453
  invoke void @_ZN11DataPrinter11hexTextDumpE10QByteArrayb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %36, i1 noundef zeroext false)
          to label %455 unwind label %471

455:                                              ; preds = %_ZN10QByteArrayC2ERKS_.exit212
  %456 = load ptr, ptr %16, align 8
  %457 = load ptr, ptr %35, align 8
  store ptr %457, ptr %16, align 8
  store ptr %456, ptr %35, align 8
  %458 = getelementptr inbounds i8, ptr %16, i64 8
  %459 = getelementptr inbounds i8, ptr %35, i64 8
  %460 = load ptr, ptr %458, align 8
  %461 = load ptr, ptr %459, align 8
  store ptr %461, ptr %458, align 8
  store ptr %460, ptr %459, align 8
  %462 = getelementptr inbounds i8, ptr %16, i64 16
  %463 = getelementptr inbounds i8, ptr %35, i64 16
  %464 = load i64, ptr %462, align 8
  %465 = load i64, ptr %463, align 8
  store i64 %465, ptr %462, align 8
  store i64 %464, ptr %463, align 8
  %.not.i.i.i213 = icmp eq ptr %456, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %455
  %466 = atomicrmw sub ptr %456, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %466, 1
  br i1 %.not.i.i215, label %467, label %_ZN7QStringD2Ev.exit216

467:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %468 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %468, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %455, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %467
  %469 = load ptr, ptr %36, align 8
  %.not.i.i.i217 = icmp eq ptr %469, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i218:    ; preds = %_ZN7QStringD2Ev.exit216
  %470 = atomicrmw sub ptr %469, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %470, 1
  br i1 %.not.i.i219, label %_ZN7QStringD2Ev.exit78.sink.split, label %_ZN7QStringD2Ev.exit78

471:                                              ; preds = %_ZN10QByteArrayC2ERKS_.exit212
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = load ptr, ptr %36, align 8
  %.not.i.i.i221 = icmp eq ptr %473, null
  br i1 %.not.i.i.i221, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i222

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i222:    ; preds = %471
  %474 = atomicrmw sub ptr %473, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %474, 1
  br i1 %.not.i.i223, label %475, label %_ZN7QStringD2Ev.exit54

475:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i222
  %476 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %476, i64 noundef 1, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit78.sink.split:                ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i218, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i204, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i190, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %.sink276 = phi ptr [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %31, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ %32, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i190 ], [ %34, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i204 ], [ %36, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i218 ]
  %.sink275 = phi i64 [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ 1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ 1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i190 ], [ 1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i204 ], [ 1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i218 ]
  %477 = load ptr, ptr %.sink276, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %477, i64 noundef %.sink275, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %_ZN7QStringpLE5QChar.exit180, %_ZN7QStringD2Ev.exit171, %_ZN7QStringD2Ev.exit78.sink.split, %.preheader258, %.preheader, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i218, %_ZN7QStringD2Ev.exit216, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i204, %_ZN7QStringD2Ev.exit202, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i190, %404, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %_ZN7QStringpLERKS_.exit152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %_ZN7QStringpLERKS_.exit113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %_ZN7QStringpLERKS_.exit74, %3
  %478 = getelementptr inbounds i8, ptr %16, i64 16
  %479 = load i64, ptr %478, align 8
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %484, label %481

481:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %482 = invoke noundef ptr @_ZN15QGuiApplication9clipboardEv()
          to label %483 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

483:                                              ; preds = %481
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %482, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0)
          to label %484 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

484:                                              ; preds = %483, %_ZN7QStringD2Ev.exit78
  %485 = load ptr, ptr %16, align 8
  %.not.i.i.i225 = icmp eq ptr %485, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %484
  %486 = atomicrmw sub ptr %485, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %486, 1
  br i1 %.not.i.i227, label %487, label %_ZN7QStringD2Ev.exit228

487:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %488 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %488, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %484, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %487
  %489 = load ptr, ptr %15, align 8
  %.not.i.i.i229 = icmp eq ptr %489, null
  br i1 %.not.i.i.i229, label %_ZN10QByteArrayD2Ev.exit232, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i230:    ; preds = %_ZN7QStringD2Ev.exit228
  %490 = atomicrmw sub ptr %489, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %490, 1
  br i1 %.not.i.i231, label %491, label %_ZN10QByteArrayD2Ev.exit232

491:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i230
  %492 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %492, i64 noundef 1, i64 noundef 8) #17
  br label %_ZN10QByteArrayD2Ev.exit232

_ZN10QByteArrayD2Ev.exit232:                      ; preds = %_ZN7QStringD2Ev.exit228, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i230, %491
  ret void

_ZN7QStringD2Ev.exit54:                           ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %475, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i222, %471, %443, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i208, %439, %411, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i194, %407, %392, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i185, %388, %341, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %_ZN7QStringD2Ev.exit175, %306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %302, %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %_ZN7QStringD2Ev.exit146, %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %251, %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %214, %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %_ZN7QStringD2Ev.exit107, %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %163, %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %130, %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %_ZN7QStringD2Ev.exit68, %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %79
  %.pn49 = phi { ptr, i32 } [ %80, %79 ], [ %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %80, %83 ], [ %.pn47, %_ZN7QStringD2Ev.exit68 ], [ %.pn47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %.pn47, %117 ], [ %131, %130 ], [ %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %131, %134 ], [ %164, %163 ], [ %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %164, %167 ], [ %.pn45, %_ZN7QStringD2Ev.exit107 ], [ %.pn45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109 ], [ %.pn45, %201 ], [ %215, %214 ], [ %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %215, %218 ], [ %252, %251 ], [ %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129 ], [ %252, %255 ], [ %.pn43, %_ZN7QStringD2Ev.exit146 ], [ %.pn43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148 ], [ %.pn43, %285 ], [ %303, %302 ], [ %303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %303, %306 ], [ %.pn, %_ZN7QStringD2Ev.exit175 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %.pn, %341 ], [ %389, %388 ], [ %389, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i185 ], [ %389, %392 ], [ %408, %407 ], [ %408, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i194 ], [ %408, %411 ], [ %440, %439 ], [ %440, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i208 ], [ %440, %443 ], [ %472, %471 ], [ %472, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i222 ], [ %472, %475 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit250, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit253, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit255, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit260, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %493 = load ptr, ptr %16, align 8
  %.not.i.i.i233 = icmp eq ptr %493, null
  br i1 %.not.i.i.i233, label %_ZN7QStringD2Ev.exit236, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234:   ; preds = %_ZN7QStringD2Ev.exit54
  %494 = atomicrmw sub ptr %493, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %494, 1
  br i1 %.not.i.i235, label %495, label %_ZN7QStringD2Ev.exit236

495:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234
  %496 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %496, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit236

_ZN7QStringD2Ev.exit236:                          ; preds = %_ZN7QStringD2Ev.exit54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234, %495
  %497 = load ptr, ptr %15, align 8
  %.not.i.i.i237 = icmp eq ptr %497, null
  br i1 %.not.i.i.i237, label %_ZN10QByteArrayD2Ev.exit240, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i238:    ; preds = %_ZN7QStringD2Ev.exit236
  %498 = atomicrmw sub ptr %497, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %498, 1
  br i1 %.not.i.i239, label %499, label %_ZN10QByteArrayD2Ev.exit240

499:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i238
  %500 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %500, i64 noundef 1, i64 noundef 8) #17
  br label %_ZN10QByteArrayD2Ev.exit240

_ZN10QByteArrayD2Ev.exit240:                      ; preds = %_ZN7QStringD2Ev.exit236, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i238, %499
  resume { ptr, i32 } %.pn49
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %11

6:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %6
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i, label %9, label %_ZN7QStringD2Ev.exit

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %10 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  ret ptr %5

11:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %11
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %14, 1
  br i1 %.not.i.i4, label %15, label %_ZN7QStringD2Ev.exit5

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

declare void @_ZNK10QByteArray8toBase64E6QFlagsINS_12Base64OptionEE(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24), i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11DataPrinter10binaryDumpE10QByteArray(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %2
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN9QMimeDataC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %24

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 24, ptr nonnull @.str.9)
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN9QMimeData7setDataERK7QStringRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  %23 = call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  call void @_ZN10QClipboard11setMimeDataEP9QMimeDataNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %9, i32 noundef 0)
  br label %32

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZN7QStringD2Ev.exit8

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit8

32:                                               ; preds = %_ZN7QStringD2Ev.exit, %2
  ret void

_ZN7QStringD2Ev.exit8:                            ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6 ], [ %27, %30 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN11DataPrinter11hexTextDumpE10QByteArrayb(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = getelementptr inbounds i8, ptr %10, i64 16
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr @g_ascii_table, align 8
  br label %27

27:                                               ; preds = %.lr.ph, %_ZN7QStringpLE5QChar.exit
  %28 = phi i64 [ 0, %.lr.ph ], [ %68, %_ZN7QStringpLE5QChar.exit ]
  %.0132 = phi i32 [ 0, %.lr.ph ], [ %67, %_ZN7QStringpLE5QChar.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 3, ptr nonnull @.str.13)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %22, align 8
  store ptr %31, ptr %21, align 8
  %32 = load i64, ptr %24, align 8
  store i64 %32, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr i8, ptr %33, i64 %28
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %36, i32 noundef 2, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %55

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %29
  %37 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN7QStringpLERKS_.exit unwind label %57

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZNK7QString3argEiii5QChar.exit
  %38 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %39, 1
  br i1 %.not.i.i, label %40, label %_ZN7QStringD2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %41 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %40
  %42 = load ptr, ptr %10, align 8
  %.not.i.i.i35 = icmp eq ptr %42, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN7QStringD2Ev.exit
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %43, 1
  br i1 %.not.i.i37, label %44, label %_ZN7QStringD2Ev.exit38

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %45 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %44
  br i1 %3, label %.invoke, label %_ZN7QStringpLE5QChar.exit

.invoke:                                          ; preds = %_ZN7QStringD2Ev.exit38
  %46 = load ptr, ptr %25, align 8
  %47 = getelementptr i8, ptr %46, i64 %28
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr i16, ptr %26, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, 64
  %.not = icmp eq i16 %52, 0
  %53 = zext i8 %48 to i16
  %spec.select140 = select i1 %.not, i16 46, i16 %53
  %54 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %8, i16 %spec.select140)
          to label %_ZN7QStringpLE5QChar.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit58, %114, %122, %_ZN7QStringD2Ev.exit72, %_ZN7QStringD2Ev.exit77, %_ZN7QStringD2Ev.exit102, %87
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit46

.loopexit.split-lp:                               ; preds = %.invoke, %27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit46

55:                                               ; preds = %29
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit42

57:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %9, align 8
  %.not.i.i.i39 = icmp eq ptr %59, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %57
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %60, 1
  br i1 %.not.i.i41, label %61, label %_ZN7QStringD2Ev.exit42

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %62 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %57, %55
  %.pn31 = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ], [ %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %58, %61 ]
  %63 = load ptr, ptr %10, align 8
  %.not.i.i.i43 = icmp eq ptr %63, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringD2Ev.exit42
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %64, 1
  br i1 %.not.i.i45, label %65, label %_ZN7QStringD2Ev.exit46

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %66 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringpLE5QChar.exit:                        ; preds = %.invoke, %_ZN7QStringD2Ev.exit38
  %67 = add i32 %.0132, 1
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %18, align 8
  %70 = icmp sgt i64 %69, %68
  br i1 %70, label %27, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZN7QStringpLE5QChar.exit, %4
  %.lcssa = phi i64 [ %19, %4 ], [ %69, %_ZN7QStringpLE5QChar.exit ]
  %71 = trunc i64 %.lcssa to i32
  %72 = getelementptr inbounds i8, ptr %1, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = sdiv i32 %71, %73
  %75 = sext i32 %73 to i64
  %76 = srem i64 %.lcssa, %75
  %77 = icmp sgt i64 %76, 0
  %78 = zext i1 %77 to i32
  %spec.select = add i32 %74, %78
  %79 = icmp sgt i32 %spec.select, 0
  br i1 %79, label %.lr.ph135, label %._crit_edge136

.lr.ph135:                                        ; preds = %._crit_edge
  %80 = getelementptr inbounds i8, ptr %12, i64 8
  %81 = getelementptr inbounds i8, ptr %5, i64 8
  %82 = getelementptr inbounds i8, ptr %12, i64 16
  %83 = getelementptr inbounds i8, ptr %5, i64 16
  %84 = add nsw i32 %spec.select, -1
  %85 = getelementptr inbounds i8, ptr %15, i64 16
  %86 = zext nneg i32 %84 to i64
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %87

87:                                               ; preds = %.lr.ph135, %186
  %indvars.iv = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next, %186 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 4, ptr nonnull @.str.14)
          to label %88 unwind label %.loopexit

88:                                               ; preds = %87
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  %90 = shl i32 %89, 4
  %91 = load ptr, ptr %5, align 8
  store ptr %91, ptr %12, align 8
  %92 = load ptr, ptr %81, align 8
  store ptr %92, ptr %80, align 8
  %93 = load i64, ptr %83, align 8
  store i64 %93, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %94 = sext i32 %90 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %94, i32 noundef 4, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit49 unwind label %141

_ZNK7QString3argEiii5QChar.exit49:                ; preds = %88
  %95 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN7QStringpLERKS_.exit50 unwind label %143

_ZN7QStringpLERKS_.exit50:                        ; preds = %_ZNK7QString3argEiii5QChar.exit49
  %96 = load ptr, ptr %11, align 8
  %.not.i.i.i51 = icmp eq ptr %96, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringpLERKS_.exit50
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %97, 1
  br i1 %.not.i.i53, label %98, label %_ZN7QStringD2Ev.exit54

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %99 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %_ZN7QStringpLERKS_.exit50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %98
  %100 = load ptr, ptr %12, align 8
  %.not.i.i.i55 = icmp eq ptr %100, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN7QStringD2Ev.exit54
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %101, 1
  br i1 %.not.i.i57, label %102, label %_ZN7QStringD2Ev.exit58

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %103 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %_ZN7QStringD2Ev.exit54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %102
  %sext = mul i64 %indvars.iv, 206158430208
  %104 = ashr exact i64 %sext, 32
  %105 = load i32, ptr %72, align 8
  %106 = mul i32 %105, 3
  %107 = sext i32 %106 to i64
  invoke void @_ZNK7QString3midExx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %104, i64 noundef %107)
          to label %108 unwind label %.loopexit

108:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %109 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN7QStringpLERKS_.exit59 unwind label %153

_ZN7QStringpLERKS_.exit59:                        ; preds = %108
  %110 = load ptr, ptr %13, align 8
  %.not.i.i.i60 = icmp eq ptr %110, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringpLERKS_.exit59
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %111, 1
  br i1 %.not.i.i62, label %112, label %_ZN7QStringD2Ev.exit63

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %113 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %_ZN7QStringpLERKS_.exit59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %112
  br i1 %3, label %114, label %_ZN7QStringD2Ev.exit102

114:                                              ; preds = %_ZN7QStringD2Ev.exit63
  invoke void @_ZN7QStringC1Ex5QChar(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 3, i16 32)
          to label %115 unwind label %.loopexit

115:                                              ; preds = %114
  %116 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN7QStringpLERKS_.exit64 unwind label %159

_ZN7QStringpLERKS_.exit64:                        ; preds = %115
  %117 = load ptr, ptr %14, align 8
  %.not.i.i.i65 = icmp eq ptr %117, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN7QStringpLERKS_.exit64
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %118, 1
  br i1 %.not.i.i67, label %119, label %_ZN7QStringD2Ev.exit68

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %120 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %_ZN7QStringpLERKS_.exit64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %119
  %121 = icmp eq i64 %indvars.iv, %86
  br i1 %121, label %122, label %_ZN7QStringD2Ev.exit77

122:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %123 = load i32, ptr %72, align 8
  %124 = sext i32 %123 to i64
  invoke void @_ZNK7QString3midExx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %94, i64 noundef %124)
          to label %125 unwind label %.loopexit

125:                                              ; preds = %122
  %126 = load i64, ptr %85, align 8
  %127 = trunc i64 %126 to i32
  %128 = sub i32 %123, %127
  %129 = load ptr, ptr %15, align 8
  %.not.i.i.i69 = icmp eq ptr %129, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %125
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %130, 1
  br i1 %.not.i.i71, label %131, label %_ZN7QStringD2Ev.exit72

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %132 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %131
  %133 = mul i32 %128, 3
  %134 = sext i32 %133 to i64
  invoke void @_ZN7QStringC1Ex5QChar(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %134, i16 32)
          to label %135 unwind label %.loopexit

135:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %136 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN7QStringpLERKS_.exit73 unwind label %165

_ZN7QStringpLERKS_.exit73:                        ; preds = %135
  %137 = load ptr, ptr %16, align 8
  %.not.i.i.i74 = icmp eq ptr %137, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZN7QStringpLERKS_.exit73
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %138, 1
  br i1 %.not.i.i76, label %139, label %_ZN7QStringD2Ev.exit77

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %140 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit77

141:                                              ; preds = %88
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit81

143:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit49
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %11, align 8
  %.not.i.i.i78 = icmp eq ptr %145, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %143
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %146, 1
  br i1 %.not.i.i80, label %147, label %_ZN7QStringD2Ev.exit81

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %148 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %143, %141
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %144, %143 ], [ %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %144, %147 ]
  %149 = load ptr, ptr %12, align 8
  %.not.i.i.i82 = icmp eq ptr %149, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %_ZN7QStringD2Ev.exit81
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %150, 1
  br i1 %.not.i.i84, label %151, label %_ZN7QStringD2Ev.exit46

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %152 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit46

153:                                              ; preds = %108
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %13, align 8
  %.not.i.i.i86 = icmp eq ptr %155, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %153
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %156, 1
  br i1 %.not.i.i88, label %157, label %_ZN7QStringD2Ev.exit46

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %158 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit46

159:                                              ; preds = %115
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %14, align 8
  %.not.i.i.i90 = icmp eq ptr %161, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %159
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %162, 1
  br i1 %.not.i.i92, label %163, label %_ZN7QStringD2Ev.exit46

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %164 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit46

165:                                              ; preds = %135
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %16, align 8
  %.not.i.i.i94 = icmp eq ptr %167, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %165
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %168, 1
  br i1 %.not.i.i96, label %169, label %_ZN7QStringD2Ev.exit46

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %170 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit77:                           ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %_ZN7QStringpLERKS_.exit73, %_ZN7QStringD2Ev.exit68
  %171 = load i32, ptr %72, align 8
  %172 = sext i32 %171 to i64
  invoke void @_ZNK7QString3midExx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %94, i64 noundef %172)
          to label %173 unwind label %.loopexit

173:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %174 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN7QStringpLERKS_.exit98 unwind label %179

_ZN7QStringpLERKS_.exit98:                        ; preds = %173
  %175 = load ptr, ptr %17, align 8
  %.not.i.i.i99 = icmp eq ptr %175, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %_ZN7QStringpLERKS_.exit98
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %176, 1
  br i1 %.not.i.i101, label %177, label %_ZN7QStringD2Ev.exit102

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %178 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit102

179:                                              ; preds = %173
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %17, align 8
  %.not.i.i.i103 = icmp eq ptr %181, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %179
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %182, 1
  br i1 %.not.i.i105, label %183, label %_ZN7QStringD2Ev.exit46

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %184 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit102:                          ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %_ZN7QStringpLERKS_.exit98, %_ZN7QStringD2Ev.exit63
  %185 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.15)
          to label %186 unwind label %.loopexit

186:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge136, label %87, !llvm.loop !14

._crit_edge136:                                   ; preds = %186, %._crit_edge
  %187 = load ptr, ptr %8, align 8
  %.not.i.i.i107 = icmp eq ptr %187, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %._crit_edge136
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %188, 1
  br i1 %.not.i.i109, label %189, label %_ZN7QStringD2Ev.exit110

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %190 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %._crit_edge136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %189
  %191 = load ptr, ptr %7, align 8
  %.not.i.i.i111 = icmp eq ptr %191, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZN7QStringD2Ev.exit110
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %192, 1
  br i1 %.not.i.i113, label %193, label %_ZN7QStringD2Ev.exit114

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %194 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %_ZN7QStringD2Ev.exit110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %193
  ret void

_ZN7QStringD2Ev.exit46:                           ; preds = %.loopexit, %.loopexit.split-lp, %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %179, %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %165, %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %159, %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %153, %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %_ZN7QStringD2Ev.exit81, %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %_ZN7QStringD2Ev.exit42
  %.pn33 = phi { ptr, i32 } [ %.pn31, %_ZN7QStringD2Ev.exit42 ], [ %.pn31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %.pn31, %65 ], [ %.pn, %_ZN7QStringD2Ev.exit81 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83 ], [ %.pn, %151 ], [ %154, %153 ], [ %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %154, %157 ], [ %160, %159 ], [ %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %160, %163 ], [ %166, %165 ], [ %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %166, %169 ], [ %180, %179 ], [ %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %180, %183 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %195 = load ptr, ptr %8, align 8
  %.not.i.i.i115 = icmp eq ptr %195, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %_ZN7QStringD2Ev.exit46
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %196, 1
  br i1 %.not.i.i117, label %197, label %_ZN7QStringD2Ev.exit118

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %198 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %_ZN7QStringD2Ev.exit46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %197
  %199 = load ptr, ptr %7, align 8
  %.not.i.i.i119 = icmp eq ptr %199, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %_ZN7QStringD2Ev.exit118
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %200, 1
  br i1 %.not.i.i121, label %201, label %_ZN7QStringD2Ev.exit122

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %202 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %_ZN7QStringD2Ev.exit118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %201
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  resume { ptr, i32 } %.pn33
}

declare noundef ptr @_ZN15QGuiApplication9clipboardEv() local_unnamed_addr #1

declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN9QMimeDataC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN9QMimeData7setDataERK7QStringRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10QClipboard11setMimeDataEP9QMimeDataNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11DataPrinter17setByteLineLengthEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK11DataPrinter14byteLineLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 9, 160) i32 @_ZN11DataPrinter8hexCharsEv() local_unnamed_addr #0 align 2 {
  %1 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 56), align 8
  %2 = icmp ult i32 %1, 4
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %0
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.10, i32 noundef 7, ptr noundef nonnull @.str.11, i64 noundef 153, ptr noundef nonnull @__func__._ZN11DataPrinter8hexCharsEv, ptr noundef nonnull @.str.12) #22
  unreachable

switch.lookup:                                    ; preds = %0
  %4 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZN11DataPrinter8hexCharsEv, i64 0, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  %5 = zext nneg i32 %1 to i64
  %switch.gep4 = getelementptr inbounds [4 x i32], ptr @switch.table._ZN11DataPrinter8hexCharsEv.1, i64 0, i64 %5
  %switch.load5 = load i32, ptr %switch.gep4, align 4
  %6 = zext nneg i32 %1 to i64
  %switch.gep6 = getelementptr inbounds [4 x i32], ptr @switch.table._ZN11DataPrinter8hexCharsEv.2, i64 0, i64 %6
  %switch.load7 = load i32, ptr %switch.gep6, align 4
  %7 = mul nuw nsw i32 %switch.load7, %switch.load5
  %8 = or disjoint i32 %7, %switch.load
  ret i32 %8
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

declare void @_ZNK7QString3midExx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN7QStringC1Ex5QChar(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i16) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11DataPrinter8instanceEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZZN11DataPrinter8instanceEvE4inst, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  invoke void @_ZN11DataPrinterC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef null)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr @_ZZN11DataPrinter8instanceEvE4inst, align 8
  br label %8

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  resume { ptr, i32 } %7

8:                                                ; preds = %5, %0
  %9 = phi ptr [ %4, %5 ], [ %1, %0 ]
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN11DataPrinter11copyActionsEP7QObjectS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.QVariant, align 8
  %24 = alloca %class.QVariant, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QVariant, align 8
  %28 = alloca %"class.QMetaObject::Connection", align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QVariant, align 8
  %32 = alloca %"class.QMetaObject::Connection", align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QVariant, align 8
  %36 = alloca %"class.QMetaObject::Connection", align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QVariant, align 8
  %40 = alloca %"class.QMetaObject::Connection", align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QVariant, align 8
  %44 = alloca %"class.QMetaObject::Connection", align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QVariant, align 8
  %48 = alloca %"class.QMetaObject::Connection", align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QVariant, align 8
  %52 = alloca %"class.QMetaObject::Connection", align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QVariant, align 8
  %56 = alloca %"class.QMetaObject::Connection", align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QVariant, align 8
  %60 = alloca %"class.QMetaObject::Connection", align 8
  %61 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef %0)
          to label %62 unwind label %65

62:                                               ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %63, label %69

63:                                               ; preds = %62
  %64 = icmp eq ptr %0, null
  br i1 %64, label %.thread, label %67

65:                                               ; preds = %2
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %61) #21
  br label %common.resume

67:                                               ; preds = %63
  %68 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTI7QObject, ptr nonnull @_ZTI14IDataPrintable, i64 -2) #17
  %.not128 = icmp eq ptr %68, null
  br i1 %.not128, label %.thread, label %69

69:                                               ; preds = %67, %62
  %70 = load ptr, ptr @_ZZN11DataPrinter8instanceEvE4inst, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %_ZN11DataPrinter8instanceEv.exit

72:                                               ; preds = %69
  %73 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  invoke void @_ZN11DataPrinterC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %73, ptr noundef null)
          to label %74 unwind label %75

74:                                               ; preds = %72
  store ptr %73, ptr @_ZZN11DataPrinter8instanceEvE4inst, align 8
  br label %_ZN11DataPrinter8instanceEv.exit

common.resume:                                    ; preds = %65, %80, %84, %245, %261, %277, %293, %309, %325, %341, %357, %373, %_ZN7QStringD2Ev.exit275, %_ZN7QStringD2Ev.exit283, %_ZN7QStringD2Ev.exit291, %_ZN7QStringD2Ev.exit299, %_ZN7QStringD2Ev.exit307, %_ZN7QStringD2Ev.exit315, %_ZN7QStringD2Ev.exit323, %_ZN7QStringD2Ev.exit331, %_ZN7QStringD2Ev.exit339, %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277, %243, %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285, %259, %271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293, %275, %287, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301, %291, %303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309, %307, %319, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317, %323, %335, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325, %339, %351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333, %355, %367, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341, %371, %75
  %common.resume.op = phi { ptr, i32 } [ %76, %75 ], [ %374, %373 ], [ %.pn144, %_ZN7QStringD2Ev.exit339 ], [ %358, %357 ], [ %.pn142, %_ZN7QStringD2Ev.exit331 ], [ %342, %341 ], [ %.pn140, %_ZN7QStringD2Ev.exit323 ], [ %326, %325 ], [ %.pn138, %_ZN7QStringD2Ev.exit315 ], [ %310, %309 ], [ %.pn136, %_ZN7QStringD2Ev.exit307 ], [ %294, %293 ], [ %.pn134, %_ZN7QStringD2Ev.exit299 ], [ %278, %277 ], [ %.pn132, %_ZN7QStringD2Ev.exit291 ], [ %262, %261 ], [ %.pn130, %_ZN7QStringD2Ev.exit283 ], [ %246, %245 ], [ %.pn, %_ZN7QStringD2Ev.exit275 ], [ %81, %80 ], [ %85, %84 ], [ %66, %65 ], [ %240, %239 ], [ %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277 ], [ %240, %243 ], [ %256, %255 ], [ %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285 ], [ %256, %259 ], [ %272, %271 ], [ %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293 ], [ %272, %275 ], [ %288, %287 ], [ %288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301 ], [ %288, %291 ], [ %304, %303 ], [ %304, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309 ], [ %304, %307 ], [ %320, %319 ], [ %320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317 ], [ %320, %323 ], [ %336, %335 ], [ %336, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325 ], [ %336, %339 ], [ %352, %351 ], [ %352, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333 ], [ %352, %355 ], [ %368, %367 ], [ %368, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341 ], [ %368, %371 ]
  resume { ptr, i32 } %common.resume.op

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %73) #21
  br label %common.resume

_ZN11DataPrinter8instanceEv.exit:                 ; preds = %69, %74
  %77 = phi ptr [ %73, %74 ], [ %70, %69 ]
  br i1 %.not, label %82, label %78

78:                                               ; preds = %_ZN11DataPrinter8instanceEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr %1, ptr %22, align 8, !noalias !15
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %79 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %86 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %common.resume

82:                                               ; preds = %_ZN11DataPrinter8instanceEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr %0, ptr %21, align 8, !noalias !18
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %83 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %86 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %common.resume

86:                                               ; preds = %82, %78
  %.sink = phi ptr [ %23, %78 ], [ %24, %82 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #17
  %87 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN11DataPrinter2trEPKcS1_i.exit unwind label %231

_ZN11DataPrinter2trEPKcS1_i.exit:                 ; preds = %86
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %61)
          to label %88 unwind label %233

88:                                               ; preds = %_ZN11DataPrinter2trEPKcS1_i.exit
  %89 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %90, 1
  br i1 %.not.i.i, label %91, label %_ZN7QStringD2Ev.exit

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %92 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %91
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %93 unwind label %239

93:                                               ; preds = %_ZN7QStringD2Ev.exit
  %94 = load ptr, ptr %26, align 8
  %.not.i.i.i148 = icmp eq ptr %94, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %95, 1
  br i1 %.not.i.i150, label %96, label %_ZN7QStringD2Ev.exit151

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %97 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %96
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0)
  %98 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %99 unwind label %245

99:                                               ; preds = %_ZN7QStringD2Ev.exit151
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %19, align 8, !noalias !21
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !21
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %20, align 8, !noalias !21
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !21
  %100 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !21
  store i32 1, ptr %100, align 4, !noalias !21
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11DataPrinterFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %101, align 8, !noalias !21
  %102 = getelementptr inbounds i8, ptr %100, i64 16
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %102, align 8, !noalias !21
  %.repack7.i.i = getelementptr inbounds i8, ptr %100, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !21
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %28, ptr noundef nonnull %87, ptr noundef nonnull %19, ptr noundef nonnull %77, ptr noundef nonnull %20, ptr noundef nonnull %100, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  %103 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
          to label %_ZN11DataPrinter2trEPKcS1_i.exit152 unwind label %247

_ZN11DataPrinter2trEPKcS1_i.exit152:              ; preds = %99
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull %61)
          to label %104 unwind label %249

104:                                              ; preds = %_ZN11DataPrinter2trEPKcS1_i.exit152
  %105 = load ptr, ptr %29, align 8
  %.not.i.i.i153 = icmp eq ptr %105, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %104
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %106, 1
  br i1 %.not.i.i155, label %107, label %_ZN7QStringD2Ev.exit156

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %108 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %107
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %109 unwind label %255

109:                                              ; preds = %_ZN7QStringD2Ev.exit156
  %110 = load ptr, ptr %30, align 8
  %.not.i.i.i157 = icmp eq ptr %110, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %109
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %111, 1
  br i1 %.not.i.i159, label %112, label %_ZN7QStringD2Ev.exit160

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %113 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %112
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 1)
  %114 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %115 unwind label %261

115:                                              ; preds = %_ZN7QStringD2Ev.exit160
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %17, align 8, !noalias !24
  %.fca.1.gep14.i164 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %.fca.1.gep14.i164, align 8, !noalias !24
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %18, align 8, !noalias !24
  %.fca.1.gep.i165 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %.fca.1.gep.i165, align 8, !noalias !24
  %116 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !24
  store i32 1, ptr %116, align 4, !noalias !24
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11DataPrinterFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %117, align 8, !noalias !24
  %118 = getelementptr inbounds i8, ptr %116, i64 16
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %118, align 8, !noalias !24
  %.repack7.i.i166 = getelementptr inbounds i8, ptr %116, i64 24
  store i64 0, ptr %.repack7.i.i166, align 8, !noalias !24
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %32, ptr noundef nonnull %103, ptr noundef nonnull %17, ptr noundef nonnull %77, ptr noundef nonnull %18, ptr noundef nonnull %116, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  %119 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
          to label %_ZN11DataPrinter2trEPKcS1_i.exit167 unwind label %263

_ZN11DataPrinter2trEPKcS1_i.exit167:              ; preds = %115
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull %61)
          to label %120 unwind label %265

120:                                              ; preds = %_ZN11DataPrinter2trEPKcS1_i.exit167
  %121 = load ptr, ptr %33, align 8
  %.not.i.i.i168 = icmp eq ptr %121, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %120
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %122, 1
  br i1 %.not.i.i170, label %123, label %_ZN7QStringD2Ev.exit171

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %124 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %123
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %125 unwind label %271

125:                                              ; preds = %_ZN7QStringD2Ev.exit171
  %126 = load ptr, ptr %34, align 8
  %.not.i.i.i172 = icmp eq ptr %126, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %125
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %127, 1
  br i1 %.not.i.i174, label %128, label %_ZN7QStringD2Ev.exit175

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %129 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %128
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
  %130 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %131 unwind label %277

131:                                              ; preds = %_ZN7QStringD2Ev.exit175
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %15, align 8, !noalias !27
  %.fca.1.gep14.i179 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %.fca.1.gep14.i179, align 8, !noalias !27
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %16, align 8, !noalias !27
  %.fca.1.gep.i180 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %.fca.1.gep.i180, align 8, !noalias !27
  %132 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !27
  store i32 1, ptr %132, align 4, !noalias !27
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11DataPrinterFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %133, align 8, !noalias !27
  %134 = getelementptr inbounds i8, ptr %132, i64 16
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %134, align 8, !noalias !27
  %.repack7.i.i181 = getelementptr inbounds i8, ptr %132, i64 24
  store i64 0, ptr %.repack7.i.i181, align 8, !noalias !27
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %36, ptr noundef nonnull %119, ptr noundef nonnull %15, ptr noundef nonnull %77, ptr noundef nonnull %16, ptr noundef nonnull %132, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  %135 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
          to label %_ZN11DataPrinter2trEPKcS1_i.exit182 unwind label %279

_ZN11DataPrinter2trEPKcS1_i.exit182:              ; preds = %131
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull %61)
          to label %136 unwind label %281

136:                                              ; preds = %_ZN11DataPrinter2trEPKcS1_i.exit182
  %137 = load ptr, ptr %37, align 8
  %.not.i.i.i183 = icmp eq ptr %137, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %136
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %138, 1
  br i1 %.not.i.i185, label %139, label %_ZN7QStringD2Ev.exit186

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %140 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %139
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %141 unwind label %287

141:                                              ; preds = %_ZN7QStringD2Ev.exit186
  %142 = load ptr, ptr %38, align 8
  %.not.i.i.i187 = icmp eq ptr %142, null
  br i1 %.not.i.i.i187, label %_ZN7QStringD2Ev.exit190, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %141
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %143, 1
  br i1 %.not.i.i189, label %144, label %_ZN7QStringD2Ev.exit190

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %145 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %144
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 2)
  %146 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %147 unwind label %293

147:                                              ; preds = %_ZN7QStringD2Ev.exit190
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %13, align 8, !noalias !30
  %.fca.1.gep14.i194 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep14.i194, align 8, !noalias !30
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %14, align 8, !noalias !30
  %.fca.1.gep.i195 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep.i195, align 8, !noalias !30
  %148 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !30
  store i32 1, ptr %148, align 4, !noalias !30
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11DataPrinterFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %149, align 8, !noalias !30
  %150 = getelementptr inbounds i8, ptr %148, i64 16
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %150, align 8, !noalias !30
  %.repack7.i.i196 = getelementptr inbounds i8, ptr %148, i64 24
  store i64 0, ptr %.repack7.i.i196, align 8, !noalias !30
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %40, ptr noundef nonnull %135, ptr noundef nonnull %13, ptr noundef nonnull %77, ptr noundef nonnull %14, ptr noundef nonnull %148, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  %151 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
          to label %_ZN11DataPrinter2trEPKcS1_i.exit197 unwind label %295

_ZN11DataPrinter2trEPKcS1_i.exit197:              ; preds = %147
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull %61)
          to label %152 unwind label %297

152:                                              ; preds = %_ZN11DataPrinter2trEPKcS1_i.exit197
  %153 = load ptr, ptr %41, align 8
  %.not.i.i.i198 = icmp eq ptr %153, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %152
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %154, 1
  br i1 %.not.i.i200, label %155, label %_ZN7QStringD2Ev.exit201

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %156 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %155
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %157 unwind label %303

157:                                              ; preds = %_ZN7QStringD2Ev.exit201
  %158 = load ptr, ptr %42, align 8
  %.not.i.i.i202 = icmp eq ptr %158, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %157
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %159, 1
  br i1 %.not.i.i204, label %160, label %_ZN7QStringD2Ev.exit205

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %161 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %160
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 8)
  %162 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %163 unwind label %309

163:                                              ; preds = %_ZN7QStringD2Ev.exit205
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %11, align 8, !noalias !33
  %.fca.1.gep14.i209 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep14.i209, align 8, !noalias !33
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %12, align 8, !noalias !33
  %.fca.1.gep.i210 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i210, align 8, !noalias !33
  %164 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !33
  store i32 1, ptr %164, align 4, !noalias !33
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11DataPrinterFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %165, align 8, !noalias !33
  %166 = getelementptr inbounds i8, ptr %164, i64 16
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %166, align 8, !noalias !33
  %.repack7.i.i211 = getelementptr inbounds i8, ptr %164, i64 24
  store i64 0, ptr %.repack7.i.i211, align 8, !noalias !33
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %44, ptr noundef nonnull %151, ptr noundef nonnull %11, ptr noundef nonnull %77, ptr noundef nonnull %12, ptr noundef nonnull %164, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #17
  %167 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
          to label %_ZN11DataPrinter2trEPKcS1_i.exit212 unwind label %311

_ZN11DataPrinter2trEPKcS1_i.exit212:              ; preds = %163
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull %61)
          to label %168 unwind label %313

168:                                              ; preds = %_ZN11DataPrinter2trEPKcS1_i.exit212
  %169 = load ptr, ptr %45, align 8
  %.not.i.i.i213 = icmp eq ptr %169, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %168
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %170, 1
  br i1 %.not.i.i215, label %171, label %_ZN7QStringD2Ev.exit216

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %172 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %171
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %173 unwind label %319

173:                                              ; preds = %_ZN7QStringD2Ev.exit216
  %174 = load ptr, ptr %46, align 8
  %.not.i.i.i217 = icmp eq ptr %174, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %173
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %175, 1
  br i1 %.not.i.i219, label %176, label %_ZN7QStringD2Ev.exit220

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %177 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit220

_ZN7QStringD2Ev.exit220:                          ; preds = %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %176
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 7)
  %178 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %179 unwind label %325

179:                                              ; preds = %_ZN7QStringD2Ev.exit220
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %9, align 8, !noalias !36
  %.fca.1.gep14.i224 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep14.i224, align 8, !noalias !36
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %10, align 8, !noalias !36
  %.fca.1.gep.i225 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i225, align 8, !noalias !36
  %180 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !36
  store i32 1, ptr %180, align 4, !noalias !36
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11DataPrinterFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %181, align 8, !noalias !36
  %182 = getelementptr inbounds i8, ptr %180, i64 16
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %182, align 8, !noalias !36
  %.repack7.i.i226 = getelementptr inbounds i8, ptr %180, i64 24
  store i64 0, ptr %.repack7.i.i226, align 8, !noalias !36
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %48, ptr noundef nonnull %167, ptr noundef nonnull %9, ptr noundef nonnull %77, ptr noundef nonnull %10, ptr noundef nonnull %180, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  %183 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
          to label %_ZN11DataPrinter2trEPKcS1_i.exit227 unwind label %327

_ZN11DataPrinter2trEPKcS1_i.exit227:              ; preds = %179
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull %61)
          to label %184 unwind label %329

184:                                              ; preds = %_ZN11DataPrinter2trEPKcS1_i.exit227
  %185 = load ptr, ptr %49, align 8
  %.not.i.i.i228 = icmp eq ptr %185, null
  br i1 %.not.i.i.i228, label %_ZN7QStringD2Ev.exit231, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229:   ; preds = %184
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i230 = icmp eq i32 %186, 1
  br i1 %.not.i.i230, label %187, label %_ZN7QStringD2Ev.exit231

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229
  %188 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit231

_ZN7QStringD2Ev.exit231:                          ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229, %187
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %189 unwind label %335

189:                                              ; preds = %_ZN7QStringD2Ev.exit231
  %190 = load ptr, ptr %50, align 8
  %.not.i.i.i232 = icmp eq ptr %190, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %189
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %191, 1
  br i1 %.not.i.i234, label %192, label %_ZN7QStringD2Ev.exit235

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %193 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit235

_ZN7QStringD2Ev.exit235:                          ; preds = %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %192
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 4)
  %194 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %195 unwind label %341

195:                                              ; preds = %_ZN7QStringD2Ev.exit235
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %7, align 8, !noalias !39
  %.fca.1.gep14.i239 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep14.i239, align 8, !noalias !39
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %8, align 8, !noalias !39
  %.fca.1.gep.i240 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i240, align 8, !noalias !39
  %196 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !39
  store i32 1, ptr %196, align 4, !noalias !39
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11DataPrinterFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %197, align 8, !noalias !39
  %198 = getelementptr inbounds i8, ptr %196, i64 16
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %198, align 8, !noalias !39
  %.repack7.i.i241 = getelementptr inbounds i8, ptr %196, i64 24
  store i64 0, ptr %.repack7.i.i241, align 8, !noalias !39
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %52, ptr noundef nonnull %183, ptr noundef nonnull %7, ptr noundef nonnull %77, ptr noundef nonnull %8, ptr noundef nonnull %196, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #17
  %199 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
          to label %_ZN11DataPrinter2trEPKcS1_i.exit242 unwind label %343

_ZN11DataPrinter2trEPKcS1_i.exit242:              ; preds = %195
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull %61)
          to label %200 unwind label %345

200:                                              ; preds = %_ZN11DataPrinter2trEPKcS1_i.exit242
  %201 = load ptr, ptr %53, align 8
  %.not.i.i.i243 = icmp eq ptr %201, null
  br i1 %.not.i.i.i243, label %_ZN7QStringD2Ev.exit246, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244:   ; preds = %200
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i245 = icmp eq i32 %202, 1
  br i1 %.not.i.i245, label %203, label %_ZN7QStringD2Ev.exit246

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244
  %204 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit246

_ZN7QStringD2Ev.exit246:                          ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244, %203
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %205 unwind label %351

205:                                              ; preds = %_ZN7QStringD2Ev.exit246
  %206 = load ptr, ptr %54, align 8
  %.not.i.i.i247 = icmp eq ptr %206, null
  br i1 %.not.i.i.i247, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248:   ; preds = %205
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i249 = icmp eq i32 %207, 1
  br i1 %.not.i.i249, label %208, label %_ZN7QStringD2Ev.exit250

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248
  %209 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit250

_ZN7QStringD2Ev.exit250:                          ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248, %208
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 5)
  %210 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %211 unwind label %357

211:                                              ; preds = %_ZN7QStringD2Ev.exit250
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %5, align 8, !noalias !42
  %.fca.1.gep14.i254 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i254, align 8, !noalias !42
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %6, align 8, !noalias !42
  %.fca.1.gep.i255 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i255, align 8, !noalias !42
  %212 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !42
  store i32 1, ptr %212, align 4, !noalias !42
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11DataPrinterFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %213, align 8, !noalias !42
  %214 = getelementptr inbounds i8, ptr %212, i64 16
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %214, align 8, !noalias !42
  %.repack7.i.i256 = getelementptr inbounds i8, ptr %212, i64 24
  store i64 0, ptr %.repack7.i.i256, align 8, !noalias !42
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %56, ptr noundef nonnull %199, ptr noundef nonnull %5, ptr noundef nonnull %77, ptr noundef nonnull %6, ptr noundef nonnull %212, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #17
  %215 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
          to label %_ZN11DataPrinter2trEPKcS1_i.exit257 unwind label %359

_ZN11DataPrinter2trEPKcS1_i.exit257:              ; preds = %211
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull %61)
          to label %216 unwind label %361

216:                                              ; preds = %_ZN11DataPrinter2trEPKcS1_i.exit257
  %217 = load ptr, ptr %57, align 8
  %.not.i.i.i258 = icmp eq ptr %217, null
  br i1 %.not.i.i.i258, label %_ZN7QStringD2Ev.exit261, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259:   ; preds = %216
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i260 = icmp eq i32 %218, 1
  br i1 %.not.i.i260, label %219, label %_ZN7QStringD2Ev.exit261

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259
  %220 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit261

_ZN7QStringD2Ev.exit261:                          ; preds = %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259, %219
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11DataPrinter16staticMetaObjectE, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %221 unwind label %367

221:                                              ; preds = %_ZN7QStringD2Ev.exit261
  %222 = load ptr, ptr %58, align 8
  %.not.i.i.i262 = icmp eq ptr %222, null
  br i1 %.not.i.i.i262, label %_ZN7QStringD2Ev.exit265, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263:   ; preds = %221
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i264 = icmp eq i32 %223, 1
  br i1 %.not.i.i264, label %224, label %_ZN7QStringD2Ev.exit265

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263
  %225 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit265

_ZN7QStringD2Ev.exit265:                          ; preds = %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263, %224
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 6)
  %226 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %227 unwind label %373

227:                                              ; preds = %_ZN7QStringD2Ev.exit265
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %3, align 8, !noalias !45
  %.fca.1.gep14.i269 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i269, align 8, !noalias !45
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %4, align 8, !noalias !45
  %.fca.1.gep.i270 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i270, align 8, !noalias !45
  %228 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !45
  store i32 1, ptr %228, align 4, !noalias !45
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11DataPrinterFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %229, align 8, !noalias !45
  %230 = getelementptr inbounds i8, ptr %228, i64 16
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %230, align 8, !noalias !45
  %.repack7.i.i271 = getelementptr inbounds i8, ptr %228, i64 24
  store i64 0, ptr %.repack7.i.i271, align 8, !noalias !45
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %60, ptr noundef nonnull %215, ptr noundef nonnull %3, ptr noundef nonnull %77, ptr noundef nonnull %4, ptr noundef nonnull %228, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #17
  br label %.thread

231:                                              ; preds = %86
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit275

233:                                              ; preds = %_ZN11DataPrinter2trEPKcS1_i.exit
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %25, align 8
  %.not.i.i.i272 = icmp eq ptr %235, null
  br i1 %.not.i.i.i272, label %_ZN7QStringD2Ev.exit275, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273:   ; preds = %233
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i274 = icmp eq i32 %236, 1
  br i1 %.not.i.i274, label %237, label %_ZN7QStringD2Ev.exit275

237:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273
  %238 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit275

_ZN7QStringD2Ev.exit275:                          ; preds = %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273, %233, %231
  %.pn = phi { ptr, i32 } [ %232, %231 ], [ %234, %233 ], [ %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273 ], [ %234, %237 ]
  call void @_ZdlPv(ptr noundef nonnull %87) #21
  br label %common.resume

239:                                              ; preds = %_ZN7QStringD2Ev.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %26, align 8
  %.not.i.i.i276 = icmp eq ptr %241, null
  br i1 %.not.i.i.i276, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277:   ; preds = %239
  %242 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i278 = icmp eq i32 %242, 1
  br i1 %.not.i.i278, label %243, label %common.resume

243:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277
  %244 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %244, i64 noundef 2, i64 noundef 8) #17
  br label %common.resume

245:                                              ; preds = %_ZN7QStringD2Ev.exit151
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %common.resume

247:                                              ; preds = %99
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit283

249:                                              ; preds = %_ZN11DataPrinter2trEPKcS1_i.exit152
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %29, align 8
  %.not.i.i.i280 = icmp eq ptr %251, null
  br i1 %.not.i.i.i280, label %_ZN7QStringD2Ev.exit283, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281:   ; preds = %249
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i282 = icmp eq i32 %252, 1
  br i1 %.not.i.i282, label %253, label %_ZN7QStringD2Ev.exit283

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281
  %254 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit283

_ZN7QStringD2Ev.exit283:                          ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281, %249, %247
  %.pn130 = phi { ptr, i32 } [ %248, %247 ], [ %250, %249 ], [ %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281 ], [ %250, %253 ]
  call void @_ZdlPv(ptr noundef nonnull %103) #21
  br label %common.resume

255:                                              ; preds = %_ZN7QStringD2Ev.exit156
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %30, align 8
  %.not.i.i.i284 = icmp eq ptr %257, null
  br i1 %.not.i.i.i284, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285:   ; preds = %255
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i286 = icmp eq i32 %258, 1
  br i1 %.not.i.i286, label %259, label %common.resume

259:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285
  %260 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 2, i64 noundef 8) #17
  br label %common.resume

261:                                              ; preds = %_ZN7QStringD2Ev.exit160
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %common.resume

263:                                              ; preds = %115
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit291

265:                                              ; preds = %_ZN11DataPrinter2trEPKcS1_i.exit167
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %33, align 8
  %.not.i.i.i288 = icmp eq ptr %267, null
  br i1 %.not.i.i.i288, label %_ZN7QStringD2Ev.exit291, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289:   ; preds = %265
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i290 = icmp eq i32 %268, 1
  br i1 %.not.i.i290, label %269, label %_ZN7QStringD2Ev.exit291

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289
  %270 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit291

_ZN7QStringD2Ev.exit291:                          ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289, %265, %263
  %.pn132 = phi { ptr, i32 } [ %264, %263 ], [ %266, %265 ], [ %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289 ], [ %266, %269 ]
  call void @_ZdlPv(ptr noundef nonnull %119) #21
  br label %common.resume

271:                                              ; preds = %_ZN7QStringD2Ev.exit171
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %34, align 8
  %.not.i.i.i292 = icmp eq ptr %273, null
  br i1 %.not.i.i.i292, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293:   ; preds = %271
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i294 = icmp eq i32 %274, 1
  br i1 %.not.i.i294, label %275, label %common.resume

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293
  %276 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #17
  br label %common.resume

277:                                              ; preds = %_ZN7QStringD2Ev.exit175
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br label %common.resume

279:                                              ; preds = %131
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit299

281:                                              ; preds = %_ZN11DataPrinter2trEPKcS1_i.exit182
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %37, align 8
  %.not.i.i.i296 = icmp eq ptr %283, null
  br i1 %.not.i.i.i296, label %_ZN7QStringD2Ev.exit299, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297:   ; preds = %281
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i298 = icmp eq i32 %284, 1
  br i1 %.not.i.i298, label %285, label %_ZN7QStringD2Ev.exit299

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297
  %286 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit299

_ZN7QStringD2Ev.exit299:                          ; preds = %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297, %281, %279
  %.pn134 = phi { ptr, i32 } [ %280, %279 ], [ %282, %281 ], [ %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297 ], [ %282, %285 ]
  call void @_ZdlPv(ptr noundef nonnull %135) #21
  br label %common.resume

287:                                              ; preds = %_ZN7QStringD2Ev.exit186
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %38, align 8
  %.not.i.i.i300 = icmp eq ptr %289, null
  br i1 %.not.i.i.i300, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301:   ; preds = %287
  %290 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i.i302 = icmp eq i32 %290, 1
  br i1 %.not.i.i302, label %291, label %common.resume

291:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301
  %292 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %292, i64 noundef 2, i64 noundef 8) #17
  br label %common.resume

293:                                              ; preds = %_ZN7QStringD2Ev.exit190
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  br label %common.resume

295:                                              ; preds = %147
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit307

297:                                              ; preds = %_ZN11DataPrinter2trEPKcS1_i.exit197
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %41, align 8
  %.not.i.i.i304 = icmp eq ptr %299, null
  br i1 %.not.i.i.i304, label %_ZN7QStringD2Ev.exit307, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305:   ; preds = %297
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i306 = icmp eq i32 %300, 1
  br i1 %.not.i.i306, label %301, label %_ZN7QStringD2Ev.exit307

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305
  %302 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit307

_ZN7QStringD2Ev.exit307:                          ; preds = %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305, %297, %295
  %.pn136 = phi { ptr, i32 } [ %296, %295 ], [ %298, %297 ], [ %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305 ], [ %298, %301 ]
  call void @_ZdlPv(ptr noundef nonnull %151) #21
  br label %common.resume

303:                                              ; preds = %_ZN7QStringD2Ev.exit201
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %42, align 8
  %.not.i.i.i308 = icmp eq ptr %305, null
  br i1 %.not.i.i.i308, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309:   ; preds = %303
  %306 = atomicrmw sub ptr %305, i32 1 seq_cst, align 4
  %.not.i.i310 = icmp eq i32 %306, 1
  br i1 %.not.i.i310, label %307, label %common.resume

307:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309
  %308 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %308, i64 noundef 2, i64 noundef 8) #17
  br label %common.resume

309:                                              ; preds = %_ZN7QStringD2Ev.exit205
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %common.resume

311:                                              ; preds = %163
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit315

313:                                              ; preds = %_ZN11DataPrinter2trEPKcS1_i.exit212
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %45, align 8
  %.not.i.i.i312 = icmp eq ptr %315, null
  br i1 %.not.i.i.i312, label %_ZN7QStringD2Ev.exit315, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313:   ; preds = %313
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i.i314 = icmp eq i32 %316, 1
  br i1 %.not.i.i314, label %317, label %_ZN7QStringD2Ev.exit315

317:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313
  %318 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %318, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit315

_ZN7QStringD2Ev.exit315:                          ; preds = %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313, %313, %311
  %.pn138 = phi { ptr, i32 } [ %312, %311 ], [ %314, %313 ], [ %314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313 ], [ %314, %317 ]
  call void @_ZdlPv(ptr noundef nonnull %167) #21
  br label %common.resume

319:                                              ; preds = %_ZN7QStringD2Ev.exit216
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %46, align 8
  %.not.i.i.i316 = icmp eq ptr %321, null
  br i1 %.not.i.i.i316, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317:   ; preds = %319
  %322 = atomicrmw sub ptr %321, i32 1 seq_cst, align 4
  %.not.i.i318 = icmp eq i32 %322, 1
  br i1 %.not.i.i318, label %323, label %common.resume

323:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317
  %324 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %324, i64 noundef 2, i64 noundef 8) #17
  br label %common.resume

325:                                              ; preds = %_ZN7QStringD2Ev.exit220
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  br label %common.resume

327:                                              ; preds = %179
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit323

329:                                              ; preds = %_ZN11DataPrinter2trEPKcS1_i.exit227
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %49, align 8
  %.not.i.i.i320 = icmp eq ptr %331, null
  br i1 %.not.i.i.i320, label %_ZN7QStringD2Ev.exit323, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321:   ; preds = %329
  %332 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %.not.i.i322 = icmp eq i32 %332, 1
  br i1 %.not.i.i322, label %333, label %_ZN7QStringD2Ev.exit323

333:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321
  %334 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %334, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit323

_ZN7QStringD2Ev.exit323:                          ; preds = %333, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321, %329, %327
  %.pn140 = phi { ptr, i32 } [ %328, %327 ], [ %330, %329 ], [ %330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321 ], [ %330, %333 ]
  call void @_ZdlPv(ptr noundef nonnull %183) #21
  br label %common.resume

335:                                              ; preds = %_ZN7QStringD2Ev.exit231
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %50, align 8
  %.not.i.i.i324 = icmp eq ptr %337, null
  br i1 %.not.i.i.i324, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325:   ; preds = %335
  %338 = atomicrmw sub ptr %337, i32 1 seq_cst, align 4
  %.not.i.i326 = icmp eq i32 %338, 1
  br i1 %.not.i.i326, label %339, label %common.resume

339:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325
  %340 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %340, i64 noundef 2, i64 noundef 8) #17
  br label %common.resume

341:                                              ; preds = %_ZN7QStringD2Ev.exit235
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  br label %common.resume

343:                                              ; preds = %195
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit331

345:                                              ; preds = %_ZN11DataPrinter2trEPKcS1_i.exit242
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %53, align 8
  %.not.i.i.i328 = icmp eq ptr %347, null
  br i1 %.not.i.i.i328, label %_ZN7QStringD2Ev.exit331, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329:   ; preds = %345
  %348 = atomicrmw sub ptr %347, i32 1 seq_cst, align 4
  %.not.i.i330 = icmp eq i32 %348, 1
  br i1 %.not.i.i330, label %349, label %_ZN7QStringD2Ev.exit331

349:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329
  %350 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %350, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit331

_ZN7QStringD2Ev.exit331:                          ; preds = %349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329, %345, %343
  %.pn142 = phi { ptr, i32 } [ %344, %343 ], [ %346, %345 ], [ %346, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329 ], [ %346, %349 ]
  call void @_ZdlPv(ptr noundef nonnull %199) #21
  br label %common.resume

351:                                              ; preds = %_ZN7QStringD2Ev.exit246
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %54, align 8
  %.not.i.i.i332 = icmp eq ptr %353, null
  br i1 %.not.i.i.i332, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333:   ; preds = %351
  %354 = atomicrmw sub ptr %353, i32 1 seq_cst, align 4
  %.not.i.i334 = icmp eq i32 %354, 1
  br i1 %.not.i.i334, label %355, label %common.resume

355:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333
  %356 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %356, i64 noundef 2, i64 noundef 8) #17
  br label %common.resume

357:                                              ; preds = %_ZN7QStringD2Ev.exit250
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  br label %common.resume

359:                                              ; preds = %211
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit339

361:                                              ; preds = %_ZN11DataPrinter2trEPKcS1_i.exit257
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %57, align 8
  %.not.i.i.i336 = icmp eq ptr %363, null
  br i1 %.not.i.i.i336, label %_ZN7QStringD2Ev.exit339, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337:   ; preds = %361
  %364 = atomicrmw sub ptr %363, i32 1 seq_cst, align 4
  %.not.i.i338 = icmp eq i32 %364, 1
  br i1 %.not.i.i338, label %365, label %_ZN7QStringD2Ev.exit339

365:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337
  %366 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %366, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit339

_ZN7QStringD2Ev.exit339:                          ; preds = %365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337, %361, %359
  %.pn144 = phi { ptr, i32 } [ %360, %359 ], [ %362, %361 ], [ %362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337 ], [ %362, %365 ]
  call void @_ZdlPv(ptr noundef nonnull %215) #21
  br label %common.resume

367:                                              ; preds = %_ZN7QStringD2Ev.exit261
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %58, align 8
  %.not.i.i.i340 = icmp eq ptr %369, null
  br i1 %.not.i.i.i340, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341:   ; preds = %367
  %370 = atomicrmw sub ptr %369, i32 1 seq_cst, align 4
  %.not.i.i342 = icmp eq i32 %370, 1
  br i1 %.not.i.i342, label %371, label %common.resume

371:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341
  %372 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %372, i64 noundef 2, i64 noundef 8) #17
  br label %common.resume

373:                                              ; preds = %_ZN7QStringD2Ev.exit265
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  br label %common.resume

.thread:                                          ; preds = %63, %67, %227
  ret ptr %61
}

declare void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare void @_ZN7QAction9triggeredEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN11DataPrinter14copyIDataBytesEb(ptr noundef nonnull align 8 dereferenceable(20) %0, i1 zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.DataPrinter, align 8
  %8 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %8, ptr nonnull @_ZTI7QObject, ptr nonnull @_ZTI7QAction, i64 0) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %16 = tail call ptr @__dynamic_cast(ptr nonnull %14, ptr nonnull @_ZTI7QObject, ptr nonnull @_ZTI7QAction, i64 0) #17
  %17 = tail call noundef ptr @_ZNK7QAction11actionGroupEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %.not21.not = icmp eq ptr %17, null
  br i1 %.not21.not, label %.critedge, label %18

18:                                               ; preds = %13
  %19 = tail call noundef ptr @_ZNK7QAction11actionGroupEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, -4
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %3, align 8
  %24 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %26

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br i1 %24, label %28, label %.critedge

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %45

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZNK7QAction11actionGroupEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.16)
  %30 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN14VariantPointerI7QObjectE5asPtrE8QVariant.exit unwind label %31

_ZN14VariantPointerI7QObjectE5asPtrE8QVariant.exit: ; preds = %28
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %.not22 = icmp eq ptr %30, null
  br i1 %.not22, label %.critedge, label %33

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %45

33:                                               ; preds = %_ZN14VariantPointerI7QObjectE5asPtrE8QVariant.exit
  %34 = call ptr @__dynamic_cast(ptr nonnull %30, ptr nonnull @_ZTI7QObject, ptr nonnull @_ZTI14IDataPrintable, i64 -2) #17
  %.not23 = icmp eq ptr %34, null
  br i1 %.not23, label %.critedge, label %35

35:                                               ; preds = %33
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.19)
  %36 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null)
          to label %37 unwind label %40

37:                                               ; preds = %35
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %or.cond = icmp ult i32 %36, 9
  br i1 %or.cond, label %38, label %.critedge

38:                                               ; preds = %37
  call void @_ZN11DataPrinterC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef null)
  %39 = call ptr @__dynamic_cast(ptr nonnull %30, ptr nonnull @_ZTI7QObject, ptr nonnull @_ZTI14IDataPrintable, i64 -2) #17
  invoke void @_ZN11DataPrinter11toClipboardENS_8DumpTypeEP14IDataPrintable(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %36, ptr noundef %39)
          to label %42 unwind label %43

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %45

42:                                               ; preds = %38
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %.critedge

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %45

.critedge:                                        ; preds = %13, %2, %_ZN14VariantPointerI7QObjectE5asPtrE8QVariant.exit, %33, %25, %10, %42, %37
  ret void

45:                                               ; preds = %26, %43, %40, %31
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %41, %40 ], [ %32, %31 ], [ %27, %26 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK7QAction11actionGroupEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24), i16) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef zeroext i1 @_ZN5QChar14isSpace_helperEDi(i32 noundef zeroext) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef zeroext i1 @_ZN5QChar7isPrintEDi(i32 noundef zeroext) local_unnamed_addr #13

declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %33

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !48
  br label %_ZN9QtPrivate15FunctionPointerIM11DataPrinterFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM11DataPrinterFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM11DataPrinterFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %11, i1 noundef zeroext %24)
  br label %33

25:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %26, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %8, ptr %2, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr %3, align 8
  %9 = icmp eq ptr %8, @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE
  br i1 %9, label %_Zeq9QMetaTypeS_.exit.thread, label %10

_Zeq9QMetaTypeS_.exit.thread:                     ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %20

10:                                               ; preds = %1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_Zeq9QMetaTypeS_.exit.thread11, label %11

_Zeq9QMetaTypeS_.exit.thread11:                   ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %29

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not5.i.i = icmp eq i32 %13, 0
  br i1 %.not5.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNK9QMetaType2idEi.exit.i

_ZNK9QMetaType2idEi.exit.i:                       ; preds = %14, %11
  %.0.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, i64 12) monotonic, align 4
  %.not5.i7.i = icmp eq i32 %16, 0
  br i1 %.not5.i7.i, label %17, label %_Zeq9QMetaTypeS_.exit

17:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i
  %18 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_Zeq9QMetaTypeS_.exit

_Zeq9QMetaTypeS_.exit:                            ; preds = %_ZNK9QMetaType2idEi.exit.i, %17
  %.0.i8.i = phi i32 [ %18, %17 ], [ %16, %_ZNK9QMetaType2idEi.exit.i ]
  %19 = icmp eq i32 %.0.i.i, %.0.i8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %19, label %_Zeq9QMetaTypeS_.exit._crit_edge, label %29

_Zeq9QMetaTypeS_.exit._crit_edge:                 ; preds = %_Zeq9QMetaTypeS_.exit
  %.pre = load i64, ptr %5, align 8
  br label %20

20:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge, %_Zeq9QMetaTypeS_.exit.thread
  %21 = phi i64 [ %.pre, %_Zeq9QMetaTypeS_.exit._crit_edge ], [ %6, %_Zeq9QMetaTypeS_.exit.thread ]
  %22 = and i64 %21, 1
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZNK8QVariant7Private3getIPvEERKT_v.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getIPvEERKT_v.exit

29:                                               ; preds = %_Zeq9QMetaTypeS_.exit.thread11, %_Zeq9QMetaTypeS_.exit
  store ptr null, ptr %4, align 8
  %30 = call ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %31 = load i64, ptr %5, align 8
  %32 = and i64 %31, 1
  %.not.i.i9 = icmp eq i64 %32, 0
  br i1 %.not.i.i9, label %_ZNK8QVariant9constDataEv.exit, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  br label %_ZNK8QVariant9constDataEv.exit

_ZNK8QVariant9constDataEv.exit:                   ; preds = %29, %33
  %39 = phi ptr [ %38, %33 ], [ %0, %29 ]
  %40 = call noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %30, ptr noundef %39, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %4)
  br label %_ZNK8QVariant7Private3getIPvEERKT_v.exit

_ZNK8QVariant7Private3getIPvEERKT_v.exit:         ; preds = %23, %20, %_ZNK8QVariant9constDataEv.exit
  %.0.in = phi ptr [ %4, %_ZNK8QVariant9constDataEv.exit ], [ %28, %23 ], [ %0, %20 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!12 = distinct !{!12, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN14VariantPointerI7QObjectE10asQVariantEPS0_: argument 0"}
!17 = distinct !{!17, !"_ZN14VariantPointerI7QObjectE10asQVariantEPS0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN14VariantPointerI7QObjectE10asQVariantEPS0_: argument 0"}
!20 = distinct !{!20, !"_ZN14VariantPointerI7QObjectE10asQVariantEPS0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!23 = distinct !{!23, !"_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!26 = distinct !{!26, !"_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!29 = distinct !{!29, !"_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!32 = distinct !{!32, !"_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!35 = distinct !{!35, !"_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!38 = distinct !{!38, !"_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!41 = distinct !{!41, !"_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!44 = distinct !{!44, !"_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!47 = distinct !{!47, !"_ZN7QObject7connectIM7QActionFvbEM11DataPrinterFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!48 = !{}
