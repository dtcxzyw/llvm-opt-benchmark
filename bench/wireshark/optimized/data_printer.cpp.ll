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
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 16
  %12 = alloca %class.QString, align 16
  %13 = alloca %class.QString, align 16
  %14 = alloca %class.QString, align 16
  %15 = alloca %class.QByteArray, align 8
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 16
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 16
  %20 = alloca %class.QString, align 16
  %21 = alloca %class.QString, align 16
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 16
  %24 = alloca %class.QString, align 16
  %25 = alloca %class.QString, align 16
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 16
  %28 = alloca %class.QString, align 16
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 16
  %31 = alloca %class.QByteArray, align 8
  %32 = alloca %class.QByteArray, align 8
  %33 = alloca %class.QString, align 16
  %34 = alloca %class.QByteArray, align 8
  %35 = alloca %class.QString, align 16
  %36 = alloca %class.QByteArray, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  switch i32 %1, label %_ZN7QStringD2Ev.exit78 [
    i32 5, label %50
    i32 6, label %127
    i32 4, label %204
    i32 2, label %.preheader
    i32 3, label %.preheader258
    i32 8, label %337
    i32 7, label %371
    i32 0, label %392
    i32 1, label %425
  ]

.preheader258:                                    ; preds = %3
  %40 = getelementptr inbounds i8, ptr %15, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph, label %_ZN7QStringD2Ev.exit78

.lr.ph:                                           ; preds = %.preheader258
  %43 = getelementptr inbounds i8, ptr %15, i64 8
  br label %319

.preheader:                                       ; preds = %3
  %44 = getelementptr inbounds i8, ptr %15, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %.lr.ph264, label %_ZN7QStringD2Ev.exit78

.lr.ph264:                                        ; preds = %.preheader
  %47 = getelementptr inbounds i8, ptr %30, i64 16
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  %49 = getelementptr inbounds i8, ptr %15, i64 8
  br label %285

50:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 7, ptr nonnull @.str)
          to label %51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

51:                                               ; preds = %50
  %52 = load <2 x ptr>, ptr %14, align 16
  store <2 x ptr> %52, ptr %17, align 16
  %53 = getelementptr inbounds i8, ptr %17, i64 16
  %54 = getelementptr inbounds i8, ptr %14, i64 16
  %55 = load i64, ptr %54, align 16
  store i64 %55, ptr %53, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %56 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN7QStringpLERKS_.exit unwind label %72

_ZN7QStringpLERKS_.exit:                          ; preds = %51
  %57 = load ptr, ptr %17, align 16
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %58, 1
  br i1 %.not.i.i, label %59, label %_ZN7QStringD2Ev.exit

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %60 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %59
  %61 = getelementptr inbounds i8, ptr %15, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph271, label %._crit_edge272

.lr.ph271:                                        ; preds = %_ZN7QStringD2Ev.exit
  %64 = getelementptr inbounds i8, ptr %19, i64 16
  %65 = getelementptr inbounds i8, ptr %13, i64 16
  %66 = getelementptr inbounds i8, ptr %15, i64 8
  br label %67

67:                                               ; preds = %.lr.ph271, %_ZN7QStringD2Ev.exit64
  %68 = phi i64 [ 0, %.lr.ph271 ], [ %96, %_ZN7QStringD2Ev.exit64 ]
  %.035270 = phi i32 [ 0, %.lr.ph271 ], [ %95, %_ZN7QStringD2Ev.exit64 ]
  %69 = icmp sgt i32 %.035270, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str.1)
          to label %78 unwind label %.loopexit

.loopexit:                                        ; preds = %70, %78
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

.loopexit.split-lp.loopexit:                      ; preds = %155, %147
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %227, %236
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %285
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5QChar7isSpaceEv.exit.thread
  %lpad.loopexit260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %337, %461, %463, %50, %._crit_edge272, %127, %._crit_edge269, %204, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

72:                                               ; preds = %51
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %17, align 16
  %.not.i.i.i51 = icmp eq ptr %74, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %72
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %75, 1
  br i1 %.not.i.i53, label %76, label %_ZN7QStringD2Ev.exit54

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %77 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit54

78:                                               ; preds = %70, %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 4, ptr nonnull @.str.2)
          to label %79 unwind label %.loopexit

79:                                               ; preds = %78
  %80 = load <2 x ptr>, ptr %13, align 16
  store <2 x ptr> %80, ptr %19, align 16
  %81 = load i64, ptr %65, align 16
  store i64 %81, ptr %64, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %82 = load ptr, ptr %66, align 8
  %83 = getelementptr i8, ptr %82, i64 %68
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %85, i32 noundef 1, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %99

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %79
  %86 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN7QStringpLERKS_.exit56 unwind label %101

_ZN7QStringpLERKS_.exit56:                        ; preds = %_ZNK7QString3argEiii5QChar.exit
  %87 = load ptr, ptr %18, align 8
  %.not.i.i.i57 = icmp eq ptr %87, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringpLERKS_.exit56
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %88, 1
  br i1 %.not.i.i59, label %89, label %_ZN7QStringD2Ev.exit60

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %90 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %_ZN7QStringpLERKS_.exit56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %89
  %91 = load ptr, ptr %19, align 16
  %.not.i.i.i61 = icmp eq ptr %91, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN7QStringD2Ev.exit60
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %92, 1
  br i1 %.not.i.i63, label %93, label %_ZN7QStringD2Ev.exit64

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %94 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZN7QStringD2Ev.exit60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %93
  %95 = add i32 %.035270, 1
  %96 = sext i32 %95 to i64
  %97 = load i64, ptr %61, align 8
  %98 = icmp sgt i64 %97, %96
  br i1 %98, label %67, label %._crit_edge272, !llvm.loop !4

99:                                               ; preds = %79
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit68

101:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %18, align 8
  %.not.i.i.i65 = icmp eq ptr %103, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %101
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %104, 1
  br i1 %.not.i.i67, label %105, label %_ZN7QStringD2Ev.exit68

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %106 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %101, %99
  %.pn47 = phi { ptr, i32 } [ %100, %99 ], [ %102, %101 ], [ %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %102, %105 ]
  %107 = load ptr, ptr %19, align 16
  %.not.i.i.i69 = icmp eq ptr %107, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %_ZN7QStringD2Ev.exit68
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %108, 1
  br i1 %.not.i.i71, label %109, label %_ZN7QStringD2Ev.exit54

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %110 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit54

._crit_edge272:                                   ; preds = %_ZN7QStringD2Ev.exit64, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 1, ptr nonnull @.str.3)
          to label %111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

111:                                              ; preds = %._crit_edge272
  %112 = load <2 x ptr>, ptr %12, align 16
  store <2 x ptr> %112, ptr %20, align 16
  %113 = getelementptr inbounds i8, ptr %20, i64 16
  %114 = getelementptr inbounds i8, ptr %12, i64 16
  %115 = load i64, ptr %114, align 16
  store i64 %115, ptr %113, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %116 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN7QStringpLERKS_.exit74 unwind label %121

_ZN7QStringpLERKS_.exit74:                        ; preds = %111
  %117 = load ptr, ptr %20, align 16
  %.not.i.i.i75 = icmp eq ptr %117, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %_ZN7QStringpLERKS_.exit74
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %118, 1
  br i1 %.not.i.i77, label %119, label %_ZN7QStringD2Ev.exit78

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %120 = load ptr, ptr %20, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit78

121:                                              ; preds = %111
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %20, align 16
  %.not.i.i.i79 = icmp eq ptr %123, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %121
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %124, 1
  br i1 %.not.i.i81, label %125, label %_ZN7QStringD2Ev.exit54

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %126 = load ptr, ptr %20, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit54

127:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 25, ptr nonnull @.str.4)
          to label %128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

128:                                              ; preds = %127
  %129 = load <2 x ptr>, ptr %11, align 16
  store <2 x ptr> %129, ptr %21, align 16
  %130 = getelementptr inbounds i8, ptr %21, i64 16
  %131 = getelementptr inbounds i8, ptr %11, i64 16
  %132 = load i64, ptr %131, align 16
  store i64 %132, ptr %130, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %133 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN7QStringpLERKS_.exit84 unwind label %149

_ZN7QStringpLERKS_.exit84:                        ; preds = %128
  %134 = load ptr, ptr %21, align 16
  %.not.i.i.i85 = icmp eq ptr %134, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %_ZN7QStringpLERKS_.exit84
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %135, 1
  br i1 %.not.i.i87, label %136, label %_ZN7QStringD2Ev.exit88

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %137 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %_ZN7QStringpLERKS_.exit84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %136
  %138 = getelementptr inbounds i8, ptr %15, i64 16
  %139 = load i64, ptr %138, align 8
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %.lr.ph268, label %._crit_edge269

.lr.ph268:                                        ; preds = %_ZN7QStringD2Ev.exit88
  %141 = getelementptr inbounds i8, ptr %23, i64 16
  %142 = getelementptr inbounds i8, ptr %10, i64 16
  %143 = getelementptr inbounds i8, ptr %15, i64 8
  br label %144

144:                                              ; preds = %.lr.ph268, %_ZN7QStringD2Ev.exit103
  %145 = phi i64 [ 0, %.lr.ph268 ], [ %173, %_ZN7QStringD2Ev.exit103 ]
  %.034267 = phi i32 [ 0, %.lr.ph268 ], [ %172, %_ZN7QStringD2Ev.exit103 ]
  %146 = icmp sgt i32 %.034267, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str.1)
          to label %155 unwind label %.loopexit.split-lp.loopexit

149:                                              ; preds = %128
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %21, align 16
  %.not.i.i.i89 = icmp eq ptr %151, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %149
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %152, 1
  br i1 %.not.i.i91, label %153, label %_ZN7QStringD2Ev.exit54

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %154 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit54

155:                                              ; preds = %147, %144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 4, ptr nonnull @.str.2)
          to label %156 unwind label %.loopexit.split-lp.loopexit

156:                                              ; preds = %155
  %157 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %157, ptr %23, align 16
  %158 = load i64, ptr %142, align 16
  store i64 %158, ptr %141, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %159 = load ptr, ptr %143, align 8
  %160 = getelementptr i8, ptr %159, i64 %145
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %162, i32 noundef 1, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit94 unwind label %176

_ZNK7QString3argEiii5QChar.exit94:                ; preds = %156
  %163 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN7QStringpLERKS_.exit95 unwind label %178

_ZN7QStringpLERKS_.exit95:                        ; preds = %_ZNK7QString3argEiii5QChar.exit94
  %164 = load ptr, ptr %22, align 8
  %.not.i.i.i96 = icmp eq ptr %164, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %_ZN7QStringpLERKS_.exit95
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %165, 1
  br i1 %.not.i.i98, label %166, label %_ZN7QStringD2Ev.exit99

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %167 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %_ZN7QStringpLERKS_.exit95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %166
  %168 = load ptr, ptr %23, align 16
  %.not.i.i.i100 = icmp eq ptr %168, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringD2Ev.exit99
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %169, 1
  br i1 %.not.i.i102, label %170, label %_ZN7QStringD2Ev.exit103

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %171 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %_ZN7QStringD2Ev.exit99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %170
  %172 = add i32 %.034267, 1
  %173 = sext i32 %172 to i64
  %174 = load i64, ptr %138, align 8
  %175 = icmp sgt i64 %174, %173
  br i1 %175, label %144, label %._crit_edge269, !llvm.loop !6

176:                                              ; preds = %156
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit107

178:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit94
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %22, align 8
  %.not.i.i.i104 = icmp eq ptr %180, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %178
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %181, 1
  br i1 %.not.i.i106, label %182, label %_ZN7QStringD2Ev.exit107

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %183 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %178, %176
  %.pn45 = phi { ptr, i32 } [ %177, %176 ], [ %179, %178 ], [ %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105 ], [ %179, %182 ]
  %184 = load ptr, ptr %23, align 16
  %.not.i.i.i108 = icmp eq ptr %184, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %_ZN7QStringD2Ev.exit107
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %185, 1
  br i1 %.not.i.i110, label %186, label %_ZN7QStringD2Ev.exit54

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %187 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit54

._crit_edge269:                                   ; preds = %_ZN7QStringD2Ev.exit103, %_ZN7QStringD2Ev.exit88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 2, ptr nonnull @.str.5)
          to label %188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

188:                                              ; preds = %._crit_edge269
  %189 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %189, ptr %24, align 16
  %190 = getelementptr inbounds i8, ptr %24, i64 16
  %191 = getelementptr inbounds i8, ptr %9, i64 16
  %192 = load i64, ptr %191, align 16
  store i64 %192, ptr %190, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %193 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN7QStringpLERKS_.exit113 unwind label %198

_ZN7QStringpLERKS_.exit113:                       ; preds = %188
  %194 = load ptr, ptr %24, align 16
  %.not.i.i.i114 = icmp eq ptr %194, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %_ZN7QStringpLERKS_.exit113
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %195, 1
  br i1 %.not.i.i116, label %196, label %_ZN7QStringD2Ev.exit78

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %197 = load ptr, ptr %24, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit78

198:                                              ; preds = %188
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %24, align 16
  %.not.i.i.i118 = icmp eq ptr %200, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %198
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %201, 1
  br i1 %.not.i.i120, label %202, label %_ZN7QStringD2Ev.exit54

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %203 = load ptr, ptr %24, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit54

204:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 1, ptr nonnull @.str.6)
          to label %205 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

205:                                              ; preds = %204
  %206 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %206, ptr %25, align 16
  %207 = getelementptr inbounds i8, ptr %25, i64 16
  %208 = getelementptr inbounds i8, ptr %8, i64 16
  %209 = load i64, ptr %208, align 16
  store i64 %209, ptr %207, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %210 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN7QStringpLERKS_.exit123 unwind label %230

_ZN7QStringpLERKS_.exit123:                       ; preds = %205
  %211 = load ptr, ptr %25, align 16
  %.not.i.i.i124 = icmp eq ptr %211, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %_ZN7QStringpLERKS_.exit123
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %212, 1
  br i1 %.not.i.i126, label %213, label %_ZN7QStringD2Ev.exit127

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %214 = load ptr, ptr %25, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %_ZN7QStringpLERKS_.exit123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %213
  %215 = getelementptr inbounds i8, ptr %15, i64 16
  %216 = load i64, ptr %215, align 8
  %217 = icmp sgt i64 %216, 0
  br i1 %217, label %.lr.ph266, label %._crit_edge

.lr.ph266:                                        ; preds = %_ZN7QStringD2Ev.exit127
  %218 = getelementptr inbounds i8, ptr %15, i64 8
  %219 = getelementptr inbounds i8, ptr %27, i64 16
  %220 = getelementptr inbounds i8, ptr %7, i64 16
  br label %221

221:                                              ; preds = %.lr.ph266, %_ZN7QStringpLE5QChar.exit
  %222 = phi i64 [ 0, %.lr.ph266 ], [ %266, %_ZN7QStringpLE5QChar.exit ]
  %.033265 = phi i32 [ 0, %.lr.ph266 ], [ %265, %_ZN7QStringpLE5QChar.exit ]
  %223 = load ptr, ptr %218, align 8
  %224 = getelementptr i8, ptr %223, i64 %222
  %225 = load i8, ptr %224, align 1
  %226 = add i8 %225, -32
  %or.cond = icmp ult i8 %226, 95
  br i1 %or.cond, label %227, label %236

227:                                              ; preds = %221
  %228 = zext nneg i8 %225 to i16
  %229 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %16, i16 %228)
          to label %_ZN7QStringpLE5QChar.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

230:                                              ; preds = %205
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %25, align 16
  %.not.i.i.i128 = icmp eq ptr %232, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %230
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %233, 1
  br i1 %.not.i.i130, label %234, label %_ZN7QStringD2Ev.exit54

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %235 = load ptr, ptr %25, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit54

236:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 4, ptr nonnull @.str.7)
          to label %237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

237:                                              ; preds = %236
  %238 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %238, ptr %27, align 16
  %239 = load i64, ptr %220, align 16
  store i64 %239, ptr %219, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %240 = load ptr, ptr %218, align 8
  %241 = getelementptr i8, ptr %240, i64 %222
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %243, i32 noundef 2, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit133 unwind label %253

_ZNK7QString3argEiii5QChar.exit133:               ; preds = %237
  %244 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN7QStringpLERKS_.exit134 unwind label %255

_ZN7QStringpLERKS_.exit134:                       ; preds = %_ZNK7QString3argEiii5QChar.exit133
  %245 = load ptr, ptr %26, align 8
  %.not.i.i.i135 = icmp eq ptr %245, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %_ZN7QStringpLERKS_.exit134
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %246, 1
  br i1 %.not.i.i137, label %247, label %_ZN7QStringD2Ev.exit138

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %248 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %_ZN7QStringpLERKS_.exit134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %247
  %249 = load ptr, ptr %27, align 16
  %.not.i.i.i139 = icmp eq ptr %249, null
  br i1 %.not.i.i.i139, label %_ZN7QStringpLE5QChar.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %_ZN7QStringD2Ev.exit138
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %250, 1
  br i1 %.not.i.i141, label %251, label %_ZN7QStringpLE5QChar.exit

251:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %252 = load ptr, ptr %27, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringpLE5QChar.exit

253:                                              ; preds = %237
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit146

255:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit133
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %26, align 8
  %.not.i.i.i143 = icmp eq ptr %257, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %255
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %258, 1
  br i1 %.not.i.i145, label %259, label %_ZN7QStringD2Ev.exit146

259:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %260 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %255, %253
  %.pn43 = phi { ptr, i32 } [ %254, %253 ], [ %256, %255 ], [ %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %256, %259 ]
  %261 = load ptr, ptr %27, align 16
  %.not.i.i.i147 = icmp eq ptr %261, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %_ZN7QStringD2Ev.exit146
  %262 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %262, 1
  br i1 %.not.i.i149, label %263, label %_ZN7QStringD2Ev.exit54

263:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %264 = load ptr, ptr %27, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringpLE5QChar.exit:                        ; preds = %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %_ZN7QStringD2Ev.exit138, %227
  %265 = add i32 %.033265, 1
  %266 = sext i32 %265 to i64
  %267 = load i64, ptr %215, align 8
  %268 = icmp sgt i64 %267, %266
  br i1 %268, label %221, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZN7QStringpLE5QChar.exit, %_ZN7QStringD2Ev.exit127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 1, ptr nonnull @.str.6)
          to label %269 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

269:                                              ; preds = %._crit_edge
  %270 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %270, ptr %28, align 16
  %271 = getelementptr inbounds i8, ptr %28, i64 16
  %272 = getelementptr inbounds i8, ptr %6, i64 16
  %273 = load i64, ptr %272, align 16
  store i64 %273, ptr %271, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %274 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN7QStringpLERKS_.exit152 unwind label %279

_ZN7QStringpLERKS_.exit152:                       ; preds = %269
  %275 = load ptr, ptr %28, align 16
  %.not.i.i.i153 = icmp eq ptr %275, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %_ZN7QStringpLERKS_.exit152
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %276, 1
  br i1 %.not.i.i155, label %277, label %_ZN7QStringD2Ev.exit78

277:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %278 = load ptr, ptr %28, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit78

279:                                              ; preds = %269
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %28, align 16
  %.not.i.i.i157 = icmp eq ptr %281, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %279
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %282, 1
  br i1 %.not.i.i159, label %283, label %_ZN7QStringD2Ev.exit54

283:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %284 = load ptr, ptr %28, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %284, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit54

285:                                              ; preds = %.lr.ph264, %_ZN7QStringD2Ev.exit171
  %286 = phi i64 [ 0, %.lr.ph264 ], [ %304, %_ZN7QStringD2Ev.exit171 ]
  %.027263 = phi i32 [ 0, %.lr.ph264 ], [ %303, %_ZN7QStringD2Ev.exit171 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 2, ptr nonnull @.str.8)
          to label %287 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

287:                                              ; preds = %285
  %288 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %288, ptr %30, align 16
  %289 = load i64, ptr %48, align 16
  store i64 %289, ptr %47, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %290 = load ptr, ptr %49, align 8
  %291 = getelementptr i8, ptr %290, i64 %286
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %293, i32 noundef 2, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit162 unwind label %307

_ZNK7QString3argEiii5QChar.exit162:               ; preds = %287
  %294 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN7QStringpLERKS_.exit163 unwind label %309

_ZN7QStringpLERKS_.exit163:                       ; preds = %_ZNK7QString3argEiii5QChar.exit162
  %295 = load ptr, ptr %29, align 8
  %.not.i.i.i164 = icmp eq ptr %295, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %_ZN7QStringpLERKS_.exit163
  %296 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %296, 1
  br i1 %.not.i.i166, label %297, label %_ZN7QStringD2Ev.exit167

297:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %298 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %298, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %_ZN7QStringpLERKS_.exit163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %297
  %299 = load ptr, ptr %30, align 16
  %.not.i.i.i168 = icmp eq ptr %299, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %_ZN7QStringD2Ev.exit167
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %300, 1
  br i1 %.not.i.i170, label %301, label %_ZN7QStringD2Ev.exit171

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %302 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %_ZN7QStringD2Ev.exit167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %301
  %303 = add i32 %.027263, 1
  %304 = sext i32 %303 to i64
  %305 = load i64, ptr %44, align 8
  %306 = icmp sgt i64 %305, %304
  br i1 %306, label %285, label %_ZN7QStringD2Ev.exit78, !llvm.loop !8

307:                                              ; preds = %287
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit175

309:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit162
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %29, align 8
  %.not.i.i.i172 = icmp eq ptr %311, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %309
  %312 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %312, 1
  br i1 %.not.i.i174, label %313, label %_ZN7QStringD2Ev.exit175

313:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %314 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %314, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %309, %307
  %.pn = phi { ptr, i32 } [ %308, %307 ], [ %310, %309 ], [ %310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %310, %313 ]
  %315 = load ptr, ptr %30, align 16
  %.not.i.i.i176 = icmp eq ptr %315, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %_ZN7QStringD2Ev.exit175
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %316, 1
  br i1 %.not.i.i178, label %317, label %_ZN7QStringD2Ev.exit54

317:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %318 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %318, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit54

319:                                              ; preds = %.lr.ph, %_ZN7QStringpLE5QChar.exit180
  %320 = phi i64 [ %41, %.lr.ph ], [ %333, %_ZN7QStringpLE5QChar.exit180 ]
  %321 = phi i64 [ 0, %.lr.ph ], [ %335, %_ZN7QStringpLE5QChar.exit180 ]
  %.026262 = phi i32 [ 0, %.lr.ph ], [ %334, %_ZN7QStringpLE5QChar.exit180 ]
  %322 = load ptr, ptr %43, align 8
  %323 = getelementptr i8, ptr %322, i64 %321
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i16
  %326 = zext i8 %324 to i32
  switch i8 %324, label %327 [
    i8 32, label %_ZNK5QChar7isSpaceEv.exit.thread
    i8 13, label %_ZNK5QChar7isSpaceEv.exit.thread
    i8 12, label %_ZNK5QChar7isSpaceEv.exit.thread
    i8 11, label %_ZNK5QChar7isSpaceEv.exit.thread
    i8 10, label %_ZNK5QChar7isSpaceEv.exit.thread
    i8 9, label %_ZNK5QChar7isSpaceEv.exit.thread
  ]

327:                                              ; preds = %319
  %328 = icmp slt i8 %324, 0
  br i1 %328, label %329, label %_ZNK5QChar7isSpaceEv.exit.thread249

329:                                              ; preds = %327
  switch i8 %324, label %_ZNK5QChar7isSpaceEv.exit [
    i8 -96, label %_ZNK5QChar7isSpaceEv.exit.thread
    i8 -123, label %_ZNK5QChar7isSpaceEv.exit.thread
  ]

_ZNK5QChar7isSpaceEv.exit:                        ; preds = %329
  %330 = call noundef zeroext i1 @_ZN5QChar14isSpace_helperEDi(i32 noundef zeroext %326) #16
  br i1 %330, label %_ZNK5QChar7isSpaceEv.exit.thread, label %_ZNK5QChar7isSpaceEv.exit.thread249

_ZNK5QChar7isSpaceEv.exit.thread249:              ; preds = %327, %_ZNK5QChar7isSpaceEv.exit
  %331 = call noundef zeroext i1 @_ZN5QChar7isPrintEDi(i32 noundef zeroext %326) #16
  br i1 %331, label %_ZNK5QChar7isSpaceEv.exit.thread, label %_ZN7QStringpLE5QChar.exit180

_ZNK5QChar7isSpaceEv.exit.thread:                 ; preds = %329, %329, %319, %319, %319, %319, %319, %319, %_ZNK5QChar7isSpaceEv.exit.thread249, %_ZNK5QChar7isSpaceEv.exit
  %332 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %16, i16 %325)
          to label %_ZNK5QChar7isSpaceEv.exit.thread._ZN7QStringpLE5QChar.exit180_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK5QChar7isSpaceEv.exit.thread._ZN7QStringpLE5QChar.exit180_crit_edge: ; preds = %_ZNK5QChar7isSpaceEv.exit.thread
  %.pre = load i64, ptr %40, align 8
  br label %_ZN7QStringpLE5QChar.exit180

_ZN7QStringpLE5QChar.exit180:                     ; preds = %_ZNK5QChar7isSpaceEv.exit.thread._ZN7QStringpLE5QChar.exit180_crit_edge, %_ZNK5QChar7isSpaceEv.exit.thread249
  %333 = phi i64 [ %.pre, %_ZNK5QChar7isSpaceEv.exit.thread._ZN7QStringpLE5QChar.exit180_crit_edge ], [ %320, %_ZNK5QChar7isSpaceEv.exit.thread249 ]
  %334 = add i32 %.026262, 1
  %335 = sext i32 %334 to i64
  %336 = icmp sgt i64 %333, %335
  br i1 %336, label %319, label %_ZN7QStringD2Ev.exit78, !llvm.loop !9

337:                                              ; preds = %3
  invoke void @_ZNK10QByteArray8toBase64E6QFlagsINS_12Base64OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 0)
          to label %338 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

338:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %339 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN7QString8fromUtf8IvEES_RK10QByteArray.exit.i unwind label %340, !noalias !10

340:                                              ; preds = %338
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #17
  unreachable

_ZN7QString8fromUtf8IvEES_RK10QByteArray.exit.i:  ; preds = %338
  %343 = getelementptr inbounds i8, ptr %31, i64 8
  %344 = load ptr, ptr %343, align 8, !noalias !10
  %.not.i.i.i.i = icmp eq ptr %344, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %344
  %345 = select i1 %339, ptr null, ptr %spec.select.i.i.i.i
  %346 = getelementptr inbounds i8, ptr %31, i64 16
  %347 = load i64, ptr %346, align 8, !noalias !10
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %347, ptr %345)
          to label %.noexc unwind label %365

.noexc:                                           ; preds = %_ZN7QString8fromUtf8IvEES_RK10QByteArray.exit.i
  %348 = load ptr, ptr %16, align 16
  %349 = getelementptr inbounds i8, ptr %16, i64 8
  %350 = getelementptr inbounds i8, ptr %4, i64 8
  %351 = load ptr, ptr %349, align 8
  %352 = load <2 x ptr>, ptr %4, align 16
  store ptr %348, ptr %4, align 16
  store <2 x ptr> %352, ptr %16, align 16
  store ptr %351, ptr %350, align 8
  %353 = getelementptr inbounds i8, ptr %16, i64 16
  %354 = getelementptr inbounds i8, ptr %4, i64 16
  %355 = load i64, ptr %353, align 16
  %356 = load i64, ptr %354, align 16
  store i64 %356, ptr %353, align 16
  store i64 %355, ptr %354, align 16
  %.not.i.i.i2.i = icmp eq ptr %348, null
  br i1 %.not.i.i.i2.i, label %360, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %357 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i.i.i181 = icmp eq i32 %357, 1
  br i1 %.not.i.i.i181, label %358, label %360

358:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %359 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %359, i64 noundef 2, i64 noundef 8) #15
  br label %360

360:                                              ; preds = %358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %361 = load ptr, ptr %31, align 8
  %.not.i.i.i182 = icmp eq ptr %361, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %360
  %362 = atomicrmw sub ptr %361, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %362, 1
  br i1 %.not.i.i183, label %363, label %_ZN7QStringD2Ev.exit78

363:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %364 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %364, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit78

365:                                              ; preds = %_ZN7QString8fromUtf8IvEES_RK10QByteArray.exit.i
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %31, align 8
  %.not.i.i.i184 = icmp eq ptr %367, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i185:    ; preds = %365
  %368 = atomicrmw sub ptr %367, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %368, 1
  br i1 %.not.i.i186, label %369, label %_ZN7QStringD2Ev.exit54

369:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i185
  %370 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %370, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit54

371:                                              ; preds = %3
  %372 = load ptr, ptr %15, align 8
  store ptr %372, ptr %32, align 8
  %373 = getelementptr inbounds i8, ptr %32, i64 8
  %374 = getelementptr inbounds i8, ptr %15, i64 8
  %375 = load ptr, ptr %374, align 8
  store ptr %375, ptr %373, align 8
  %376 = getelementptr inbounds i8, ptr %32, i64 16
  %377 = getelementptr inbounds i8, ptr %15, i64 16
  %378 = load i64, ptr %377, align 8
  store i64 %378, ptr %376, align 8
  %.not.i.i.i188 = icmp eq ptr %372, null
  br i1 %.not.i.i.i188, label %_ZN10QByteArrayC2ERKS_.exit, label %379

379:                                              ; preds = %371
  %380 = atomicrmw add ptr %372, i32 1 seq_cst, align 4
  br label %_ZN10QByteArrayC2ERKS_.exit

_ZN10QByteArrayC2ERKS_.exit:                      ; preds = %371, %379
  invoke void @_ZN11DataPrinter10binaryDumpE10QByteArray(ptr nonnull align 8 poison, ptr noundef nonnull %32)
          to label %381 unwind label %386

381:                                              ; preds = %_ZN10QByteArrayC2ERKS_.exit
  %382 = load ptr, ptr %32, align 8
  %.not.i.i.i189 = icmp eq ptr %382, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i190:    ; preds = %381
  %383 = atomicrmw sub ptr %382, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %383, 1
  br i1 %.not.i.i191, label %384, label %_ZN7QStringD2Ev.exit78

384:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i190
  %385 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %385, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit78

386:                                              ; preds = %_ZN10QByteArrayC2ERKS_.exit
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %32, align 8
  %.not.i.i.i193 = icmp eq ptr %388, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i194:    ; preds = %386
  %389 = atomicrmw sub ptr %388, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %389, 1
  br i1 %.not.i.i195, label %390, label %_ZN7QStringD2Ev.exit54

390:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i194
  %391 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %391, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit54

392:                                              ; preds = %3
  %393 = load ptr, ptr %15, align 8
  store ptr %393, ptr %34, align 8
  %394 = getelementptr inbounds i8, ptr %34, i64 8
  %395 = getelementptr inbounds i8, ptr %15, i64 8
  %396 = load ptr, ptr %395, align 8
  store ptr %396, ptr %394, align 8
  %397 = getelementptr inbounds i8, ptr %34, i64 16
  %398 = getelementptr inbounds i8, ptr %15, i64 16
  %399 = load i64, ptr %398, align 8
  store i64 %399, ptr %397, align 8
  %.not.i.i.i197 = icmp eq ptr %393, null
  br i1 %.not.i.i.i197, label %_ZN10QByteArrayC2ERKS_.exit198, label %400

400:                                              ; preds = %392
  %401 = atomicrmw add ptr %393, i32 1 seq_cst, align 4
  br label %_ZN10QByteArrayC2ERKS_.exit198

_ZN10QByteArrayC2ERKS_.exit198:                   ; preds = %392, %400
  invoke void @_ZN11DataPrinter11hexTextDumpE10QByteArrayb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %34, i1 noundef zeroext true)
          to label %402 unwind label %419

402:                                              ; preds = %_ZN10QByteArrayC2ERKS_.exit198
  %403 = load ptr, ptr %16, align 16
  %404 = getelementptr inbounds i8, ptr %16, i64 8
  %405 = getelementptr inbounds i8, ptr %33, i64 8
  %406 = load ptr, ptr %404, align 8
  %407 = load <2 x ptr>, ptr %33, align 16
  store ptr %403, ptr %33, align 16
  store <2 x ptr> %407, ptr %16, align 16
  store ptr %406, ptr %405, align 8
  %408 = getelementptr inbounds i8, ptr %16, i64 16
  %409 = getelementptr inbounds i8, ptr %33, i64 16
  %410 = load i64, ptr %408, align 16
  %411 = load i64, ptr %409, align 16
  store i64 %411, ptr %408, align 16
  store i64 %410, ptr %409, align 16
  %.not.i.i.i199 = icmp eq ptr %403, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %402
  %412 = atomicrmw sub ptr %403, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %412, 1
  br i1 %.not.i.i201, label %413, label %_ZN7QStringD2Ev.exit202

413:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %414 = load ptr, ptr %33, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %414, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %402, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %413
  %415 = load ptr, ptr %34, align 8
  %.not.i.i.i203 = icmp eq ptr %415, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i204:    ; preds = %_ZN7QStringD2Ev.exit202
  %416 = atomicrmw sub ptr %415, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %416, 1
  br i1 %.not.i.i205, label %417, label %_ZN7QStringD2Ev.exit78

417:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i204
  %418 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %418, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit78

419:                                              ; preds = %_ZN10QByteArrayC2ERKS_.exit198
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %34, align 8
  %.not.i.i.i207 = icmp eq ptr %421, null
  br i1 %.not.i.i.i207, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i208:    ; preds = %419
  %422 = atomicrmw sub ptr %421, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %422, 1
  br i1 %.not.i.i209, label %423, label %_ZN7QStringD2Ev.exit54

423:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i208
  %424 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %424, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit54

425:                                              ; preds = %3
  %426 = load ptr, ptr %15, align 8
  store ptr %426, ptr %36, align 8
  %427 = getelementptr inbounds i8, ptr %36, i64 8
  %428 = getelementptr inbounds i8, ptr %15, i64 8
  %429 = load ptr, ptr %428, align 8
  store ptr %429, ptr %427, align 8
  %430 = getelementptr inbounds i8, ptr %36, i64 16
  %431 = getelementptr inbounds i8, ptr %15, i64 16
  %432 = load i64, ptr %431, align 8
  store i64 %432, ptr %430, align 8
  %.not.i.i.i211 = icmp eq ptr %426, null
  br i1 %.not.i.i.i211, label %_ZN10QByteArrayC2ERKS_.exit212, label %433

433:                                              ; preds = %425
  %434 = atomicrmw add ptr %426, i32 1 seq_cst, align 4
  br label %_ZN10QByteArrayC2ERKS_.exit212

_ZN10QByteArrayC2ERKS_.exit212:                   ; preds = %425, %433
  invoke void @_ZN11DataPrinter11hexTextDumpE10QByteArrayb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %36, i1 noundef zeroext false)
          to label %435 unwind label %452

435:                                              ; preds = %_ZN10QByteArrayC2ERKS_.exit212
  %436 = load ptr, ptr %16, align 16
  %437 = getelementptr inbounds i8, ptr %16, i64 8
  %438 = getelementptr inbounds i8, ptr %35, i64 8
  %439 = load ptr, ptr %437, align 8
  %440 = load <2 x ptr>, ptr %35, align 16
  store ptr %436, ptr %35, align 16
  store <2 x ptr> %440, ptr %16, align 16
  store ptr %439, ptr %438, align 8
  %441 = getelementptr inbounds i8, ptr %16, i64 16
  %442 = getelementptr inbounds i8, ptr %35, i64 16
  %443 = load i64, ptr %441, align 16
  %444 = load i64, ptr %442, align 16
  store i64 %444, ptr %441, align 16
  store i64 %443, ptr %442, align 16
  %.not.i.i.i213 = icmp eq ptr %436, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %435
  %445 = atomicrmw sub ptr %436, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %445, 1
  br i1 %.not.i.i215, label %446, label %_ZN7QStringD2Ev.exit216

446:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %447 = load ptr, ptr %35, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %447, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %435, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %446
  %448 = load ptr, ptr %36, align 8
  %.not.i.i.i217 = icmp eq ptr %448, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i218:    ; preds = %_ZN7QStringD2Ev.exit216
  %449 = atomicrmw sub ptr %448, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %449, 1
  br i1 %.not.i.i219, label %450, label %_ZN7QStringD2Ev.exit78

450:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i218
  %451 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %451, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit78

452:                                              ; preds = %_ZN10QByteArrayC2ERKS_.exit212
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = load ptr, ptr %36, align 8
  %.not.i.i.i221 = icmp eq ptr %454, null
  br i1 %.not.i.i.i221, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i222

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i222:    ; preds = %452
  %455 = atomicrmw sub ptr %454, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %455, 1
  br i1 %.not.i.i223, label %456, label %_ZN7QStringD2Ev.exit54

456:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i222
  %457 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %457, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit78:                           ; preds = %_ZN7QStringpLE5QChar.exit180, %_ZN7QStringD2Ev.exit171, %.preheader258, %.preheader, %450, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i218, %_ZN7QStringD2Ev.exit216, %417, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i204, %_ZN7QStringD2Ev.exit202, %384, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i190, %381, %363, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %360, %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %_ZN7QStringpLERKS_.exit152, %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %_ZN7QStringpLERKS_.exit113, %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %_ZN7QStringpLERKS_.exit74, %3
  %458 = getelementptr inbounds i8, ptr %16, i64 16
  %459 = load i64, ptr %458, align 16
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %464, label %461

461:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %462 = invoke noundef ptr @_ZN15QGuiApplication9clipboardEv()
          to label %463 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

463:                                              ; preds = %461
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %462, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0)
          to label %464 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

464:                                              ; preds = %463, %_ZN7QStringD2Ev.exit78
  %465 = load ptr, ptr %16, align 16
  %.not.i.i.i225 = icmp eq ptr %465, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %464
  %466 = atomicrmw sub ptr %465, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %466, 1
  br i1 %.not.i.i227, label %467, label %_ZN7QStringD2Ev.exit228

467:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %468 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %468, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %464, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %467
  %469 = load ptr, ptr %15, align 8
  %.not.i.i.i229 = icmp eq ptr %469, null
  br i1 %.not.i.i.i229, label %_ZN10QByteArrayD2Ev.exit232, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i230:    ; preds = %_ZN7QStringD2Ev.exit228
  %470 = atomicrmw sub ptr %469, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %470, 1
  br i1 %.not.i.i231, label %471, label %_ZN10QByteArrayD2Ev.exit232

471:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i230
  %472 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %472, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit232

_ZN10QByteArrayD2Ev.exit232:                      ; preds = %_ZN7QStringD2Ev.exit228, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i230, %471
  ret void

_ZN7QStringD2Ev.exit54:                           ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %456, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i222, %452, %423, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i208, %419, %390, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i194, %386, %369, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i185, %365, %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %_ZN7QStringD2Ev.exit175, %283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %279, %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %_ZN7QStringD2Ev.exit146, %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %230, %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %198, %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %_ZN7QStringD2Ev.exit107, %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %149, %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %121, %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %_ZN7QStringD2Ev.exit68, %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %72
  %.pn49 = phi { ptr, i32 } [ %73, %72 ], [ %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %73, %76 ], [ %.pn47, %_ZN7QStringD2Ev.exit68 ], [ %.pn47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %.pn47, %109 ], [ %122, %121 ], [ %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %122, %125 ], [ %150, %149 ], [ %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %150, %153 ], [ %.pn45, %_ZN7QStringD2Ev.exit107 ], [ %.pn45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109 ], [ %.pn45, %186 ], [ %199, %198 ], [ %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %199, %202 ], [ %231, %230 ], [ %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129 ], [ %231, %234 ], [ %.pn43, %_ZN7QStringD2Ev.exit146 ], [ %.pn43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148 ], [ %.pn43, %263 ], [ %280, %279 ], [ %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %280, %283 ], [ %.pn, %_ZN7QStringD2Ev.exit175 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %.pn, %317 ], [ %366, %365 ], [ %366, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i185 ], [ %366, %369 ], [ %387, %386 ], [ %387, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i194 ], [ %387, %390 ], [ %420, %419 ], [ %420, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i208 ], [ %420, %423 ], [ %453, %452 ], [ %453, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i222 ], [ %453, %456 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit250, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit253, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit255, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit260, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %473 = load ptr, ptr %16, align 16
  %.not.i.i.i233 = icmp eq ptr %473, null
  br i1 %.not.i.i.i233, label %_ZN7QStringD2Ev.exit236, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234:   ; preds = %_ZN7QStringD2Ev.exit54
  %474 = atomicrmw sub ptr %473, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %474, 1
  br i1 %.not.i.i235, label %475, label %_ZN7QStringD2Ev.exit236

475:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234
  %476 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %476, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit236

_ZN7QStringD2Ev.exit236:                          ; preds = %_ZN7QStringD2Ev.exit54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234, %475
  %477 = load ptr, ptr %15, align 8
  %.not.i.i.i237 = icmp eq ptr %477, null
  br i1 %.not.i.i.i237, label %_ZN10QByteArrayD2Ev.exit240, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i238:    ; preds = %_ZN7QStringD2Ev.exit236
  %478 = atomicrmw sub ptr %477, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %478, 1
  br i1 %.not.i.i239, label %479, label %_ZN10QByteArrayD2Ev.exit240

479:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i238
  %480 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %480, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit240

_ZN10QByteArrayD2Ev.exit240:                      ; preds = %_ZN7QStringD2Ev.exit236, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i238, %479
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #15
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #15
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

declare void @_ZNK10QByteArray8toBase64E6QFlagsINS_12Base64OptionEE(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24), i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11DataPrinter10binaryDumpE10QByteArray(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN9QMimeDataC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %21

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 24, ptr nonnull @.str.9)
  %11 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %11, ptr %4, align 16
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 16
  store i64 %14, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN9QMimeData7setDataERK7QStringRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %15 unwind label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 16
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %19 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  %20 = call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  call void @_ZN10QClipboard11setMimeDataEP9QMimeDataNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %9, i32 noundef 0)
  br label %29

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZN7QStringD2Ev.exit8

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 16
  %.not.i.i.i5 = icmp eq ptr %25, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %26, 1
  br i1 %.not.i.i7, label %27, label %_ZN7QStringD2Ev.exit8

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %28 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit8

29:                                               ; preds = %_ZN7QStringD2Ev.exit, %2
  ret void

_ZN7QStringD2Ev.exit8:                            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6 ], [ %24, %27 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN11DataPrinter11hexTextDumpE10QByteArrayb(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 16
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
  %21 = getelementptr inbounds i8, ptr %10, i64 16
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load ptr, ptr @g_ascii_table, align 8
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN7QStringpLE5QChar.exit
  %26 = phi i64 [ 0, %.lr.ph ], [ %65, %_ZN7QStringpLE5QChar.exit ]
  %.027132 = phi i32 [ 0, %.lr.ph ], [ %64, %_ZN7QStringpLE5QChar.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 3, ptr nonnull @.str.13)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %25
  %28 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %28, ptr %10, align 16
  %29 = load i64, ptr %22, align 16
  store i64 %29, ptr %21, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr i8, ptr %30, i64 %26
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %33, i32 noundef 2, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %52

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %27
  %34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN7QStringpLERKS_.exit unwind label %54

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZNK7QString3argEiii5QChar.exit
  %35 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i, label %37, label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %38 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37
  %39 = load ptr, ptr %10, align 16
  %.not.i.i.i35 = icmp eq ptr %39, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN7QStringD2Ev.exit
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %40, 1
  br i1 %.not.i.i37, label %41, label %_ZN7QStringD2Ev.exit38

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %42 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %41
  br i1 %3, label %.invoke, label %_ZN7QStringpLE5QChar.exit

.invoke:                                          ; preds = %_ZN7QStringD2Ev.exit38
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr i8, ptr %43, i64 %26
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr i16, ptr %24, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 64
  %.not = icmp eq i16 %49, 0
  %50 = zext i8 %45 to i16
  %spec.select140 = select i1 %.not, i16 46, i16 %50
  %51 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %8, i16 %spec.select140)
          to label %_ZN7QStringpLE5QChar.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit58, %108, %116, %_ZN7QStringD2Ev.exit72, %_ZN7QStringD2Ev.exit77, %_ZN7QStringD2Ev.exit102, %82
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit46

.loopexit.split-lp:                               ; preds = %.invoke, %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit46

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit42

54:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %9, align 8
  %.not.i.i.i39 = icmp eq ptr %56, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %57, 1
  br i1 %.not.i.i41, label %58, label %_ZN7QStringD2Ev.exit42

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %59 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %54, %52
  %.pn31 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ], [ %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %55, %58 ]
  %60 = load ptr, ptr %10, align 16
  %.not.i.i.i43 = icmp eq ptr %60, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringD2Ev.exit42
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %61, 1
  br i1 %.not.i.i45, label %62, label %_ZN7QStringD2Ev.exit46

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %63 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringpLE5QChar.exit:                        ; preds = %.invoke, %_ZN7QStringD2Ev.exit38
  %64 = add i32 %.027132, 1
  %65 = sext i32 %64 to i64
  %66 = load i64, ptr %18, align 8
  %67 = icmp sgt i64 %66, %65
  br i1 %67, label %25, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZN7QStringpLE5QChar.exit, %4
  %.lcssa = phi i64 [ %19, %4 ], [ %66, %_ZN7QStringpLE5QChar.exit ]
  %68 = trunc i64 %.lcssa to i32
  %69 = getelementptr inbounds i8, ptr %1, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = sdiv i32 %68, %70
  %72 = sext i32 %70 to i64
  %73 = srem i64 %.lcssa, %72
  %74 = icmp sgt i64 %73, 0
  %75 = zext i1 %74 to i32
  %spec.select = add i32 %71, %75
  %76 = icmp sgt i32 %spec.select, 0
  br i1 %76, label %.lr.ph135, label %._crit_edge136

.lr.ph135:                                        ; preds = %._crit_edge
  %77 = getelementptr inbounds i8, ptr %12, i64 16
  %78 = getelementptr inbounds i8, ptr %5, i64 16
  %79 = add nsw i32 %spec.select, -1
  %80 = getelementptr inbounds i8, ptr %15, i64 16
  %81 = zext nneg i32 %79 to i64
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %82

82:                                               ; preds = %.lr.ph135, %180
  %indvars.iv = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next, %180 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 4, ptr nonnull @.str.14)
          to label %83 unwind label %.loopexit

83:                                               ; preds = %82
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  %85 = shl i32 %84, 4
  %86 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %86, ptr %12, align 16
  %87 = load i64, ptr %78, align 16
  store i64 %87, ptr %77, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %88 = sext i32 %85 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %88, i32 noundef 4, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit49 unwind label %135

_ZNK7QString3argEiii5QChar.exit49:                ; preds = %83
  %89 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN7QStringpLERKS_.exit50 unwind label %137

_ZN7QStringpLERKS_.exit50:                        ; preds = %_ZNK7QString3argEiii5QChar.exit49
  %90 = load ptr, ptr %11, align 8
  %.not.i.i.i51 = icmp eq ptr %90, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringpLERKS_.exit50
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %91, 1
  br i1 %.not.i.i53, label %92, label %_ZN7QStringD2Ev.exit54

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %93 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %_ZN7QStringpLERKS_.exit50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %92
  %94 = load ptr, ptr %12, align 16
  %.not.i.i.i55 = icmp eq ptr %94, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN7QStringD2Ev.exit54
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %95, 1
  br i1 %.not.i.i57, label %96, label %_ZN7QStringD2Ev.exit58

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %97 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %_ZN7QStringD2Ev.exit54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %96
  %sext = mul i64 %indvars.iv, 206158430208
  %98 = ashr exact i64 %sext, 32
  %99 = load i32, ptr %69, align 8
  %100 = mul i32 %99, 3
  %101 = sext i32 %100 to i64
  invoke void @_ZNK7QString3midExx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %98, i64 noundef %101)
          to label %102 unwind label %.loopexit

102:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %103 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN7QStringpLERKS_.exit59 unwind label %147

_ZN7QStringpLERKS_.exit59:                        ; preds = %102
  %104 = load ptr, ptr %13, align 8
  %.not.i.i.i60 = icmp eq ptr %104, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringpLERKS_.exit59
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %105, 1
  br i1 %.not.i.i62, label %106, label %_ZN7QStringD2Ev.exit63

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %107 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %_ZN7QStringpLERKS_.exit59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %106
  br i1 %3, label %108, label %_ZN7QStringD2Ev.exit102

108:                                              ; preds = %_ZN7QStringD2Ev.exit63
  invoke void @_ZN7QStringC1Ex5QChar(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 3, i16 32)
          to label %109 unwind label %.loopexit

109:                                              ; preds = %108
  %110 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN7QStringpLERKS_.exit64 unwind label %153

_ZN7QStringpLERKS_.exit64:                        ; preds = %109
  %111 = load ptr, ptr %14, align 8
  %.not.i.i.i65 = icmp eq ptr %111, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN7QStringpLERKS_.exit64
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %112, 1
  br i1 %.not.i.i67, label %113, label %_ZN7QStringD2Ev.exit68

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %114 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %_ZN7QStringpLERKS_.exit64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %113
  %115 = icmp eq i64 %indvars.iv, %81
  br i1 %115, label %116, label %_ZN7QStringD2Ev.exit77

116:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %117 = load i32, ptr %69, align 8
  %118 = sext i32 %117 to i64
  invoke void @_ZNK7QString3midExx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %88, i64 noundef %118)
          to label %119 unwind label %.loopexit

119:                                              ; preds = %116
  %120 = load i64, ptr %80, align 8
  %121 = trunc i64 %120 to i32
  %122 = sub i32 %117, %121
  %123 = load ptr, ptr %15, align 8
  %.not.i.i.i69 = icmp eq ptr %123, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %119
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %124, 1
  br i1 %.not.i.i71, label %125, label %_ZN7QStringD2Ev.exit72

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %126 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %125
  %127 = mul i32 %122, 3
  %128 = sext i32 %127 to i64
  invoke void @_ZN7QStringC1Ex5QChar(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %128, i16 32)
          to label %129 unwind label %.loopexit

129:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %130 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN7QStringpLERKS_.exit73 unwind label %159

_ZN7QStringpLERKS_.exit73:                        ; preds = %129
  %131 = load ptr, ptr %16, align 8
  %.not.i.i.i74 = icmp eq ptr %131, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZN7QStringpLERKS_.exit73
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %132, 1
  br i1 %.not.i.i76, label %133, label %_ZN7QStringD2Ev.exit77

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %134 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit77

135:                                              ; preds = %83
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit81

137:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit49
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %11, align 8
  %.not.i.i.i78 = icmp eq ptr %139, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %137
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %140, 1
  br i1 %.not.i.i80, label %141, label %_ZN7QStringD2Ev.exit81

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %142 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %137, %135
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %138, %137 ], [ %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %138, %141 ]
  %143 = load ptr, ptr %12, align 16
  %.not.i.i.i82 = icmp eq ptr %143, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %_ZN7QStringD2Ev.exit81
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %144, 1
  br i1 %.not.i.i84, label %145, label %_ZN7QStringD2Ev.exit46

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %146 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit46

147:                                              ; preds = %102
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %13, align 8
  %.not.i.i.i86 = icmp eq ptr %149, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %147
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %150, 1
  br i1 %.not.i.i88, label %151, label %_ZN7QStringD2Ev.exit46

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %152 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit46

153:                                              ; preds = %109
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %14, align 8
  %.not.i.i.i90 = icmp eq ptr %155, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %153
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %156, 1
  br i1 %.not.i.i92, label %157, label %_ZN7QStringD2Ev.exit46

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %158 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit46

159:                                              ; preds = %129
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %16, align 8
  %.not.i.i.i94 = icmp eq ptr %161, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %159
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %162, 1
  br i1 %.not.i.i96, label %163, label %_ZN7QStringD2Ev.exit46

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %164 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit77:                           ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %_ZN7QStringpLERKS_.exit73, %_ZN7QStringD2Ev.exit68
  %165 = load i32, ptr %69, align 8
  %166 = sext i32 %165 to i64
  invoke void @_ZNK7QString3midExx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %88, i64 noundef %166)
          to label %167 unwind label %.loopexit

167:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %168 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN7QStringpLERKS_.exit98 unwind label %173

_ZN7QStringpLERKS_.exit98:                        ; preds = %167
  %169 = load ptr, ptr %17, align 8
  %.not.i.i.i99 = icmp eq ptr %169, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %_ZN7QStringpLERKS_.exit98
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %170, 1
  br i1 %.not.i.i101, label %171, label %_ZN7QStringD2Ev.exit102

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %172 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit102

173:                                              ; preds = %167
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %17, align 8
  %.not.i.i.i103 = icmp eq ptr %175, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %173
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %176, 1
  br i1 %.not.i.i105, label %177, label %_ZN7QStringD2Ev.exit46

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %178 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit102:                          ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %_ZN7QStringpLERKS_.exit98, %_ZN7QStringD2Ev.exit63
  %179 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.15)
          to label %180 unwind label %.loopexit

180:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge136, label %82, !llvm.loop !14

._crit_edge136:                                   ; preds = %180, %._crit_edge
  %181 = load ptr, ptr %8, align 8
  %.not.i.i.i107 = icmp eq ptr %181, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %._crit_edge136
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %182, 1
  br i1 %.not.i.i109, label %183, label %_ZN7QStringD2Ev.exit110

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %184 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %._crit_edge136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %183
  %185 = load ptr, ptr %7, align 8
  %.not.i.i.i111 = icmp eq ptr %185, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZN7QStringD2Ev.exit110
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %186, 1
  br i1 %.not.i.i113, label %187, label %_ZN7QStringD2Ev.exit114

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %188 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %_ZN7QStringD2Ev.exit110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %187
  ret void

_ZN7QStringD2Ev.exit46:                           ; preds = %.loopexit, %.loopexit.split-lp, %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %173, %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %159, %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %153, %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %147, %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %_ZN7QStringD2Ev.exit81, %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %_ZN7QStringD2Ev.exit42
  %.pn33 = phi { ptr, i32 } [ %.pn31, %_ZN7QStringD2Ev.exit42 ], [ %.pn31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %.pn31, %62 ], [ %.pn, %_ZN7QStringD2Ev.exit81 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83 ], [ %.pn, %145 ], [ %148, %147 ], [ %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %148, %151 ], [ %154, %153 ], [ %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %154, %157 ], [ %160, %159 ], [ %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %160, %163 ], [ %174, %173 ], [ %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %174, %177 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %189 = load ptr, ptr %8, align 8
  %.not.i.i.i115 = icmp eq ptr %189, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %_ZN7QStringD2Ev.exit46
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %190, 1
  br i1 %.not.i.i117, label %191, label %_ZN7QStringD2Ev.exit118

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %192 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %_ZN7QStringD2Ev.exit46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %191
  %193 = load ptr, ptr %7, align 8
  %.not.i.i.i119 = icmp eq ptr %193, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %_ZN7QStringD2Ev.exit118
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %194, 1
  br i1 %.not.i.i121, label %195, label %_ZN7QStringD2Ev.exit122

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %196 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %_ZN7QStringD2Ev.exit118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %195
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
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
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.10, i32 noundef 7, ptr noundef nonnull @.str.11, i64 noundef 153, ptr noundef nonnull @__func__._ZN11DataPrinter8hexCharsEv, ptr noundef nonnull @.str.12) #20
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
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  invoke void @_ZN11DataPrinterC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef null)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr @_ZZN11DataPrinter8instanceEvE4inst, align 8
  br label %8

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  resume { ptr, i32 } %7

8:                                                ; preds = %5, %0
  %9 = phi ptr [ %4, %5 ], [ %1, %0 ]
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
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
  %61 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %61) #19
  br label %common.resume

67:                                               ; preds = %63
  %68 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTI7QObject, ptr nonnull @_ZTI14IDataPrintable, i64 -2) #15
  %.not128 = icmp eq ptr %68, null
  br i1 %.not128, label %.thread, label %69

69:                                               ; preds = %67, %62
  %70 = load ptr, ptr @_ZZN11DataPrinter8instanceEvE4inst, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %_ZN11DataPrinter8instanceEv.exit

72:                                               ; preds = %69
  %73 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %73) #19
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %common.resume

86:                                               ; preds = %82, %78
  %.sink = phi ptr [ %23, %78 ], [ %24, %82 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #15
  %87 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #15
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %96
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0)
  %98 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %99 unwind label %245

99:                                               ; preds = %_ZN7QStringD2Ev.exit151
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %19, align 8, !noalias !21
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !21
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %20, align 8, !noalias !21
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !21
  %100 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18, !noalias !21
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
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #15
  %103 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #15
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %112
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 1)
  %114 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %115 unwind label %261

115:                                              ; preds = %_ZN7QStringD2Ev.exit160
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %17, align 8, !noalias !24
  %.fca.1.gep14.i164 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %.fca.1.gep14.i164, align 8, !noalias !24
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %18, align 8, !noalias !24
  %.fca.1.gep.i165 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %.fca.1.gep.i165, align 8, !noalias !24
  %116 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18, !noalias !24
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
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #15
  %119 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #15
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %128
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
  %130 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %131 unwind label %277

131:                                              ; preds = %_ZN7QStringD2Ev.exit175
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %15, align 8, !noalias !27
  %.fca.1.gep14.i179 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %.fca.1.gep14.i179, align 8, !noalias !27
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %16, align 8, !noalias !27
  %.fca.1.gep.i180 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %.fca.1.gep.i180, align 8, !noalias !27
  %132 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18, !noalias !27
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
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  %135 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #15
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %144
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 2)
  %146 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %147 unwind label %293

147:                                              ; preds = %_ZN7QStringD2Ev.exit190
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %13, align 8, !noalias !30
  %.fca.1.gep14.i194 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep14.i194, align 8, !noalias !30
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %14, align 8, !noalias !30
  %.fca.1.gep.i195 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep.i195, align 8, !noalias !30
  %148 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18, !noalias !30
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
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #15
  %151 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #15
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %160
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 8)
  %162 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %163 unwind label %309

163:                                              ; preds = %_ZN7QStringD2Ev.exit205
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %11, align 8, !noalias !33
  %.fca.1.gep14.i209 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep14.i209, align 8, !noalias !33
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %12, align 8, !noalias !33
  %.fca.1.gep.i210 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i210, align 8, !noalias !33
  %164 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18, !noalias !33
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
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #15
  %167 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #15
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit220

_ZN7QStringD2Ev.exit220:                          ; preds = %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %176
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 7)
  %178 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %179 unwind label %325

179:                                              ; preds = %_ZN7QStringD2Ev.exit220
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %9, align 8, !noalias !36
  %.fca.1.gep14.i224 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep14.i224, align 8, !noalias !36
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %10, align 8, !noalias !36
  %.fca.1.gep.i225 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i225, align 8, !noalias !36
  %180 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18, !noalias !36
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
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #15
  %183 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #15
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit235

_ZN7QStringD2Ev.exit235:                          ; preds = %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %192
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 4)
  %194 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %195 unwind label %341

195:                                              ; preds = %_ZN7QStringD2Ev.exit235
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %7, align 8, !noalias !39
  %.fca.1.gep14.i239 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep14.i239, align 8, !noalias !39
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %8, align 8, !noalias !39
  %.fca.1.gep.i240 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i240, align 8, !noalias !39
  %196 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18, !noalias !39
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
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #15
  %199 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #15
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit250

_ZN7QStringD2Ev.exit250:                          ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248, %208
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 5)
  %210 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %211 unwind label %357

211:                                              ; preds = %_ZN7QStringD2Ev.exit250
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %5, align 8, !noalias !42
  %.fca.1.gep14.i254 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i254, align 8, !noalias !42
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %6, align 8, !noalias !42
  %.fca.1.gep.i255 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i255, align 8, !noalias !42
  %212 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18, !noalias !42
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
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #15
  %215 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #15
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit265

_ZN7QStringD2Ev.exit265:                          ; preds = %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263, %224
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 6)
  %226 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %227 unwind label %373

227:                                              ; preds = %_ZN7QStringD2Ev.exit265
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %3, align 8, !noalias !45
  %.fca.1.gep14.i269 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i269, align 8, !noalias !45
  store i64 ptrtoint (ptr @_ZN11DataPrinter14copyIDataBytesEb to i64), ptr %4, align 8, !noalias !45
  %.fca.1.gep.i270 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i270, align 8, !noalias !45
  %228 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18, !noalias !45
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
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #15
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit275

_ZN7QStringD2Ev.exit275:                          ; preds = %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273, %233, %231
  %.pn = phi { ptr, i32 } [ %232, %231 ], [ %234, %233 ], [ %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273 ], [ %234, %237 ]
  call void @_ZdlPv(ptr noundef nonnull %87) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %244, i64 noundef 2, i64 noundef 8) #15
  br label %common.resume

245:                                              ; preds = %_ZN7QStringD2Ev.exit151
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit283

_ZN7QStringD2Ev.exit283:                          ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281, %249, %247
  %.pn130 = phi { ptr, i32 } [ %248, %247 ], [ %250, %249 ], [ %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281 ], [ %250, %253 ]
  call void @_ZdlPv(ptr noundef nonnull %103) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 2, i64 noundef 8) #15
  br label %common.resume

261:                                              ; preds = %_ZN7QStringD2Ev.exit160
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit291

_ZN7QStringD2Ev.exit291:                          ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289, %265, %263
  %.pn132 = phi { ptr, i32 } [ %264, %263 ], [ %266, %265 ], [ %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289 ], [ %266, %269 ]
  call void @_ZdlPv(ptr noundef nonnull %119) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #15
  br label %common.resume

277:                                              ; preds = %_ZN7QStringD2Ev.exit175
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit299

_ZN7QStringD2Ev.exit299:                          ; preds = %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297, %281, %279
  %.pn134 = phi { ptr, i32 } [ %280, %279 ], [ %282, %281 ], [ %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297 ], [ %282, %285 ]
  call void @_ZdlPv(ptr noundef nonnull %135) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %292, i64 noundef 2, i64 noundef 8) #15
  br label %common.resume

293:                                              ; preds = %_ZN7QStringD2Ev.exit190
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit307

_ZN7QStringD2Ev.exit307:                          ; preds = %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305, %297, %295
  %.pn136 = phi { ptr, i32 } [ %296, %295 ], [ %298, %297 ], [ %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305 ], [ %298, %301 ]
  call void @_ZdlPv(ptr noundef nonnull %151) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %308, i64 noundef 2, i64 noundef 8) #15
  br label %common.resume

309:                                              ; preds = %_ZN7QStringD2Ev.exit205
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #15
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %318, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit315

_ZN7QStringD2Ev.exit315:                          ; preds = %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313, %313, %311
  %.pn138 = phi { ptr, i32 } [ %312, %311 ], [ %314, %313 ], [ %314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313 ], [ %314, %317 ]
  call void @_ZdlPv(ptr noundef nonnull %167) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %324, i64 noundef 2, i64 noundef 8) #15
  br label %common.resume

325:                                              ; preds = %_ZN7QStringD2Ev.exit220
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %334, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit323

_ZN7QStringD2Ev.exit323:                          ; preds = %333, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321, %329, %327
  %.pn140 = phi { ptr, i32 } [ %328, %327 ], [ %330, %329 ], [ %330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321 ], [ %330, %333 ]
  call void @_ZdlPv(ptr noundef nonnull %183) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %340, i64 noundef 2, i64 noundef 8) #15
  br label %common.resume

341:                                              ; preds = %_ZN7QStringD2Ev.exit235
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #15
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %350, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit331

_ZN7QStringD2Ev.exit331:                          ; preds = %349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329, %345, %343
  %.pn142 = phi { ptr, i32 } [ %344, %343 ], [ %346, %345 ], [ %346, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329 ], [ %346, %349 ]
  call void @_ZdlPv(ptr noundef nonnull %199) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %356, i64 noundef 2, i64 noundef 8) #15
  br label %common.resume

357:                                              ; preds = %_ZN7QStringD2Ev.exit250
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #15
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %366, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit339

_ZN7QStringD2Ev.exit339:                          ; preds = %365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337, %361, %359
  %.pn144 = phi { ptr, i32 } [ %360, %359 ], [ %362, %361 ], [ %362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337 ], [ %362, %365 ]
  call void @_ZdlPv(ptr noundef nonnull %215) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %372, i64 noundef 2, i64 noundef 8) #15
  br label %common.resume

373:                                              ; preds = %_ZN7QStringD2Ev.exit265
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
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
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %8, ptr nonnull @_ZTI7QObject, ptr nonnull @_ZTI7QAction, i64 0) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @__dynamic_cast(ptr nonnull %14, ptr nonnull @_ZTI7QObject, ptr nonnull @_ZTI7QAction, i64 0) #15
  br label %18

18:                                               ; preds = %13, %16
  %19 = phi ptr [ %17, %16 ], [ null, %13 ]
  %20 = tail call noundef ptr @_ZNK7QAction11actionGroupEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %.not21.not = icmp eq ptr %20, null
  br i1 %.not21.not, label %.critedge, label %21

21:                                               ; preds = %18
  %22 = tail call noundef ptr @_ZNK7QAction11actionGroupEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, -4
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %3, align 8
  %27 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %28 unwind label %29

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br i1 %27, label %31, label %.critedge

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %48

31:                                               ; preds = %28
  %32 = call noundef ptr @_ZNK7QAction11actionGroupEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.16)
  %33 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN14VariantPointerI7QObjectE5asPtrE8QVariant.exit unwind label %34

_ZN14VariantPointerI7QObjectE5asPtrE8QVariant.exit: ; preds = %31
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %.not22 = icmp eq ptr %33, null
  br i1 %.not22, label %.critedge, label %36

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %48

36:                                               ; preds = %_ZN14VariantPointerI7QObjectE5asPtrE8QVariant.exit
  %37 = call ptr @__dynamic_cast(ptr nonnull %33, ptr nonnull @_ZTI7QObject, ptr nonnull @_ZTI14IDataPrintable, i64 -2) #15
  %.not23 = icmp eq ptr %37, null
  br i1 %.not23, label %.critedge, label %38

38:                                               ; preds = %36
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.19)
  %39 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null)
          to label %40 unwind label %43

40:                                               ; preds = %38
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %or.cond = icmp ult i32 %39, 9
  br i1 %or.cond, label %41, label %.critedge

41:                                               ; preds = %40
  call void @_ZN11DataPrinterC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef null)
  %42 = call ptr @__dynamic_cast(ptr nonnull %33, ptr nonnull @_ZTI7QObject, ptr nonnull @_ZTI14IDataPrintable, i64 -2) #15
  invoke void @_ZN11DataPrinter11toClipboardENS_8DumpTypeEP14IDataPrintable(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %39, ptr noundef %42)
          to label %45 unwind label %46

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %48

45:                                               ; preds = %41
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  br label %.critedge

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  br label %48

.critedge:                                        ; preds = %18, %2, %_ZN14VariantPointerI7QObjectE5asPtrE8QVariant.exit, %36, %28, %10, %45, %40
  ret void

48:                                               ; preds = %29, %46, %43, %34
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %44, %43 ], [ %35, %34 ], [ %30, %29 ]
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24), i16) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef zeroext i1 @_ZN5QChar14isSpace_helperEDi(i32 noundef zeroext) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef zeroext i1 @_ZN5QChar7isPrintEDi(i32 noundef zeroext) local_unnamed_addr #12

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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

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
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

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
