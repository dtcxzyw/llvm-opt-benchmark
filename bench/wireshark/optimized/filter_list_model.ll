; ModuleID = 'bench/wireshark/original/filter_list_model.cpp.ll'
source_filename = "bench/wireshark/original/filter_list_model.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QString = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QFile = type { %class.QFileDevice }
%class.QFileDevice = type { %class.QIODevice }
%class.QIODevice = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QTextStream = type { ptr, %class.QScopedPointer.1 }
%class.QScopedPointer.1 = type { ptr }
%class.QRegularExpression = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QList = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%"class.QtPrivate::QForeachContainer" = type <{ %class.QList, %"class.QList<QString>::const_iterator", %"class.QList<QString>::const_iterator", i32, [4 x i8] }>
%"class.QList<QString>::const_iterator" = type { ptr }
%class.QRegularExpressionMatch = type { %class.QExplicitlySharedDataPointer.4 }
%class.QExplicitlySharedDataPointer.4 = type { ptr }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QByteArray = type { %struct.QArrayDataPointer.14 }
%struct.QArrayDataPointer.14 = type { ptr, ptr, i64 }

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN5QListI7QStringE5clearEv = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZNSt3_V28__rotateIP7QStringEET_S3_S3_S3_St26random_access_iterator_tag = comdat any

@_ZTV15FilterListModel = external unnamed_addr constant { [51 x ptr] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"cfilters\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"dfilters\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"dmacros\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"ui/qt/models/filter_list_model.cpp\00", align 1
@__func__._ZN15FilterListModel6reloadEv = private unnamed_addr constant [7 x i8] c"reload\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"\\s*\\\22\\s*(.*?)\\s*\\\22\\s(.*)\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Macro Name\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Filter Name\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Macro Expression\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Filter Expression\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%1\0A%2\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%1\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"\0A%1\00", align 1
@__func__._ZN15FilterListModel8saveListEv = private unnamed_addr constant [9 x i8] c"saveList\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"%1%2%3\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"\22%1\22\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" %1\00", align 1
@_ZN17WiresharkMimeData18FilterListMimeTypeE = external global %class.QString, align 8
@.str.21 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZN15FilterListModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@switch.table._ZN15FilterListModel8saveListEv = private unnamed_addr constant [3 x ptr] [ptr @.str.1, ptr @.str, ptr @.str.2], align 8

@_ZN15FilterListModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN15FilterListModelC2EP7QObject
@_ZN15FilterListModelC1ENS_14FilterListTypeEP7QObject = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN15FilterListModelC2ENS_14FilterListTypeEP7QObject

; Function Attrs: mustprogress uwtable
define void @_ZN15FilterListModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN18QAbstractListModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15FilterListModel, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN15FilterListModel6reloadEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  tail call void @_ZN18QAbstractListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %7
}

declare void @_ZN18QAbstractListModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN15FilterListModel6reloadEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QFile, align 8
  %8 = alloca %class.QTextStream, align 8
  %9 = alloca %class.QRegularExpression, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QList, align 8
  %17 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QRegularExpressionMatch, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QModelIndex, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5QListI7QStringE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %27, 3
  br i1 %28, label %switch.lookup, label %29

29:                                               ; preds = %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.3, i32 noundef 7, ptr noundef nonnull @.str.4, i64 noundef 65, ptr noundef nonnull @__func__._ZN15FilterListModel6reloadEv, ptr noundef nonnull @.str.5) #20
  unreachable

switch.lookup:                                    ; preds = %1
  %30 = zext nneg i32 %27 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN15FilterListModel8saveListEv, i64 0, i64 %30
  %switch.load = load ptr, ptr %switch.gep, align 8
  %31 = tail call ptr @get_persconffile_path(ptr noundef nonnull %switch.load, i1 noundef zeroext true)
  call void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef %31)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp slt i64 %33, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %switch.lookup
  %36 = invoke noundef zeroext i1 @_ZN9QFileInfo6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %37 unwind label %54

37:                                               ; preds = %35
  br i1 %36, label %_ZN7QStringD2Ev.exitthread-pre-split, label %38

38:                                               ; preds = %37, %switch.lookup
  %39 = invoke ptr @get_datafile_path(ptr noundef nonnull %switch.load)
          to label %40 unwind label %54

40:                                               ; preds = %38
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef %39)
          to label %41 unwind label %54

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %5, align 8
  store ptr %42, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load ptr, ptr %44, align 8
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = load i64, ptr %32, align 8
  %50 = load i64, ptr %48, align 8
  store i64 %50, ptr %32, align 8
  store i64 %49, ptr %48, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %41
  %51 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %51, 1
  br i1 %.not.i.i, label %52, label %_ZN7QStringD2Ev.exitthread-pre-split

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %53 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exitthread-pre-split

54:                                               ; preds = %61, %58, %40, %38, %35
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %290

_ZN7QStringD2Ev.exitthread-pre-split:             ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %52
  %.pr = load i64, ptr %32, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exitthread-pre-split, %41
  %56 = phi i64 [ %.pr, %_ZN7QStringD2Ev.exitthread-pre-split ], [ %50, %41 ]
  %57 = icmp slt i64 %56, 1
  br i1 %57, label %284, label %58

58:                                               ; preds = %_ZN7QStringD2Ev.exit
  %59 = invoke noundef zeroext i1 @_ZN9QFileInfo6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %60 unwind label %54

60:                                               ; preds = %58
  br i1 %59, label %61, label %284

61:                                               ; preds = %60
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %62 unwind label %54

62:                                               ; preds = %61
  %63 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 17)
          to label %64 unwind label %65

64:                                               ; preds = %62
  br i1 %63, label %67, label %283

65:                                               ; preds = %67, %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %289

67:                                               ; preds = %64
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %7)
          to label %68 unwind label %65

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 24, ptr nonnull @.str.6)
          to label %69 unwind label %134

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8
  store ptr %70, ptr %10, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 0)
          to label %77 unwind label %136

77:                                               ; preds = %69
  %78 = load ptr, ptr %10, align 8
  %.not.i.i.i39 = icmp eq ptr %78, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %77
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %79, 1
  br i1 %.not.i.i41, label %80, label %_ZN7QStringD2Ev.exit42

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %81 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %80
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %_ZN7QStringD2Ev.exit131.backedge, %_ZN7QStringD2Ev.exit42
  %99 = invoke noundef zeroext i1 @_ZNK11QTextStream5atEndEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %100 unwind label %142

100:                                              ; preds = %_ZN7QStringD2Ev.exit131
  br i1 %99, label %282, label %101

101:                                              ; preds = %100
  invoke void @_ZN11QTextStream8readLineEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
          to label %102 unwind label %142

102:                                              ; preds = %101
  invoke void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZNO7QString7trimmedEv.exit unwind label %144

_ZNO7QString7trimmedEv.exit:                      ; preds = %102
  %103 = load ptr, ptr %12, align 8
  %.not.i.i.i43 = icmp eq ptr %103, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZNO7QString7trimmedEv.exit
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %104, 1
  br i1 %.not.i.i45, label %105, label %_ZN7QStringD2Ev.exit46

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %106 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %_ZNO7QString7trimmedEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 1, ptr nonnull @.str.7)
          to label %107 unwind label %150

107:                                              ; preds = %_ZN7QStringD2Ev.exit46
  %108 = load ptr, ptr %3, align 8
  store ptr %108, ptr %13, align 8
  %109 = load ptr, ptr %83, align 8
  store ptr %109, ptr %82, align 8
  %110 = load i64, ptr %85, align 8
  store i64 %110, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %111 = invoke noundef zeroext i1 @_ZNK7QString10startsWithERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1)
          to label %112 unwind label %152

112:                                              ; preds = %107
  br i1 %111, label %.critedge, label %113

113:                                              ; preds = %112
  invoke void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNKR7QString7trimmedEv.exit unwind label %152

_ZNKR7QString7trimmedEv.exit:                     ; preds = %113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 1, ptr nonnull @.str.8)
          to label %114 unwind label %154

114:                                              ; preds = %_ZNKR7QString7trimmedEv.exit
  %115 = load ptr, ptr %2, align 8
  store ptr %115, ptr %15, align 8
  %116 = load ptr, ptr %87, align 8
  store ptr %116, ptr %86, align 8
  %117 = load i64, ptr %89, align 8
  store i64 %117, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %118 = invoke noundef zeroext i1 @_ZNK7QString10startsWithERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 1)
          to label %119 unwind label %156

119:                                              ; preds = %114
  %120 = xor i1 %118, true
  %121 = load ptr, ptr %15, align 8
  %.not.i.i.i49 = icmp eq ptr %121, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %119
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %122, 1
  br i1 %.not.i.i51, label %123, label %_ZN7QStringD2Ev.exit52

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %124 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %123
  %125 = load ptr, ptr %14, align 8
  %.not.i.i.i53 = icmp eq ptr %125, null
  br i1 %.not.i.i.i53, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %126, 1
  br i1 %.not.i.i55, label %127, label %.critedge

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %128 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #19
  br label %.critedge

.critedge:                                        ; preds = %112, %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %_ZN7QStringD2Ev.exit52
  %129 = phi i1 [ %120, %_ZN7QStringD2Ev.exit52 ], [ %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %120, %127 ], [ true, %112 ]
  %130 = load ptr, ptr %13, align 8
  %.not.i.i.i57 = icmp eq ptr %130, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %.critedge
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %131, 1
  br i1 %.not.i.i59, label %132, label %_ZN7QStringD2Ev.exit60

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %133 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %.critedge, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %132
  br i1 %129, label %_ZN5QListI7QStringED2Ev.exit, label %170, !llvm.loop !4

134:                                              ; preds = %68
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit64

136:                                              ; preds = %69
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %10, align 8
  %.not.i.i.i61 = icmp eq ptr %138, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %136
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %139, 1
  br i1 %.not.i.i63, label %140, label %_ZN7QStringD2Ev.exit64

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %141 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit64

142:                                              ; preds = %101, %_ZN7QStringD2Ev.exit131
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit68

144:                                              ; preds = %102
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %12, align 8
  %.not.i.i.i65 = icmp eq ptr %146, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %144
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %147, 1
  br i1 %.not.i.i67, label %148, label %_ZN7QStringD2Ev.exit68

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %149 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit68

150:                                              ; preds = %_ZN7QStringD2Ev.exit46, %170
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit80

152:                                              ; preds = %113, %107
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit76

154:                                              ; preds = %_ZNKR7QString7trimmedEv.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit72

156:                                              ; preds = %114
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %15, align 8
  %.not.i.i.i69 = icmp eq ptr %158, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %156
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %159, 1
  br i1 %.not.i.i71, label %160, label %_ZN7QStringD2Ev.exit72

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %161 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %156, %154
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %157, %156 ], [ %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %157, %160 ]
  %162 = load ptr, ptr %14, align 8
  %.not.i.i.i73 = icmp eq ptr %162, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN7QStringD2Ev.exit72
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %163, 1
  br i1 %.not.i.i75, label %164, label %_ZN7QStringD2Ev.exit76

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %165 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %_ZN7QStringD2Ev.exit72, %152
  %.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn, %_ZN7QStringD2Ev.exit72 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %.pn, %164 ]
  %166 = load ptr, ptr %13, align 8
  %.not.i.i.i77 = icmp eq ptr %166, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %_ZN7QStringD2Ev.exit76
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %167, 1
  br i1 %.not.i.i79, label %168, label %_ZN7QStringD2Ev.exit80

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %169 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit80

170:                                              ; preds = %_ZN7QStringD2Ev.exit60
  invoke void @_ZNK7QString5splitE5QChar6QFlagsIN2Qt18SplitBehaviorFlagsEENS2_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %11, i16 10, i32 0, i32 noundef 1)
          to label %171 unwind label %150

171:                                              ; preds = %170
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %172 = load ptr, ptr %16, align 8, !noalias !6
  store ptr %172, ptr %17, align 8, !alias.scope !6
  %173 = load ptr, ptr %91, align 8, !noalias !6
  store ptr %173, ptr %90, align 8, !alias.scope !6
  %174 = load i64, ptr %93, align 8, !noalias !6
  store i64 %174, ptr %92, align 8, !alias.scope !6
  %.not.i.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, label %175

175:                                              ; preds = %171
  %176 = atomicrmw add ptr %172, i32 1 seq_cst, align 4, !noalias !6
  %.pre.i.i = load ptr, ptr %90, align 8, !alias.scope !6
  %.pre2.i.i = load i64, ptr %92, align 8, !alias.scope !6
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit: ; preds = %171, %175
  %177 = phi i64 [ %174, %171 ], [ %.pre2.i.i, %175 ]
  %178 = phi ptr [ %173, %171 ], [ %.pre.i.i, %175 ]
  store ptr %178, ptr %94, align 8, !alias.scope !6
  %179 = getelementptr %class.QString, ptr %178, i64 %177
  store ptr %179, ptr %95, align 8, !alias.scope !6
  store i32 1, ptr %96, align 8, !alias.scope !6
  %.idx = mul i64 %177, 24
  %.not148 = icmp eq i64 %.idx, 0
  br i1 %.not148, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit123, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  %180 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i.i81 = icmp eq i32 %181, 1
  br i1 %.not.i.i.i81, label %182, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit

182:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i
  %183 = load ptr, ptr %90, align 8
  %184 = load i64, ptr %92, align 8
  %185 = getelementptr %class.QString, ptr %183, i64 %184
  %.idx.i.i.i.i = mul i64 %184, 24
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %182, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %190, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i ], [ %183, %182 ]
  %186 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %187, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %188, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %189 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i:   ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %190 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %190, %185
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, %182
  %191 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i
  %192 = load ptr, ptr %16, align 8
  %.not.i.i.i82 = icmp eq ptr %192, null
  br i1 %.not.i.i.i82, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %193, 1
  br i1 %.not.i.i83, label %194, label %_ZN5QListI7QStringED2Ev.exit

194:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %195 = load ptr, ptr %91, align 8
  %196 = load i64, ptr %93, align 8
  %197 = getelementptr %class.QString, ptr %195, i64 %196
  %.idx.i.i.i = mul i64 %196, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %194, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %202, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %195, %194 ]
  %198 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i84 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i84, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %199, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %200, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %201 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %202 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %202, %197
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %194
  %203 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN5QListI7QStringED2Ev.exit

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, %_ZN7QStringD2Ev.exit123
  %204 = phi ptr [ %268, %_ZN7QStringD2Ev.exit123 ], [ %178, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit ]
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %18, align 8
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %97, align 8
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %209 = load i64, ptr %208, align 8
  store i64 %209, ptr %98, align 8
  %.not.i.i.i85 = icmp eq ptr %205, null
  br i1 %.not.i.i.i85, label %_ZN7QStringC2ERKS_.exit, label %210

210:                                              ; preds = %.lr.ph
  %211 = atomicrmw add ptr %205, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %.lr.ph, %210
  invoke void @_ZNK18QRegularExpression5matchERK7QStringxNS_9MatchTypeE6QFlagsINS_11MatchOptionEE(ptr dead_on_unwind nonnull writable sret(%class.QRegularExpressionMatch) align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 0, i32 noundef 0, i32 0)
          to label %212 unwind label %235

212:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %213 = invoke noundef zeroext i1 @_ZNK23QRegularExpressionMatch8hasMatchEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %214 unwind label %237

214:                                              ; preds = %212
  br i1 %213, label %215, label %_ZN7QStringD2Ev.exit103

215:                                              ; preds = %214
  invoke void @_ZNK23QRegularExpressionMatch8capturedEi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1)
          to label %216 unwind label %237

216:                                              ; preds = %215
  invoke void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZNO7QString7trimmedEv.exit86 unwind label %239

_ZNO7QString7trimmedEv.exit86:                    ; preds = %216
  invoke void @_ZNK23QRegularExpressionMatch8capturedEi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 2)
          to label %217 unwind label %241

217:                                              ; preds = %_ZNO7QString7trimmedEv.exit86
  invoke void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZNO7QString7trimmedEv.exit87 unwind label %243

_ZNO7QString7trimmedEv.exit87:                    ; preds = %217
  invoke void @_ZN15FilterListModel9addFilterE7QStringS0_(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %20, ptr noundef nonnull %22)
          to label %218 unwind label %245

218:                                              ; preds = %_ZNO7QString7trimmedEv.exit87
  %219 = load ptr, ptr %22, align 8
  %.not.i.i.i88 = icmp eq ptr %219, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %218
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %220, 1
  br i1 %.not.i.i90, label %221, label %_ZN7QStringD2Ev.exit91

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %222 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %221
  %223 = load ptr, ptr %23, align 8
  %.not.i.i.i92 = icmp eq ptr %223, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %_ZN7QStringD2Ev.exit91
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %224, 1
  br i1 %.not.i.i94, label %225, label %_ZN7QStringD2Ev.exit95

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %226 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %_ZN7QStringD2Ev.exit91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %225
  %227 = load ptr, ptr %20, align 8
  %.not.i.i.i96 = icmp eq ptr %227, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %_ZN7QStringD2Ev.exit95
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %228, 1
  br i1 %.not.i.i98, label %229, label %_ZN7QStringD2Ev.exit99

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %230 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %_ZN7QStringD2Ev.exit95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %229
  %231 = load ptr, ptr %21, align 8
  %.not.i.i.i100 = icmp eq ptr %231, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringD2Ev.exit99
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %232, 1
  br i1 %.not.i.i102, label %233, label %_ZN7QStringD2Ev.exit103

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %234 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit103

235:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %269

237:                                              ; preds = %215, %212
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit119

239:                                              ; preds = %216
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit115

241:                                              ; preds = %_ZNO7QString7trimmedEv.exit86
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit111

243:                                              ; preds = %217
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit107

245:                                              ; preds = %_ZNO7QString7trimmedEv.exit87
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %22, align 8
  %.not.i.i.i104 = icmp eq ptr %247, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %245
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %248, 1
  br i1 %.not.i.i106, label %249, label %_ZN7QStringD2Ev.exit107

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %250 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %245, %243
  %.pn27 = phi { ptr, i32 } [ %244, %243 ], [ %246, %245 ], [ %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105 ], [ %246, %249 ]
  %251 = load ptr, ptr %23, align 8
  %.not.i.i.i108 = icmp eq ptr %251, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %_ZN7QStringD2Ev.exit107
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %252, 1
  br i1 %.not.i.i110, label %253, label %_ZN7QStringD2Ev.exit111

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %254 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %_ZN7QStringD2Ev.exit107, %241
  %.pn27.pn = phi { ptr, i32 } [ %242, %241 ], [ %.pn27, %_ZN7QStringD2Ev.exit107 ], [ %.pn27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109 ], [ %.pn27, %253 ]
  %255 = load ptr, ptr %20, align 8
  %.not.i.i.i112 = icmp eq ptr %255, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %_ZN7QStringD2Ev.exit111
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %256, 1
  br i1 %.not.i.i114, label %257, label %_ZN7QStringD2Ev.exit115

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %258 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %_ZN7QStringD2Ev.exit111, %239
  %.pn27.pn.pn = phi { ptr, i32 } [ %240, %239 ], [ %.pn27.pn, %_ZN7QStringD2Ev.exit111 ], [ %.pn27.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113 ], [ %.pn27.pn, %257 ]
  %259 = load ptr, ptr %21, align 8
  %.not.i.i.i116 = icmp eq ptr %259, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %_ZN7QStringD2Ev.exit115
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %260, 1
  br i1 %.not.i.i118, label %261, label %_ZN7QStringD2Ev.exit119

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %262 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit103:                          ; preds = %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %_ZN7QStringD2Ev.exit99, %214
  call void @_ZN23QRegularExpressionMatchD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  %263 = load ptr, ptr %18, align 8
  %.not.i.i.i120 = icmp eq ptr %263, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %_ZN7QStringD2Ev.exit103
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %264, 1
  br i1 %.not.i.i122, label %265, label %_ZN7QStringD2Ev.exit123

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %266 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %_ZN7QStringD2Ev.exit103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %265
  %267 = load ptr, ptr %94, align 8
  %268 = getelementptr i8, ptr %267, i64 24
  store ptr %268, ptr %94, align 8
  %.sroa.0.0.copyload = load ptr, ptr %95, align 8
  %.not = icmp eq ptr %268, %.sroa.0.0.copyload
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

_ZN7QStringD2Ev.exit119:                          ; preds = %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %_ZN7QStringD2Ev.exit115, %237
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %238, %237 ], [ %.pn27.pn.pn, %_ZN7QStringD2Ev.exit115 ], [ %.pn27.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117 ], [ %.pn27.pn.pn, %261 ]
  call void @_ZN23QRegularExpressionMatchD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %269

269:                                              ; preds = %_ZN7QStringD2Ev.exit119, %235
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %_ZN7QStringD2Ev.exit119 ], [ %236, %235 ]
  %270 = load ptr, ptr %18, align 8
  %.not.i.i.i124 = icmp eq ptr %270, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %269
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %271, 1
  br i1 %.not.i.i126, label %272, label %_ZN7QStringD2Ev.exit127

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %273 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %272
  call void @_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %17) #19
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  br label %_ZN7QStringD2Ev.exit80

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit, %_ZN7QStringD2Ev.exit60
  %274 = load ptr, ptr %11, align 8
  %.not.i.i.i128 = icmp eq ptr %274, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131.backedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN7QStringD2Ev.exit131.backedge:                 ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %276
  br label %_ZN7QStringD2Ev.exit131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %_ZN5QListI7QStringED2Ev.exit
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %275, 1
  br i1 %.not.i.i130, label %276, label %_ZN7QStringD2Ev.exit131.backedge

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %277 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit131.backedge

_ZN7QStringD2Ev.exit80:                           ; preds = %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %_ZN7QStringD2Ev.exit76, %_ZN7QStringD2Ev.exit127, %150
  %.pn27.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit127 ], [ %151, %150 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit76 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %.pn.pn, %168 ]
  %278 = load ptr, ptr %11, align 8
  %.not.i.i.i132 = icmp eq ptr %278, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %_ZN7QStringD2Ev.exit80
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %279, 1
  br i1 %.not.i.i134, label %280, label %_ZN7QStringD2Ev.exit68

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %281 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit68

282:                                              ; preds = %100
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %283

283:                                              ; preds = %64, %282
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %284

284:                                              ; preds = %_ZN7QStringD2Ev.exit, %60, %283
  %285 = load ptr, ptr %5, align 8
  %.not.i.i.i136 = icmp eq ptr %285, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %284
  %286 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %286, 1
  br i1 %.not.i.i138, label %287, label %_ZN7QStringD2Ev.exit139

287:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %288 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %288, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %287
  ret void

_ZN7QStringD2Ev.exit68:                           ; preds = %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %_ZN7QStringD2Ev.exit80, %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %144, %142
  %.pn27.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %145, %144 ], [ %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %145, %148 ], [ %.pn27.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit80 ], [ %.pn27.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ], [ %.pn27.pn.pn.pn.pn.pn.pn, %280 ]
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %136, %_ZN7QStringD2Ev.exit68, %134
  %.pn27.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit68 ], [ %135, %134 ], [ %137, %136 ], [ %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %137, %140 ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %289

289:                                              ; preds = %_ZN7QStringD2Ev.exit64, %65
  %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit64 ], [ %66, %65 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %290

290:                                              ; preds = %289, %54
  %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn, %289 ], [ %55, %54 ]
  %291 = load ptr, ptr %5, align 8
  %.not.i.i.i140 = icmp eq ptr %291, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %290
  %292 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %292, 1
  br i1 %.not.i.i142, label %293, label %_ZN7QStringD2Ev.exit143

293:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %294 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %294, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %293
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18QAbstractListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN15FilterListModelC2ENS_14FilterListTypeEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN18QAbstractListModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15FilterListModel, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN15FilterListModel6reloadEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %6 unwind label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  tail call void @_ZN18QAbstractListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI7QStringE17allocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %27

9:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8
  br label %_ZN17QArrayDataPointerI7QStringE17allocatedCapacityEv.exit

_ZN17QArrayDataPointerI7QStringE17allocatedCapacityEv.exit: ; preds = %5, %9
  %12 = phi i64 [ %11, %9 ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %13 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8, i64 noundef %12, i32 noundef 1) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %15 = load ptr, ptr %0, align 8
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %13, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  store i64 0, ptr %3, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %_ZN17QArrayDataPointerI7QStringE17allocatedCapacityEv.exit
  %19 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i2 = icmp eq i32 %19, 1
  br i1 %.not.i2, label %20, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %21 = getelementptr %class.QString, ptr %17, i64 %18
  %.idx.i.i = mul i64 %18, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %17, %20 ]
  %22 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %25 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %20
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %.idx2.i = mul i64 %4, 24
  %30 = getelementptr i8, ptr %29, i64 %.idx2.i
  %.not4.i.i.i.i = icmp eq i64 %.idx2.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE8truncateEm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i ], [ %29, %27 ]
  %31 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i3 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i3, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i.i.i.i.i.i, label %33, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %34 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %35 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %35, %30
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE8truncateEm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZN9QtPrivate16QGenericArrayOpsI7QStringE8truncateEm.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %27
  store i64 0, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN17QArrayDataPointerI7QStringE17allocatedCapacityEv.exit, %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE8truncateEm.exit
  ret void
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #1

declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9QFileInfo6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @get_datafile_path(ptr noundef) local_unnamed_addr #1

declare void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), i32) unnamed_addr #1

declare void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32) unnamed_addr #1

declare noundef zeroext i1 @_ZNK11QTextStream5atEndEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN11QTextStream8readLineEx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7QString10startsWithERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK7QString5splitE5QChar6QFlagsIN2Qt18SplitBehaviorFlagsEENS2_15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef nonnull align 8 dereferenceable(24), i16, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZNK18QRegularExpression5matchERK7QStringxNS_9MatchTypeE6QFlagsINS_11MatchOptionEE(ptr dead_on_unwind writable sret(%class.QRegularExpressionMatch) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK23QRegularExpressionMatch8hasMatchEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN15FilterListModel9addFilterE7QStringS0_(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QModelIndex, align 8
  %13 = alloca %class.QModelIndex, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17, %4
  store i32 -1, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %93

24:                                               ; preds = %17
  store i32 -1, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i32 -1, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i32 -1, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %32, i32 noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 5, ptr nonnull @.str.14)
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, i16 32)
          to label %47 unwind label %75

47:                                               ; preds = %24
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i16 32)
          to label %48 unwind label %77

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load i64, ptr %49, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %50, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %79

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %48
  %51 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %52, 1
  br i1 %.not.i.i, label %53, label %_ZN7QStringD2Ev.exit

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %54 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %53
  %55 = load ptr, ptr %10, align 8
  %.not.i.i.i6 = icmp eq ptr %55, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %_ZN7QStringD2Ev.exit
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %56, 1
  br i1 %.not.i.i8, label %57, label %_ZN7QStringD2Ev.exit9

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %58 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %57
  %59 = load ptr, ptr %11, align 8
  %.not.i.i.i10 = icmp eq ptr %59, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %_ZN7QStringD2Ev.exit9
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %60, 1
  br i1 %.not.i.i12, label %61, label %_ZN7QStringD2Ev.exit13

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %62 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %_ZN7QStringD2Ev.exit9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %61
  call void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i32 -1, ptr %12, align 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %69 = add i32 %68, -1
  store i32 -1, ptr %13, align 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %69, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %93

75:                                               ; preds = %24
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit21

77:                                               ; preds = %47
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit17

79:                                               ; preds = %48
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %9, align 8
  %.not.i.i.i14 = icmp eq ptr %81, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %79
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %82, 1
  br i1 %.not.i.i16, label %83, label %_ZN7QStringD2Ev.exit17

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %84 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %79, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ], [ %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %80, %83 ]
  %85 = load ptr, ptr %10, align 8
  %.not.i.i.i18 = icmp eq ptr %85, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %_ZN7QStringD2Ev.exit17
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %86, 1
  br i1 %.not.i.i20, label %87, label %_ZN7QStringD2Ev.exit21

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %88 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %_ZN7QStringD2Ev.exit17, %75
  %.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn, %_ZN7QStringD2Ev.exit17 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19 ], [ %.pn, %87 ]
  %89 = load ptr, ptr %11, align 8
  %.not.i.i.i22 = icmp eq ptr %89, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit21
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %90, 1
  br i1 %.not.i.i24, label %91, label %_ZN7QStringD2Ev.exit25

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %92 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %91
  resume { ptr, i32 } %.pn.pn

93:                                               ; preds = %_ZN7QStringD2Ev.exit13, %21
  ret void
}

declare void @_ZNK23QRegularExpressionMatch8capturedEi(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN23QRegularExpressionMatchD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %3, 1
  br i1 %.not.i.i, label %4, label %_ZN5QListI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i.i.i = mul i64 %8, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN15FilterListModel13setFilterTypeENS_14FilterListTypeE(ptr noundef nonnull align 8 dereferenceable(48) initializes((16, 20)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  tail call void @_ZN15FilterListModel6reloadEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK15FilterListModel10filterTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK15FilterListModel8rowCountERK11QModelIndex(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK15FilterListModel11columnCountERK11QModelIndex(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK15FilterListModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  store i32 -1, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %17 = icmp sge i32 %2, %16
  %18 = icmp slt i32 %2, 0
  %or.cond = or i1 %18, %17
  %19 = icmp ne i32 %3, 1
  %or.cond3 = or i1 %19, %or.cond
  br i1 %or.cond3, label %.critedge, label %21

.critedge:                                        ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %20, align 8
  br label %_ZN7QStringD2Ev.exit

21:                                               ; preds = %5
  %22 = icmp eq i32 %4, 0
  br i1 %22, label %23, label %72

23:                                               ; preds = %21
  switch i32 %2, label %72 [
    i32 0, label %24
    i32 1, label %48
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15FilterListModel16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %29 unwind label %34

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i, label %32, label %_ZN7QStringD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %33 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8
  %.not.i.i.i13 = icmp eq ptr %36, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %37, 1
  br i1 %.not.i.i15, label %_ZN7QStringD2Ev.exit16.sink.split, label %_ZN7QStringD2Ev.exit16

38:                                               ; preds = %24
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15FilterListModel16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %39 unwind label %44

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %.not.i.i.i17 = icmp eq ptr %40, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %41, 1
  br i1 %.not.i.i19, label %42, label %_ZN7QStringD2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %43 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %8, align 8
  %.not.i.i.i21 = icmp eq ptr %46, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %44
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %47, 1
  br i1 %.not.i.i23, label %_ZN7QStringD2Ev.exit16.sink.split, label %_ZN7QStringD2Ev.exit16

48:                                               ; preds = %23
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15FilterListModel16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %53 unwind label %58

53:                                               ; preds = %52
  %54 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %54, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %55, 1
  br i1 %.not.i.i27, label %56, label %_ZN7QStringD2Ev.exit

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %57 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %9, align 8
  %.not.i.i.i29 = icmp eq ptr %60, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %58
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %61, 1
  br i1 %.not.i.i31, label %_ZN7QStringD2Ev.exit16.sink.split, label %_ZN7QStringD2Ev.exit16

62:                                               ; preds = %48
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15FilterListModel16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %63 unwind label %68

63:                                               ; preds = %62
  %64 = load ptr, ptr %10, align 8
  %.not.i.i.i33 = icmp eq ptr %64, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %63
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %65, 1
  br i1 %.not.i.i35, label %66, label %_ZN7QStringD2Ev.exit

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %67 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %10, align 8
  %.not.i.i.i37 = icmp eq ptr %70, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %68
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %71, 1
  br i1 %.not.i.i39, label %_ZN7QStringD2Ev.exit16.sink.split, label %_ZN7QStringD2Ev.exit16

72:                                               ; preds = %23, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %73, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %63, %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %53, %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %39, %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29, %72, %.critedge
  ret void

_ZN7QStringD2Ev.exit16.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %.sink41 = phi ptr [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ]
  %.pn.ph = phi { ptr, i32 } [ %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ]
  %74 = load ptr, ptr %.sink41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit16.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %45, %44 ], [ %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %59, %58 ], [ %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %69, %68 ], [ %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit16.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK15FilterListModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QList, align 8
  %8 = alloca %class.QString, align 8
  %9 = load i32, ptr %2, align 8
  %10 = icmp sgt i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, -1
  %or.cond.i = select i1 %10, i1 %13, i1 false
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %or.cond = select i1 %or.cond.i, i1 %16, i1 false
  br i1 %or.cond, label %17, label %.critedge

17:                                               ; preds = %4
  store i32 -1, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %.not = icmp slt i32 %9, %23
  br i1 %.not, label %25, label %.critedge

.critedge:                                        ; preds = %4, %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %24, align 8
  br label %_ZN5QListI7QStringED2Ev.exit

25:                                               ; preds = %17
  %26 = load i32, ptr %2, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr %class.QString, ptr %29, i64 %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 1, ptr nonnull @.str.13)
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 0, i32 noundef 1)
          to label %38 unwind label %50

38:                                               ; preds = %25
  %39 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %40, 1
  br i1 %.not.i.i, label %41, label %_ZN7QStringD2Ev.exit

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %42 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %41
  %43 = icmp eq i32 %3, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %_ZN7QStringD2Ev.exit
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr %class.QString, ptr %48, i64 %46
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %60 unwind label %56

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %8, align 8
  %.not.i.i.i9 = icmp eq ptr %52, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %50
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %53, 1
  br i1 %.not.i.i11, label %54, label %_ZN7QStringD2Ev.exit12

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %55 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit12

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  br label %_ZN7QStringD2Ev.exit12

58:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %59, align 8
  br label %60

60:                                               ; preds = %44, %58
  %61 = load ptr, ptr %7, align 8
  %.not.i.i.i13 = icmp eq ptr %61, null
  br i1 %.not.i.i.i13, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %62, 1
  br i1 %.not.i.i14, label %63, label %_ZN5QListI7QStringED2Ev.exit

63:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr %class.QString, ptr %65, i64 %67
  %.idx.i.i.i = mul i64 %67, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %63, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %65, %63 ]
  %69 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %70, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %71, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %72 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %73 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %73, %68
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %63
  %74 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %60, %.critedge
  ret void

_ZN7QStringD2Ev.exit12:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %50, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %51, %50 ], [ %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ], [ %51, %54 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN15FilterListModel7setDataERK11QModelIndexRK8QVarianti(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QList, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = load i32, ptr %1, align 8
  %16 = icmp sgt i32 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, -1
  %or.cond.i = select i1 %16, i1 %19, i1 false
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  %or.cond100 = select i1 %or.cond.i, i1 %22, i1 false
  br i1 %or.cond100, label %23, label %.critedge

23:                                               ; preds = %4
  store i32 -1, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %30 = icmp sge i32 %15, %29
  %31 = icmp ne i32 %3, 2
  %or.cond = or i1 %31, %30
  br i1 %or.cond, label %.critedge, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %1, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr %class.QString, ptr %37, i64 %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 1, ptr nonnull @.str.13)
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 0, i32 noundef 1)
          to label %46 unwind label %55

46:                                               ; preds = %32
  %47 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %48, 1
  br i1 %.not.i.i, label %49, label %_ZN7QStringD2Ev.exit

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %50 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %49
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = load i32, ptr %17, align 4
  %54 = sext i32 %53 to i64
  %.not = icmp sgt i64 %52, %54
  br i1 %.not, label %61, label %_ZN7QStringD2Ev.exit79

55:                                               ; preds = %32
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %10, align 8
  %.not.i.i.i33 = icmp eq ptr %57, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %55
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %58, 1
  br i1 %.not.i.i35, label %59, label %_ZN7QStringD2Ev.exit36

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %60 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit36

61:                                               ; preds = %_ZN7QStringD2Ev.exit
  %62 = icmp eq i32 %53, 0
  br i1 %62, label %63, label %.critedge32.thread

63:                                               ; preds = %61
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %64 unwind label %83

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 1, ptr nonnull @.str.8)
          to label %65 unwind label %85

65:                                               ; preds = %64
  %66 = load ptr, ptr %6, align 8
  store ptr %66, ptr %12, align 8
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %73 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0, i32 noundef 1)
          to label %74 unwind label %87

74:                                               ; preds = %65
  %.not101 = icmp eq i64 %73, -1
  %75 = load ptr, ptr %12, align 8
  %.not.i.i.i37 = icmp eq ptr %75, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %74
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %76, 1
  br i1 %.not.i.i39, label %77, label %_ZN7QStringD2Ev.exit40

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %78 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %77
  %79 = load ptr, ptr %11, align 8
  %.not.i.i.i41 = icmp eq ptr %79, null
  br i1 %.not.i.i.i41, label %.critedge32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %80, 1
  br i1 %.not.i.i43, label %81, label %.critedge32

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %82 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #19
  br i1 %.not101, label %.critedge32.thread, label %_ZN7QStringD2Ev.exit79

.critedge32:                                      ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN7QStringD2Ev.exit40
  br i1 %.not101, label %.critedge32.thread, label %_ZN7QStringD2Ev.exit79

83:                                               ; preds = %_ZN7QStringD2Ev.exit57, %.critedge32.thread, %63
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit52

85:                                               ; preds = %64
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit48

87:                                               ; preds = %65
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %12, align 8
  %.not.i.i.i45 = icmp eq ptr %89, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %87
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %90, 1
  br i1 %.not.i.i47, label %91, label %_ZN7QStringD2Ev.exit48

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %92 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %87, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ], [ %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %88, %91 ]
  %93 = load ptr, ptr %11, align 8
  %.not.i.i.i49 = icmp eq ptr %93, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %94, 1
  br i1 %.not.i.i51, label %95, label %_ZN7QStringD2Ev.exit52

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %96 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit52

.critedge32.thread:                               ; preds = %61, %81, %.critedge32
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %97 unwind label %83

97:                                               ; preds = %.critedge32.thread
  %98 = load i32, ptr %17, align 4
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %97
  %101 = load atomic i32, ptr %100 monotonic, align 4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZN5QListI7QStringE6detachEv.exit.i:              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i, %97
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %157

.noexc:                                           ; preds = %_ZN5QListI7QStringE6detachEv.exit.i
  %.pre.i = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %103 = phi ptr [ %.pre.i, %.noexc ], [ %100, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i ]
  %104 = load atomic i32, ptr %103 monotonic, align 4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %106

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %106 unwind label %157

106:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr %class.QString, ptr %108, i64 %99
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %13, align 8
  store ptr %111, ptr %109, align 8
  store ptr %110, ptr %13, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %114 = load ptr, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %115, ptr %112, align 8
  store ptr %114, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %118 = load i64, ptr %116, align 8
  %119 = load i64, ptr %117, align 8
  store i64 %119, ptr %116, align 8
  store i64 %118, ptr %117, align 8
  %120 = load ptr, ptr %13, align 8
  %.not.i.i.i54 = icmp eq ptr %120, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %106
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %121, 1
  br i1 %.not.i.i56, label %122, label %_ZN7QStringD2Ev.exit57

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %123 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %122
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 1, ptr nonnull @.str.13)
          to label %124 unwind label %83

124:                                              ; preds = %_ZN7QStringD2Ev.exit57
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %129 = load i64, ptr %128, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.not.i.i.i60 = icmp eq ptr %127, null
  %spec.select.i.i.i = select i1 %.not.i.i.i60, ptr @_ZN7QString6_emptyE, ptr %127
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %129)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %163

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %124
  %130 = load i32, ptr %1, align 8
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %33, align 8
  %.not.i.i.i.i62 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i62, label %_ZN5QListI7QStringE6detachEv.exit.i66, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i63

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i63: ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %133 = load atomic i32, ptr %132 monotonic, align 4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %_ZN5QListI7QStringE6detachEv.exit.i66, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i64

_ZN5QListI7QStringE6detachEv.exit.i66:            ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i63, %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc69 unwind label %165

.noexc69:                                         ; preds = %_ZN5QListI7QStringE6detachEv.exit.i66
  %.pre.i67 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %.pre.i67, null
  br i1 %.not.i.i.i.i.i68, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i65, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i64

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i64: ; preds = %.noexc69, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i63
  %135 = phi ptr [ %.pre.i67, %.noexc69 ], [ %132, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i63 ]
  %136 = load atomic i32, ptr %135 monotonic, align 4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i65, label %138

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i65: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i64, %.noexc69
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %138 unwind label %165

138:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i64, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i65
  %139 = load ptr, ptr %36, align 8
  %140 = getelementptr %class.QString, ptr %139, i64 %131
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %14, align 8
  store ptr %142, ptr %140, align 8
  store ptr %141, ptr %14, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %145 = load ptr, ptr %143, align 8
  %146 = load ptr, ptr %144, align 8
  store ptr %146, ptr %143, align 8
  store ptr %145, ptr %144, align 8
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %149 = load i64, ptr %147, align 8
  %150 = load i64, ptr %148, align 8
  store i64 %150, ptr %147, align 8
  store i64 %149, ptr %148, align 8
  %151 = load ptr, ptr %14, align 8
  %.not.i.i.i72 = icmp eq ptr %151, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %138
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %152, 1
  br i1 %.not.i.i74, label %153, label %_ZN7QStringD2Ev.exit75

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %154 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %153
  %.not.i.i.i76 = icmp eq ptr %125, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %_ZN7QStringD2Ev.exit75
  %155 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %155, 1
  br i1 %.not.i.i78, label %156, label %_ZN7QStringD2Ev.exit79

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %125, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit79

157:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI7QStringE6detachEv.exit.i
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %13, align 8
  %.not.i.i.i80 = icmp eq ptr %159, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %157
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %160, 1
  br i1 %.not.i.i82, label %161, label %_ZN7QStringD2Ev.exit52

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %162 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit52

163:                                              ; preds = %124
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit87

165:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i65, %_ZN5QListI7QStringE6detachEv.exit.i66
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %14, align 8
  %.not.i.i.i84 = icmp eq ptr %167, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %165
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %168, 1
  br i1 %.not.i.i86, label %169, label %_ZN7QStringD2Ev.exit87

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %170 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %165, %163
  %.pn27 = phi { ptr, i32 } [ %164, %163 ], [ %166, %165 ], [ %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %166, %169 ]
  %.not.i.i.i88 = icmp eq ptr %125, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZN7QStringD2Ev.exit87
  %171 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %171, 1
  br i1 %.not.i.i90, label %172, label %_ZN7QStringD2Ev.exit52

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %125, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit79:                           ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %_ZN7QStringD2Ev.exit75, %81, %.critedge32, %_ZN7QStringD2Ev.exit
  %.125 = phi i1 [ false, %_ZN7QStringD2Ev.exit ], [ false, %.critedge32 ], [ false, %81 ], [ true, %_ZN7QStringD2Ev.exit75 ], [ true, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ true, %156 ]
  %173 = load ptr, ptr %9, align 8
  %.not.i.i.i92 = icmp eq ptr %173, null
  br i1 %.not.i.i.i92, label %.critedge, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit79
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %174, 1
  br i1 %.not.i.i93, label %175, label %.critedge

175:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = load i64, ptr %51, align 8
  %179 = getelementptr %class.QString, ptr %177, i64 %178
  %.idx.i.i.i = mul i64 %178, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %175, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %184, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %177, %175 ]
  %180 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %181, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %182, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %183 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %184 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %184, %179
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %175
  %185 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 24, i64 noundef 8) #19
  br label %.critedge

_ZN7QStringD2Ev.exit52:                           ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %_ZN7QStringD2Ev.exit87, %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %157, %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN7QStringD2Ev.exit48, %83
  %.pn27.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn, %_ZN7QStringD2Ev.exit48 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %.pn, %95 ], [ %158, %157 ], [ %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81 ], [ %158, %161 ], [ %.pn27, %_ZN7QStringD2Ev.exit87 ], [ %.pn27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %.pn27, %172 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %_ZN7QStringD2Ev.exit36

.critedge:                                        ; preds = %4, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN7QStringD2Ev.exit79, %23
  %.024 = phi i1 [ false, %23 ], [ %.125, %_ZN7QStringD2Ev.exit79 ], [ %.125, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i ], [ %.125, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i ], [ false, %4 ]
  ret i1 %.024

_ZN7QStringD2Ev.exit36:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %55, %_ZN7QStringD2Ev.exit52
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %_ZN7QStringD2Ev.exit52 ], [ %56, %55 ], [ %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %56, %59 ]
  resume { ptr, i32 } %.pn27.pn.pn
}

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define range(i32 8, 0) i32 @_ZNK15FilterListModel5flagsERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.QModelIndex, align 8
  %4 = tail call i32 @_ZNK18QAbstractListModel5flagsERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = or i32 %4, 8
  %6 = load i32, ptr %1, align 8
  %7 = icmp sgt i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  %or.cond.i = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %or.cond = select i1 %or.cond.i, i1 %13, i1 false
  br i1 %or.cond, label %14, label %.critedge

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %.not = icmp slt i32 %6, %20
  %21 = or i32 %4, 14
  %spec.select = select i1 %.not, i32 %21, i32 %5
  br label %.critedge

.critedge:                                        ; preds = %14, %2
  %.sroa.0.0 = phi i32 [ %5, %2 ], [ %spec.select, %14 ]
  ret i32 %.sroa.0.0
}

declare i32 @_ZNK18QAbstractListModel5flagsERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN15FilterListModel10findByNameE7QString(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %24, label %.preheader

.preheader:                                       ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %5, align 8
  store i32 -1, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %27

24:                                               ; preds = %3
  store i32 -1, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %72

27:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %28 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 3, ptr nonnull @.str.15)
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %21, align 8
  store ptr %30, ptr %20, align 8
  %31 = load i64, ptr %23, align 8
  store i64 %31, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, i16 32)
          to label %32 unwind label %51

32:                                               ; preds = %27
  %33 = getelementptr %class.QString, ptr %28, i64 %indvars.iv
  %34 = invoke noundef zeroext i1 @_ZNK7QString10startsWithERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1)
          to label %35 unwind label %53

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %39 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38
  %40 = load ptr, ptr %7, align 8
  %.not.i.i.i9 = icmp eq ptr %40, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %_ZN7QStringD2Ev.exit
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %41, 1
  br i1 %.not.i.i11, label %42, label %_ZN7QStringD2Ev.exit12

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %43 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %42
  br i1 %34, label %44, label %63

44:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 -1, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %72

51:                                               ; preds = %27
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit16

53:                                               ; preds = %32
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %55, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %53
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %56, 1
  br i1 %.not.i.i15, label %57, label %_ZN7QStringD2Ev.exit16

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %58 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %53, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ], [ %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %54, %57 ]
  %59 = load ptr, ptr %7, align 8
  %.not.i.i.i17 = icmp eq ptr %59, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZN7QStringD2Ev.exit16
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %60, 1
  br i1 %.not.i.i19, label %61, label %_ZN7QStringD2Ev.exit20

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %62 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN7QStringD2Ev.exit16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %61
  resume { ptr, i32 } %.pn

63:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  store i32 -1, ptr %5, align 8
  store i32 -1, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %27, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %63, %.preheader
  store i32 -1, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  br label %72

72:                                               ; preds = %._crit_edge, %44, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15FilterListModel16findByExpressionE7QString(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %24, label %.preheader

.preheader:                                       ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %5, align 8
  store i32 -1, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %27

24:                                               ; preds = %3
  store i32 -1, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %72

27:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %28 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 3, ptr nonnull @.str.16)
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %21, align 8
  store ptr %30, ptr %20, align 8
  %31 = load i64, ptr %23, align 8
  store i64 %31, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, i16 32)
          to label %32 unwind label %51

32:                                               ; preds = %27
  %33 = getelementptr %class.QString, ptr %28, i64 %indvars.iv
  %34 = invoke noundef zeroext i1 @_ZNK7QString8endsWithERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1)
          to label %35 unwind label %53

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %39 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38
  %40 = load ptr, ptr %7, align 8
  %.not.i.i.i9 = icmp eq ptr %40, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %_ZN7QStringD2Ev.exit
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %41, 1
  br i1 %.not.i.i11, label %42, label %_ZN7QStringD2Ev.exit12

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %43 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %42
  br i1 %34, label %44, label %63

44:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 -1, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %72

51:                                               ; preds = %27
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit16

53:                                               ; preds = %32
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %55, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %53
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %56, 1
  br i1 %.not.i.i15, label %57, label %_ZN7QStringD2Ev.exit16

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %58 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %53, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ], [ %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %54, %57 ]
  %59 = load ptr, ptr %7, align 8
  %.not.i.i.i17 = icmp eq ptr %59, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZN7QStringD2Ev.exit16
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %60, 1
  br i1 %.not.i.i19, label %61, label %_ZN7QStringD2Ev.exit20

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %62 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN7QStringD2Ev.exit16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %61
  resume { ptr, i32 } %.pn

63:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  store i32 -1, ptr %5, align 8
  store i32 -1, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %27, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %63, %.preheader
  store i32 -1, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  br label %72

72:                                               ; preds = %._crit_edge, %44, %24
  ret void
}

declare noundef zeroext i1 @_ZNK7QString8endsWithERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN15FilterListModel12removeFilterE11QModelIndex(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef readonly byval(%class.QModelIndex) align 8 captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = load i32, ptr %1, align 8
  %6 = icmp sgt i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, -1
  %or.cond.i = select i1 %6, i1 %9, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %or.cond = select i1 %or.cond.i, i1 %12, i1 false
  br i1 %or.cond, label %13, label %.critedge

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %.not = icmp slt i32 %5, %19
  br i1 %.not, label %20, label %.critedge

20:                                               ; preds = %13
  store i32 -1, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @_ZN18QAbstractItemModel15beginRemoveRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, i32 noundef %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = zext nneg i32 %5 to i64
  %25 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %20
  %26 = load atomic i32, ptr %25 monotonic, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i, label %_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i, %20
  call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i.i

_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr %class.QString, ptr %29, i64 %24
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i.i
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %33, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %34 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i.i
  %35 = getelementptr i8, ptr %30, i64 24
  %.pre.i.i = load ptr, ptr %28, align 8
  %36 = icmp ne ptr %30, %.pre.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr %class.QString, ptr %.pre.i.i, i64 %38
  %.not.i.i.i = icmp eq ptr %35, %39
  %or.cond.i.i.i = select i1 %36, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt7destroyIP7QStringEvT_S2_.exit._crit_edge.i.i.i, label %40

40:                                               ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  store ptr %35, ptr %28, align 8
  br label %_ZN5QListI7QStringE8removeAtEx.exit

_ZSt7destroyIP7QStringEvT_S2_.exit._crit_edge.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE8removeAtEx.exit, label %41

41:                                               ; preds = %_ZSt7destroyIP7QStringEvT_S2_.exit._crit_edge.i.i.i
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %35 to i64
  %44 = sub i64 %42, %43
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %35, i64 %44, i1 false)
  %.pre14.i.i.i = load i64, ptr %37, align 8
  br label %_ZN5QListI7QStringE8removeAtEx.exit

_ZN5QListI7QStringE8removeAtEx.exit:              ; preds = %40, %_ZSt7destroyIP7QStringEvT_S2_.exit._crit_edge.i.i.i, %41
  %45 = phi i64 [ %38, %_ZSt7destroyIP7QStringEvT_S2_.exit._crit_edge.i.i.i ], [ %.pre14.i.i.i, %41 ], [ %38, %40 ]
  %46 = add i64 %45, -1
  store i64 %46, ptr %37, align 8
  call void @_ZN18QAbstractItemModel13endRemoveRowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %.critedge

.critedge:                                        ; preds = %2, %13, %_ZN5QListI7QStringE8removeAtEx.exit
  ret void
}

declare void @_ZN18QAbstractItemModel15beginRemoveRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN18QAbstractItemModel13endRemoveRowsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN15FilterListModel8saveListEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QFile, align 8
  %16 = alloca %class.QTextStream, align 8
  %17 = alloca %class.QModelIndex, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QVariant, align 8
  %23 = alloca %class.QModelIndex, align 8
  %24 = alloca %class.QModelIndex, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QVariant, align 8
  %29 = alloca %class.QModelIndex, align 8
  %30 = alloca %class.QModelIndex, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %32, 3
  br i1 %33, label %switch.lookup, label %34

34:                                               ; preds = %1
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.3, i32 noundef 7, ptr noundef nonnull @.str.4, i64 noundef 251, ptr noundef nonnull @__func__._ZN15FilterListModel8saveListEv, ptr noundef nonnull @.str.5) #20
          to label %35 unwind label %36

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %switch.lookup, %_ZN7QStringD2Ev.exit68, %34
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit92

switch.lookup:                                    ; preds = %1
  %38 = zext nneg i32 %32 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN15FilterListModel8saveListEv, i64 0, i64 %38
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 6, ptr nonnull @.str.17)
          to label %39 unwind label %36

39:                                               ; preds = %switch.lookup
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN12ProfileModel17activeProfilePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12)
          to label %47 unwind label %108

47:                                               ; preds = %39
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i16 32)
          to label %48 unwind label %110

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 1, ptr nonnull @.str.18)
          to label %49 unwind label %112

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8
  store ptr %50, ptr %13, align 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0, i16 32)
          to label %57 unwind label %114

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #19
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %58, ptr nonnull %switch.load)
          to label %59 unwind label %116

59:                                               ; preds = %57
  %60 = load ptr, ptr %4, align 8
  store ptr %60, ptr %14, align 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i16 32)
          to label %67 unwind label %118

67:                                               ; preds = %59
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  store ptr %69, ptr %7, align 8
  store ptr %68, ptr %8, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load ptr, ptr %70, align 8
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = load i64, ptr %74, align 8
  %77 = load i64, ptr %75, align 8
  store i64 %77, ptr %74, align 8
  store i64 %76, ptr %75, align 8
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %67
  %78 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %78, 1
  br i1 %.not.i.i, label %79, label %_ZN7QStringD2Ev.exit

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %80 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %79
  %81 = load ptr, ptr %14, align 8
  %.not.i.i.i45 = icmp eq ptr %81, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %82, 1
  br i1 %.not.i.i47, label %83, label %_ZN7QStringD2Ev.exit48

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %84 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %83
  %85 = load ptr, ptr %9, align 8
  %.not.i.i.i49 = icmp eq ptr %85, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %86, 1
  br i1 %.not.i.i51, label %87, label %_ZN7QStringD2Ev.exit52

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %88 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %_ZN7QStringD2Ev.exit48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %87
  %89 = load ptr, ptr %13, align 8
  %.not.i.i.i53 = icmp eq ptr %89, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %90, 1
  br i1 %.not.i.i55, label %91, label %_ZN7QStringD2Ev.exit56

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %92 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %_ZN7QStringD2Ev.exit52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %91
  %93 = load ptr, ptr %10, align 8
  %.not.i.i.i57 = icmp eq ptr %93, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringD2Ev.exit56
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %94, 1
  br i1 %.not.i.i59, label %95, label %_ZN7QStringD2Ev.exit60

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %96 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %_ZN7QStringD2Ev.exit56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %95
  %97 = load ptr, ptr %12, align 8
  %.not.i.i.i61 = icmp eq ptr %97, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN7QStringD2Ev.exit60
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %98, 1
  br i1 %.not.i.i63, label %99, label %_ZN7QStringD2Ev.exit64

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %100 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZN7QStringD2Ev.exit60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %99
  %101 = load ptr, ptr %11, align 8
  %.not.i.i.i65 = icmp eq ptr %101, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN7QStringD2Ev.exit64
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %102, 1
  br i1 %.not.i.i67, label %103, label %_ZN7QStringD2Ev.exit68

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %104 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %_ZN7QStringD2Ev.exit64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %103
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %105 unwind label %36

105:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %106 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 18)
          to label %107 unwind label %144

107:                                              ; preds = %105
  br i1 %106, label %146, label %289

108:                                              ; preds = %39
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit88

110:                                              ; preds = %47
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit84

112:                                              ; preds = %48
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit80

114:                                              ; preds = %49
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit76

116:                                              ; preds = %57
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit72

118:                                              ; preds = %59
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %14, align 8
  %.not.i.i.i69 = icmp eq ptr %120, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %118
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %121, 1
  br i1 %.not.i.i71, label %122, label %_ZN7QStringD2Ev.exit72

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %123 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %118, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %119, %118 ], [ %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %119, %122 ]
  %124 = load ptr, ptr %9, align 8
  %.not.i.i.i73 = icmp eq ptr %124, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN7QStringD2Ev.exit72
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %125, 1
  br i1 %.not.i.i75, label %126, label %_ZN7QStringD2Ev.exit76

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %127 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %_ZN7QStringD2Ev.exit72, %114
  %.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn, %_ZN7QStringD2Ev.exit72 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %.pn, %126 ]
  %128 = load ptr, ptr %13, align 8
  %.not.i.i.i77 = icmp eq ptr %128, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %_ZN7QStringD2Ev.exit76
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %129, 1
  br i1 %.not.i.i79, label %130, label %_ZN7QStringD2Ev.exit80

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %131 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %_ZN7QStringD2Ev.exit76, %112
  %.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit76 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %.pn.pn, %130 ]
  %132 = load ptr, ptr %10, align 8
  %.not.i.i.i81 = icmp eq ptr %132, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %_ZN7QStringD2Ev.exit80
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %133, 1
  br i1 %.not.i.i83, label %134, label %_ZN7QStringD2Ev.exit84

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %135 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %_ZN7QStringD2Ev.exit80, %110
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit80 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %.pn.pn.pn, %134 ]
  %136 = load ptr, ptr %12, align 8
  %.not.i.i.i85 = icmp eq ptr %136, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %_ZN7QStringD2Ev.exit84
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %137, 1
  br i1 %.not.i.i87, label %138, label %_ZN7QStringD2Ev.exit88

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %139 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %_ZN7QStringD2Ev.exit84, %108
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit84 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %.pn.pn.pn.pn, %138 ]
  %140 = load ptr, ptr %11, align 8
  %.not.i.i.i89 = icmp eq ptr %140, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %_ZN7QStringD2Ev.exit88
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %141, 1
  br i1 %.not.i.i91, label %142, label %_ZN7QStringD2Ev.exit92

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %143 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit92

144:                                              ; preds = %146, %105
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %294

146:                                              ; preds = %107
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %15)
          to label %.preheader unwind label %144

.preheader:                                       ; preds = %146
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %165

165:                                              ; preds = %.preheader, %_ZN7QStringD2Ev.exit128
  %.0 = phi i32 [ %238, %_ZN7QStringD2Ev.exit128 ], [ 0, %.preheader ]
  store i32 -1, ptr %17, align 8
  store i32 -1, ptr %147, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, i8 0, i64 16, i1 false)
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 120
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef i32 %168(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %170 unwind label %.loopexit

170:                                              ; preds = %165
  %171 = icmp slt i32 %.0, %169
  br i1 %171, label %172, label %287

172:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 4, ptr nonnull @.str.19)
          to label %173 unwind label %.loopexit

173:                                              ; preds = %172
  %174 = load ptr, ptr %3, align 8
  store ptr %174, ptr %19, align 8
  %175 = load ptr, ptr %150, align 8
  store ptr %175, ptr %149, align 8
  %176 = load i64, ptr %152, align 8
  store i64 %176, ptr %151, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i32 -1, ptr %24, align 8
  store i32 -1, ptr %153, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 96
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %180 unwind label %239

180:                                              ; preds = %173
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %181 = load ptr, ptr %155, align 8, !noalias !13
  %.not.i = icmp eq ptr %181, null
  br i1 %.not.i, label %186, label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr %181, align 8, !noalias !13
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 144
  %185 = load ptr, ptr %184, align 8, !noalias !13
  invoke void %185(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit unwind label %239

186:                                              ; preds = %180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 24, i1 false), !alias.scope !13
  store i64 2, ptr %156, align 8, !alias.scope !13
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %186, %182
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %187 unwind label %241

187:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  invoke void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZNO7QString7trimmedEv.exit unwind label %243

_ZNO7QString7trimmedEv.exit:                      ; preds = %187
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0, i16 32)
          to label %188 unwind label %245

188:                                              ; preds = %_ZNO7QString7trimmedEv.exit
  %189 = load ptr, ptr %20, align 8
  %.not.i.i.i95 = icmp eq ptr %189, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %188
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %190, 1
  br i1 %.not.i.i97, label %191, label %_ZN7QStringD2Ev.exit98

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %192 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %191
  %193 = load ptr, ptr %21, align 8
  %.not.i.i.i99 = icmp eq ptr %193, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %_ZN7QStringD2Ev.exit98
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %194, 1
  br i1 %.not.i.i101, label %195, label %_ZN7QStringD2Ev.exit102

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %196 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %_ZN7QStringD2Ev.exit98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %195
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %197 = load ptr, ptr %19, align 8
  %.not.i.i.i103 = icmp eq ptr %197, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit102
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %198, 1
  br i1 %.not.i.i105, label %199, label %_ZN7QStringD2Ev.exit106

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %200 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %_ZN7QStringD2Ev.exit102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %199
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 3, ptr nonnull @.str.20)
          to label %201 unwind label %260

201:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %202 = load ptr, ptr %2, align 8
  store ptr %202, ptr %26, align 8
  %203 = load ptr, ptr %158, align 8
  store ptr %203, ptr %157, align 8
  %204 = load i64, ptr %160, align 8
  store i64 %204, ptr %159, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  store i32 -1, ptr %30, align 8
  store i32 -1, ptr %161, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 96
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %208 unwind label %262

208:                                              ; preds = %201
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %209 = load ptr, ptr %163, align 8, !noalias !16
  %.not.i109 = icmp eq ptr %209, null
  br i1 %.not.i109, label %214, label %210

210:                                              ; preds = %208
  %211 = load ptr, ptr %209, align 8, !noalias !16
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 144
  %213 = load ptr, ptr %212, align 8, !noalias !16
  invoke void %213(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit111 unwind label %262

214:                                              ; preds = %208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 24, i1 false), !alias.scope !16
  store i64 2, ptr %164, align 8, !alias.scope !16
  br label %_ZNK11QModelIndex4dataEi.exit111

_ZNK11QModelIndex4dataEi.exit111:                 ; preds = %214, %210
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %215 unwind label %264

215:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit111
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 0, i16 32)
          to label %216 unwind label %266

216:                                              ; preds = %215
  %217 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %218 unwind label %268

218:                                              ; preds = %216
  %219 = load ptr, ptr %25, align 8
  %.not.i.i.i112 = icmp eq ptr %219, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %218
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %220, 1
  br i1 %.not.i.i114, label %221, label %_ZN7QStringD2Ev.exit115

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %222 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %221
  %223 = load ptr, ptr %27, align 8
  %.not.i.i.i116 = icmp eq ptr %223, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %_ZN7QStringD2Ev.exit115
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %224, 1
  br i1 %.not.i.i118, label %225, label %_ZN7QStringD2Ev.exit119

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %226 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %_ZN7QStringD2Ev.exit115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %225
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %227 = load ptr, ptr %26, align 8
  %.not.i.i.i120 = icmp eq ptr %227, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %_ZN7QStringD2Ev.exit119
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %228, 1
  br i1 %.not.i.i122, label %229, label %_ZN7QStringD2Ev.exit123

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %230 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %_ZN7QStringD2Ev.exit119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %229
  %231 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %232 unwind label %260

232:                                              ; preds = %_ZN7QStringD2Ev.exit123
  %233 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2Qt4endlER11QTextStream(ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %_ZlsR11QTextStreamPFS0_S0_E.exit unwind label %260

_ZlsR11QTextStreamPFS0_S0_E.exit:                 ; preds = %232
  %234 = load ptr, ptr %18, align 8
  %.not.i.i.i125 = icmp eq ptr %234, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %_ZlsR11QTextStreamPFS0_S0_E.exit
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %235, 1
  br i1 %.not.i.i127, label %236, label %_ZN7QStringD2Ev.exit128

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %237 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %_ZlsR11QTextStreamPFS0_S0_E.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %236
  %238 = add nuw nsw i32 %.0, 1
  br label %165, !llvm.loop !19

.loopexit:                                        ; preds = %165, %172
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit140

.loopexit.split-lp:                               ; preds = %287
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit140

239:                                              ; preds = %182, %173
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %255

241:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit136

243:                                              ; preds = %187
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit132

245:                                              ; preds = %_ZNO7QString7trimmedEv.exit
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %20, align 8
  %.not.i.i.i129 = icmp eq ptr %247, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %245
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %248, 1
  br i1 %.not.i.i131, label %249, label %_ZN7QStringD2Ev.exit132

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %250 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %245, %243
  %.pn29 = phi { ptr, i32 } [ %244, %243 ], [ %246, %245 ], [ %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %246, %249 ]
  %251 = load ptr, ptr %21, align 8
  %.not.i.i.i133 = icmp eq ptr %251, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %_ZN7QStringD2Ev.exit132
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %252, 1
  br i1 %.not.i.i135, label %253, label %_ZN7QStringD2Ev.exit136

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %254 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %_ZN7QStringD2Ev.exit132, %241
  %.pn29.pn = phi { ptr, i32 } [ %242, %241 ], [ %.pn29, %_ZN7QStringD2Ev.exit132 ], [ %.pn29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %.pn29, %253 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %255

255:                                              ; preds = %_ZN7QStringD2Ev.exit136, %239
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %_ZN7QStringD2Ev.exit136 ], [ %240, %239 ]
  %256 = load ptr, ptr %19, align 8
  %.not.i.i.i137 = icmp eq ptr %256, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %255
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %257, 1
  br i1 %.not.i.i139, label %258, label %_ZN7QStringD2Ev.exit140

258:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %259 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit140

260:                                              ; preds = %232, %_ZN7QStringD2Ev.exit106, %_ZN7QStringD2Ev.exit123
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit152

262:                                              ; preds = %210, %201
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %278

264:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit111
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit148

266:                                              ; preds = %215
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit144

268:                                              ; preds = %216
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %25, align 8
  %.not.i.i.i141 = icmp eq ptr %270, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %268
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %271, 1
  br i1 %.not.i.i143, label %272, label %_ZN7QStringD2Ev.exit144

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %273 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %268, %266
  %.pn33 = phi { ptr, i32 } [ %267, %266 ], [ %269, %268 ], [ %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %269, %272 ]
  %274 = load ptr, ptr %27, align 8
  %.not.i.i.i145 = icmp eq ptr %274, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %_ZN7QStringD2Ev.exit144
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %275, 1
  br i1 %.not.i.i147, label %276, label %_ZN7QStringD2Ev.exit148

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %277 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %_ZN7QStringD2Ev.exit144, %264
  %.pn33.pn = phi { ptr, i32 } [ %265, %264 ], [ %.pn33, %_ZN7QStringD2Ev.exit144 ], [ %.pn33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %.pn33, %276 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %278

278:                                              ; preds = %_ZN7QStringD2Ev.exit148, %262
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %_ZN7QStringD2Ev.exit148 ], [ %263, %262 ]
  %279 = load ptr, ptr %26, align 8
  %.not.i.i.i149 = icmp eq ptr %279, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %278
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %280, 1
  br i1 %.not.i.i151, label %281, label %_ZN7QStringD2Ev.exit152

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %282 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %278, %260
  %.pn37 = phi { ptr, i32 } [ %261, %260 ], [ %.pn33.pn.pn, %278 ], [ %.pn33.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %.pn33.pn.pn, %281 ]
  %283 = load ptr, ptr %18, align 8
  %.not.i.i.i153 = icmp eq ptr %283, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %_ZN7QStringD2Ev.exit152
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %284, 1
  br i1 %.not.i.i155, label %285, label %_ZN7QStringD2Ev.exit140

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %286 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit140

287:                                              ; preds = %170
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %288 unwind label %.loopexit.split-lp

288:                                              ; preds = %287
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %289

289:                                              ; preds = %107, %288
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %290 = load ptr, ptr %7, align 8
  %.not.i.i.i157 = icmp eq ptr %290, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %289
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %291, 1
  br i1 %.not.i.i159, label %292, label %_ZN7QStringD2Ev.exit160

292:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %293 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %292
  ret void

_ZN7QStringD2Ev.exit140:                          ; preds = %.loopexit, %.loopexit.split-lp, %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %_ZN7QStringD2Ev.exit152, %258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %255
  %.pn37.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %255 ], [ %.pn29.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %.pn29.pn.pn, %258 ], [ %.pn37, %_ZN7QStringD2Ev.exit152 ], [ %.pn37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %.pn37, %285 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %294

294:                                              ; preds = %_ZN7QStringD2Ev.exit140, %144
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %_ZN7QStringD2Ev.exit140 ], [ %145, %144 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %_ZN7QStringD2Ev.exit88, %294, %36
  %.pn41 = phi { ptr, i32 } [ %37, %36 ], [ %.pn37.pn.pn, %294 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit88 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %.pn.pn.pn.pn.pn, %142 ]
  %295 = load ptr, ptr %7, align 8
  %.not.i.i.i161 = icmp eq ptr %295, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %_ZN7QStringD2Ev.exit92
  %296 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %296, 1
  br i1 %.not.i.i163, label %297, label %_ZN7QStringD2Ev.exit164

297:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %298 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %298, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %_ZN7QStringD2Ev.exit92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %297
  resume { ptr, i32 } %.pn41
}

declare void @_ZN12ProfileModel17activeProfilePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2Qt4endlER11QTextStream(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK15FilterListModel20supportedDropActionsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0) unnamed_addr #6 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK15FilterListModel9mimeTypesEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QList) align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData18FilterListMimeTypeE)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %23

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %2
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr %3, align 8
  %.not.i.i.i1 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i1, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %12 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i, label %13, label %_ZN5QListI7QStringED2Ev.exit

13:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr %class.QString, ptr %14, i64 %15
  %.idx.i.i.i = mul i64 %15, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %13, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %14, %13 ]
  %17 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %19, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %20 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %21 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %13
  %22 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN5QListI7QStringElsERKS0_.exit, %_ZN5QListI7QStringEC2ERKS1_.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK15FilterListModel8mimeDataERK5QListI11QModelIndexE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QList, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QByteArray, align 8
  %8 = alloca %class.QString, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN9QMimeDataC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %24

10:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %1, align 8, !noalias !20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !20
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %16

16:                                               ; preds = %10
  %17 = atomicrmw add ptr %11, i32 1 seq_cst, align 4, !noalias !20
  br label %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %10, %16
  %18 = getelementptr %class.QModelIndex, ptr %13, i64 %15
  %.idx = mul i64 %15, 24
  %.not66 = icmp eq i64 %.idx, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %30

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit21, %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %22 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i.i, label %23, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %11, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i, %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 1, ptr nonnull @.str.21)
          to label %60 unwind label %26

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %107

26:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit29

28:                                               ; preds = %43, %30
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit25

30:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit21
  %.sroa.9.067 = phi ptr [ %13, %.lr.ph ], [ %57, %_ZN7QStringD2Ev.exit21 ]
  %31 = load i32, ptr %.sroa.9.067, align 8
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i32 noundef %31, i32 noundef 10)
          to label %32 unwind label %28

32:                                               ; preds = %30
  %33 = load ptr, ptr %19, align 8
  %34 = load i64, ptr %20, align 8
  %35 = invoke noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 %34, ptr %33, i32 noundef 1)
          to label %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit: ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %.not.i.i.i17 = icmp eq ptr %39, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %40, 1
  br i1 %.not.i.i, label %41, label %_ZN7QStringD2Ev.exit

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %42 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %41
  br i1 %35, label %_ZN7QStringD2Ev.exit21, label %43

43:                                               ; preds = %_ZN7QStringD2Ev.exit
  %44 = load i32, ptr %.sroa.9.067, align 8
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i32 noundef %44, i32 noundef 10)
          to label %45 unwind label %28

45:                                               ; preds = %43
  %46 = load i64, ptr %21, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %46, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %51

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %45
  %47 = load ptr, ptr %6, align 8
  %.not.i.i.i18 = icmp eq ptr %47, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %48, 1
  br i1 %.not.i.i20, label %49, label %_ZN7QStringD2Ev.exit21

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %50 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit21

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8
  %.not.i.i.i22 = icmp eq ptr %53, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %51
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %54, 1
  br i1 %.not.i.i24, label %55, label %_ZN7QStringD2Ev.exit25

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %56 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit21:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %_ZN5QListI7QStringElsEOS0_.exit, %_ZN7QStringD2Ev.exit
  %57 = getelementptr i8, ptr %.sroa.9.067, i64 24
  %.not = icmp eq ptr %57, %18
  br i1 %.not, label %._crit_edge, label %30, !llvm.loop !23

_ZN7QStringD2Ev.exit25:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %51, %28
  %.pn13 = phi { ptr, i32 } [ %29, %28 ], [ %52, %51 ], [ %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %52, %55 ]
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit29, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i27

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i27: ; preds = %_ZN7QStringD2Ev.exit25
  %58 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i.i28 = icmp eq i32 %58, 1
  br i1 %.not.i.i.i28, label %59, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit29

59:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i27
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %11, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit29

60:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load i64, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %.not.i.i.i30 = icmp eq ptr %63, null
  %spec.select.i.i.i = select i1 %.not.i.i.i30, ptr @_ZN7QString6_emptyE, ptr %63
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %65)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %91

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %60
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNO7QString6toUtf8Ev.exit unwind label %93

_ZNO7QString6toUtf8Ev.exit:                       ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  invoke void @_ZN9QMimeData7setDataERK7QStringRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData18FilterListMimeTypeE, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %66 unwind label %95

66:                                               ; preds = %_ZNO7QString6toUtf8Ev.exit
  %67 = load ptr, ptr %7, align 8
  %.not.i.i.i31 = icmp eq ptr %67, null
  br i1 %.not.i.i.i31, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %66
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %68, 1
  br i1 %.not.i.i32, label %69, label %_ZN10QByteArrayD2Ev.exit

69:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %70 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %66, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %69
  %71 = load ptr, ptr %8, align 8
  %.not.i.i.i33 = icmp eq ptr %71, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN10QByteArrayD2Ev.exit
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %72, 1
  br i1 %.not.i.i35, label %73, label %_ZN7QStringD2Ev.exit36

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %74 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %73
  %.not.i.i.i37 = icmp eq ptr %61, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit36
  %75 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %75, 1
  br i1 %.not.i.i39, label %76, label %_ZN7QStringD2Ev.exit40

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %61, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %76
  %77 = load ptr, ptr %4, align 8
  %.not.i.i.i41 = icmp eq ptr %77, null
  br i1 %.not.i.i.i41, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit40
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %78, 1
  br i1 %.not.i.i42, label %79, label %_ZN5QListI7QStringED2Ev.exit

79:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr %class.QString, ptr %81, i64 %83
  %.idx.i.i.i = mul i64 %83, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %79, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %89, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %81, %79 ]
  %85 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %86, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %87, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %88 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %89 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %89, %84
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %79
  %90 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit40, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  ret ptr %9

91:                                               ; preds = %60
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit50

93:                                               ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit46

95:                                               ; preds = %_ZNO7QString6toUtf8Ev.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %7, align 8
  %.not.i.i.i43 = icmp eq ptr %97, null
  br i1 %.not.i.i.i43, label %_ZN10QByteArrayD2Ev.exit46, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i44:     ; preds = %95
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %98, 1
  br i1 %.not.i.i45, label %99, label %_ZN10QByteArrayD2Ev.exit46

99:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i44
  %100 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit46

_ZN10QByteArrayD2Ev.exit46:                       ; preds = %99, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i44, %95, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %96, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i44 ], [ %96, %99 ]
  %101 = load ptr, ptr %8, align 8
  %.not.i.i.i47 = icmp eq ptr %101, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN10QByteArrayD2Ev.exit46
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %102, 1
  br i1 %.not.i.i49, label %103, label %_ZN7QStringD2Ev.exit50

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %104 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %_ZN10QByteArrayD2Ev.exit46, %91
  %.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit46 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %.pn, %103 ]
  %.not.i.i.i51 = icmp eq ptr %61, null
  br i1 %.not.i.i.i51, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit50
  %105 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %105, 1
  br i1 %.not.i.i53, label %106, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit29

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %61, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit29

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit29: ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %_ZN7QStringD2Ev.exit50, %59, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i27, %_ZN7QStringD2Ev.exit25, %26
  %.pn13.pn = phi { ptr, i32 } [ %27, %26 ], [ %.pn13, %_ZN7QStringD2Ev.exit25 ], [ %.pn13, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i27 ], [ %.pn13, %59 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit50 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %.pn.pn, %106 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  br label %107

107:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit29, %24
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit29 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn13.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN9QMimeDataC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9QMimeData7setDataERK7QStringRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN15FilterListModel12dropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QList, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QByteArray, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca i8, align 1
  %.not = icmp eq i32 %2, 2
  br i1 %.not, label %14, label %_ZN5QListI7QStringED2Ev.exit

14:                                               ; preds = %6
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData18FilterListMimeTypeE)
  br i1 %18, label %19, label %_ZN5QListI7QStringED2Ev.exit

19:                                               ; preds = %14
  call void @_ZNK9QMimeData4dataERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData18FilterListMimeTypeE)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %20 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN7QStringD2Ev.exit.i unwind label %21, !noalias !24

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN7QStringD2Ev.exit.i:                           ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !24
  %.not.i.i.i.i = icmp eq ptr %25, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %25
  %26 = select i1 %20, ptr null, ptr %spec.select.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !24
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %28, ptr %26)
          to label %29 unwind label %91

29:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 1, ptr nonnull @.str.21)
          to label %37 unwind label %93

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 0, i32 noundef 1)
          to label %45 unwind label %95

45:                                               ; preds = %37
  %46 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %47, 1
  br i1 %.not.i.i, label %48, label %_ZN7QStringD2Ev.exit

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %49 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %48
  %50 = load ptr, ptr %10, align 8
  %.not.i.i.i26 = icmp eq ptr %50, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %51, 1
  br i1 %.not.i.i28, label %52, label %_ZN7QStringD2Ev.exit29

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %53 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %52
  %54 = load ptr, ptr %11, align 8
  %.not.i.i.i30 = icmp eq ptr %54, null
  br i1 %.not.i.i.i30, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %_ZN7QStringD2Ev.exit29
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %55, 1
  br i1 %.not.i.i31, label %56, label %_ZN10QByteArrayD2Ev.exit

56:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %57 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN7QStringD2Ev.exit29, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %56
  %58 = load i32, ptr %5, align 8
  %59 = icmp sgt i32 %58, -1
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, -1
  %or.cond.i = select i1 %59, i1 %62, i1 false
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  %or.cond = select i1 %or.cond.i, i1 %65, i1 false
  %66 = select i1 %or.cond, i32 %58, i32 %3
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %70, label %135

70:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  store i8 0, ptr %13, align 1
  %71 = load ptr, ptr %9, align 8
  %.not.i.i.i.i32 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i32, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %70
  %72 = load atomic i32, ptr %71 monotonic, align 4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZN5QListI7QStringE6detachEv.exit.i:              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i, %70
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %_ZN5QListI7QStringE6detachEv.exit.i
  %.pre.i = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %74 = phi ptr [ %.pre.i, %.noexc ], [ %71, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i ]
  %75 = load atomic i32, ptr %74 monotonic, align 4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %77

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %77 unwind label %109

77:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64 %83, ptr %81, ptr noundef nonnull %13, i32 noundef 10)
          to label %.noexc35 unwind label %109

.noexc35:                                         ; preds = %77
  %85 = add i64 %84, 2147483648
  %.not.i.i34 = icmp ult i64 %85, 4294967296
  br i1 %.not.i.i34, label %86, label %.thread

.thread:                                          ; preds = %.noexc35
  store i8 0, ptr %13, align 1
  br label %135

86:                                               ; preds = %.noexc35
  %.pre = load i8, ptr %13, align 1
  %87 = trunc i8 %.pre to i1
  br i1 %87, label %88, label %135

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = load i64, ptr %89, align 8
  invoke void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %111 unwind label %109

91:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit43

93:                                               ; preds = %29
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit39

95:                                               ; preds = %37
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %12, align 8
  %.not.i.i.i36 = icmp eq ptr %97, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %95
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %98, 1
  br i1 %.not.i.i38, label %99, label %_ZN7QStringD2Ev.exit39

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %100 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %95, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %96, %99 ]
  %101 = load ptr, ptr %10, align 8
  %.not.i.i.i40 = icmp eq ptr %101, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit39
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %102, 1
  br i1 %.not.i.i42, label %103, label %_ZN7QStringD2Ev.exit43

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %104 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %_ZN7QStringD2Ev.exit39, %91
  %.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn, %_ZN7QStringD2Ev.exit39 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %.pn, %103 ]
  %105 = load ptr, ptr %11, align 8
  %.not.i.i.i44 = icmp eq ptr %105, null
  br i1 %.not.i.i.i44, label %_ZN10QByteArrayD2Ev.exit47, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45:     ; preds = %_ZN7QStringD2Ev.exit43
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %106, 1
  br i1 %.not.i.i46, label %107, label %_ZN10QByteArrayD2Ev.exit47

107:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45
  %108 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit47

109:                                              ; preds = %_ZN5QListI7QStringE6detachEv.exit.i50, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i, %77, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI7QStringE6detachEv.exit.i, %_ZN5QListI7QStringE4moveExx.exit, %88
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %_ZN10QByteArrayD2Ev.exit47

111:                                              ; preds = %88
  %112 = icmp sgt i32 %66, -1
  %113 = zext nneg i32 %66 to i64
  %.not22 = icmp sgt i64 %90, %113
  %or.cond61 = select i1 %112, i1 %.not22, i1 false
  %114 = trunc i64 %90 to i32
  %115 = add i32 %114, -1
  %.0 = select i1 %or.cond61, i32 %66, i32 %115
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = sext i32 %.0 to i64
  %118 = icmp eq i64 %84, %117
  br i1 %118, label %_ZN5QListI7QStringE4moveExx.exit, label %119

119:                                              ; preds = %111
  %120 = load ptr, ptr %116, align 8
  %.not.i.i.i.i48 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i48, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i49

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i49: ; preds = %119
  %121 = load atomic i32, ptr %120 monotonic, align 4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i, label %_ZN5QListI7QStringE6detachEv.exit.i50

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i49, %119
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %116, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZN5QListI7QStringE6detachEv.exit.i50 unwind label %109

_ZN5QListI7QStringE6detachEv.exit.i50:            ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i49
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = icmp slt i64 %84, %117
  %126 = getelementptr %class.QString, ptr %124, i64 %84
  %127 = getelementptr i8, ptr %126, i64 24
  %128 = getelementptr %class.QString, ptr %124, i64 %117
  %129 = getelementptr %class.QString, ptr %124, i64 %117
  %130 = getelementptr %class.QString, ptr %124, i64 %84
  %.sink = select i1 %125, ptr %128, ptr %130
  %131 = select i1 %125, ptr %126, ptr %129
  %132 = select i1 %125, ptr %127, ptr %130
  %133 = getelementptr i8, ptr %.sink, i64 24
  %134 = invoke noundef ptr @_ZNSt3_V28__rotateIP7QStringEET_S3_S3_S3_St26random_access_iterator_tag(ptr noundef %131, ptr noundef %132, ptr noundef %133)
          to label %_ZN5QListI7QStringE4moveExx.exit unwind label %109

_ZN5QListI7QStringE4moveExx.exit:                 ; preds = %_ZN5QListI7QStringE6detachEv.exit.i50, %111
  invoke void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %135 unwind label %109

135:                                              ; preds = %.thread, %86, %_ZN5QListI7QStringE4moveExx.exit, %_ZN10QByteArrayD2Ev.exit
  %136 = load ptr, ptr %9, align 8
  %.not.i.i.i54 = icmp eq ptr %136, null
  br i1 %.not.i.i.i54, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %135
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %137, 1
  br i1 %.not.i.i55, label %138, label %_ZN5QListI7QStringED2Ev.exit

138:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = load i64, ptr %67, align 8
  %142 = getelementptr %class.QString, ptr %140, i64 %141
  %.idx.i.i.i = mul i64 %141, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %138, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %147, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %140, %138 ]
  %143 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %144, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %145, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %146 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %147 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %147, %142
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %138
  %148 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %135, %14, %6
  ret i1 true

_ZN10QByteArrayD2Ev.exit47:                       ; preds = %107, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45, %_ZN7QStringD2Ev.exit43, %109
  %.pn23 = phi { ptr, i32 } [ %110, %109 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit43 ], [ %.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45 ], [ %.pn.pn, %107 ]
  resume { ptr, i32 } %.pn23
}

declare void @_ZNK9QMimeData4dataERK7QString(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef, i64, ptr, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer, align 8
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
  tail call void @_Z9qBadAllocv() #24
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #24
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !27

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !28

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #19
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
declare void @_Z9qBadAllocv() local_unnamed_addr #14

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #19
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIP7QStringEET_S3_S3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIP7QStringS1_ET0_T_S3_S2_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIP7QStringS1_ET0_T_S3_S2_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = sdiv exact i64 %13, 24
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %29

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %28, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %27, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.079.i, align 8
  %18 = load ptr, ptr %.010.i, align 8
  store ptr %18, ptr %.079.i, align 8
  store ptr %17, ptr %.010.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %21 = load ptr, ptr %19, align 8
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.079.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %25 = load i64, ptr %23, align 8
  %26 = load i64, ptr %24, align 8
  store i64 %26, ptr %23, align 8
  store i64 %25, ptr %24, align 8
  %27 = getelementptr i8, ptr %.079.i, i64 24
  %28 = getelementptr i8, ptr %.010.i, i64 24
  %.not.i = icmp eq ptr %27, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIP7QStringS1_ET0_T_S3_S2_.exit, label %.lr.ph.i, !llvm.loop !29

29:                                               ; preds = %7
  %30 = sub i64 %8, %12
  %31 = getelementptr i8, ptr %0, i64 %30
  br label %32

32:                                               ; preds = %.backedge, %29
  %.059 = phi i64 [ %11, %29 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ %14, %29 ], [ %.057.be, %.backedge ]
  %.039 = phi ptr [ %0, %29 ], [ %.039.be, %.backedge ]
  %33 = sub i64 %.059, %.057
  %34 = icmp slt i64 %.057, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  %36 = icmp sgt i64 %33, 0
  br i1 %36, label %.lr.ph69.preheader, label %._crit_edge70

.lr.ph69.preheader:                               ; preds = %35
  %37 = getelementptr %class.QString, ptr %.039, i64 %.057
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %.03667 = phi i64 [ %50, %.lr.ph69 ], [ 0, %.lr.ph69.preheader ]
  %.03766 = phi ptr [ %49, %.lr.ph69 ], [ %37, %.lr.ph69.preheader ]
  %.165 = phi ptr [ %48, %.lr.ph69 ], [ %.039, %.lr.ph69.preheader ]
  %38 = load ptr, ptr %.165, align 8
  %39 = load ptr, ptr %.03766, align 8
  store ptr %39, ptr %.165, align 8
  store ptr %38, ptr %.03766, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.165, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.03766, i64 8
  %42 = load ptr, ptr %40, align 8
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.165, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.03766, i64 16
  %46 = load i64, ptr %44, align 8
  %47 = load i64, ptr %45, align 8
  store i64 %47, ptr %44, align 8
  store i64 %46, ptr %45, align 8
  %48 = getelementptr i8, ptr %.165, i64 24
  %49 = getelementptr i8, ptr %.03766, i64 24
  %50 = add nuw nsw i64 %.03667, 1
  %exitcond74.not = icmp eq i64 %50, %33
  br i1 %exitcond74.not, label %._crit_edge70, label %.lr.ph69, !llvm.loop !30

._crit_edge70:                                    ; preds = %.lr.ph69, %35
  %.1.lcssa = phi ptr [ %.039, %35 ], [ %48, %.lr.ph69 ]
  %51 = srem i64 %.059, %.057
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %_ZSt11swap_rangesIP7QStringS1_ET0_T_S3_S2_.exit, label %53

53:                                               ; preds = %._crit_edge70
  %54 = sub i64 %.057, %51
  br label %.backedge

55:                                               ; preds = %32
  %56 = getelementptr %class.QString, ptr %.039, i64 %.059
  %57 = sub i64 0, %33
  %58 = getelementptr %class.QString, ptr %56, i64 %57
  %59 = icmp sgt i64 %.057, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %55, %.lr.ph
  %.064 = phi i64 [ %72, %.lr.ph ], [ 0, %55 ]
  %.03563 = phi ptr [ %61, %.lr.ph ], [ %56, %55 ]
  %.362 = phi ptr [ %60, %.lr.ph ], [ %58, %55 ]
  %60 = getelementptr i8, ptr %.362, i64 -24
  %61 = getelementptr i8, ptr %.03563, i64 -24
  %62 = load ptr, ptr %60, align 8
  %63 = load ptr, ptr %61, align 8
  store ptr %63, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %64 = getelementptr i8, ptr %.362, i64 -16
  %65 = getelementptr i8, ptr %.03563, i64 -16
  %66 = load ptr, ptr %64, align 8
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %68 = getelementptr i8, ptr %.362, i64 -8
  %69 = getelementptr i8, ptr %.03563, i64 -8
  %70 = load i64, ptr %68, align 8
  %71 = load i64, ptr %69, align 8
  store i64 %71, ptr %68, align 8
  store i64 %70, ptr %69, align 8
  %72 = add nuw nsw i64 %.064, 1
  %exitcond.not = icmp eq i64 %72, %.057
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %55
  %.3.lcssa = phi ptr [ %58, %55 ], [ %.039, %.lr.ph ]
  %73 = srem i64 %.059, %33
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %_ZSt11swap_rangesIP7QStringS1_ET0_T_S3_S2_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %53
  %.059.be = phi i64 [ %.057, %53 ], [ %33, %._crit_edge ]
  %.057.be = phi i64 [ %54, %53 ], [ %73, %._crit_edge ]
  %.039.be = phi ptr [ %.1.lcssa, %53 ], [ %.3.lcssa, %._crit_edge ]
  br label %32, !llvm.loop !32

_ZSt11swap_rangesIP7QStringS1_ET0_T_S3_S2_.exit:  ; preds = %._crit_edge, %._crit_edge70, %.lr.ph.i, %5, %3
  %.038 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %31, %._crit_edge70 ], [ %31, %._crit_edge ]
  ret ptr %.038
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!8 = distinct !{!8, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK11QModelIndex4dataEi: argument 0"}
!15 = distinct !{!15, !"_ZNK11QModelIndex4dataEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK11QModelIndex4dataEi: argument 0"}
!18 = distinct !{!18, !"_ZNK11QModelIndex4dataEi"}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!22 = distinct !{!22, !"_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!26 = distinct !{!26, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
